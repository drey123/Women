CREATE TABLE IF NOT EXISTS `log_temp`(
    `id` INTEGER PRIMARY KEY,
	`data` TEXT NOT NULL,
	`time_created` INTEGER NOT NULL,
	`time_modified` INTEGER NOT NULL,
	`removed` INTEGER NOT NULL DEFAULT 0
	);

INSERT INTO `log_temp` SELECT `id`, `data`, `time_created`, `time_modified`, `removed` FROM `log`;
DROP TABLE IF EXISTS `log`;
ALTER TABLE `log_temp` RENAME TO `log`;
