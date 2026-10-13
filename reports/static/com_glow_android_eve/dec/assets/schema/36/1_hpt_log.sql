CREATE TABLE IF NOT EXISTS `hpt_logs` (
    `uuid` TEXT PRIMARY KEY NOT NULL,
    `value` REAL NOT NULL,
    `image` TEXT NOT NULL,
    `time` INTEGER NOT NULL,
    `user_id` INTEGER NOT NULL,
    `manual` INTEGER NOT NULL,
    `time_modified` INTEGER NOT NULL,
    `time_removed` INTEGER NOT NULL,
    `control_line_pos` REAL NOT NULL,
    `test_line_pos` REAL NOT NULL
)