package com.glow.android.roomdb.dao;

import android.database.Cursor;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.glow.android.roomdb.entity.LogSource;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class LogSourceDao_Impl extends LogSourceDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<LogSource> f10189b;
    public final EntityDeletionOrUpdateAdapter<LogSource> c;
    public final SharedSQLiteStatement d;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.LogSourceDao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends EntityInsertionAdapter<LogSource> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, LogSource logSource) {
            LogSource logSource2 = logSource;
            String str = logSource2.date;
            if (str == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, str);
            }
            String str2 = logSource2.key;
            if (str2 == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, str2);
            }
            supportSQLiteStatement.bindLong(3, logSource2.getSource());
            supportSQLiteStatement.bindLong(4, logSource2.getTimeCreated());
            supportSQLiteStatement.bindLong(5, logSource2.getTimeModified());
            supportSQLiteStatement.bindLong(6, logSource2.getTimeRemoved());
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `log_source` (`date`,`key`,`source`,`time_created`,`time_modified`,`time_removed`) VALUES (?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.LogSourceDao_Impl$2, reason: invalid class name */
    public class AnonymousClass2 extends EntityDeletionOrUpdateAdapter<LogSource> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, LogSource logSource) {
            LogSource logSource2 = logSource;
            String str = logSource2.date;
            if (str == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, str);
            }
            String str2 = logSource2.key;
            if (str2 == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, str2);
            }
            supportSQLiteStatement.bindLong(3, logSource2.getSource());
            supportSQLiteStatement.bindLong(4, logSource2.getTimeCreated());
            supportSQLiteStatement.bindLong(5, logSource2.getTimeModified());
            supportSQLiteStatement.bindLong(6, logSource2.getTimeRemoved());
            String str3 = logSource2.date;
            if (str3 == null) {
                supportSQLiteStatement.bindNull(7);
            } else {
                supportSQLiteStatement.bindString(7, str3);
            }
            String str4 = logSource2.key;
            if (str4 == null) {
                supportSQLiteStatement.bindNull(8);
            } else {
                supportSQLiteStatement.bindString(8, str4);
            }
        }

        @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE `log_source` SET `date` = ?,`key` = ?,`source` = ?,`time_created` = ?,`time_modified` = ?,`time_removed` = ? WHERE `date` = ? AND `key` = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.LogSourceDao_Impl$3, reason: invalid class name */
    public class AnonymousClass3 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM log_source";
        }
    }

    public LogSourceDao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.f10189b = new AnonymousClass1(roomDatabase);
        this.c = new AnonymousClass2(roomDatabase);
        this.d = new AnonymousClass3(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.LogSourceDao
    public final ArrayList a(String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM log_source WHERE date = ?", 1);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "key");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "source");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                LogSource logSource = new LogSource();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    logSource.date = null;
                } else {
                    logSource.date = cursorQuery.getString(columnIndexOrThrow);
                }
                if (cursorQuery.isNull(columnIndexOrThrow2)) {
                    logSource.key = null;
                } else {
                    logSource.key = cursorQuery.getString(columnIndexOrThrow2);
                }
                logSource.setSource(cursorQuery.getInt(columnIndexOrThrow3));
                logSource.setTimeCreated(cursorQuery.getLong(columnIndexOrThrow4));
                logSource.setTimeModified(cursorQuery.getLong(columnIndexOrThrow5));
                logSource.setTimeRemoved(cursorQuery.getLong(columnIndexOrThrow6));
                arrayList.add(logSource);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.LogSourceDao
    public final ArrayList b(String str, String str2) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM log_source WHERE date = ? AND key =?", 2);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        if (str2 == null) {
            roomSQLiteQueryAcquire.bindNull(2);
        } else {
            roomSQLiteQueryAcquire.bindString(2, str2);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "key");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "source");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                LogSource logSource = new LogSource();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    logSource.date = null;
                } else {
                    logSource.date = cursorQuery.getString(columnIndexOrThrow);
                }
                if (cursorQuery.isNull(columnIndexOrThrow2)) {
                    logSource.key = null;
                } else {
                    logSource.key = cursorQuery.getString(columnIndexOrThrow2);
                }
                logSource.setSource(cursorQuery.getInt(columnIndexOrThrow3));
                logSource.setTimeCreated(cursorQuery.getLong(columnIndexOrThrow4));
                logSource.setTimeModified(cursorQuery.getLong(columnIndexOrThrow5));
                logSource.setTimeRemoved(cursorQuery.getLong(columnIndexOrThrow6));
                arrayList.add(logSource);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.LogSourceDao
    public final void c(LogSource logSource) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10189b.insert(logSource);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.LogSourceDao
    public final void d() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.d;
        SupportSQLiteStatement supportSQLiteStatementAcquire = sharedSQLiteStatement.acquire();
        roomDatabase.beginTransaction();
        try {
            supportSQLiteStatementAcquire.executeUpdateDelete();
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
            sharedSQLiteStatement.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // com.glow.android.roomdb.dao.LogSourceDao
    public final void e(LogSource logSource) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.c.handle(logSource);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }
}
