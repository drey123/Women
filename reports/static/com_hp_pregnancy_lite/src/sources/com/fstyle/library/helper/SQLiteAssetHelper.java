package com.fstyle.library.helper;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteClosable;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: classes3.dex */
class SQLiteAssetHelper extends SQLiteOpenHelper {
    public static final String k = "SQLiteAssetHelper";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9865a;
    public final String b;
    public final SQLiteDatabase.CursorFactory c;
    public final int d;
    public SQLiteDatabase e;
    public boolean f;
    public String g;
    public String h;
    public String i;
    public int j;

    public static class SQLiteAssetException extends SQLiteException {
        public SQLiteAssetException() {
        }

        public SQLiteAssetException(String str) {
            super(str);
        }
    }

    public SQLiteAssetHelper(Context context, String str, String str2, SQLiteDatabase.CursorFactory cursorFactory, int i, DatabaseErrorHandler databaseErrorHandler) {
        super(context, str, cursorFactory, i, databaseErrorHandler);
        this.e = null;
        this.f = false;
        this.j = 0;
        if (i < 1) {
            throw new IllegalArgumentException("Version must be >= 1, was " + i);
        }
        if (str == null) {
            throw new IllegalArgumentException("Database name cannot be null");
        }
        this.f9865a = context;
        this.b = str;
        this.c = cursorFactory;
        this.d = i;
        this.h = "databases/" + str;
        if (str2 != null) {
            this.g = str2;
        } else {
            this.g = context.getApplicationInfo().dataDir + "/databases";
        }
        this.i = "databases/" + str + "_upgrade_%s-%s.sql";
    }

    public final void c() {
        InputStream inputStreamOpen;
        String str = this.h;
        String str2 = this.g + "/" + this.b;
        boolean z = false;
        try {
            try {
                try {
                    inputStreamOpen = this.f9865a.getAssets().open(str);
                } catch (IOException e) {
                    SQLiteAssetException sQLiteAssetException = new SQLiteAssetException("Missing " + this.h + " file (or .zip, .gz archive) in assets, or target folder not writable");
                    sQLiteAssetException.setStackTrace(e.getStackTrace());
                    throw sQLiteAssetException;
                }
            } catch (IOException unused) {
                inputStreamOpen = this.f9865a.getAssets().open(str + ".zip");
                z = true;
            }
        } catch (IOException unused2) {
            inputStreamOpen = this.f9865a.getAssets().open(str + ".gz");
        }
        try {
            File file = new File(this.g + "/");
            if (!file.exists()) {
                file.mkdir();
            }
            if (!z) {
                AssetSQLiteUtils.d(inputStreamOpen, new FileOutputStream(str2));
                return;
            }
            ZipInputStream zipInputStreamB = AssetSQLiteUtils.b(inputStreamOpen);
            if (zipInputStreamB == null) {
                throw new SQLiteAssetException("Archive is missing a SQLite database file");
            }
            AssetSQLiteUtils.d(zipInputStreamB, new FileOutputStream(str2));
        } catch (IOException e2) {
            SQLiteAssetException sQLiteAssetException2 = new SQLiteAssetException("Unable to write " + str2 + " to data directory");
            sQLiteAssetException2.setStackTrace(e2.getStackTrace());
            throw sQLiteAssetException2;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.f) {
            throw new IllegalStateException("Closed during initialization");
        }
        SQLiteDatabase sQLiteDatabase = this.e;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            this.e.close();
            this.e = null;
        }
    }

    public final SQLiteDatabase d(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.g);
        sb.append("/");
        sb.append(this.b);
        SQLiteDatabase sQLiteDatabaseG = new File(sb.toString()).exists() ? g() : null;
        if (sQLiteDatabaseG == null) {
            c();
            return g();
        }
        if (!z) {
            return sQLiteDatabaseG;
        }
        c();
        return g();
    }

    public final void e(int i, int i2, int i3, ArrayList arrayList) {
        int i4;
        if (f(i2, i3) != null) {
            arrayList.add(String.format(this.i, Integer.valueOf(i2), Integer.valueOf(i3)));
            i4 = i2 - 1;
        } else {
            i4 = i2 - 1;
            i2 = i3;
        }
        if (i4 < i) {
            return;
        }
        e(i, i4, i2, arrayList);
    }

    public final InputStream f(int i, int i2) {
        String str = String.format(this.i, Integer.valueOf(i), Integer.valueOf(i2));
        try {
            return this.f9865a.getAssets().open(str);
        } catch (IOException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("missing database upgrade script: ");
            sb.append(str);
            return null;
        }
    }

    public final SQLiteDatabase g() {
        try {
            SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(this.g + "/" + this.b, this.c, 0);
            Log.i(k, "successfully opened database " + this.b);
            return sQLiteDatabaseOpenDatabase;
        } catch (SQLiteException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("could not open database ");
            sb.append(this.b);
            sb.append(" - ");
            sb.append(e.getMessage());
            return null;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public synchronized SQLiteDatabase getReadableDatabase() {
        SQLiteDatabase sQLiteDatabase = this.e;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            return this.e;
        }
        if (this.f) {
            throw new IllegalStateException("getReadableDatabase called recursively");
        }
        try {
            return getWritableDatabase();
        } catch (SQLiteException e) {
            if (this.b == null) {
                throw e;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Couldn't open ");
            sb.append(this.b);
            sb.append(" for writing (will try read-only):");
            SQLiteClosable sQLiteClosable = null;
            try {
                this.f = true;
                String path = this.f9865a.getDatabasePath(this.b).getPath();
                SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(path, this.c, 1);
                if (sQLiteDatabaseOpenDatabase.getVersion() == this.d) {
                    onOpen(sQLiteDatabaseOpenDatabase);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Opened ");
                    sb2.append(this.b);
                    sb2.append(" in read-only mode");
                    this.e = sQLiteDatabaseOpenDatabase;
                    this.f = false;
                    return sQLiteDatabaseOpenDatabase;
                }
                throw new SQLiteException("Can't upgrade read-only database from version " + sQLiteDatabaseOpenDatabase.getVersion() + " to " + this.d + ": " + path);
            } catch (Throwable th) {
                this.f = false;
                if (0 != 0 && null != this.e) {
                    sQLiteClosable.close();
                }
                throw th;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public synchronized SQLiteDatabase getWritableDatabase() {
        SQLiteDatabase sQLiteDatabase = this.e;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen() && !this.e.isReadOnly()) {
            return this.e;
        }
        if (this.f) {
            throw new IllegalStateException("getWritableDatabase called recursively");
        }
        SQLiteDatabase sQLiteDatabaseD = null;
        try {
            this.f = true;
            sQLiteDatabaseD = d(false);
            int version = sQLiteDatabaseD.getVersion();
            if (version != 0 && version < this.j) {
                sQLiteDatabaseD = d(true);
                sQLiteDatabaseD.setVersion(this.d);
                version = sQLiteDatabaseD.getVersion();
            }
            if (version != this.d) {
                sQLiteDatabaseD.beginTransaction();
                try {
                    if (version == 0) {
                        onCreate(sQLiteDatabaseD);
                    } else {
                        if (version > this.d) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Can't downgrade read-only database from version ");
                            sb.append(version);
                            sb.append(" to ");
                            sb.append(this.d);
                            sb.append(": ");
                            sb.append(sQLiteDatabaseD.getPath());
                        }
                        onUpgrade(sQLiteDatabaseD, version, this.d);
                    }
                    sQLiteDatabaseD.setVersion(this.d);
                    sQLiteDatabaseD.setTransactionSuccessful();
                    sQLiteDatabaseD.endTransaction();
                } catch (Throwable th) {
                    sQLiteDatabaseD.endTransaction();
                    throw th;
                }
            }
            onOpen(sQLiteDatabaseD);
            this.f = false;
            SQLiteDatabase sQLiteDatabase2 = this.e;
            if (sQLiteDatabase2 != null) {
                try {
                    sQLiteDatabase2.close();
                } catch (Exception unused) {
                }
            }
            this.e = sQLiteDatabaseD;
            return sQLiteDatabaseD;
        } catch (Throwable th2) {
            this.f = false;
            if (sQLiteDatabaseD != null) {
                sQLiteDatabaseD.close();
            }
            throw th2;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("Upgrading database ");
        sb.append(this.b);
        sb.append(" from version ");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        sb.append("...");
        ArrayList<String> arrayList = new ArrayList();
        e(i, i2 - 1, i2, arrayList);
        if (arrayList.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("no upgrade script path from ");
            sb2.append(i);
            sb2.append(" to ");
            sb2.append(i2);
            throw new SQLiteAssetException("no upgrade script path from " + i + " to " + i2);
        }
        Collections.sort(arrayList, new VersionComparator());
        for (String str : arrayList) {
            try {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("processing upgrade: ");
                sb3.append(str);
                String strA = AssetSQLiteUtils.a(this.f9865a.getAssets().open(str));
                if (strA != null) {
                    for (String str2 : AssetSQLiteUtils.c(strA, ';')) {
                        if (str2.trim().length() > 0) {
                            sQLiteDatabase.execSQL(str2);
                        }
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Successfully upgraded database ");
        sb4.append(this.b);
        sb4.append(" from version ");
        sb4.append(i);
        sb4.append(" to ");
        sb4.append(i2);
    }
}
