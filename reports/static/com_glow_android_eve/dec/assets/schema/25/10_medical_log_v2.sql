CREATE TABLE IF NOT EXISTS `medical_log_v2_temp`(
	`date` TEXT NOT NULL,
	`user_id` INTEGER NOT NULL DEFAULT 0,
	`data_key` TEXT NOT NULL,
	`data_value` TEXT,
  `time_modified` INTEGER NOT NULL DEFAULT 0,
  PRIMARY KEY(`date`, `user_id`, `data_key`)
	);

INSERT INTO `medical_log_v2_temp` SELECT `date`, `user_id`, `data_key`, `data_value`, `time_modified` FROM `medical_log_v2`;
DROP TABLE IF EXISTS `medical_log_v2`;
ALTER TABLE `medical_log_v2_temp` RENAME TO `medical_log_v2`;