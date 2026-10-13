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
import com.glow.android.roomdb.entity.OpkLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class OpkLogDao_Impl extends OpkLogDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<OpkLog> f10194b;
    public final EntityDeletionOrUpdateAdapter<OpkLog> c;
    public final SharedSQLiteStatement d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedSQLiteStatement f10195e;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.OpkLogDao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends EntityInsertionAdapter<OpkLog> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, OpkLog opkLog) {
            OpkLog opkLog2 = opkLog;
            String str = opkLog2.uuid;
            if (str == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, str);
            }
            supportSQLiteStatement.bindLong(2, opkLog2.getUserId());
            supportSQLiteStatement.bindLong(3, opkLog2.getLevel());
            supportSQLiteStatement.bindDouble(4, opkLog2.getValue());
            supportSQLiteStatement.bindLong(5, opkLog2.getTime());
            supportSQLiteStatement.bindLong(6, opkLog2.getManual());
            String str2 = opkLog2.image;
            if (str2 == null) {
                supportSQLiteStatement.bindNull(7);
            } else {
                supportSQLiteStatement.bindString(7, str2);
            }
            supportSQLiteStatement.bindLong(8, opkLog2.getTimeModified());
            supportSQLiteStatement.bindLong(9, opkLog2.getTimeRemoved());
            if (opkLog2.getBrand() == null) {
                supportSQLiteStatement.bindNull(10);
            } else {
                supportSQLiteStatement.bindString(10, opkLog2.getBrand());
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `opk_log` (`uuid`,`user_id`,`level`,`value`,`time`,`manual`,`image`,`time_modified`,`time_removed`,`brand`) VALUES (?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.OpkLogDao_Impl$2, reason: invalid class name */
    public class AnonymousClass2 extends EntityDeletionOrUpdateAdapter<OpkLog> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, OpkLog opkLog) {
            OpkLog opkLog2 = opkLog;
            String str = opkLog2.uuid;
            if (str == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, str);
            }
            supportSQLiteStatement.bindLong(2, opkLog2.getUserId());
            supportSQLiteStatement.bindLong(3, opkLog2.getLevel());
            supportSQLiteStatement.bindDouble(4, opkLog2.getValue());
            supportSQLiteStatement.bindLong(5, opkLog2.getTime());
            supportSQLiteStatement.bindLong(6, opkLog2.getManual());
            String str2 = opkLog2.image;
            if (str2 == null) {
                supportSQLiteStatement.bindNull(7);
            } else {
                supportSQLiteStatement.bindString(7, str2);
            }
            supportSQLiteStatement.bindLong(8, opkLog2.getTimeModified());
            supportSQLiteStatement.bindLong(9, opkLog2.getTimeRemoved());
            if (opkLog2.getBrand() == null) {
                supportSQLiteStatement.bindNull(10);
            } else {
                supportSQLiteStatement.bindString(10, opkLog2.getBrand());
            }
            String str3 = opkLog2.uuid;
            if (str3 == null) {
                supportSQLiteStatement.bindNull(11);
            } else {
                supportSQLiteStatement.bindString(11, str3);
            }
        }

        @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE `opk_log` SET `uuid` = ?,`user_id` = ?,`level` = ?,`value` = ?,`time` = ?,`manual` = ?,`image` = ?,`time_modified` = ?,`time_removed` = ?,`brand` = ? WHERE `uuid` = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.OpkLogDao_Impl$3, reason: invalid class name */
    public class AnonymousClass3 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE opk_log SET user_id = ? WHERE user_id== 0";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.OpkLogDao_Impl$4, reason: invalid class name */
    public class AnonymousClass4 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM opk_log";
        }
    }

    public OpkLogDao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.f10194b = new AnonymousClass1(roomDatabase);
        this.c = new AnonymousClass2(roomDatabase);
        this.d = new AnonymousClass3(roomDatabase);
        this.f10195e = new AnonymousClass4(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.OpkLogDao
    public final ArrayList a() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM opk_log WHERE time_removed == 0 ORDER BY time ASC", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        String str = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "level");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "value");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "manual");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "image");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, OpkLog.FIELD_BRAND);
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                OpkLog opkLog = new OpkLog();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    opkLog.uuid = str;
                } else {
                    opkLog.uuid = cursorQuery.getString(columnIndexOrThrow);
                }
                opkLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                opkLog.setLevel(cursorQuery.getInt(columnIndexOrThrow3));
                opkLog.setValue(cursorQuery.getFloat(columnIndexOrThrow4));
                opkLog.setTime(cursorQuery.getLong(columnIndexOrThrow5));
                opkLog.setManual(cursorQuery.getInt(columnIndexOrThrow6));
                if (cursorQuery.isNull(columnIndexOrThrow7)) {
                    opkLog.image = null;
                } else {
                    opkLog.image = cursorQuery.getString(columnIndexOrThrow7);
                }
                opkLog.setTimeModified(cursorQuery.getLong(columnIndexOrThrow8));
                opkLog.setTimeRemoved(cursorQuery.getLong(columnIndexOrThrow9));
                opkLog.setBrand(cursorQuery.isNull(columnIndexOrThrow10) ? null : cursorQuery.getString(columnIndexOrThrow10));
                arrayList.add(opkLog);
                str = null;
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.OpkLogDao
    public final ArrayList b(long j4) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM opk_log WHERE time_modified >= ?", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        String str = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "level");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "value");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "manual");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "image");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, OpkLog.FIELD_BRAND);
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                OpkLog opkLog = new OpkLog();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    opkLog.uuid = str;
                } else {
                    opkLog.uuid = cursorQuery.getString(columnIndexOrThrow);
                }
                int i = columnIndexOrThrow;
                opkLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                opkLog.setLevel(cursorQuery.getInt(columnIndexOrThrow3));
                opkLog.setValue(cursorQuery.getFloat(columnIndexOrThrow4));
                opkLog.setTime(cursorQuery.getLong(columnIndexOrThrow5));
                opkLog.setManual(cursorQuery.getInt(columnIndexOrThrow6));
                if (cursorQuery.isNull(columnIndexOrThrow7)) {
                    opkLog.image = null;
                } else {
                    opkLog.image = cursorQuery.getString(columnIndexOrThrow7);
                }
                opkLog.setTimeModified(cursorQuery.getLong(columnIndexOrThrow8));
                opkLog.setTimeRemoved(cursorQuery.getLong(columnIndexOrThrow9));
                opkLog.setBrand(cursorQuery.isNull(columnIndexOrThrow10) ? null : cursorQuery.getString(columnIndexOrThrow10));
                arrayList.add(opkLog);
                columnIndexOrThrow = i;
                str = null;
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.OpkLogDao
    public final ArrayList c(long j4, long j6) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM opk_log WHERE time>= ? AND time<= ? AND time_removed == 0 ORDER BY time ASC", 2);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        roomSQLiteQueryAcquire.bindLong(2, j6);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        String str = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "level");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "value");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "manual");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "image");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, OpkLog.FIELD_BRAND);
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                OpkLog opkLog = new OpkLog();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    opkLog.uuid = str;
                } else {
                    opkLog.uuid = cursorQuery.getString(columnIndexOrThrow);
                }
                int i = columnIndexOrThrow;
                opkLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                opkLog.setLevel(cursorQuery.getInt(columnIndexOrThrow3));
                opkLog.setValue(cursorQuery.getFloat(columnIndexOrThrow4));
                opkLog.setTime(cursorQuery.getLong(columnIndexOrThrow5));
                opkLog.setManual(cursorQuery.getInt(columnIndexOrThrow6));
                if (cursorQuery.isNull(columnIndexOrThrow7)) {
                    opkLog.image = null;
                } else {
                    opkLog.image = cursorQuery.getString(columnIndexOrThrow7);
                }
                opkLog.setTimeModified(cursorQuery.getLong(columnIndexOrThrow8));
                opkLog.setTimeRemoved(cursorQuery.getLong(columnIndexOrThrow9));
                opkLog.setBrand(cursorQuery.isNull(columnIndexOrThrow10) ? null : cursorQuery.getString(columnIndexOrThrow10));
                arrayList.add(opkLog);
                columnIndexOrThrow = i;
                str = null;
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.OpkLogDao
    public final void d(OpkLog opkLog) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10194b.insert(opkLog);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.OpkLogDao
    public final void e(long j4) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.d;
        SupportSQLiteStatement supportSQLiteStatementAcquire = sharedSQLiteStatement.acquire();
        supportSQLiteStatementAcquire.bindLong(1, j4);
        roomDatabase.beginTransaction();
        try {
            supportSQLiteStatementAcquire.executeUpdateDelete();
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
            sharedSQLiteStatement.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // com.glow.android.roomdb.dao.OpkLogDao
    public final void f() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.f10195e;
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

    @Override // com.glow.android.roomdb.dao.OpkLogDao
    public final void g(List<OpkLog> list) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.g(list);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.OpkLogDao
    public final int h(OpkLog opkLog) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            int iHandle = this.c.handle(opkLog);
            roomDatabase.setTransactionSuccessful();
            return iHandle;
        } finally {
            roomDatabase.endTransaction();
        }
    }
}
