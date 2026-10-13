package com.localytics.androidx;

import android.annotation.TargetApi;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteQueryBuilder;
import android.database.sqlite.SQLiteStatement;
import androidx.annotation.NonNull;
import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;
import defpackage.w18;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class BaseProvider {
    static final String DATABASE_FILE = "com.localytics.android.%s.%s.sqlite";
    static final int MAX_SQLLITE_PARAMS = 999;
    private static final String OLD_DATABASE_FILE = "com.localytics.android.%s.sqlite";
    private static final Map<String, String> countProjectionMap = Collections.unmodifiableMap(getCountProjectionMap());
    boolean databaseJustMoved;
    SQLiteDatabase db;
    String dbPath;
    LocalyticsDelegate localyticsDelegate;
    Logger logger;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface InClauseBuilder<T> {
        String getValue(T t);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class LocalyticsDatabaseHelper extends SQLiteOpenHelper {
        static final String SQLITE_BOOLEAN_FALSE = "0";
        static final String SQLITE_BOOLEAN_TRUE = "1";
        private static int completedMigrations;
        static SQLiteDatabase oldDB;
        private static File oldDBFile;
        LocalyticsDelegate localyticsDelegate;
        Logger logger;

        public LocalyticsDatabaseHelper(String str, int i, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
            super(localyticsDelegate.getAppContext(), str, (SQLiteDatabase.CursorFactory) null, i);
            this.localyticsDelegate = localyticsDelegate;
            this.logger = logger;
            synchronized (LocalyticsDatabaseHelper.class) {
                if (oldDBFile == null) {
                    String str2 = "com.localytics.android." + DatapointHelper.getSha256_buggy(LocalyticsConfiguration.getInstance().getAppKey()) + ".sqlite";
                    File file = new File(localyticsDelegate.getAppContext().getDatabasePath(str2).getPath());
                    oldDBFile = file;
                    if (file.exists()) {
                        completedMigrations = 0;
                        try {
                            oldDB = new MigrationDatabaseHelper(str2, 18, localyticsDelegate, logger).getWritableDatabase();
                        } catch (SQLiteException unused) {
                            logger.log(Logger.LogLevel.WARN, "Error opening old database; old data will not be retained.");
                        }
                    }
                }
            }
        }

        public static void cleanUpOldDB() {
            int i = completedMigrations + 1;
            completedMigrations = i;
            if (i == 3) {
                oldDB.close();
                oldDBFile.delete();
            }
        }

        public static void resetStaticVars() {
            oldDBFile = null;
            oldDB = null;
            completedMigrations = 0;
        }

        public abstract void migrateV2ToV3(SQLiteDatabase sQLiteDatabase);
    }

    public BaseProvider(LocalyticsDelegate localyticsDelegate, @NonNull String str, Logger logger) {
        this.localyticsDelegate = localyticsDelegate;
        this.logger = logger;
        String strMakeDatabasePath = makeDatabasePath(str, moveDatabaseIfNecessary(this.localyticsDelegate.getAndroidVersionInt(), fu3.p("com.localytics.android.", DatapointHelper.getSha256_buggy(LocalyticsConfiguration.getInstance().getAppKey()), ".", str, ".sqlite")));
        this.dbPath = strMakeDatabasePath;
        logger.log(Logger.LogLevel.VERBOSE, fu3.o("Database path for ", str, " is ", strMakeDatabasePath));
    }

    @NonNull
    public static String[] appendArgsToInClauseArgs(@NonNull String[] strArr, @NonNull String[] strArr2) {
        int length = strArr.length + strArr2.length;
        ArrayList arrayList = new ArrayList(length);
        arrayList.addAll(Arrays.asList(strArr));
        arrayList.addAll(Arrays.asList(strArr2));
        return (String[]) arrayList.toArray(new String[length]);
    }

    public static boolean deleteDirectory(@NonNull File file) {
        if (file.exists() && file.isDirectory()) {
            for (String str : file.list()) {
                if (!deleteDirectory(new File(file, str))) {
                    return false;
                }
            }
        }
        return file.delete();
    }

    public static void deleteOldFiles(@NonNull Context context) {
        deleteDirectory(new File(context.getFilesDir(), "localytics"));
    }

    @NonNull
    private static HashMap<String, String> getCountProjectionMap() {
        return pe1.o("_count", "COUNT(*)");
    }

    @NonNull
    public static <T> String[] getInClauseArgs(@NonNull List<T> list, Logger logger, @NonNull InClauseBuilder<T> inClauseBuilder) {
        if (list.size() > MAX_SQLLITE_PARAMS) {
            logger.log(Logger.LogLevel.ERROR, "Trying to create an In-Clause with greater than 999 parameters - this is greater than the SQLlite limit.");
        }
        return getInClauseArgsImpl(list, list.size(), inClauseBuilder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    private static <T> String[] getInClauseArgsImpl(Object obj, int i, @NonNull InClauseBuilder<T> inClauseBuilder) {
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            if (obj instanceof List) {
                strArr[i2] = inClauseBuilder.getValue(((List) obj).get(i2));
            } else if (obj instanceof JSONArray) {
                try {
                    strArr[i2] = inClauseBuilder.getValue(((JSONArray) obj).get(i2));
                } catch (JSONException unused) {
                }
            }
        }
        return strArr;
    }

    public static String getInClauseSelection(String str, int i, boolean z) {
        StringBuilder sb = new StringBuilder("(");
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 != i - 1) {
                sb.append(",");
            }
        }
        sb.append(")");
        return z ? le2.l(str, " NOT IN ", sb.toString()) : le2.l(str, " IN ", sb.toString());
    }

    private int getNumberOfRows(String str) {
        return query(str, null, null, null, null).getCount();
    }

    private boolean moveDatabaseIfNecessary(int i, @NonNull String str) throws Throwable {
        File file = new File(newDatabaseDir(this.localyticsDelegate.getAppContext()), str);
        File databasePath = this.localyticsDelegate.getAppContext().getDatabasePath(str);
        boolean zExists = databasePath.exists();
        Logger logger = this.logger;
        if (!zExists) {
            logger.log(Logger.LogLevel.VERBOSE, "No need to move database.");
            return true;
        }
        try {
            Utils.deleteFile(file, logger);
            Utils.copyFile(databasePath, file, this.logger);
            Utils.deleteFile(databasePath, this.logger);
            Utils.deleteFile(new File(databasePath.getAbsolutePath() + "-journal"), this.logger);
            this.databaseJustMoved = true;
            this.logger.log(Logger.LogLevel.VERBOSE, "Moved database from " + databasePath + " to " + file);
            return true;
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while copying database to new location", e);
            return false;
        }
    }

    @NonNull
    @TargetApi(21)
    private static File newDatabaseDir(@NonNull Context context) {
        File file = new File(context.getNoBackupFilesDir(), ".localytics");
        file.mkdir();
        return file;
    }

    public abstract boolean canAddToDB();

    public void close() {
        SQLiteDatabase sQLiteDatabase = this.db;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.close();
        }
        this.db = null;
    }

    public long insert(String str, ContentValues contentValues) {
        Logger logger = this.logger;
        Logger.LogLevel logLevel = Logger.LogLevel.VERBOSE;
        logger.log(logLevel, fu3.o("Insert table: ", str, ", values: ", contentValues.toString()));
        if (!canAddToDB()) {
            this.logger.log(logLevel, "Database is full; data not inserted");
            return -1L;
        }
        long jInsertOrThrow = this.db.insertOrThrow(str, null, contentValues);
        this.logger.log(logLevel, String.format("Inserted row with new id %d", Long.valueOf(jInsertOrThrow)));
        return jInsertOrThrow;
    }

    public void insertOrReplace(String str, ContentValues contentValues) {
        Logger logger = this.logger;
        Logger.LogLevel logLevel = Logger.LogLevel.VERBOSE;
        logger.log(logLevel, fu3.o("Insert or replace table: ", str, ", values: ", contentValues.toString()));
        if (!canAddToDB()) {
            this.logger.log(logLevel, "Database is full; data not inserted or replaced");
        } else {
            this.logger.log(logLevel, String.format("Inserted or replaced row with id %d", Long.valueOf(this.db.insertWithOnConflict(str, null, contentValues, 4))));
        }
    }

    @NonNull
    public String makeDatabasePath(String str, boolean z) {
        String strP = fu3.p("com.localytics.android.", DatapointHelper.getSha256_buggy(LocalyticsConfiguration.getInstance().getAppKey()), ".", str, ".sqlite");
        LocalyticsDelegate localyticsDelegate = this.localyticsDelegate;
        return z ? new File(newDatabaseDir(localyticsDelegate.getAppContext()), strP).getAbsolutePath() : localyticsDelegate.getAppContext().getDatabasePath(strP).getAbsolutePath();
    }

    public abstract long maxSiloDbSize();

    public Cursor query(String str, String[] strArr, String str2, String[] strArr2, String str3) {
        SQLiteQueryBuilder sQLiteQueryBuilder = new SQLiteQueryBuilder();
        sQLiteQueryBuilder.setTables(str);
        if (strArr != null && 1 == strArr.length && "_count".equals(strArr[0])) {
            sQLiteQueryBuilder.setProjectionMap(countProjectionMap);
        }
        Cursor cursorQuery = sQLiteQueryBuilder.query(this.db, strArr, str2, strArr2, null, null, str3);
        if (cursorQuery.getCount() > 50) {
            this.logger.log(Logger.LogLevel.VERBOSE, "Query result contained greater than 50 lines. Output to long to be useful");
        }
        return cursorQuery;
    }

    public int remove(String str, String str2, String[] strArr) {
        Logger logger = this.logger;
        Logger.LogLevel logLevel = Logger.LogLevel.VERBOSE;
        String string = Arrays.toString(strArr);
        StringBuilder sbU = w18.u("Delete table: ", str, ", selection: ", str2, ", selectionArgs: ");
        sbU.append(string);
        logger.log(logLevel, sbU.toString());
        SQLiteDatabase sQLiteDatabase = this.db;
        int iDelete = str2 == null ? sQLiteDatabase.delete(str, "1", null) : sQLiteDatabase.delete(str, str2, strArr);
        this.logger.log(logLevel, String.format("Deleted %d rows", Integer.valueOf(iDelete)));
        return iDelete;
    }

    public long replace(String str, ContentValues contentValues) {
        Logger logger = this.logger;
        Logger.LogLevel logLevel = Logger.LogLevel.VERBOSE;
        logger.log(logLevel, fu3.o("Replace table: ", str, ", values: ", contentValues.toString()));
        if (!canAddToDB()) {
            this.logger.log(logLevel, "Database is full; data not replaced");
            return -1L;
        }
        long jReplace = this.db.replace(str, null, contentValues);
        this.logger.log(logLevel, String.format("Replaced row with id %d", Long.valueOf(jReplace)));
        return jReplace;
    }

    public void runBatchTransaction(LocalyticsConsumer<SQLiteStatement[]> localyticsConsumer, String... strArr) {
        this.db.beginTransaction();
        SQLiteStatement[] sQLiteStatementArr = new SQLiteStatement[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            sQLiteStatementArr[i] = this.db.compileStatement(strArr[i]);
        }
        try {
            try {
                localyticsConsumer.consume(sQLiteStatementArr);
                this.db.setTransactionSuccessful();
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Exception while running batch transaction", e);
            }
        } finally {
            this.db.endTransaction();
        }
    }

    public int update(String str, @NonNull ContentValues contentValues, String str2, String[] strArr) {
        this.logger.log(Logger.LogLevel.VERBOSE, fu3.r(str2, ", selectionArgs: ", Arrays.toString(strArr), w18.u("Update table: ", str, ", values: ", contentValues.toString(), ", selection: ")));
        return this.db.update(str, contentValues, str2, strArr);
    }

    public void vacuumIfNecessary() {
        if (new File(this.db.getPath()).length() >= maxSiloDbSize() * 0.8d) {
            runBatchTransaction(new Runnable() { // from class: com.localytics.androidx.BaseProvider.1
                @Override // java.lang.Runnable
                public void run() {
                    Cursor cursorRawQuery = null;
                    try {
                        try {
                            cursorRawQuery = BaseProvider.this.db.rawQuery("PRAGMA incremental_vacuum(0);", null);
                            do {
                            } while (cursorRawQuery.moveToNext());
                            cursorRawQuery.close();
                        } catch (Exception e) {
                            BaseProvider.this.logger.log(Logger.LogLevel.WARN, "Auto-vacuum error", e);
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                        }
                    } catch (Throwable th) {
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                        throw th;
                    }
                }
            });
        }
    }

    @NonNull
    public static <T> String[] getInClauseArgs(@NonNull JSONArray jSONArray, Logger logger, @NonNull InClauseBuilder<T> inClauseBuilder) {
        if (jSONArray.length() > MAX_SQLLITE_PARAMS) {
            logger.log(Logger.LogLevel.ERROR, "Trying to create an In-Clause with greater than 999 parameters - this is greater than the SQLlite limit.");
        }
        return getInClauseArgsImpl(jSONArray, jSONArray.length(), inClauseBuilder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.localytics.androidx.BaseProvider] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.localytics.androidx.BaseProvider] */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.database.sqlite.SQLiteDatabase] */
    public void runBatchTransaction(Runnable runnable) {
        this.db.beginTransaction();
        try {
            try {
                runnable.run();
                this.db.setTransactionSuccessful();
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Exception while running batch transaction", e);
            }
        } finally {
            this.db.endTransaction();
        }
    }

    public BaseProvider(LocalyticsDelegate localyticsDelegate, Logger logger) {
        this.localyticsDelegate = localyticsDelegate;
        this.logger = logger;
    }
}
