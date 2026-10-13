package com.localytics.androidx;

import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.provider.BaseColumns;
import androidx.annotation.NonNull;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class ManifestProvider extends BaseProvider {
    static final int DATABASE_VERSION = 1;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class InfoV3Columns implements BaseColumns {
        static final String LAST_CAMPAIGN_DOWNLOAD = "last_campaign_download";
        static final String TABLE_NAME = "info";

        private InfoV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ManifestDatabaseHelper extends BaseProvider.LocalyticsDatabaseHelper {
        public ManifestDatabaseHelper(String str, int i, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
            super(str, i, localyticsDelegate, logger);
        }

        @Override // com.localytics.androidx.BaseProvider.LocalyticsDatabaseHelper
        public void migrateV2ToV3(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE info (last_campaign_download INTEGER DEFAULT 0);");
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            if (sQLiteDatabase != null) {
                onUpgrade(sQLiteDatabase, 0, 1);
            } else {
                xv0.q("db cannot be null");
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(@NonNull SQLiteDatabase sQLiteDatabase) {
            super.onOpen(sQLiteDatabase);
            this.logger.log(Logger.LogLevel.VERBOSE, "SQLite library version is: " + DatabaseUtils.stringForQuery(sQLiteDatabase, "select sqlite_version()", null));
            if (sQLiteDatabase.isReadOnly()) {
                return;
            }
            sQLiteDatabase.execSQL("PRAGMA foreign_keys = ON;");
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(@NonNull SQLiteDatabase sQLiteDatabase, int i, int i2) {
            if (i < 1) {
                migrateV2ToV3(sQLiteDatabase);
            }
        }
    }

    public ManifestProvider(@NonNull String str, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
        super(localyticsDelegate, str, logger);
        this.db = new ManifestDatabaseHelper(this.dbPath, 1, localyticsDelegate, logger).getWritableDatabase();
    }

    @Override // com.localytics.androidx.BaseProvider
    public boolean canAddToDB() {
        return true;
    }

    @Override // com.localytics.androidx.BaseProvider
    public long maxSiloDbSize() {
        return Constants.BYTES_IN_A_MEGABYTE;
    }

    public ManifestProvider(LocalyticsDelegate localyticsDelegate, Logger logger) {
        super(localyticsDelegate, logger);
    }
}
