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
import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.entity.LogItem;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class LogItemDao_Impl extends LogItemDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<LogItem> f10188b;
    public final EntityDeletionOrUpdateAdapter<LogItem> c;
    public final SharedSQLiteStatement d;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.LogItemDao_Impl$1, reason: invalid class name */
    class AnonymousClass1 extends EntityInsertionAdapter<LogItem> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, LogItem logItem) {
            LogItem logItem2 = logItem;
            if (logItem2.getId() == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindLong(1, logItem2.getId().longValue());
            }
            if (logItem2.getData() == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, logItem2.getData());
            }
            supportSQLiteStatement.bindLong(3, logItem2.getRemoved());
            supportSQLiteStatement.bindLong(4, logItem2.getTimeCreated());
            supportSQLiteStatement.bindLong(5, logItem2.getTimeModified());
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `log` (`id`,`data`,`removed`,`time_created`,`time_modified`) VALUES (?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.LogItemDao_Impl$2, reason: invalid class name */
    class AnonymousClass2 extends EntityDeletionOrUpdateAdapter<LogItem> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, LogItem logItem) {
            LogItem logItem2 = logItem;
            if (logItem2.getId() == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindLong(1, logItem2.getId().longValue());
            }
            if (logItem2.getData() == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, logItem2.getData());
            }
            supportSQLiteStatement.bindLong(3, logItem2.getRemoved());
            supportSQLiteStatement.bindLong(4, logItem2.getTimeCreated());
            supportSQLiteStatement.bindLong(5, logItem2.getTimeModified());
            if (logItem2.getId() == null) {
                supportSQLiteStatement.bindNull(6);
            } else {
                supportSQLiteStatement.bindLong(6, logItem2.getId().longValue());
            }
        }

        @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE `log` SET `id` = ?,`data` = ?,`removed` = ?,`time_created` = ?,`time_modified` = ? WHERE `id` = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.LogItemDao_Impl$3, reason: invalid class name */
    class AnonymousClass3 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM log WHERE removed != 0";
        }
    }

    public LogItemDao_Impl(GlowDataBase glowDataBase) {
        this.a = glowDataBase;
        this.f10188b = new AnonymousClass1(glowDataBase);
        this.c = new AnonymousClass2(glowDataBase);
        this.d = new AnonymousClass3(glowDataBase);
    }

    @Override // com.glow.android.roomdb.dao.LogItemDao
    public final void a() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.a();
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.LogItemDao
    public final long b() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT COUNT(*) FROM log", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getLong(0) : 0L;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.LogItemDao
    public final void c() {
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

    @Override // com.glow.android.roomdb.dao.LogItemDao
    public final ArrayList d() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM log WHERE removed=0 LIMIT 50", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "removed");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                LogItem logItem = new LogItem();
                logItem.setId(cursorQuery.isNull(columnIndexOrThrow) ? null : Long.valueOf(cursorQuery.getLong(columnIndexOrThrow)));
                logItem.setData(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                logItem.setRemoved(cursorQuery.getInt(columnIndexOrThrow3));
                logItem.setTimeCreated(cursorQuery.getLong(columnIndexOrThrow4));
                logItem.setTimeModified(cursorQuery.getLong(columnIndexOrThrow5));
                arrayList.add(logItem);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.LogItemDao
    public final void e(LogItem logItem) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10188b.insert(logItem);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.LogItemDao
    public final void f(LogItem logItem) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.c.handle(logItem);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }
}
