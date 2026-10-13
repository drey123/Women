package com.localytics.androidx;

import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.provider.BaseColumns;
import androidx.annotation.NonNull;
import defpackage.xv0;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class LoggingProvider extends BaseProvider {
    static final int DATABASE_VERSION = 1;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class DatabaseHelper extends BaseProvider.LocalyticsDatabaseHelper {
        public DatabaseHelper(String str, int i, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
            super(str, i, localyticsDelegate, logger);
        }

        @Override // com.localytics.androidx.BaseProvider.LocalyticsDatabaseHelper
        public void migrateV2ToV3(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE live_monitor_logs (_id INTEGER PRIMARY KEY AUTOINCREMENT, log TEXT NOT NULL);");
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            if (sQLiteDatabase == null) {
                xv0.q("db cannot be null");
            } else {
                sQLiteDatabase.execSQL("PRAGMA auto_vacuum = INCREMENTAL;");
                onUpgrade(sQLiteDatabase, 0, 1);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(@NonNull SQLiteDatabase sQLiteDatabase) {
            super.onOpen(sQLiteDatabase);
            this.logger.log(Logger.LogLevel.VERBOSE, "SQLite library version is: " + DatabaseUtils.stringForQuery(sQLiteDatabase, "select sqlite_version()", null));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(@NonNull SQLiteDatabase sQLiteDatabase, int i, int i2) {
            if (i < 1) {
                migrateV2ToV3(sQLiteDatabase);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class LoggingColumns implements BaseColumns {
        static final String LOG_ENTRY = "log";
        static final String TABLE_NAME = "live_monitor_logs";
    }

    public LoggingProvider(LocalyticsDelegate localyticsDelegate, @NonNull String str, Logger logger) {
        super(localyticsDelegate, str, logger);
        this.db = new DatabaseHelper(this.dbPath, 1, localyticsDelegate, logger).getWritableDatabase();
    }

    @Override // com.localytics.androidx.BaseProvider
    public boolean canAddToDB() {
        return new File(this.db.getPath()).length() < maxSiloDbSize();
    }

    @Override // com.localytics.androidx.BaseProvider
    public long maxSiloDbSize() {
        return Constants.BYTES_IN_A_MEGABYTE * 10;
    }
}
