package com.glow.android.roomdb;

import androidx.annotation.NonNull;
import androidx.core.content.a;
import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomDatabase;
import androidx.room.RoomMasterTable;
import androidx.room.RoomOpenHelper;
import androidx.room.migration.AutoMigrationSpec;
import androidx.room.migration.Migration;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.glow.android.roomdb.dao.AppointmentDao;
import com.glow.android.roomdb.dao.AppointmentDao_Impl;
import com.glow.android.roomdb.dao.ChangeLogDao;
import com.glow.android.roomdb.dao.ChangeLogDao_Impl;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.DailyLogDao_Impl;
import com.glow.android.roomdb.dao.DailyTaskDao;
import com.glow.android.roomdb.dao.DailyTaskDao_Impl;
import com.glow.android.roomdb.dao.HptLogDao;
import com.glow.android.roomdb.dao.HptLogDao_Impl;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.dao.InsightDao_Impl;
import com.glow.android.roomdb.dao.LogItemDao;
import com.glow.android.roomdb.dao.LogItemDao_Impl;
import com.glow.android.roomdb.dao.LogSourceDao;
import com.glow.android.roomdb.dao.LogSourceDao_Impl;
import com.glow.android.roomdb.dao.MedicalLogDao;
import com.glow.android.roomdb.dao.MedicalLogDao_Impl;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.roomdb.dao.NotificationDao_Impl;
import com.glow.android.roomdb.dao.NutritionDao;
import com.glow.android.roomdb.dao.NutritionDao_Impl;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.roomdb.dao.OpkLogDao_Impl;
import com.glow.android.roomdb.dao.PeriodDao;
import com.glow.android.roomdb.dao.PeriodDao_Impl;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.dao.PeriodV2Dao_Impl;
import com.glow.android.roomdb.dao.ReminderDao;
import com.glow.android.roomdb.dao.ReminderDao_Impl;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.dao.ReminderV27Dao_Impl;
import com.glow.android.roomdb.dao.StatusHistoryDao;
import com.glow.android.roomdb.dao.StatusHistoryDao_Impl;
import com.glow.android.roomdb.dao.UserDailyTodoDao;
import com.glow.android.roomdb.dao.UserDailyTodoDao_Impl;
import com.glow.android.roomdb.dao.UserFlogDao;
import com.glow.android.roomdb.dao.UserFlogDao_Impl;
import com.glow.android.roomdb.dao.UserFlogDataDao;
import com.glow.android.roomdb.dao.UserFlogDataDao_Impl;
import com.glow.android.roomdb.entity.Appointment;
import com.glow.android.roomdb.entity.ChangeLog;
import com.glow.android.roomdb.entity.DailyArticle;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.DailyTask;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.LogSource;
import com.glow.android.roomdb.entity.MedicalLog;
import com.glow.android.roomdb.entity.Notification;
import com.glow.android.roomdb.entity.Nutrition;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.roomdb.entity.Period;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.roomdb.entity.Reminder;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.roomdb.entity.UserDailyTodo;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class GlowDataBase_Impl extends GlowDataBase {
    public volatile NotificationDao_Impl a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile AppointmentDao_Impl f10162b;
    public volatile ReminderV27Dao_Impl c;
    public volatile ReminderDao_Impl d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile DailyLogDao_Impl f10163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile PeriodDao_Impl f10164f;
    public volatile DailyTaskDao_Impl g;
    public volatile InsightDao_Impl h;
    public volatile LogItemDao_Impl i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile MedicalLogDao_Impl f10165j;
    public volatile NutritionDao_Impl k;
    public volatile StatusHistoryDao_Impl l;
    public volatile UserDailyTodoDao_Impl m;
    public volatile PeriodV2Dao_Impl n;
    public volatile ChangeLogDao_Impl o;
    public volatile OpkLogDao_Impl p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile LogSourceDao_Impl f10166q;
    public volatile UserFlogDao_Impl r;
    public volatile UserFlogDataDao_Impl s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile HptLogDao_Impl f10167t;

    @Override // com.glow.android.roomdb.GlowDataBase
    public final AppointmentDao a() {
        AppointmentDao_Impl appointmentDao_Impl;
        if (this.f10162b != null) {
            return this.f10162b;
        }
        synchronized (this) {
            try {
                if (this.f10162b == null) {
                    this.f10162b = new AppointmentDao_Impl(this);
                }
                appointmentDao_Impl = this.f10162b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return appointmentDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final ChangeLogDao b() {
        ChangeLogDao_Impl changeLogDao_Impl;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            try {
                if (this.o == null) {
                    this.o = new ChangeLogDao_Impl(this);
                }
                changeLogDao_Impl = this.o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return changeLogDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final DailyLogDao c() {
        DailyLogDao_Impl dailyLogDao_Impl;
        if (this.f10163e != null) {
            return this.f10163e;
        }
        synchronized (this) {
            try {
                if (this.f10163e == null) {
                    this.f10163e = new DailyLogDao_Impl(this);
                }
                dailyLogDao_Impl = this.f10163e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dailyLogDao_Impl;
    }

    @Override // androidx.room.RoomDatabase
    public final void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("DELETE FROM `Notification`");
            writableDatabase.execSQL("DELETE FROM `appointment`");
            writableDatabase.execSQL("DELETE FROM `reminder_v27`");
            writableDatabase.execSQL("DELETE FROM `reminder`");
            writableDatabase.execSQL("DELETE FROM `daily_article`");
            writableDatabase.execSQL("DELETE FROM `daily_log_v2`");
            writableDatabase.execSQL("DELETE FROM `period`");
            writableDatabase.execSQL("DELETE FROM `daily_task`");
            writableDatabase.execSQL("DELETE FROM `insights`");
            writableDatabase.execSQL("DELETE FROM `medical_log_v2`");
            writableDatabase.execSQL("DELETE FROM `nutrition`");
            writableDatabase.execSQL("DELETE FROM `status_history`");
            writableDatabase.execSQL("DELETE FROM `user_daily_todo`");
            writableDatabase.execSQL("DELETE FROM `log`");
            writableDatabase.execSQL("DELETE FROM `period_v2`");
            writableDatabase.execSQL("DELETE FROM `change_log`");
            writableDatabase.execSQL("DELETE FROM `opk_log`");
            writableDatabase.execSQL("DELETE FROM `log_source`");
            writableDatabase.execSQL("DELETE FROM `f_log`");
            writableDatabase.execSQL("DELETE FROM `f_log_data`");
            writableDatabase.execSQL("DELETE FROM `hpt_logs`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            writableDatabase.query("PRAGMA wal_checkpoint(FULL)").close();
            if (!writableDatabase.inTransaction()) {
                writableDatabase.execSQL("VACUUM");
            }
        }
    }

    @Override // androidx.room.RoomDatabase
    public final InvalidationTracker createInvalidationTracker() {
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), Notification.TABLE_NAME, Appointment.TABLE_NAME, ReminderV27.TABLE_NAME, "reminder", DailyArticle.TABLE_NAME, DailyLog.TABLE_NAME, "period", DailyTask.TABLE_NAME, Insight.TABLE_NAME, MedicalLog.TABLE_NAME, Nutrition.TABLE_NAME, StatusHistory.TABLE_NAME, UserDailyTodo.TABLE_NAME, "log", PeriodV2.TABLE_NAME, ChangeLog.TABLE_NAME, OpkLog.TABLE_NAME, LogSource.TABLE_NAME, UserFlog.TABLE_NAME, UserFlogData.TABLE_NAME, HptLog.TABLE_NAME);
    }

    @Override // androidx.room.RoomDatabase
    public final SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new RoomOpenHelper.Delegate() { // from class: com.glow.android.roomdb.GlowDataBase_Impl.1
            @Override // androidx.room.RoomOpenHelper.Delegate
            public final void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `Notification` (`id` INTEGER, `category_icon` TEXT, `has_clicked` INTEGER NOT NULL, `type` INTEGER NOT NULL, `unread` INTEGER NOT NULL, `hidden` INTEGER NOT NULL, `title` TEXT, `text` TEXT, `time_modified` INTEGER NOT NULL, `time_created` INTEGER NOT NULL, `android_link` TEXT, `action_context` TEXT, `thumbnail` TEXT, PRIMARY KEY(`id`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `appointment` (`id` INTEGER, `reminder_uuid` TEXT, `type` INTEGER, `title` TEXT NOT NULL, `note` TEXT, `when` TEXT NOT NULL, `repeat` INTEGER NOT NULL, `attend` INTEGER NOT NULL, `time_created` INTEGER NOT NULL, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `reminder_v27` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `uuid` TEXT, `type` INTEGER, `title` TEXT NOT NULL, `note` TEXT, `flags` INTEGER, `is_hide` INTEGER, `modifiable` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `frequency` INTEGER NOT NULL, `mother_on` INTEGER, `father_on` INTEGER, `med_per_take` INTEGER, `med_per_take_unit` TEXT, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL, `start_date0` TEXT, `start_date1` TEXT, `start_date2` TEXT, `start_date3` TEXT, `start_date4` TEXT, `start_date5` TEXT, `start_date6` TEXT)");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `reminder` (`id` INTEGER, `type` INTEGER, `title` TEXT NOT NULL, `hour` INTEGER NOT NULL, `minute` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `enabled` INTEGER, `date` TEXT NOT NULL, PRIMARY KEY(`id`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `daily_article` (`date` TEXT NOT NULL, `article_id` INTEGER NOT NULL, `title` TEXT, `introduction` TEXT, `thumbnail_url` TEXT, `topic_id` INTEGER, PRIMARY KEY(`date`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `daily_log_v2` (`date` TEXT NOT NULL, `user_id` INTEGER NOT NULL, `temperature` REAL NOT NULL, `from_mfp_flag` INTEGER NOT NULL, `intercourse` INTEGER NOT NULL, `daily_insemination` INTEGER NOT NULL, `cervical_mucus` INTEGER NOT NULL, `moods` INTEGER NOT NULL, `physical_symptom_1` INTEGER NOT NULL, `physical_symptom_2` INTEGER NOT NULL, `physical_symptom_extra_1` INTEGER NOT NULL, `physical_symptom_extra_2` INTEGER NOT NULL, `physical_discomfort` INTEGER NOT NULL, `emotional_symptom_1` INTEGER NOT NULL, `emotional_symptom_2` INTEGER NOT NULL, `emotional_symptom_extra_1` INTEGER NOT NULL, `emotional_symptom_extra_2` INTEGER NOT NULL, `weight` REAL NOT NULL, `smoke` INTEGER NOT NULL, `cigarettes` INTEGER NOT NULL, `alcohol` INTEGER NOT NULL, `ovulation_test` INTEGER NOT NULL, `pregnancy_test` INTEGER NOT NULL, `period_flow` INTEGER NOT NULL, `cervical` INTEGER NOT NULL, `exercise` INTEGER NOT NULL, `notes` TEXT, `stress_level` INTEGER NOT NULL, `poll_id` INTEGER NOT NULL, `meds` TEXT, `sleep` INTEGER NOT NULL, `erection` INTEGER NOT NULL, `masturbation` INTEGER NOT NULL, `heat_source` INTEGER NOT NULL, `fever` INTEGER NOT NULL, `meditation` INTEGER NOT NULL, `time_modified` INTEGER NOT NULL, `prenatal_vitamin` TEXT, PRIMARY KEY(`date`, `user_id`))");
                supportSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_daily_log_v2_date` ON `daily_log_v2` (`date`)");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `period` (`pb` TEXT NOT NULL, `pe` TEXT NOT NULL, `pb_prediction` TEXT, `pe_prediction` TEXT, `fb_prediction` TEXT, `ov_prediction` TEXT, `src_prediction` INTEGER, `flag` INTEGER, `type` INTEGER NOT NULL, PRIMARY KEY(`pb`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `daily_task` (`todo_id` INTEGER NOT NULL, `title` TEXT, `checked` INTEGER NOT NULL, `topic_id` INTEGER, `likes` INTEGER NOT NULL, `comments` INTEGER NOT NULL, `date` TEXT NOT NULL, `time_modified` INTEGER NOT NULL, PRIMARY KEY(`date`, `todo_id`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `insights` (`id` INTEGER, `type` INTEGER NOT NULL, `body` TEXT, `title` TEXT, `icon` TEXT, `liked` INTEGER NOT NULL, `like_count` INTEGER NOT NULL, `page_url` TEXT, `date` TEXT, `time_created` INTEGER NOT NULL, `source` TEXT, `link` TEXT, `html_body` TEXT, `is_premium` INTEGER NOT NULL, `image` TEXT, PRIMARY KEY(`id`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `medical_log_v2` (`date` TEXT NOT NULL, `user_id` INTEGER NOT NULL, `data_key` TEXT NOT NULL, `data_value` TEXT, `time_modified` INTEGER NOT NULL, PRIMARY KEY(`date`, `user_id`, `data_key`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `nutrition` (`date` TEXT NOT NULL, `calories_int` REAL NOT NULL, `calories_out` REAL NOT NULL, `carbohydrates` REAL NOT NULL, `fat` REAL NOT NULL, `protein` REAL NOT NULL, `completed` INTEGER NOT NULL, `time_modified_sec` INTEGER NOT NULL, PRIMARY KEY(`date`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `status_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `start_date` TEXT, `end_date` TEXT, `status` INTEGER NOT NULL, `treatment_type` INTEGER NOT NULL)");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `user_daily_todo` (`date` TEXT NOT NULL, `serialized_todos` TEXT NOT NULL, `serialized_dones` TEXT NOT NULL, `time_created` INTEGER NOT NULL, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL, PRIMARY KEY(`date`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `log` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `data` TEXT NOT NULL, `removed` INTEGER NOT NULL, `time_created` INTEGER NOT NULL, `time_modified` INTEGER NOT NULL)");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `period_v2` (`date` TEXT NOT NULL, `status` INTEGER NOT NULL, PRIMARY KEY(`date`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `change_log` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `key` TEXT NOT NULL, `value` TEXT NOT NULL)");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `opk_log` (`uuid` TEXT NOT NULL, `user_id` INTEGER NOT NULL, `level` INTEGER NOT NULL, `value` REAL NOT NULL, `time` INTEGER NOT NULL, `manual` INTEGER NOT NULL, `image` TEXT NOT NULL, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL, `brand` TEXT, PRIMARY KEY(`uuid`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `log_source` (`date` TEXT NOT NULL, `key` TEXT NOT NULL, `source` INTEGER NOT NULL, `time_created` INTEGER NOT NULL, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL, PRIMARY KEY(`date`, `key`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `f_log` (`id` INTEGER NOT NULL, `uuid` TEXT NOT NULL, `user_id` INTEGER NOT NULL, `code_name` TEXT NOT NULL, `log_type` TEXT NOT NULL, `display_name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `source_type` TEXT NOT NULL, `source_id` TEXT NOT NULL, `amount_balance` INTEGER NOT NULL, `amount_unit` INTEGER NOT NULL, `data` TEXT, `note` TEXT, `external_id_1` INTEGER, `time_created` INTEGER NOT NULL, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `f_log_data` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uuid` TEXT, `user_id` INTEGER NOT NULL, `f_log_uuid` TEXT, `code_name` TEXT NOT NULL, `date_time_label` TEXT NOT NULL, `val_int` INTEGER NOT NULL, `val_str` TEXT, `val_text` TEXT, `val_float` REAL, `val_unit` TEXT, `note` TEXT, `time_created` INTEGER NOT NULL, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL)");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `hpt_logs` (`uuid` TEXT NOT NULL, `user_id` INTEGER NOT NULL, `value` REAL NOT NULL, `time` INTEGER NOT NULL, `manual` INTEGER NOT NULL, `image` TEXT NOT NULL, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL, `control_line_pos` REAL NOT NULL, `test_line_pos` REAL NOT NULL, `level` INTEGER NOT NULL, PRIMARY KEY(`uuid`))");
                supportSQLiteDatabase.execSQL(RoomMasterTable.CREATE_QUERY);
                supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c7283bd951f3637d9653b18cc00116ca')");
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public final void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `Notification`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `appointment`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `reminder_v27`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `reminder`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `daily_article`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `daily_log_v2`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `period`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `daily_task`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `insights`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `medical_log_v2`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `nutrition`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `status_history`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `user_daily_todo`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `log`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `period_v2`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `change_log`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `opk_log`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `log_source`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `f_log`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `f_log_data`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `hpt_logs`");
                GlowDataBase_Impl glowDataBase_Impl = GlowDataBase_Impl.this;
                if (((RoomDatabase) glowDataBase_Impl).mCallbacks != null) {
                    int size = ((RoomDatabase) glowDataBase_Impl).mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) glowDataBase_Impl).mCallbacks.get(i)).onDestructiveMigration(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public final void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
                GlowDataBase_Impl glowDataBase_Impl = GlowDataBase_Impl.this;
                if (((RoomDatabase) glowDataBase_Impl).mCallbacks != null) {
                    int size = ((RoomDatabase) glowDataBase_Impl).mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) glowDataBase_Impl).mCallbacks.get(i)).onCreate(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public final void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
                GlowDataBase_Impl glowDataBase_Impl = GlowDataBase_Impl.this;
                ((RoomDatabase) glowDataBase_Impl).mDatabase = supportSQLiteDatabase;
                glowDataBase_Impl.internalInitInvalidationTracker(supportSQLiteDatabase);
                if (((RoomDatabase) glowDataBase_Impl).mCallbacks != null) {
                    int size = ((RoomDatabase) glowDataBase_Impl).mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) glowDataBase_Impl).mCallbacks.get(i)).onOpen(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public final void onPreMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
                DBUtil.dropFtsSyncTriggers(supportSQLiteDatabase);
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public final RoomOpenHelper.ValidationResult onValidateSchema(SupportSQLiteDatabase supportSQLiteDatabase) {
                HashMap map = new HashMap(13);
                map.put("id", new TableInfo.Column("id", "INTEGER", false, 1, null, 1));
                map.put(Notification.FIELD_CATEGORY_ICON, new TableInfo.Column(Notification.FIELD_CATEGORY_ICON, "TEXT", false, 0, null, 1));
                map.put(Notification.FIELD_HAS_CLICKED, new TableInfo.Column(Notification.FIELD_HAS_CLICKED, "INTEGER", true, 0, null, 1));
                map.put("type", new TableInfo.Column("type", "INTEGER", true, 0, null, 1));
                map.put("unread", new TableInfo.Column("unread", "INTEGER", true, 0, null, 1));
                map.put("hidden", new TableInfo.Column("hidden", "INTEGER", true, 0, null, 1));
                map.put("title", new TableInfo.Column("title", "TEXT", false, 0, null, 1));
                map.put("text", new TableInfo.Column("text", "TEXT", false, 0, null, 1));
                map.put("time_modified", new TableInfo.Column("time_modified", "INTEGER", true, 0, null, 1));
                map.put("time_created", new TableInfo.Column("time_created", "INTEGER", true, 0, null, 1));
                map.put("android_link", new TableInfo.Column("android_link", "TEXT", false, 0, null, 1));
                map.put("action_context", new TableInfo.Column("action_context", "TEXT", false, 0, null, 1));
                TableInfo tableInfo = new TableInfo(Notification.TABLE_NAME, map, a.u(map, "thumbnail", new TableInfo.Column("thumbnail", "TEXT", false, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo2 = TableInfo.read(supportSQLiteDatabase, Notification.TABLE_NAME);
                if (!tableInfo.equals(tableInfo2)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("Notification(com.glow.android.roomdb.entity.Notification).\n Expected:\n", tableInfo, "\n Found:\n", tableInfo2));
                }
                HashMap map2 = new HashMap(11);
                map2.put("id", new TableInfo.Column("id", "INTEGER", false, 1, null, 1));
                map2.put(Appointment.FIELD_REMINDER_UUID, new TableInfo.Column(Appointment.FIELD_REMINDER_UUID, "TEXT", false, 0, null, 1));
                map2.put("type", new TableInfo.Column("type", "INTEGER", false, 0, null, 1));
                map2.put("title", new TableInfo.Column("title", "TEXT", true, 0, null, 1));
                map2.put("note", new TableInfo.Column("note", "TEXT", false, 0, null, 1));
                map2.put(Appointment.FIELD_WHEN, new TableInfo.Column(Appointment.FIELD_WHEN, "TEXT", true, 0, null, 1));
                map2.put("repeat", new TableInfo.Column("repeat", "INTEGER", true, 0, null, 1));
                map2.put(Appointment.FIELD_ATTEND, new TableInfo.Column(Appointment.FIELD_ATTEND, "INTEGER", true, 0, null, 1));
                map2.put("time_created", new TableInfo.Column("time_created", "INTEGER", true, 0, null, 1));
                map2.put("time_modified", new TableInfo.Column("time_modified", "INTEGER", true, 0, null, 1));
                TableInfo tableInfo3 = new TableInfo(Appointment.TABLE_NAME, map2, a.u(map2, "time_removed", new TableInfo.Column("time_removed", "INTEGER", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo4 = TableInfo.read(supportSQLiteDatabase, Appointment.TABLE_NAME);
                if (!tableInfo3.equals(tableInfo4)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("appointment(com.glow.android.roomdb.entity.Appointment).\n Expected:\n", tableInfo3, "\n Found:\n", tableInfo4));
                }
                HashMap map3 = new HashMap(23);
                map3.put("id", new TableInfo.Column("id", "INTEGER", false, 1, null, 1));
                map3.put("uuid", new TableInfo.Column("uuid", "TEXT", false, 0, null, 1));
                map3.put("type", new TableInfo.Column("type", "INTEGER", false, 0, null, 1));
                map3.put("title", new TableInfo.Column("title", "TEXT", true, 0, null, 1));
                map3.put("note", new TableInfo.Column("note", "TEXT", false, 0, null, 1));
                map3.put(ReminderV27.FIELD_FLAGS, new TableInfo.Column(ReminderV27.FIELD_FLAGS, "INTEGER", false, 0, null, 1));
                map3.put(ReminderV27.FIELD_IS_HIDE, new TableInfo.Column(ReminderV27.FIELD_IS_HIDE, "INTEGER", false, 0, null, 1));
                map3.put(ReminderV27.FIELD_MODIFIABLE, new TableInfo.Column(ReminderV27.FIELD_MODIFIABLE, "INTEGER", true, 0, null, 1));
                map3.put("repeat", new TableInfo.Column("repeat", "INTEGER", true, 0, null, 1));
                map3.put("frequency", new TableInfo.Column("frequency", "INTEGER", true, 0, null, 1));
                map3.put(ReminderV27.FIELD_MOTHER_ON, new TableInfo.Column(ReminderV27.FIELD_MOTHER_ON, "INTEGER", false, 0, null, 1));
                map3.put(ReminderV27.FIELD_FATHER_ON, new TableInfo.Column(ReminderV27.FIELD_FATHER_ON, "INTEGER", false, 0, null, 1));
                map3.put("med_per_take", new TableInfo.Column("med_per_take", "INTEGER", false, 0, null, 1));
                map3.put("med_per_take_unit", new TableInfo.Column("med_per_take_unit", "TEXT", false, 0, null, 1));
                map3.put("time_modified", new TableInfo.Column("time_modified", "INTEGER", true, 0, null, 1));
                map3.put("time_removed", new TableInfo.Column("time_removed", "INTEGER", true, 0, null, 1));
                map3.put(ReminderV27.FIELD_ALARM_0, new TableInfo.Column(ReminderV27.FIELD_ALARM_0, "TEXT", false, 0, null, 1));
                map3.put("start_date1", new TableInfo.Column("start_date1", "TEXT", false, 0, null, 1));
                map3.put("start_date2", new TableInfo.Column("start_date2", "TEXT", false, 0, null, 1));
                map3.put("start_date3", new TableInfo.Column("start_date3", "TEXT", false, 0, null, 1));
                map3.put("start_date4", new TableInfo.Column("start_date4", "TEXT", false, 0, null, 1));
                map3.put("start_date5", new TableInfo.Column("start_date5", "TEXT", false, 0, null, 1));
                TableInfo tableInfo5 = new TableInfo(ReminderV27.TABLE_NAME, map3, a.u(map3, "start_date6", new TableInfo.Column("start_date6", "TEXT", false, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo6 = TableInfo.read(supportSQLiteDatabase, ReminderV27.TABLE_NAME);
                if (!tableInfo5.equals(tableInfo6)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("reminder_v27(com.glow.android.roomdb.entity.ReminderV27).\n Expected:\n", tableInfo5, "\n Found:\n", tableInfo6));
                }
                HashMap map4 = new HashMap(8);
                map4.put("id", new TableInfo.Column("id", "INTEGER", false, 1, null, 1));
                map4.put("type", new TableInfo.Column("type", "INTEGER", false, 0, null, 1));
                map4.put("title", new TableInfo.Column("title", "TEXT", true, 0, null, 1));
                map4.put(Reminder.FIELD_HOUR, new TableInfo.Column(Reminder.FIELD_HOUR, "INTEGER", true, 0, null, 1));
                map4.put(Reminder.FIELD_MINUTE, new TableInfo.Column(Reminder.FIELD_MINUTE, "INTEGER", true, 0, null, 1));
                map4.put("repeat", new TableInfo.Column("repeat", "INTEGER", true, 0, null, 1));
                map4.put("enabled", new TableInfo.Column("enabled", "INTEGER", false, 0, null, 1));
                TableInfo tableInfo7 = new TableInfo("reminder", map4, a.u(map4, "date", new TableInfo.Column("date", "TEXT", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo8 = TableInfo.read(supportSQLiteDatabase, "reminder");
                if (!tableInfo7.equals(tableInfo8)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("reminder(com.glow.android.roomdb.entity.Reminder).\n Expected:\n", tableInfo7, "\n Found:\n", tableInfo8));
                }
                HashMap map5 = new HashMap(6);
                map5.put("date", new TableInfo.Column("date", "TEXT", true, 1, null, 1));
                map5.put(DailyArticle.FIELD_ARTICLE_ID, new TableInfo.Column(DailyArticle.FIELD_ARTICLE_ID, "INTEGER", true, 0, null, 1));
                map5.put("title", new TableInfo.Column("title", "TEXT", false, 0, null, 1));
                map5.put(DailyArticle.FIELD_INTRODUCTION, new TableInfo.Column(DailyArticle.FIELD_INTRODUCTION, "TEXT", false, 0, null, 1));
                map5.put(DailyArticle.FIELD_THUMBNAIL_URL, new TableInfo.Column(DailyArticle.FIELD_THUMBNAIL_URL, "TEXT", false, 0, null, 1));
                TableInfo tableInfo9 = new TableInfo(DailyArticle.TABLE_NAME, map5, a.u(map5, "topic_id", new TableInfo.Column("topic_id", "INTEGER", false, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo10 = TableInfo.read(supportSQLiteDatabase, DailyArticle.TABLE_NAME);
                if (!tableInfo9.equals(tableInfo10)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("daily_article(com.glow.android.roomdb.entity.DailyArticle).\n Expected:\n", tableInfo9, "\n Found:\n", tableInfo10));
                }
                HashMap map6 = new HashMap(38);
                map6.put("date", new TableInfo.Column("date", "TEXT", true, 1, null, 1));
                map6.put("user_id", new TableInfo.Column("user_id", "INTEGER", true, 2, null, 1));
                map6.put(DailyLog.FIELD_TEMPERATURE, new TableInfo.Column(DailyLog.FIELD_TEMPERATURE, "REAL", true, 0, null, 1));
                map6.put(DailyLog.FIELD_FROM_MFP_FLAG, new TableInfo.Column(DailyLog.FIELD_FROM_MFP_FLAG, "INTEGER", true, 0, null, 1));
                map6.put("intercourse", new TableInfo.Column("intercourse", "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_INSEMINATION, new TableInfo.Column(DailyLog.FIELD_INSEMINATION, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_CM, new TableInfo.Column(DailyLog.FIELD_CM, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_MOODS, new TableInfo.Column(DailyLog.FIELD_MOODS, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_PHYSICAL_SYMPTOM_1, new TableInfo.Column(DailyLog.FIELD_PHYSICAL_SYMPTOM_1, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_PHYSICAL_SYMPTOM_2, new TableInfo.Column(DailyLog.FIELD_PHYSICAL_SYMPTOM_2, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1, new TableInfo.Column(DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2, new TableInfo.Column(DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_PHYSICAL_DISCOMFORT, new TableInfo.Column(DailyLog.FIELD_PHYSICAL_DISCOMFORT, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_EMOTIONAL_SYMPTOM_1, new TableInfo.Column(DailyLog.FIELD_EMOTIONAL_SYMPTOM_1, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_EMOTIONAL_SYMPTOM_2, new TableInfo.Column(DailyLog.FIELD_EMOTIONAL_SYMPTOM_2, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1, new TableInfo.Column(DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2, new TableInfo.Column(DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2, "INTEGER", true, 0, null, 1));
                map6.put("weight", new TableInfo.Column("weight", "REAL", true, 0, null, 1));
                map6.put(DailyLog.FIELD_SMOKE, new TableInfo.Column(DailyLog.FIELD_SMOKE, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_CIGARETTES, new TableInfo.Column(DailyLog.FIELD_CIGARETTES, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_ALCOHOL, new TableInfo.Column(DailyLog.FIELD_ALCOHOL, "INTEGER", true, 0, null, 1));
                map6.put("ovulation_test", new TableInfo.Column("ovulation_test", "INTEGER", true, 0, null, 1));
                map6.put("pregnancy_test", new TableInfo.Column("pregnancy_test", "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_PERIOD_FLOW, new TableInfo.Column(DailyLog.FIELD_PERIOD_FLOW, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_CERVICAL_FEEL, new TableInfo.Column(DailyLog.FIELD_CERVICAL_FEEL, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_EXERCISE, new TableInfo.Column(DailyLog.FIELD_EXERCISE, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_NOTES, new TableInfo.Column(DailyLog.FIELD_NOTES, "TEXT", false, 0, null, 1));
                map6.put("stress_level", new TableInfo.Column("stress_level", "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_POLL_ID, new TableInfo.Column(DailyLog.FIELD_POLL_ID, "INTEGER", true, 0, null, 1));
                map6.put("meds", new TableInfo.Column("meds", "TEXT", false, 0, null, 1));
                map6.put("sleep", new TableInfo.Column("sleep", "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_ERECTION, new TableInfo.Column(DailyLog.FIELD_ERECTION, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_MASTURBATION, new TableInfo.Column(DailyLog.FIELD_MASTURBATION, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_HEAT_SOURCE, new TableInfo.Column(DailyLog.FIELD_HEAT_SOURCE, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_FEVER, new TableInfo.Column(DailyLog.FIELD_FEVER, "INTEGER", true, 0, null, 1));
                map6.put(DailyLog.FIELD_MEDITATION, new TableInfo.Column(DailyLog.FIELD_MEDITATION, "INTEGER", true, 0, null, 1));
                map6.put("time_modified", new TableInfo.Column("time_modified", "INTEGER", true, 0, null, 1));
                HashSet hashSetU = a.u(map6, "prenatal_vitamin", new TableInfo.Column("prenatal_vitamin", "TEXT", false, 0, null, 1), 0);
                HashSet hashSet = new HashSet(1);
                hashSet.add(new TableInfo.Index("index_daily_log_v2_date", false, Arrays.asList("date"), Arrays.asList("ASC")));
                TableInfo tableInfo11 = new TableInfo(DailyLog.TABLE_NAME, map6, hashSetU, hashSet);
                TableInfo tableInfo12 = TableInfo.read(supportSQLiteDatabase, DailyLog.TABLE_NAME);
                if (!tableInfo11.equals(tableInfo12)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("daily_log_v2(com.glow.android.roomdb.entity.DailyLog).\n Expected:\n", tableInfo11, "\n Found:\n", tableInfo12));
                }
                HashMap map7 = new HashMap(9);
                map7.put(Period.FIELD_PB, new TableInfo.Column(Period.FIELD_PB, "TEXT", true, 1, null, 1));
                map7.put(Period.FIELD_PE, new TableInfo.Column(Period.FIELD_PE, "TEXT", true, 0, null, 1));
                map7.put(Period.FIELD_PB_PREDICTION, new TableInfo.Column(Period.FIELD_PB_PREDICTION, "TEXT", false, 0, null, 1));
                map7.put(Period.FIELD_PE_PREDICTION, new TableInfo.Column(Period.FIELD_PE_PREDICTION, "TEXT", false, 0, null, 1));
                map7.put(Period.FIELD_FB_PREDICTION, new TableInfo.Column(Period.FIELD_FB_PREDICTION, "TEXT", false, 0, null, 1));
                map7.put(Period.FIELD_OV_PREDICTION, new TableInfo.Column(Period.FIELD_OV_PREDICTION, "TEXT", false, 0, null, 1));
                map7.put(Period.FIELD_SRC_PREDICTION, new TableInfo.Column(Period.FIELD_SRC_PREDICTION, "INTEGER", false, 0, null, 1));
                map7.put(Period.FIELD_FLAG, new TableInfo.Column(Period.FIELD_FLAG, "INTEGER", false, 0, null, 1));
                TableInfo tableInfo13 = new TableInfo("period", map7, a.u(map7, "type", new TableInfo.Column("type", "INTEGER", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo14 = TableInfo.read(supportSQLiteDatabase, "period");
                if (!tableInfo13.equals(tableInfo14)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("period(com.glow.android.roomdb.entity.Period).\n Expected:\n", tableInfo13, "\n Found:\n", tableInfo14));
                }
                HashMap map8 = new HashMap(8);
                map8.put(DailyTask.FIELD_TASK_ID, new TableInfo.Column(DailyTask.FIELD_TASK_ID, "INTEGER", true, 2, null, 1));
                map8.put("title", new TableInfo.Column("title", "TEXT", false, 0, null, 1));
                map8.put(DailyTask.FIELD_CHECKED, new TableInfo.Column(DailyTask.FIELD_CHECKED, "INTEGER", true, 0, null, 1));
                map8.put("topic_id", new TableInfo.Column("topic_id", "INTEGER", false, 0, null, 1));
                map8.put(DailyTask.FIELD_LIKES, new TableInfo.Column(DailyTask.FIELD_LIKES, "INTEGER", true, 0, null, 1));
                map8.put(DailyTask.FIELD_COMMENTS, new TableInfo.Column(DailyTask.FIELD_COMMENTS, "INTEGER", true, 0, null, 1));
                map8.put("date", new TableInfo.Column("date", "TEXT", true, 1, null, 1));
                TableInfo tableInfo15 = new TableInfo(DailyTask.TABLE_NAME, map8, a.u(map8, "time_modified", new TableInfo.Column("time_modified", "INTEGER", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo16 = TableInfo.read(supportSQLiteDatabase, DailyTask.TABLE_NAME);
                if (!tableInfo15.equals(tableInfo16)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("daily_task(com.glow.android.roomdb.entity.DailyTask).\n Expected:\n", tableInfo15, "\n Found:\n", tableInfo16));
                }
                HashMap map9 = new HashMap(15);
                map9.put("id", new TableInfo.Column("id", "INTEGER", false, 1, null, 1));
                map9.put("type", new TableInfo.Column("type", "INTEGER", true, 0, null, 1));
                map9.put("body", new TableInfo.Column("body", "TEXT", false, 0, null, 1));
                map9.put("title", new TableInfo.Column("title", "TEXT", false, 0, null, 1));
                map9.put(Insight.FIELD_ICON, new TableInfo.Column(Insight.FIELD_ICON, "TEXT", false, 0, null, 1));
                map9.put("liked", new TableInfo.Column("liked", "INTEGER", true, 0, null, 1));
                map9.put("like_count", new TableInfo.Column("like_count", "INTEGER", true, 0, null, 1));
                map9.put(com.glow.android.kaylee.model.Insight.FIELD_PAGE_URL, new TableInfo.Column(com.glow.android.kaylee.model.Insight.FIELD_PAGE_URL, "TEXT", false, 0, null, 1));
                map9.put("date", new TableInfo.Column("date", "TEXT", false, 0, null, 1));
                map9.put("time_created", new TableInfo.Column("time_created", "INTEGER", true, 0, null, 1));
                map9.put("source", new TableInfo.Column("source", "TEXT", false, 0, null, 1));
                map9.put("link", new TableInfo.Column("link", "TEXT", false, 0, null, 1));
                map9.put(com.glow.android.kaylee.model.Insight.FIELD_HTML_BODY, new TableInfo.Column(com.glow.android.kaylee.model.Insight.FIELD_HTML_BODY, "TEXT", false, 0, null, 1));
                map9.put("is_premium", new TableInfo.Column("is_premium", "INTEGER", true, 0, null, 1));
                TableInfo tableInfo17 = new TableInfo(Insight.TABLE_NAME, map9, a.u(map9, "image", new TableInfo.Column("image", "TEXT", false, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo18 = TableInfo.read(supportSQLiteDatabase, Insight.TABLE_NAME);
                if (!tableInfo17.equals(tableInfo18)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("insights(com.glow.android.roomdb.entity.Insight).\n Expected:\n", tableInfo17, "\n Found:\n", tableInfo18));
                }
                HashMap map10 = new HashMap(5);
                map10.put("date", new TableInfo.Column("date", "TEXT", true, 1, null, 1));
                map10.put("user_id", new TableInfo.Column("user_id", "INTEGER", true, 2, null, 1));
                map10.put("data_key", new TableInfo.Column("data_key", "TEXT", true, 3, null, 1));
                map10.put("data_value", new TableInfo.Column("data_value", "TEXT", false, 0, null, 1));
                TableInfo tableInfo19 = new TableInfo(MedicalLog.TABLE_NAME, map10, a.u(map10, "time_modified", new TableInfo.Column("time_modified", "INTEGER", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo20 = TableInfo.read(supportSQLiteDatabase, MedicalLog.TABLE_NAME);
                if (!tableInfo19.equals(tableInfo20)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("medical_log_v2(com.glow.android.roomdb.entity.MedicalLog).\n Expected:\n", tableInfo19, "\n Found:\n", tableInfo20));
                }
                HashMap map11 = new HashMap(8);
                map11.put("date", new TableInfo.Column("date", "TEXT", true, 1, null, 1));
                map11.put(Nutrition.FIELD_CALORIES_IN, new TableInfo.Column(Nutrition.FIELD_CALORIES_IN, "REAL", true, 0, null, 1));
                map11.put(Nutrition.FIELD_CALORIES_OUT, new TableInfo.Column(Nutrition.FIELD_CALORIES_OUT, "REAL", true, 0, null, 1));
                map11.put(Nutrition.FIELD_CARBOHYDRATES, new TableInfo.Column(Nutrition.FIELD_CARBOHYDRATES, "REAL", true, 0, null, 1));
                map11.put(Nutrition.FIELD_FAT, new TableInfo.Column(Nutrition.FIELD_FAT, "REAL", true, 0, null, 1));
                map11.put(Nutrition.FIELD_PROTEIN, new TableInfo.Column(Nutrition.FIELD_PROTEIN, "REAL", true, 0, null, 1));
                map11.put(Nutrition.FIELD_COMPLECTED, new TableInfo.Column(Nutrition.FIELD_COMPLECTED, "INTEGER", true, 0, null, 1));
                TableInfo tableInfo21 = new TableInfo(Nutrition.TABLE_NAME, map11, a.u(map11, Nutrition.FIELD_TIME_MODIFIED_SEC, new TableInfo.Column(Nutrition.FIELD_TIME_MODIFIED_SEC, "INTEGER", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo22 = TableInfo.read(supportSQLiteDatabase, Nutrition.TABLE_NAME);
                if (!tableInfo21.equals(tableInfo22)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("nutrition(com.glow.android.roomdb.entity.Nutrition).\n Expected:\n", tableInfo21, "\n Found:\n", tableInfo22));
                }
                HashMap map12 = new HashMap(5);
                map12.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
                map12.put("start_date", new TableInfo.Column("start_date", "TEXT", false, 0, null, 1));
                map12.put("end_date", new TableInfo.Column("end_date", "TEXT", false, 0, null, 1));
                map12.put("status", new TableInfo.Column("status", "INTEGER", true, 0, null, 1));
                TableInfo tableInfo23 = new TableInfo(StatusHistory.TABLE_NAME, map12, a.u(map12, StatusHistory.FIELD_TREATMENT_TYPE, new TableInfo.Column(StatusHistory.FIELD_TREATMENT_TYPE, "INTEGER", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo24 = TableInfo.read(supportSQLiteDatabase, StatusHistory.TABLE_NAME);
                if (!tableInfo23.equals(tableInfo24)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("status_history(com.glow.android.roomdb.entity.StatusHistory).\n Expected:\n", tableInfo23, "\n Found:\n", tableInfo24));
                }
                HashMap map13 = new HashMap(6);
                map13.put("date", new TableInfo.Column("date", "TEXT", true, 1, null, 1));
                map13.put("serialized_todos", new TableInfo.Column("serialized_todos", "TEXT", true, 0, null, 1));
                map13.put("serialized_dones", new TableInfo.Column("serialized_dones", "TEXT", true, 0, null, 1));
                map13.put("time_created", new TableInfo.Column("time_created", "INTEGER", true, 0, null, 1));
                map13.put("time_modified", new TableInfo.Column("time_modified", "INTEGER", true, 0, null, 1));
                TableInfo tableInfo25 = new TableInfo(UserDailyTodo.TABLE_NAME, map13, a.u(map13, "time_removed", new TableInfo.Column("time_removed", "INTEGER", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo26 = TableInfo.read(supportSQLiteDatabase, UserDailyTodo.TABLE_NAME);
                if (!tableInfo25.equals(tableInfo26)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("user_daily_todo(com.glow.android.roomdb.entity.UserDailyTodo).\n Expected:\n", tableInfo25, "\n Found:\n", tableInfo26));
                }
                HashMap map14 = new HashMap(5);
                map14.put("id", new TableInfo.Column("id", "INTEGER", false, 1, null, 1));
                map14.put("data", new TableInfo.Column("data", "TEXT", true, 0, null, 1));
                map14.put("removed", new TableInfo.Column("removed", "INTEGER", true, 0, null, 1));
                map14.put("time_created", new TableInfo.Column("time_created", "INTEGER", true, 0, null, 1));
                TableInfo tableInfo27 = new TableInfo("log", map14, a.u(map14, "time_modified", new TableInfo.Column("time_modified", "INTEGER", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo28 = TableInfo.read(supportSQLiteDatabase, "log");
                if (!tableInfo27.equals(tableInfo28)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("log(com.glow.android.roomdb.entity.LogItem).\n Expected:\n", tableInfo27, "\n Found:\n", tableInfo28));
                }
                HashMap map15 = new HashMap(2);
                map15.put("date", new TableInfo.Column("date", "TEXT", true, 1, null, 1));
                TableInfo tableInfo29 = new TableInfo(PeriodV2.TABLE_NAME, map15, a.u(map15, "status", new TableInfo.Column("status", "INTEGER", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo30 = TableInfo.read(supportSQLiteDatabase, PeriodV2.TABLE_NAME);
                if (!tableInfo29.equals(tableInfo30)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("period_v2(com.glow.android.roomdb.entity.PeriodV2).\n Expected:\n", tableInfo29, "\n Found:\n", tableInfo30));
                }
                HashMap map16 = new HashMap(4);
                map16.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
                map16.put("type", new TableInfo.Column("type", "TEXT", true, 0, null, 1));
                map16.put("key", new TableInfo.Column("key", "TEXT", true, 0, null, 1));
                TableInfo tableInfo31 = new TableInfo(ChangeLog.TABLE_NAME, map16, a.u(map16, "value", new TableInfo.Column("value", "TEXT", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo32 = TableInfo.read(supportSQLiteDatabase, ChangeLog.TABLE_NAME);
                if (!tableInfo31.equals(tableInfo32)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("change_log(com.glow.android.roomdb.entity.ChangeLog).\n Expected:\n", tableInfo31, "\n Found:\n", tableInfo32));
                }
                HashMap map17 = new HashMap(10);
                map17.put("uuid", new TableInfo.Column("uuid", "TEXT", true, 1, null, 1));
                map17.put("user_id", new TableInfo.Column("user_id", "INTEGER", true, 0, null, 1));
                map17.put("level", new TableInfo.Column("level", "INTEGER", true, 0, null, 1));
                map17.put("value", new TableInfo.Column("value", "REAL", true, 0, null, 1));
                map17.put("time", new TableInfo.Column("time", "INTEGER", true, 0, null, 1));
                map17.put("manual", new TableInfo.Column("manual", "INTEGER", true, 0, null, 1));
                map17.put("image", new TableInfo.Column("image", "TEXT", true, 0, null, 1));
                map17.put("time_modified", new TableInfo.Column("time_modified", "INTEGER", true, 0, null, 1));
                map17.put("time_removed", new TableInfo.Column("time_removed", "INTEGER", true, 0, null, 1));
                TableInfo tableInfo33 = new TableInfo(OpkLog.TABLE_NAME, map17, a.u(map17, OpkLog.FIELD_BRAND, new TableInfo.Column(OpkLog.FIELD_BRAND, "TEXT", false, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo34 = TableInfo.read(supportSQLiteDatabase, OpkLog.TABLE_NAME);
                if (!tableInfo33.equals(tableInfo34)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("opk_log(com.glow.android.roomdb.entity.OpkLog).\n Expected:\n", tableInfo33, "\n Found:\n", tableInfo34));
                }
                HashMap map18 = new HashMap(6);
                map18.put("date", new TableInfo.Column("date", "TEXT", true, 1, null, 1));
                map18.put("key", new TableInfo.Column("key", "TEXT", true, 2, null, 1));
                map18.put("source", new TableInfo.Column("source", "INTEGER", true, 0, null, 1));
                map18.put("time_created", new TableInfo.Column("time_created", "INTEGER", true, 0, null, 1));
                map18.put("time_modified", new TableInfo.Column("time_modified", "INTEGER", true, 0, null, 1));
                TableInfo tableInfo35 = new TableInfo(LogSource.TABLE_NAME, map18, a.u(map18, "time_removed", new TableInfo.Column("time_removed", "INTEGER", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo36 = TableInfo.read(supportSQLiteDatabase, LogSource.TABLE_NAME);
                if (!tableInfo35.equals(tableInfo36)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("log_source(com.glow.android.roomdb.entity.LogSource).\n Expected:\n", tableInfo35, "\n Found:\n", tableInfo36));
                }
                HashMap map19 = new HashMap(17);
                map19.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
                map19.put("uuid", new TableInfo.Column("uuid", "TEXT", true, 0, null, 1));
                map19.put("user_id", new TableInfo.Column("user_id", "INTEGER", true, 0, null, 1));
                map19.put("code_name", new TableInfo.Column("code_name", "TEXT", true, 0, null, 1));
                map19.put(UserFlog.FIELD_LOG_TYPE, new TableInfo.Column(UserFlog.FIELD_LOG_TYPE, "TEXT", true, 0, null, 1));
                map19.put(UserFlog.FIELD_DISPLAY_NAME, new TableInfo.Column(UserFlog.FIELD_DISPLAY_NAME, "TEXT", true, 0, null, 1));
                map19.put(UserFlog.FIELD_ICON_URL, new TableInfo.Column(UserFlog.FIELD_ICON_URL, "TEXT", true, 0, null, 1));
                map19.put(UserFlog.FIELD_SOURCE_TYPE, new TableInfo.Column(UserFlog.FIELD_SOURCE_TYPE, "TEXT", true, 0, null, 1));
                map19.put(UserFlog.FIELD_SOURCE_ID, new TableInfo.Column(UserFlog.FIELD_SOURCE_ID, "TEXT", true, 0, null, 1));
                map19.put(UserFlog.FIELD_AMOUNT_BALANCE, new TableInfo.Column(UserFlog.FIELD_AMOUNT_BALANCE, "INTEGER", true, 0, null, 1));
                map19.put(UserFlog.FIELD_AMOUNT_UNIT, new TableInfo.Column(UserFlog.FIELD_AMOUNT_UNIT, "INTEGER", true, 0, null, 1));
                map19.put("data", new TableInfo.Column("data", "TEXT", false, 0, null, 1));
                map19.put("note", new TableInfo.Column("note", "TEXT", false, 0, null, 1));
                map19.put(UserFlog.FIELD_EXTERNAL_ID_1, new TableInfo.Column(UserFlog.FIELD_EXTERNAL_ID_1, "INTEGER", false, 0, null, 1));
                map19.put("time_created", new TableInfo.Column("time_created", "INTEGER", true, 0, null, 1));
                map19.put("time_modified", new TableInfo.Column("time_modified", "INTEGER", true, 0, null, 1));
                TableInfo tableInfo37 = new TableInfo(UserFlog.TABLE_NAME, map19, a.u(map19, "time_removed", new TableInfo.Column("time_removed", "INTEGER", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo38 = TableInfo.read(supportSQLiteDatabase, UserFlog.TABLE_NAME);
                if (!tableInfo37.equals(tableInfo38)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("f_log(com.glow.android.roomdb.entity.UserFlog).\n Expected:\n", tableInfo37, "\n Found:\n", tableInfo38));
                }
                HashMap map20 = new HashMap(15);
                map20.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
                map20.put("uuid", new TableInfo.Column("uuid", "TEXT", false, 0, null, 1));
                map20.put("user_id", new TableInfo.Column("user_id", "INTEGER", true, 0, null, 1));
                map20.put(UserFlogData.FIELD_FLOG_UUID, new TableInfo.Column(UserFlogData.FIELD_FLOG_UUID, "TEXT", false, 0, null, 1));
                map20.put("code_name", new TableInfo.Column("code_name", "TEXT", true, 0, null, 1));
                map20.put(UserFlogData.FIELD_DATE_TIME_LABEL, new TableInfo.Column(UserFlogData.FIELD_DATE_TIME_LABEL, "TEXT", true, 0, null, 1));
                map20.put("val_int", new TableInfo.Column("val_int", "INTEGER", true, 0, null, 1));
                map20.put("val_str", new TableInfo.Column("val_str", "TEXT", false, 0, null, 1));
                map20.put(UserFlogData.FIELD_VAL_TEXT, new TableInfo.Column(UserFlogData.FIELD_VAL_TEXT, "TEXT", false, 0, null, 1));
                map20.put("val_float", new TableInfo.Column("val_float", "REAL", false, 0, null, 1));
                map20.put(UserFlogData.FIELD_VAL_UNIT, new TableInfo.Column(UserFlogData.FIELD_VAL_UNIT, "TEXT", false, 0, null, 1));
                map20.put("note", new TableInfo.Column("note", "TEXT", false, 0, null, 1));
                map20.put("time_created", new TableInfo.Column("time_created", "INTEGER", true, 0, null, 1));
                map20.put("time_modified", new TableInfo.Column("time_modified", "INTEGER", true, 0, null, 1));
                TableInfo tableInfo39 = new TableInfo(UserFlogData.TABLE_NAME, map20, a.u(map20, "time_removed", new TableInfo.Column("time_removed", "INTEGER", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo40 = TableInfo.read(supportSQLiteDatabase, UserFlogData.TABLE_NAME);
                if (!tableInfo39.equals(tableInfo40)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("f_log_data(com.glow.android.roomdb.entity.UserFlogData).\n Expected:\n", tableInfo39, "\n Found:\n", tableInfo40));
                }
                HashMap map21 = new HashMap(11);
                map21.put("uuid", new TableInfo.Column("uuid", "TEXT", true, 1, null, 1));
                map21.put("user_id", new TableInfo.Column("user_id", "INTEGER", true, 0, null, 1));
                map21.put("value", new TableInfo.Column("value", "REAL", true, 0, null, 1));
                map21.put("time", new TableInfo.Column("time", "INTEGER", true, 0, null, 1));
                map21.put("manual", new TableInfo.Column("manual", "INTEGER", true, 0, null, 1));
                map21.put("image", new TableInfo.Column("image", "TEXT", true, 0, null, 1));
                map21.put("time_modified", new TableInfo.Column("time_modified", "INTEGER", true, 0, null, 1));
                map21.put("time_removed", new TableInfo.Column("time_removed", "INTEGER", true, 0, null, 1));
                map21.put(HptLog.FIELD_CONTROL_LINE_POS, new TableInfo.Column(HptLog.FIELD_CONTROL_LINE_POS, "REAL", true, 0, null, 1));
                map21.put(HptLog.FIELD_TEST_LINE_POS, new TableInfo.Column(HptLog.FIELD_TEST_LINE_POS, "REAL", true, 0, null, 1));
                TableInfo tableInfo41 = new TableInfo(HptLog.TABLE_NAME, map21, a.u(map21, "level", new TableInfo.Column("level", "INTEGER", true, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo42 = TableInfo.read(supportSQLiteDatabase, HptLog.TABLE_NAME);
                return !tableInfo41.equals(tableInfo42) ? new RoomOpenHelper.ValidationResult(false, a.q("hpt_logs(com.glow.android.roomdb.entity.HptLog).\n Expected:\n", tableInfo41, "\n Found:\n", tableInfo42)) : new RoomOpenHelper.ValidationResult(true, null);
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public final void onPostMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
            }
        }, "c7283bd951f3637d9653b18cc00116ca", "dd7b1e5882157082d14de461ca84684c")).build());
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final DailyTaskDao d() {
        DailyTaskDao_Impl dailyTaskDao_Impl;
        if (this.g != null) {
            return this.g;
        }
        synchronized (this) {
            try {
                if (this.g == null) {
                    this.g = new DailyTaskDao_Impl(this);
                }
                dailyTaskDao_Impl = this.g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dailyTaskDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final HptLogDao e() {
        HptLogDao_Impl hptLogDao_Impl;
        if (this.f10167t != null) {
            return this.f10167t;
        }
        synchronized (this) {
            try {
                if (this.f10167t == null) {
                    this.f10167t = new HptLogDao_Impl(this);
                }
                hptLogDao_Impl = this.f10167t;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hptLogDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final InsightDao f() {
        InsightDao_Impl insightDao_Impl;
        if (this.h != null) {
            return this.h;
        }
        synchronized (this) {
            try {
                if (this.h == null) {
                    this.h = new InsightDao_Impl(this);
                }
                insightDao_Impl = this.h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return insightDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final LogItemDao g() {
        LogItemDao_Impl logItemDao_Impl;
        if (this.i != null) {
            return this.i;
        }
        synchronized (this) {
            try {
                if (this.i == null) {
                    this.i = new LogItemDao_Impl(this);
                }
                logItemDao_Impl = this.i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return logItemDao_Impl;
    }

    @Override // androidx.room.RoomDatabase
    public final List<Migration> getAutoMigrations(@NonNull Map<Class<? extends AutoMigrationSpec>, AutoMigrationSpec> map) {
        return Arrays.asList(new Migration[0]);
    }

    @Override // androidx.room.RoomDatabase
    public final Set<Class<? extends AutoMigrationSpec>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    public final Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap map = new HashMap();
        map.put(NotificationDao.class, Collections.emptyList());
        map.put(AppointmentDao.class, Collections.emptyList());
        map.put(ReminderV27Dao.class, Collections.emptyList());
        map.put(ReminderDao.class, Collections.emptyList());
        map.put(DailyLogDao.class, Collections.emptyList());
        map.put(PeriodDao.class, Collections.emptyList());
        map.put(DailyTaskDao.class, Collections.emptyList());
        map.put(InsightDao.class, Collections.emptyList());
        map.put(LogItemDao.class, Collections.emptyList());
        map.put(MedicalLogDao.class, Collections.emptyList());
        map.put(NutritionDao.class, Collections.emptyList());
        map.put(StatusHistoryDao.class, Collections.emptyList());
        map.put(UserDailyTodoDao.class, Collections.emptyList());
        map.put(PeriodV2Dao.class, Collections.emptyList());
        map.put(ChangeLogDao.class, Collections.emptyList());
        map.put(OpkLogDao.class, Collections.emptyList());
        map.put(LogSourceDao.class, Collections.emptyList());
        map.put(UserFlogDao.class, Collections.emptyList());
        map.put(UserFlogDataDao.class, Collections.emptyList());
        map.put(HptLogDao.class, Collections.emptyList());
        return map;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final LogSourceDao h() {
        LogSourceDao_Impl logSourceDao_Impl;
        if (this.f10166q != null) {
            return this.f10166q;
        }
        synchronized (this) {
            try {
                if (this.f10166q == null) {
                    this.f10166q = new LogSourceDao_Impl(this);
                }
                logSourceDao_Impl = this.f10166q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return logSourceDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final MedicalLogDao i() {
        MedicalLogDao_Impl medicalLogDao_Impl;
        if (this.f10165j != null) {
            return this.f10165j;
        }
        synchronized (this) {
            try {
                if (this.f10165j == null) {
                    this.f10165j = new MedicalLogDao_Impl(this);
                }
                medicalLogDao_Impl = this.f10165j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return medicalLogDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final NotificationDao j() {
        NotificationDao_Impl notificationDao_Impl;
        if (this.a != null) {
            return this.a;
        }
        synchronized (this) {
            try {
                if (this.a == null) {
                    this.a = new NotificationDao_Impl(this);
                }
                notificationDao_Impl = this.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return notificationDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final NutritionDao k() {
        NutritionDao_Impl nutritionDao_Impl;
        if (this.k != null) {
            return this.k;
        }
        synchronized (this) {
            try {
                if (this.k == null) {
                    this.k = new NutritionDao_Impl(this);
                }
                nutritionDao_Impl = this.k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nutritionDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final OpkLogDao l() {
        OpkLogDao_Impl opkLogDao_Impl;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            try {
                if (this.p == null) {
                    this.p = new OpkLogDao_Impl(this);
                }
                opkLogDao_Impl = this.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return opkLogDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final PeriodDao m() {
        PeriodDao_Impl periodDao_Impl;
        if (this.f10164f != null) {
            return this.f10164f;
        }
        synchronized (this) {
            try {
                if (this.f10164f == null) {
                    this.f10164f = new PeriodDao_Impl(this);
                }
                periodDao_Impl = this.f10164f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return periodDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final PeriodV2Dao n() {
        PeriodV2Dao_Impl periodV2Dao_Impl;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            try {
                if (this.n == null) {
                    this.n = new PeriodV2Dao_Impl(this);
                }
                periodV2Dao_Impl = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return periodV2Dao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final ReminderDao o() {
        ReminderDao_Impl reminderDao_Impl;
        if (this.d != null) {
            return this.d;
        }
        synchronized (this) {
            try {
                if (this.d == null) {
                    this.d = new ReminderDao_Impl(this);
                }
                reminderDao_Impl = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return reminderDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final ReminderV27Dao p() {
        ReminderV27Dao_Impl reminderV27Dao_Impl;
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            try {
                if (this.c == null) {
                    this.c = new ReminderV27Dao_Impl(this);
                }
                reminderV27Dao_Impl = this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return reminderV27Dao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final StatusHistoryDao q() {
        StatusHistoryDao_Impl statusHistoryDao_Impl;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new StatusHistoryDao_Impl(this);
                }
                statusHistoryDao_Impl = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return statusHistoryDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final UserDailyTodoDao r() {
        UserDailyTodoDao_Impl userDailyTodoDao_Impl;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    this.m = new UserDailyTodoDao_Impl(this);
                }
                userDailyTodoDao_Impl = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return userDailyTodoDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final UserFlogDao s() {
        UserFlogDao_Impl userFlogDao_Impl;
        if (this.r != null) {
            return this.r;
        }
        synchronized (this) {
            try {
                if (this.r == null) {
                    this.r = new UserFlogDao_Impl(this);
                }
                userFlogDao_Impl = this.r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return userFlogDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowDataBase
    public final UserFlogDataDao t() {
        UserFlogDataDao_Impl userFlogDataDao_Impl;
        if (this.s != null) {
            return this.s;
        }
        synchronized (this) {
            try {
                if (this.s == null) {
                    this.s = new UserFlogDataDao_Impl(this);
                }
                userFlogDataDao_Impl = this.s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return userFlogDataDao_Impl;
    }
}
