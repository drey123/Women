package com.google.android.exoplayer2.upstream.cache;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import androidx.annotation.WorkerThread;
import com.google.android.exoplayer2.database.DatabaseIOException;
import com.google.android.exoplayer2.database.DatabaseProvider;
import com.google.android.exoplayer2.database.ExoDatabaseProvider;
import com.google.android.exoplayer2.database.VersionTable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class CacheFileMetadataIndex {
    public static final String[] c = {"name", "length", "last_touch_timestamp"};
    public final DatabaseProvider a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19189b;

    public CacheFileMetadataIndex(ExoDatabaseProvider exoDatabaseProvider) {
        this.a = exoDatabaseProvider;
    }

    @WorkerThread
    public final HashMap a() throws DatabaseIOException {
        try {
            this.f19189b.getClass();
            Cursor cursorQuery = this.a.getReadableDatabase().query(this.f19189b, c, null, null, null, null, null);
            try {
                HashMap map = new HashMap(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    string.getClass();
                    map.put(string, new CacheFileMetadata(cursorQuery.getLong(1), cursorQuery.getLong(2)));
                }
                cursorQuery.close();
                return map;
            } catch (Throwable th) {
                if (cursorQuery != null) {
                    try {
                        cursorQuery.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (SQLException e6) {
            throw new DatabaseIOException(e6);
        }
    }

    @WorkerThread
    public final void b(long j4) throws DatabaseIOException {
        DatabaseProvider databaseProvider = this.a;
        try {
            String hexString = Long.toHexString(j4);
            String strValueOf = String.valueOf(hexString);
            this.f19189b = strValueOf.length() != 0 ? "ExoPlayerCacheFileMetadata".concat(strValueOf) : new String("ExoPlayerCacheFileMetadata");
            if (VersionTable.a(databaseProvider.getReadableDatabase(), hexString, 2) != 1) {
                SQLiteDatabase writableDatabase = databaseProvider.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    VersionTable.b(writableDatabase, hexString, 2);
                    String strValueOf2 = String.valueOf(this.f19189b);
                    writableDatabase.execSQL(strValueOf2.length() != 0 ? "DROP TABLE IF EXISTS ".concat(strValueOf2) : new String("DROP TABLE IF EXISTS "));
                    String str = this.f19189b;
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 108);
                    sb.append("CREATE TABLE ");
                    sb.append(str);
                    sb.append(" (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.execSQL(sb.toString());
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e6) {
            throw new DatabaseIOException(e6);
        }
    }

    @WorkerThread
    public final void c(Set<String> set) throws DatabaseIOException {
        this.f19189b.getClass();
        try {
            SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator<String> it2 = set.iterator();
                while (it2.hasNext()) {
                    writableDatabase.delete(this.f19189b, "name = ?", new String[]{it2.next()});
                }
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e6) {
            throw new DatabaseIOException(e6);
        }
    }

    @WorkerThread
    public final void d(long j4, long j6, String str) throws DatabaseIOException {
        this.f19189b.getClass();
        try {
            SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j4));
            contentValues.put("last_touch_timestamp", Long.valueOf(j6));
            writableDatabase.replaceOrThrow(this.f19189b, null, contentValues);
        } catch (SQLException e6) {
            throw new DatabaseIOException(e6);
        }
    }
}
