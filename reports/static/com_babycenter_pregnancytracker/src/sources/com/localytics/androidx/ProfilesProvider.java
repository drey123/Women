package com.localytics.androidx;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.provider.BaseColumns;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.xv0;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class ProfilesProvider extends BaseProvider {
    static final int DATABASE_VERSION = 2;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ProfileDatabaseHelper extends BaseProvider.LocalyticsDatabaseHelper {
        public ProfileDatabaseHelper(String str, int i, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
            super(str, i, localyticsDelegate, logger);
        }

        private void createCacheTable(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE profile_cache(_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT NOT NULL,value TEXT NOT NULL,database TEXT NOT NULL,expires_at INTEGER NOT NULL)");
        }

        private void createInfoTable(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE profile_info(_id INTEGER PRIMARY KEY AUTOINCREMENT,ttl INTEGER NOT NULL)");
            ContentValues contentValues = new ContentValues();
            contentValues.put("_id", (Integer) 1);
            contentValues.put("ttl", (Integer) 0);
            sQLiteDatabase.insert("profile_info", null, contentValues);
        }

        @Override // com.localytics.androidx.BaseProvider.LocalyticsDatabaseHelper
        public void migrateV2ToV3(@NonNull SQLiteDatabase sQLiteDatabase) {
            Throwable th;
            sQLiteDatabase.execSQL("CREATE TABLE changes (_id INTEGER PRIMARY KEY AUTOINCREMENT, scope TEXT NOT NULL, change TEXT NOT NULL, customer_id TEXT NOT NULL)");
            SQLiteDatabase sQLiteDatabase2 = BaseProvider.LocalyticsDatabaseHelper.oldDB;
            if (sQLiteDatabase2 != null) {
                synchronized (sQLiteDatabase2) {
                    Cursor cursor = null;
                    try {
                        try {
                            ContentValues contentValues = new ContentValues();
                            Cursor cursorQuery = BaseProvider.LocalyticsDatabaseHelper.oldDB.query(Scopes.PROFILE, null, null, null, null, null, "_id ASC");
                            while (cursorQuery.moveToNext()) {
                                try {
                                    try {
                                        JSONObject jSONObject = new JSONObject(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("attribute")));
                                        JSONObject jSONObject2 = new JSONObject();
                                        jSONObject2.put("op", ProfilesHandler.ProfileOperation.ASSIGN.getOperationString());
                                        String next = jSONObject.keys().next();
                                        jSONObject2.put("attr", next);
                                        jSONObject2.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, jSONObject.get(next));
                                        contentValues.put("scope", Localytics.ProfileScope.APPLICATION.getScope());
                                        contentValues.put("change", jSONObject2.toString());
                                        contentValues.put("customer_id", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("customer_id")));
                                        sQLiteDatabase.insert("changes", null, contentValues);
                                        contentValues.clear();
                                    } catch (JSONException e) {
                                        this.logger.log(Logger.LogLevel.WARN, "Caught JSON exception", e);
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor = cursorQuery;
                                    if (cursor == null) {
                                        throw th;
                                    }
                                    cursor.close();
                                    throw th;
                                }
                            }
                            BaseProvider.LocalyticsDatabaseHelper.cleanUpOldDB();
                            cursorQuery.close();
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            if (sQLiteDatabase == null) {
                xv0.q("db cannot be null");
            } else {
                sQLiteDatabase.execSQL("PRAGMA auto_vacuum = INCREMENTAL;");
                onUpgrade(sQLiteDatabase, 0, 2);
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
                createCacheTable(sQLiteDatabase);
                createInfoTable(sQLiteDatabase);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ProfileInfoColumns implements BaseColumns {
        static final String PROFILE_TTL = "ttl";
        static final String TABLE_NAME = "profile_info";

        private ProfileInfoColumns() {
            throw new UnsupportedOperationException("ProfileInfoCOlumns is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ProfileOperationColumns implements BaseColumns {
        static final String DATABASE = "database";
        static final String EXPIRATION = "expires_at";
        static final String PROFILE_HASHED_VALUE = "value";
        static final String PROFILE_KEY = "key";
        static final String TABLE_NAME = "profile_cache";

        private ProfileOperationColumns() {
            throw new UnsupportedOperationException("ProfileOperationColumns is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ProfileV3DatapointsColumns implements BaseColumns {
        static final String CHANGE = "change";
        static final String CUSTOMER_ID = "customer_id";
        static final String DATABASE = "scope";
        static final String TABLE_NAME = "changes";

        private ProfileV3DatapointsColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    public ProfilesProvider(@NonNull String str, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
        super(localyticsDelegate, str, logger);
        this.db = new ProfileDatabaseHelper(this.dbPath, 2, localyticsDelegate, logger).getWritableDatabase();
    }

    @Override // com.localytics.androidx.BaseProvider
    public boolean canAddToDB() {
        return new File(this.db.getPath()).length() < maxSiloDbSize();
    }

    @Override // com.localytics.androidx.BaseProvider
    public long maxSiloDbSize() {
        return Constants.BYTES_IN_A_MEGABYTE;
    }

    public ProfilesProvider(LocalyticsDelegate localyticsDelegate, Logger logger) {
        super(localyticsDelegate, logger);
    }
}
