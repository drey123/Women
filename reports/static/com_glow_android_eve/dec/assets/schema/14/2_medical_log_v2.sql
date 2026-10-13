CREATE TABLE IF NOT EXISTS `medical_log_v2`(
	`date`          VARCHAR NOT NULL,
	`user_id` INTEGER NOT NULL DEFAULT 0,
	`data_key`      VARCHAR,
	`data_value`    VARCHAR,
  `time_modified` INTEGER NOT NULL DEFAULT 0,
  PRIMARY KEY(`date`, `user_id`, `data_key`)
	);