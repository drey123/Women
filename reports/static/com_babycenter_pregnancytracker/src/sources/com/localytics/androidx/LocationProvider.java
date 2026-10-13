package com.localytics.androidx;

import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.provider.BaseColumns;
import androidx.annotation.NonNull;
import defpackage.xv0;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class LocationProvider extends BaseProvider {
    static final int DATABASE_VERSION = 4;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class GeofencesAttributesV3Columns implements BaseColumns {
        static final String KEY = "key";
        static final String PLACE_ID = "place_id";
        static final String TABLE_NAME = "geofences_attributes";
        static final String VALUE = "value";

        private GeofencesAttributesV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class GeofencesV3Columns implements BaseColumns {
        static final String ENTERED_TIME = "entered_time";
        static final String ENTER_ANALYTICS_ENABLED = "enter_analytics_enabled";
        static final String EXITED_TIME = "exited_time";
        static final String EXIT_ANALYTICS_ENABLED = "exit_analytics_enabled";
        static final String IDENTIFIER = "identifier";
        static final String IS_ACTIVE = "is_active";
        static final String IS_MONITORED = "is_monitored";
        static final String LATITUDE = "latitude";
        static final String LONGITUDE = "longitude";
        static final String NAME = "name";
        static final String PLACE_ID = "place_id";
        static final String RADIUS = "radius";
        static final String SCHEMA_VERSION = "schema_version";
        static final String TABLE_NAME = "geofences";

        private GeofencesV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class InfoV3Columns implements BaseColumns {
        static final String GEOFENCE_DOWNLOAD_IN_PROGRESS = "geofence_download_in_progress";
        static final String GEOFENCE_SWAPPING_IN_PROGRESS = "geofence_swap_in_progress";
        static final String LOCATION_MONITORING_ENABLED = "location_monitoring_enabled";
        static final String PERSIST_LOCATION_MONITORING = "persist_location_monitoring";
        static final String PLACES_DATA_LAST_MODIFIED = "places_data_last_modified";
        static final String TABLE_NAME = "info";

        private InfoV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class LocationDatabaseHelper extends BaseProvider.LocalyticsDatabaseHelper {
        public LocationDatabaseHelper(String str, int i, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
            super(str, i, localyticsDelegate, logger);
        }

        public void addBackgroundDownloadStatusToInfo(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN geofence_download_in_progress INTEGER DEFAULT 0 CHECK(geofence_download_in_progress IN (0, 1));");
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN geofence_swap_in_progress INTEGER DEFAULT 0 CHECK(geofence_swap_in_progress IN (0, 1));");
        }

        public void addIsActiveColumn(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE geofences ADD COLUMN is_active INTEGER DEFAULT 0 CHECK(is_active IN (0, 1));");
        }

        public void addPersistentFlag(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN persist_location_monitoring INTEGER DEFAULT 0 CHECK(persist_location_monitoring IN (0, 1));");
        }

        @Override // com.localytics.androidx.BaseProvider.LocalyticsDatabaseHelper
        public void migrateV2ToV3(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE geofences (place_id INTEGER PRIMARY KEY,identifier TEXT NOT NULL UNIQUE,name TEXT,latitude INTEGER NOT NULL,longitude INTEGER NOT NULL,radius INTEGER NOT NULL,enter_analytics_enabled INTEGER NOT NULL DEFAULT 0,exit_analytics_enabled INTEGER NOT NULL DEFAULT 0,entered_time INTEGER NOT NULL DEFAULT 0,exited_time INTEGER NOT NULL DEFAULT 0,schema_version INTEGER NOT NULL DEFAULT 1,is_monitored INTEGER NOT NULL DEFAULT 0);");
            sQLiteDatabase.execSQL("CREATE TABLE geofences_attributes (_id INTEGER PRIMARY KEY AUTOINCREMENT,place_id INTEGER REFERENCES geofences(place_id) ON DELETE CASCADE,key TEXT NOT NULL,value TEXT NOT NULL);");
            sQLiteDatabase.execSQL("CREATE TABLE info (places_data_last_modified INTEGER,location_monitoring_enabled INTEGER);");
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            if (sQLiteDatabase == null) {
                xv0.q("db cannot be null");
            } else {
                sQLiteDatabase.execSQL("PRAGMA auto_vacuum = INCREMENTAL;");
                onUpgrade(sQLiteDatabase, 0, 4);
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
            if (i < 2) {
                addBackgroundDownloadStatusToInfo(sQLiteDatabase);
            }
            if (i < 3) {
                addPersistentFlag(sQLiteDatabase);
            }
            if (i < 4) {
                addIsActiveColumn(sQLiteDatabase);
            }
        }
    }

    public LocationProvider(@NonNull String str, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
        super(localyticsDelegate, str, logger);
        this.db = new LocationDatabaseHelper(this.dbPath, 4, localyticsDelegate, logger).getWritableDatabase();
    }

    @Override // com.localytics.androidx.BaseProvider
    public boolean canAddToDB() {
        return new File(this.db.getPath()).length() < maxSiloDbSize();
    }

    @Override // com.localytics.androidx.BaseProvider
    public long maxSiloDbSize() {
        return Constants.BYTES_IN_A_MEGABYTE * 10;
    }

    public LocationProvider(LocalyticsDelegate localyticsDelegate, Logger logger) {
        super(localyticsDelegate, logger);
    }
}
