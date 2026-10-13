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
import com.glow.android.roomdb.entity.HptLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class HptLogDao_Impl extends HptLogDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<HptLog> f10184b;
    public final EntityDeletionOrUpdateAdapter<HptLog> c;
    public final SharedSQLiteStatement d;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.HptLogDao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends EntityInsertionAdapter<HptLog> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, HptLog hptLog) {
            HptLog hptLog2 = hptLog;
            String str = hptLog2.uuid;
            if (str == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, str);
            }
            supportSQLiteStatement.bindLong(2, hptLog2.getUserId());
            supportSQLiteStatement.bindDouble(3, hptLog2.getValue());
            supportSQLiteStatement.bindLong(4, hptLog2.getTime());
            supportSQLiteStatement.bindLong(5, hptLog2.getManual());
            String str2 = hptLog2.image;
            if (str2 == null) {
                supportSQLiteStatement.bindNull(6);
            } else {
                supportSQLiteStatement.bindString(6, str2);
            }
            supportSQLiteStatement.bindLong(7, hptLog2.getTimeModified());
            supportSQLiteStatement.bindLong(8, hptLog2.getTimeRemoved());
            supportSQLiteStatement.bindDouble(9, hptLog2.getCLine());
            supportSQLiteStatement.bindDouble(10, hptLog2.getTLine());
            supportSQLiteStatement.bindLong(11, hptLog2.getLevel());
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `hpt_logs` (`uuid`,`user_id`,`value`,`time`,`manual`,`image`,`time_modified`,`time_removed`,`control_line_pos`,`test_line_pos`,`level`) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.HptLogDao_Impl$2, reason: invalid class name */
    public class AnonymousClass2 extends EntityDeletionOrUpdateAdapter<HptLog> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, HptLog hptLog) {
            HptLog hptLog2 = hptLog;
            String str = hptLog2.uuid;
            if (str == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, str);
            }
            supportSQLiteStatement.bindLong(2, hptLog2.getUserId());
            supportSQLiteStatement.bindDouble(3, hptLog2.getValue());
            supportSQLiteStatement.bindLong(4, hptLog2.getTime());
            supportSQLiteStatement.bindLong(5, hptLog2.getManual());
            String str2 = hptLog2.image;
            if (str2 == null) {
                supportSQLiteStatement.bindNull(6);
            } else {
                supportSQLiteStatement.bindString(6, str2);
            }
            supportSQLiteStatement.bindLong(7, hptLog2.getTimeModified());
            supportSQLiteStatement.bindLong(8, hptLog2.getTimeRemoved());
            supportSQLiteStatement.bindDouble(9, hptLog2.getCLine());
            supportSQLiteStatement.bindDouble(10, hptLog2.getTLine());
            supportSQLiteStatement.bindLong(11, hptLog2.getLevel());
            String str3 = hptLog2.uuid;
            if (str3 == null) {
                supportSQLiteStatement.bindNull(12);
            } else {
                supportSQLiteStatement.bindString(12, str3);
            }
        }

        @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE `hpt_logs` SET `uuid` = ?,`user_id` = ?,`value` = ?,`time` = ?,`manual` = ?,`image` = ?,`time_modified` = ?,`time_removed` = ?,`control_line_pos` = ?,`test_line_pos` = ?,`level` = ? WHERE `uuid` = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.HptLogDao_Impl$3, reason: invalid class name */
    public class AnonymousClass3 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE hpt_logs SET user_id = ? WHERE user_id== 0";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.HptLogDao_Impl$4, reason: invalid class name */
    public class AnonymousClass4 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM hpt_logs";
        }
    }

    public HptLogDao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.f10184b = new AnonymousClass1(roomDatabase);
        this.c = new AnonymousClass2(roomDatabase);
        new AnonymousClass3(roomDatabase);
        this.d = new AnonymousClass4(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.HptLogDao
    public final ArrayList a() throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM hpt_logs WHERE time_removed == 0 ORDER BY time ASC", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "value");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "manual");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "image");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, HptLog.FIELD_CONTROL_LINE_POS);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, HptLog.FIELD_TEST_LINE_POS);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "level");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                HptLog hptLog = new HptLog();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    hptLog.uuid = null;
                } else {
                    hptLog.uuid = cursorQuery.getString(columnIndexOrThrow);
                }
                roomSQLiteQuery = roomSQLiteQueryAcquire;
                try {
                    hptLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                    hptLog.setValue(cursorQuery.getFloat(columnIndexOrThrow3));
                    hptLog.setTime(cursorQuery.getLong(columnIndexOrThrow4));
                    hptLog.setManual(cursorQuery.getInt(columnIndexOrThrow5));
                    if (cursorQuery.isNull(columnIndexOrThrow6)) {
                        hptLog.image = null;
                    } else {
                        hptLog.image = cursorQuery.getString(columnIndexOrThrow6);
                    }
                    hptLog.setTimeModified(cursorQuery.getLong(columnIndexOrThrow7));
                    hptLog.setTimeRemoved(cursorQuery.getLong(columnIndexOrThrow8));
                    hptLog.setCLine(cursorQuery.getFloat(columnIndexOrThrow9));
                    hptLog.setTLine(cursorQuery.getFloat(columnIndexOrThrow10));
                    hptLog.setLevel(cursorQuery.getInt(columnIndexOrThrow11));
                    arrayList.add(hptLog);
                    roomSQLiteQueryAcquire = roomSQLiteQuery;
                } catch (Throwable th) {
                    th = th;
                    cursorQuery.close();
                    roomSQLiteQuery.release();
                    throw th;
                }
            }
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.HptLogDao
    public final ArrayList b(long j4, long j6) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM hpt_logs WHERE time>= ? AND time<= ? AND time_removed == 0 ORDER BY time ASC", 2);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        roomSQLiteQueryAcquire.bindLong(2, j6);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "value");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "manual");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "image");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, HptLog.FIELD_CONTROL_LINE_POS);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, HptLog.FIELD_TEST_LINE_POS);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "level");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                HptLog hptLog = new HptLog();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    hptLog.uuid = null;
                } else {
                    hptLog.uuid = cursorQuery.getString(columnIndexOrThrow);
                }
                int i = columnIndexOrThrow;
                hptLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                hptLog.setValue(cursorQuery.getFloat(columnIndexOrThrow3));
                hptLog.setTime(cursorQuery.getLong(columnIndexOrThrow4));
                hptLog.setManual(cursorQuery.getInt(columnIndexOrThrow5));
                if (cursorQuery.isNull(columnIndexOrThrow6)) {
                    hptLog.image = null;
                } else {
                    hptLog.image = cursorQuery.getString(columnIndexOrThrow6);
                }
                hptLog.setTimeModified(cursorQuery.getLong(columnIndexOrThrow7));
                hptLog.setTimeRemoved(cursorQuery.getLong(columnIndexOrThrow8));
                hptLog.setCLine(cursorQuery.getFloat(columnIndexOrThrow9));
                hptLog.setTLine(cursorQuery.getFloat(columnIndexOrThrow10));
                hptLog.setLevel(cursorQuery.getInt(columnIndexOrThrow11));
                arrayList.add(hptLog);
                columnIndexOrThrow = i;
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.HptLogDao
    public final ArrayList c(long j4) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM hpt_logs WHERE time_modified >= ?", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "value");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "manual");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "image");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, HptLog.FIELD_CONTROL_LINE_POS);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, HptLog.FIELD_TEST_LINE_POS);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "level");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                HptLog hptLog = new HptLog();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    hptLog.uuid = null;
                } else {
                    hptLog.uuid = cursorQuery.getString(columnIndexOrThrow);
                }
                int i = columnIndexOrThrow;
                hptLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                hptLog.setValue(cursorQuery.getFloat(columnIndexOrThrow3));
                hptLog.setTime(cursorQuery.getLong(columnIndexOrThrow4));
                hptLog.setManual(cursorQuery.getInt(columnIndexOrThrow5));
                if (cursorQuery.isNull(columnIndexOrThrow6)) {
                    hptLog.image = null;
                } else {
                    hptLog.image = cursorQuery.getString(columnIndexOrThrow6);
                }
                hptLog.setTimeModified(cursorQuery.getLong(columnIndexOrThrow7));
                hptLog.setTimeRemoved(cursorQuery.getLong(columnIndexOrThrow8));
                hptLog.setCLine(cursorQuery.getFloat(columnIndexOrThrow9));
                hptLog.setTLine(cursorQuery.getFloat(columnIndexOrThrow10));
                hptLog.setLevel(cursorQuery.getInt(columnIndexOrThrow11));
                arrayList.add(hptLog);
                columnIndexOrThrow = i;
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.HptLogDao
    public final void d(HptLog hptLog) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10184b.insert(hptLog);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.HptLogDao
    public final void e() {
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

    @Override // com.glow.android.roomdb.dao.HptLogDao
    public final void f(List<HptLog> list) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.f(list);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.HptLogDao
    public final int g(HptLog hptLog) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            int iHandle = this.c.handle(hptLog);
            roomDatabase.setTransactionSuccessful();
            return iHandle;
        } finally {
            roomDatabase.endTransaction();
        }
    }
}
