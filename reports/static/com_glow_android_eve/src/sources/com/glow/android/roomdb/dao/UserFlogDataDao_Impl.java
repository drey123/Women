package com.glow.android.roomdb.dao;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.entity.UserFlogData;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class UserFlogDataDao_Impl extends UserFlogDataDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<UserFlogData> f10209b;
    public final SharedSQLiteStatement c;
    public final SharedSQLiteStatement d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedSQLiteStatement f10210e;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserFlogDataDao_Impl$1, reason: invalid class name */
    class AnonymousClass1 extends EntityInsertionAdapter<UserFlogData> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, UserFlogData userFlogData) {
            UserFlogData userFlogData2 = userFlogData;
            supportSQLiteStatement.bindLong(1, userFlogData2.getId());
            if (userFlogData2.getUuid() == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, userFlogData2.getUuid());
            }
            supportSQLiteStatement.bindLong(3, userFlogData2.getUserId());
            if (userFlogData2.getFLogUUID() == null) {
                supportSQLiteStatement.bindNull(4);
            } else {
                supportSQLiteStatement.bindString(4, userFlogData2.getFLogUUID());
            }
            if (userFlogData2.getCodeName() == null) {
                supportSQLiteStatement.bindNull(5);
            } else {
                supportSQLiteStatement.bindString(5, userFlogData2.getCodeName());
            }
            if (userFlogData2.getDateTimeLabel() == null) {
                supportSQLiteStatement.bindNull(6);
            } else {
                supportSQLiteStatement.bindString(6, userFlogData2.getDateTimeLabel());
            }
            supportSQLiteStatement.bindLong(7, userFlogData2.getValInt());
            if (userFlogData2.getValStr() == null) {
                supportSQLiteStatement.bindNull(8);
            } else {
                supportSQLiteStatement.bindString(8, userFlogData2.getValStr());
            }
            if (userFlogData2.getValText() == null) {
                supportSQLiteStatement.bindNull(9);
            } else {
                supportSQLiteStatement.bindString(9, userFlogData2.getValText());
            }
            if (userFlogData2.getValFloat() == null) {
                supportSQLiteStatement.bindNull(10);
            } else {
                supportSQLiteStatement.bindDouble(10, userFlogData2.getValFloat().floatValue());
            }
            if (userFlogData2.getValUnit() == null) {
                supportSQLiteStatement.bindNull(11);
            } else {
                supportSQLiteStatement.bindString(11, userFlogData2.getValUnit());
            }
            if (userFlogData2.getNote() == null) {
                supportSQLiteStatement.bindNull(12);
            } else {
                supportSQLiteStatement.bindString(12, userFlogData2.getNote());
            }
            supportSQLiteStatement.bindLong(13, userFlogData2.getTimeCreated());
            supportSQLiteStatement.bindLong(14, userFlogData2.getTimeModified());
            supportSQLiteStatement.bindLong(15, userFlogData2.getTimeRemoved());
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `f_log_data` (`id`,`uuid`,`user_id`,`f_log_uuid`,`code_name`,`date_time_label`,`val_int`,`val_str`,`val_text`,`val_float`,`val_unit`,`note`,`time_created`,`time_modified`,`time_removed`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserFlogDataDao_Impl$2, reason: invalid class name */
    class AnonymousClass2 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM f_log_data WHERE id = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserFlogDataDao_Impl$3, reason: invalid class name */
    class AnonymousClass3 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM f_log_data WHERE uuid = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserFlogDataDao_Impl$4, reason: invalid class name */
    class AnonymousClass4 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM f_log_data WHERE f_log_uuid = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserFlogDataDao_Impl$5, reason: invalid class name */
    class AnonymousClass5 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM f_log_data WHERE user_id = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserFlogDataDao_Impl$6, reason: invalid class name */
    class AnonymousClass6 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM f_log_data WHERE f_log_uuid = ? AND date_time_label = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserFlogDataDao_Impl$7, reason: invalid class name */
    class AnonymousClass7 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE f_log_data SET f_log_uuid = ?, date_time_label = ?, val_int = ?, val_str = ?, val_text = ?, val_float = ?, val_unit = ?, note = ?, time_modified = ?, time_removed = ?  WHERE id = ? ";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserFlogDataDao_Impl$8, reason: invalid class name */
    class AnonymousClass8 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM f_log_data";
        }
    }

    public UserFlogDataDao_Impl(GlowDataBase glowDataBase) {
        this.a = glowDataBase;
        this.f10209b = new AnonymousClass1(glowDataBase);
        this.c = new AnonymousClass2(glowDataBase);
        new AnonymousClass3(glowDataBase);
        new AnonymousClass4(glowDataBase);
        new AnonymousClass5(glowDataBase);
        new AnonymousClass6(glowDataBase);
        this.d = new AnonymousClass7(glowDataBase);
        this.f10210e = new AnonymousClass8(glowDataBase);
    }

    @Override // com.glow.android.roomdb.dao.UserFlogDataDao
    public final void a(long j4) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.c;
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

    @Override // com.glow.android.roomdb.dao.UserFlogDataDao
    public final ArrayList b(String str) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM f_log_data WHERE f_log_uuid = ? ORDER BY time_created DESC", 1);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlogData.FIELD_FLOG_UUID);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "code_name");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlogData.FIELD_DATE_TIME_LABEL);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "val_int");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "val_str");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlogData.FIELD_VAL_TEXT);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "val_float");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlogData.FIELD_VAL_UNIT);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "note");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    UserFlogData userFlogData = new UserFlogData();
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    userFlogData.setId(cursorQuery.getLong(columnIndexOrThrow));
                    userFlogData.setUuid(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                    userFlogData.setUserId(cursorQuery.getLong(columnIndexOrThrow3));
                    userFlogData.setFLogUUID(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                    userFlogData.setCodeName(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                    userFlogData.setDateTimeLabel(cursorQuery.isNull(columnIndexOrThrow6) ? null : cursorQuery.getString(columnIndexOrThrow6));
                    userFlogData.setValInt(cursorQuery.getInt(columnIndexOrThrow7));
                    userFlogData.setValStr(cursorQuery.isNull(columnIndexOrThrow8) ? null : cursorQuery.getString(columnIndexOrThrow8));
                    userFlogData.setValText(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                    userFlogData.setValFloat(cursorQuery.isNull(columnIndexOrThrow10) ? null : Float.valueOf(cursorQuery.getFloat(columnIndexOrThrow10)));
                    columnIndexOrThrow11 = i6;
                    userFlogData.setValUnit(cursorQuery.isNull(columnIndexOrThrow11) ? null : cursorQuery.getString(columnIndexOrThrow11));
                    columnIndexOrThrow12 = i7;
                    userFlogData.setNote(cursorQuery.isNull(columnIndexOrThrow12) ? null : cursorQuery.getString(columnIndexOrThrow12));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    userFlogData.setTimeCreated(cursorQuery.getLong(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    userFlogData.setTimeModified(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow13;
                    int i13 = columnIndexOrThrow15;
                    userFlogData.setTimeRemoved(cursorQuery.getLong(i13));
                    arrayList.add(userFlogData);
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow13 = i12;
                    columnIndexOrThrow4 = i11;
                    columnIndexOrThrow = columnIndexOrThrow;
                    i = i10;
                    columnIndexOrThrow15 = i13;
                    columnIndexOrThrow3 = i9;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.UserFlogDataDao
    public final ArrayList c(String str) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM f_log_data WHERE f_log_uuid = ? AND time_removed == 0 ORDER BY time_created DESC", 1);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlogData.FIELD_FLOG_UUID);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "code_name");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlogData.FIELD_DATE_TIME_LABEL);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "val_int");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "val_str");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlogData.FIELD_VAL_TEXT);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "val_float");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlogData.FIELD_VAL_UNIT);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "note");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    UserFlogData userFlogData = new UserFlogData();
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    userFlogData.setId(cursorQuery.getLong(columnIndexOrThrow));
                    userFlogData.setUuid(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                    userFlogData.setUserId(cursorQuery.getLong(columnIndexOrThrow3));
                    userFlogData.setFLogUUID(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                    userFlogData.setCodeName(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                    userFlogData.setDateTimeLabel(cursorQuery.isNull(columnIndexOrThrow6) ? null : cursorQuery.getString(columnIndexOrThrow6));
                    userFlogData.setValInt(cursorQuery.getInt(columnIndexOrThrow7));
                    userFlogData.setValStr(cursorQuery.isNull(columnIndexOrThrow8) ? null : cursorQuery.getString(columnIndexOrThrow8));
                    userFlogData.setValText(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                    userFlogData.setValFloat(cursorQuery.isNull(columnIndexOrThrow10) ? null : Float.valueOf(cursorQuery.getFloat(columnIndexOrThrow10)));
                    columnIndexOrThrow11 = i6;
                    userFlogData.setValUnit(cursorQuery.isNull(columnIndexOrThrow11) ? null : cursorQuery.getString(columnIndexOrThrow11));
                    columnIndexOrThrow12 = i7;
                    userFlogData.setNote(cursorQuery.isNull(columnIndexOrThrow12) ? null : cursorQuery.getString(columnIndexOrThrow12));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    userFlogData.setTimeCreated(cursorQuery.getLong(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    userFlogData.setTimeModified(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow13;
                    int i13 = columnIndexOrThrow15;
                    userFlogData.setTimeRemoved(cursorQuery.getLong(i13));
                    arrayList.add(userFlogData);
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow13 = i12;
                    columnIndexOrThrow4 = i11;
                    columnIndexOrThrow = columnIndexOrThrow;
                    i = i10;
                    columnIndexOrThrow15 = i13;
                    columnIndexOrThrow3 = i9;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.UserFlogDataDao
    public final ArrayList d(long j4) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM f_log_data WHERE time_modified >= ?", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlogData.FIELD_FLOG_UUID);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "code_name");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlogData.FIELD_DATE_TIME_LABEL);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "val_int");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "val_str");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlogData.FIELD_VAL_TEXT);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "val_float");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlogData.FIELD_VAL_UNIT);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "note");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    UserFlogData userFlogData = new UserFlogData();
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    userFlogData.setId(cursorQuery.getLong(columnIndexOrThrow));
                    userFlogData.setUuid(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                    userFlogData.setUserId(cursorQuery.getLong(columnIndexOrThrow3));
                    userFlogData.setFLogUUID(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                    userFlogData.setCodeName(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                    userFlogData.setDateTimeLabel(cursorQuery.isNull(columnIndexOrThrow6) ? null : cursorQuery.getString(columnIndexOrThrow6));
                    userFlogData.setValInt(cursorQuery.getInt(columnIndexOrThrow7));
                    userFlogData.setValStr(cursorQuery.isNull(columnIndexOrThrow8) ? null : cursorQuery.getString(columnIndexOrThrow8));
                    userFlogData.setValText(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                    userFlogData.setValFloat(cursorQuery.isNull(columnIndexOrThrow10) ? null : Float.valueOf(cursorQuery.getFloat(columnIndexOrThrow10)));
                    columnIndexOrThrow11 = i6;
                    userFlogData.setValUnit(cursorQuery.isNull(columnIndexOrThrow11) ? null : cursorQuery.getString(columnIndexOrThrow11));
                    columnIndexOrThrow12 = i7;
                    userFlogData.setNote(cursorQuery.isNull(columnIndexOrThrow12) ? null : cursorQuery.getString(columnIndexOrThrow12));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    userFlogData.setTimeCreated(cursorQuery.getLong(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    userFlogData.setTimeModified(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow15;
                    int i13 = columnIndexOrThrow13;
                    userFlogData.setTimeRemoved(cursorQuery.getLong(i12));
                    arrayList.add(userFlogData);
                    columnIndexOrThrow13 = i13;
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow15 = i12;
                    columnIndexOrThrow3 = i9;
                    columnIndexOrThrow = columnIndexOrThrow;
                    i = i10;
                    columnIndexOrThrow4 = i11;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.UserFlogDataDao
    public final void e(UserFlogData userFlogData) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10209b.insert(userFlogData);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.UserFlogDataDao
    public final void f() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.f10210e;
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

    @Override // com.glow.android.roomdb.dao.UserFlogDataDao
    public final void g(List<UserFlogData> list) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.g(list);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.UserFlogDataDao
    public final void h(UserFlogData userFlogData) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.h(userFlogData);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.UserFlogDataDao
    public final int i(String str, String str2, int i, String str3, String str4, float f4, String str5, String str6, long j4, long j6, long j7) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.d;
        SupportSQLiteStatement supportSQLiteStatementAcquire = sharedSQLiteStatement.acquire();
        supportSQLiteStatementAcquire.bindString(1, str);
        if (str2 == null) {
            supportSQLiteStatementAcquire.bindNull(2);
        } else {
            supportSQLiteStatementAcquire.bindString(2, str2);
        }
        supportSQLiteStatementAcquire.bindLong(3, i);
        supportSQLiteStatementAcquire.bindString(4, str3);
        supportSQLiteStatementAcquire.bindString(5, str4);
        supportSQLiteStatementAcquire.bindDouble(6, f4);
        supportSQLiteStatementAcquire.bindString(7, str5);
        supportSQLiteStatementAcquire.bindString(8, str6);
        supportSQLiteStatementAcquire.bindLong(9, j4);
        supportSQLiteStatementAcquire.bindLong(10, j6);
        supportSQLiteStatementAcquire.bindLong(11, j7);
        roomDatabase.beginTransaction();
        try {
            int iExecuteUpdateDelete = supportSQLiteStatementAcquire.executeUpdateDelete();
            roomDatabase.setTransactionSuccessful();
            return iExecuteUpdateDelete;
        } finally {
            roomDatabase.endTransaction();
            sharedSQLiteStatement.release(supportSQLiteStatementAcquire);
        }
    }
}
