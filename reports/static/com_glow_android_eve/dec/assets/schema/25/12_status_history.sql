CREATE TABLE IF NOT EXISTS `status_history_temp`(
    `id` INTEGER NOT NULL PRIMARY KEY,
	`start_date` TEXT,
	`end_date` TEXT,
	`status` INTEGER NOT NULL DEFAULT 0,
	`treatment_type` INTEGER NOT NULL DEFAULT 0
	);

INSERT INTO `status_history_temp` (`start_date`, `end_date`, `status`, `treatment_type`) SELECT `start_date`, `end_date`, `status`, `treatment_type` FROM `status_history`;
DROP TABLE IF EXISTS `status_history`;
ALTER TABLE `status_history_temp` RENAME TO `status_history`;