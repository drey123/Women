CREATE TABLE IF NOT EXISTS `medical_log`(
  `id`            INTEGER PRIMARY KEY AUTOINCREMENT,
	`date`          VARCHAR NOT NULL,
	`data_key`      VARCHAR,
	`data_value`    VARCHAR,
  `time_modified` INTEGER NOT NULL DEFAULT 0,
  unique(`date`, `data_key`)
	);