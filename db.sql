CREATE DATABASE IF NOT EXISTS fa;

USE fa;

DROP TABLE IF EXISTS `trade`;
CREATE TABLE `trade` (
  `时间` varchar(20) NOT NULL,
  `序号` varchar(10) NOT NULL,
  `品种` varchar(100) NOT NULL,
  `代码` varchar(20) NOT NULL,
  `买入数量` int DEFAULT NULL,
  `买入单价` decimal(10,3) DEFAULT NULL,
  `买入总价` decimal(10,3) DEFAULT NULL,
  `卖出数量` int DEFAULT NULL,
  `卖出单价` decimal(10,3) DEFAULT NULL,
  `卖出总价` decimal(10,3) DEFAULT NULL,
  `预估卖出价格` decimal(10,3) DEFAULT NULL,
  `下次买入价格` decimal(10,3) DEFAULT NULL,
  `盈利` decimal(10,3) DEFAULT NULL,
  `配对` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `持有天数` int DEFAULT NULL,
  `实际收益率` decimal(10,2) DEFAULT NULL,
  `年化收益率` decimal(10,2) DEFAULT NULL,
  `备注` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`时间` DESC,`序号`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
