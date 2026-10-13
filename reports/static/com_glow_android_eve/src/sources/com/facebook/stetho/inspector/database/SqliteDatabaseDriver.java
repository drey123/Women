package com.facebook.stetho.inspector.database;

import android.annotation.TargetApi;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.protocol.module.BaseDatabaseDriver;
import com.facebook.stetho.inspector.protocol.module.Database;
import com.facebook.stetho.inspector.protocol.module.DatabaseDescriptor;
import com.facebook.stetho.inspector.protocol.module.DatabaseDriver2;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SqliteDatabaseDriver extends DatabaseDriver2<SqliteDatabaseDescriptor> {
    private static final String[] UNINTERESTING_FILENAME_SUFFIXES = {"-journal", "-shm", "-uid", "-wal"};
    private final DatabaseConnectionProvider mDatabaseConnectionProvider;
    private final DatabaseFilesProvider mDatabaseFilesProvider;

    public static class SqliteDatabaseDescriptor implements DatabaseDescriptor {
        public final File file;

        public SqliteDatabaseDescriptor(File file) {
            this.file = file;
        }

        @Override // com.facebook.stetho.inspector.protocol.module.DatabaseDescriptor
        public String name() {
            return this.file.getName();
        }
    }

    @Deprecated
    public SqliteDatabaseDriver(Context context) {
        this(context, new DefaultDatabaseFilesProvider(context), new DefaultDatabaseConnectionProvider());
    }

    private <T> T executeInsert(SQLiteDatabase sQLiteDatabase, String str, BaseDatabaseDriver.ExecuteResultHandler<T> executeResultHandler) {
        return executeResultHandler.handleInsert(sQLiteDatabase.compileStatement(str).executeInsert());
    }

    private <T> T executeRawQuery(SQLiteDatabase sQLiteDatabase, String str, BaseDatabaseDriver.ExecuteResultHandler<T> executeResultHandler) {
        sQLiteDatabase.execSQL(str);
        return executeResultHandler.handleRawQuery();
    }

    private <T> T executeSelect(SQLiteDatabase sQLiteDatabase, String str, BaseDatabaseDriver.ExecuteResultHandler<T> executeResultHandler) {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery(str, null);
        try {
            return executeResultHandler.handleSelect(cursorRawQuery);
        } finally {
            cursorRawQuery.close();
        }
    }

    @TargetApi(11)
    private <T> T executeUpdateDelete(SQLiteDatabase sQLiteDatabase, String str, BaseDatabaseDriver.ExecuteResultHandler<T> executeResultHandler) {
        return executeResultHandler.handleUpdateDelete(sQLiteDatabase.compileStatement(str).executeUpdateDelete());
    }

    private static String getFirstWord(String str) {
        String strTrim = str.trim();
        int iIndexOf = strTrim.indexOf(32);
        return iIndexOf >= 0 ? strTrim.substring(0, iIndexOf) : strTrim;
    }

    private SQLiteDatabase openDatabase(SqliteDatabaseDescriptor sqliteDatabaseDescriptor) throws SQLiteException {
        Util.throwIfNull(sqliteDatabaseDescriptor);
        return this.mDatabaseConnectionProvider.openDatabase(sqliteDatabaseDescriptor.file);
    }

    private static String removeSuffix(String str, String[] strArr) {
        for (String str2 : strArr) {
            if (str.endsWith(str2)) {
                return str.substring(0, str.length() - str2.length());
            }
        }
        return str;
    }

    public static List<File> tidyDatabaseList(List<File> list) {
        HashSet hashSet = new HashSet(list);
        ArrayList arrayList = new ArrayList();
        for (File file : list) {
            String path = file.getPath();
            String strRemoveSuffix = removeSuffix(path, UNINTERESTING_FILENAME_SUFFIXES);
            if (strRemoveSuffix.equals(path) || !hashSet.contains(new File(strRemoveSuffix))) {
                arrayList.add(file);
            }
        }
        return arrayList;
    }

    @Override // com.facebook.stetho.inspector.protocol.module.BaseDatabaseDriver
    public /* bridge */ /* synthetic */ Database.ExecuteSQLResponse executeSQL(Object obj, String str, BaseDatabaseDriver.ExecuteResultHandler executeResultHandler) throws SQLiteException {
        return executeSQL((SqliteDatabaseDescriptor) obj, str, (BaseDatabaseDriver.ExecuteResultHandler<Database.ExecuteSQLResponse>) executeResultHandler);
    }

    @Override // com.facebook.stetho.inspector.protocol.module.BaseDatabaseDriver
    public List<SqliteDatabaseDescriptor> getDatabaseNames() {
        ArrayList arrayList = new ArrayList();
        List<File> databaseFiles = this.mDatabaseFilesProvider.getDatabaseFiles();
        Collections.sort(databaseFiles);
        Iterator<T> it2 = tidyDatabaseList(databaseFiles).iterator();
        while (it2.hasNext()) {
            arrayList.add(new SqliteDatabaseDescriptor((File) it2.next()));
        }
        return arrayList;
    }

    @Deprecated
    public SqliteDatabaseDriver(Context context, DatabaseFilesProvider databaseFilesProvider) {
        this(context, databaseFilesProvider, new DefaultDatabaseConnectionProvider());
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public Database.ExecuteSQLResponse executeSQL(SqliteDatabaseDescriptor sqliteDatabaseDescriptor, String str, BaseDatabaseDriver.ExecuteResultHandler<Database.ExecuteSQLResponse> executeResultHandler) throws SQLiteException {
        byte b2;
        Util.throwIfNull(str);
        Util.throwIfNull(executeResultHandler);
        SQLiteDatabase sQLiteDatabaseOpenDatabase = openDatabase(sqliteDatabaseDescriptor);
        try {
            String upperCase = getFirstWord(str).toUpperCase();
            switch (upperCase.hashCode()) {
                case -2130463047:
                    if (!upperCase.equals("INSERT")) {
                        b2 = -1;
                    } else {
                        b2 = 2;
                    }
                    break;
                case -1926899396:
                    if (!upperCase.equals("PRAGMA")) {
                        b2 = -1;
                    } else {
                        b2 = 4;
                    }
                    break;
                case -1852692228:
                    if (!upperCase.equals("SELECT")) {
                        b2 = -1;
                    } else {
                        b2 = 3;
                    }
                    break;
                case -1785516855:
                    if (!upperCase.equals("UPDATE")) {
                        b2 = -1;
                    } else {
                        b2 = 0;
                    }
                    break;
                case -591179561:
                    if (!upperCase.equals("EXPLAIN")) {
                        b2 = -1;
                    } else {
                        b2 = 5;
                    }
                    break;
                case 2012838315:
                    if (!upperCase.equals("DELETE")) {
                        b2 = -1;
                    } else {
                        b2 = 1;
                    }
                    break;
                default:
                    b2 = -1;
                    break;
            }
            if (b2 == 0 || b2 == 1) {
                return (Database.ExecuteSQLResponse) executeUpdateDelete(sQLiteDatabaseOpenDatabase, str, executeResultHandler);
            }
            if (b2 != 2) {
                return (b2 == 3 || b2 == 4 || b2 == 5) ? (Database.ExecuteSQLResponse) executeSelect(sQLiteDatabaseOpenDatabase, str, executeResultHandler) : (Database.ExecuteSQLResponse) executeRawQuery(sQLiteDatabaseOpenDatabase, str, executeResultHandler);
            }
            return (Database.ExecuteSQLResponse) executeInsert(sQLiteDatabaseOpenDatabase, str, executeResultHandler);
        } finally {
            sQLiteDatabaseOpenDatabase.close();
        }
    }

    @Override // com.facebook.stetho.inspector.protocol.module.BaseDatabaseDriver
    public List<String> getTableNames(SqliteDatabaseDescriptor sqliteDatabaseDescriptor) throws SQLiteException {
        SQLiteDatabase sQLiteDatabaseOpenDatabase = openDatabase(sqliteDatabaseDescriptor);
        try {
            Cursor cursorRawQuery = sQLiteDatabaseOpenDatabase.rawQuery("SELECT name FROM sqlite_master WHERE type IN (?, ?)", new String[]{"table", ViewHierarchyConstants.VIEW_KEY});
            try {
                ArrayList arrayList = new ArrayList();
                while (cursorRawQuery.moveToNext()) {
                    arrayList.add(cursorRawQuery.getString(0));
                }
                cursorRawQuery.close();
                sQLiteDatabaseOpenDatabase.close();
                return arrayList;
            } catch (Throwable th) {
                cursorRawQuery.close();
                throw th;
            }
        } catch (Throwable th2) {
            sQLiteDatabaseOpenDatabase.close();
            throw th2;
        }
    }

    public SqliteDatabaseDriver(Context context, DatabaseFilesProvider databaseFilesProvider, DatabaseConnectionProvider databaseConnectionProvider) {
        super(context);
        this.mDatabaseFilesProvider = databaseFilesProvider;
        this.mDatabaseConnectionProvider = databaseConnectionProvider;
    }
}
