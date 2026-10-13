package com.google.android.gms.measurement.internal;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import androidx.annotation.WorkerThread;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzau {
    @WorkerThread
    public static HashSet a(SQLiteDatabase sQLiteDatabase, String str) {
        HashSet hashSet = new HashSet();
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT * FROM " + str + " LIMIT 0", null);
        try {
            Collections.addAll(hashSet, cursorRawQuery.getColumnNames());
            return hashSet;
        } finally {
            cursorRawQuery.close();
        }
    }

    public static void b(zzfw zzfwVar, SQLiteDatabase sQLiteDatabase) {
        File file = new File(com.google.android.gms.internal.measurement.zzcf.zza().zza(sQLiteDatabase.getPath()));
        boolean readable = file.setReadable(false, false);
        zzfy zzfyVar = zzfwVar.i;
        if (!readable) {
            zzfyVar.a("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            zzfyVar.a("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            zzfyVar.a("Failed to turn on database read permission for owner");
        }
        if (file.setWritable(true, true)) {
            return;
        }
        zzfyVar.a("Failed to turn on database write permission for owner");
    }

    @WorkerThread
    public static void c(zzfw zzfwVar, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String[] strArr) throws SQLiteException {
        boolean zMoveToFirst;
        zzfy zzfyVar = zzfwVar.i;
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = sQLiteDatabase.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{str}, null, null, null);
                zMoveToFirst = cursorQuery.moveToFirst();
                cursorQuery.close();
            } catch (SQLiteException e6) {
                zzfyVar.c("Error querying for table", str, e6);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                zMoveToFirst = false;
            }
            if (!zMoveToFirst) {
                sQLiteDatabase.execSQL(str2);
            }
            try {
                HashSet hashSetA = a(sQLiteDatabase, str);
                for (String str4 : str3.split(",")) {
                    if (!hashSetA.remove(str4)) {
                        throw new SQLiteException("Table " + str + " is missing required column: " + str4);
                    }
                }
                if (strArr != null) {
                    for (int i = 0; i < strArr.length; i += 2) {
                        if (!hashSetA.remove(strArr[i])) {
                            sQLiteDatabase.execSQL(strArr[i + 1]);
                        }
                    }
                }
                if (hashSetA.isEmpty()) {
                    return;
                }
                zzfyVar.c("Table has extra columns. table, columns", str, TextUtils.join(", ", hashSetA));
            } catch (SQLiteException e7) {
                zzfwVar.f20301f.b("Failed to verify columns on table that was just created", str);
                throw e7;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }
}
