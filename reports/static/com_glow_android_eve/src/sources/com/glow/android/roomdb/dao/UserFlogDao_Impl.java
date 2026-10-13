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
import com.glow.android.roomdb.UserFlogConverter;
import com.glow.android.roomdb.entity.UserFlog;
import com.google.gson.JsonObject;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class UserFlogDao_Impl extends UserFlogDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<UserFlog> f10207b;
    public final EntityDeletionOrUpdateAdapter<UserFlog> c;
    public final SharedSQLiteStatement d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedSQLiteStatement f10208e;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserFlogDao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends EntityInsertionAdapter<UserFlog> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, UserFlog userFlog) {
            UserFlog userFlog2 = userFlog;
            supportSQLiteStatement.bindLong(1, userFlog2.getId());
            if (userFlog2.getUuid() == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, userFlog2.getUuid());
            }
            supportSQLiteStatement.bindLong(3, userFlog2.getUserId());
            if (userFlog2.getCodeName() == null) {
                supportSQLiteStatement.bindNull(4);
            } else {
                supportSQLiteStatement.bindString(4, userFlog2.getCodeName());
            }
            if (userFlog2.getLogType() == null) {
                supportSQLiteStatement.bindNull(5);
            } else {
                supportSQLiteStatement.bindString(5, userFlog2.getLogType());
            }
            if (userFlog2.getDisplayName() == null) {
                supportSQLiteStatement.bindNull(6);
            } else {
                supportSQLiteStatement.bindString(6, userFlog2.getDisplayName());
            }
            if (userFlog2.getIconUrl() == null) {
                supportSQLiteStatement.bindNull(7);
            } else {
                supportSQLiteStatement.bindString(7, userFlog2.getIconUrl());
            }
            if (userFlog2.getSourceType() == null) {
                supportSQLiteStatement.bindNull(8);
            } else {
                supportSQLiteStatement.bindString(8, userFlog2.getSourceType());
            }
            if (userFlog2.getSourceId() == null) {
                supportSQLiteStatement.bindNull(9);
            } else {
                supportSQLiteStatement.bindString(9, userFlog2.getSourceId());
            }
            supportSQLiteStatement.bindLong(10, userFlog2.getAmountBalance());
            supportSQLiteStatement.bindLong(11, userFlog2.getAmountUnit());
            JsonObject data = userFlog2.getData();
            UserFlogConverter.a.getClass();
            String strB = UserFlogConverter.Companion.b(data);
            if (strB == null) {
                supportSQLiteStatement.bindNull(12);
            } else {
                supportSQLiteStatement.bindString(12, strB);
            }
            if (userFlog2.getNote() == null) {
                supportSQLiteStatement.bindNull(13);
            } else {
                supportSQLiteStatement.bindString(13, userFlog2.getNote());
            }
            if (userFlog2.getExternalId() == null) {
                supportSQLiteStatement.bindNull(14);
            } else {
                supportSQLiteStatement.bindLong(14, userFlog2.getExternalId().longValue());
            }
            supportSQLiteStatement.bindLong(15, userFlog2.getTimeCreated());
            supportSQLiteStatement.bindLong(16, userFlog2.getTimeModified());
            supportSQLiteStatement.bindLong(17, userFlog2.getTimeRemoved());
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `f_log` (`id`,`uuid`,`user_id`,`code_name`,`log_type`,`display_name`,`icon_url`,`source_type`,`source_id`,`amount_balance`,`amount_unit`,`data`,`note`,`external_id_1`,`time_created`,`time_modified`,`time_removed`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserFlogDao_Impl$2, reason: invalid class name */
    public class AnonymousClass2 extends EntityDeletionOrUpdateAdapter<UserFlog> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, UserFlog userFlog) {
            UserFlog userFlog2 = userFlog;
            supportSQLiteStatement.bindLong(1, userFlog2.getId());
            if (userFlog2.getUuid() == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, userFlog2.getUuid());
            }
            supportSQLiteStatement.bindLong(3, userFlog2.getUserId());
            if (userFlog2.getCodeName() == null) {
                supportSQLiteStatement.bindNull(4);
            } else {
                supportSQLiteStatement.bindString(4, userFlog2.getCodeName());
            }
            if (userFlog2.getLogType() == null) {
                supportSQLiteStatement.bindNull(5);
            } else {
                supportSQLiteStatement.bindString(5, userFlog2.getLogType());
            }
            if (userFlog2.getDisplayName() == null) {
                supportSQLiteStatement.bindNull(6);
            } else {
                supportSQLiteStatement.bindString(6, userFlog2.getDisplayName());
            }
            if (userFlog2.getIconUrl() == null) {
                supportSQLiteStatement.bindNull(7);
            } else {
                supportSQLiteStatement.bindString(7, userFlog2.getIconUrl());
            }
            if (userFlog2.getSourceType() == null) {
                supportSQLiteStatement.bindNull(8);
            } else {
                supportSQLiteStatement.bindString(8, userFlog2.getSourceType());
            }
            if (userFlog2.getSourceId() == null) {
                supportSQLiteStatement.bindNull(9);
            } else {
                supportSQLiteStatement.bindString(9, userFlog2.getSourceId());
            }
            supportSQLiteStatement.bindLong(10, userFlog2.getAmountBalance());
            supportSQLiteStatement.bindLong(11, userFlog2.getAmountUnit());
            JsonObject data = userFlog2.getData();
            UserFlogConverter.a.getClass();
            String strB = UserFlogConverter.Companion.b(data);
            if (strB == null) {
                supportSQLiteStatement.bindNull(12);
            } else {
                supportSQLiteStatement.bindString(12, strB);
            }
            if (userFlog2.getNote() == null) {
                supportSQLiteStatement.bindNull(13);
            } else {
                supportSQLiteStatement.bindString(13, userFlog2.getNote());
            }
            if (userFlog2.getExternalId() == null) {
                supportSQLiteStatement.bindNull(14);
            } else {
                supportSQLiteStatement.bindLong(14, userFlog2.getExternalId().longValue());
            }
            supportSQLiteStatement.bindLong(15, userFlog2.getTimeCreated());
            supportSQLiteStatement.bindLong(16, userFlog2.getTimeModified());
            supportSQLiteStatement.bindLong(17, userFlog2.getTimeRemoved());
            supportSQLiteStatement.bindLong(18, userFlog2.getId());
        }

        @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE `f_log` SET `id` = ?,`uuid` = ?,`user_id` = ?,`code_name` = ?,`log_type` = ?,`display_name` = ?,`icon_url` = ?,`source_type` = ?,`source_id` = ?,`amount_balance` = ?,`amount_unit` = ?,`data` = ?,`note` = ?,`external_id_1` = ?,`time_created` = ?,`time_modified` = ?,`time_removed` = ? WHERE `id` = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserFlogDao_Impl$3, reason: invalid class name */
    public class AnonymousClass3 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM f_log WHERE id = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserFlogDao_Impl$4, reason: invalid class name */
    public class AnonymousClass4 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM f_log WHERE uuid = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserFlogDao_Impl$5, reason: invalid class name */
    public class AnonymousClass5 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM f_log WHERE user_id = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.UserFlogDao_Impl$6, reason: invalid class name */
    public class AnonymousClass6 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM f_log";
        }
    }

    public UserFlogDao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.f10207b = new AnonymousClass1(roomDatabase);
        this.c = new AnonymousClass2(roomDatabase);
        this.d = new AnonymousClass3(roomDatabase);
        new AnonymousClass4(roomDatabase);
        new AnonymousClass5(roomDatabase);
        this.f10208e = new AnonymousClass6(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.UserFlogDao
    public final void a(long j4) {
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

    @Override // com.glow.android.roomdb.dao.UserFlogDao
    public final ArrayList b() throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM f_log", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "code_name");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_LOG_TYPE);
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_DISPLAY_NAME);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_ICON_URL);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_SOURCE_TYPE);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_SOURCE_ID);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_AMOUNT_BALANCE);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_AMOUNT_UNIT);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "note");
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_EXTERNAL_ID_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    UserFlog userFlog = new UserFlog();
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    userFlog.setId(cursorQuery.getLong(columnIndexOrThrow));
                    userFlog.setUuid(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                    userFlog.setUserId(cursorQuery.getLong(columnIndexOrThrow3));
                    userFlog.setCodeName(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                    userFlog.setLogType(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                    userFlog.setDisplayName(cursorQuery.isNull(columnIndexOrThrow6) ? null : cursorQuery.getString(columnIndexOrThrow6));
                    userFlog.setIconUrl(cursorQuery.isNull(columnIndexOrThrow7) ? null : cursorQuery.getString(columnIndexOrThrow7));
                    userFlog.setSourceType(cursorQuery.isNull(columnIndexOrThrow8) ? null : cursorQuery.getString(columnIndexOrThrow8));
                    userFlog.setSourceId(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                    userFlog.setAmountBalance(cursorQuery.getInt(columnIndexOrThrow10));
                    columnIndexOrThrow11 = i6;
                    userFlog.setAmountUnit(cursorQuery.getInt(columnIndexOrThrow11));
                    columnIndexOrThrow12 = i7;
                    String string = cursorQuery.isNull(columnIndexOrThrow12) ? null : cursorQuery.getString(columnIndexOrThrow12);
                    UserFlogConverter.a.getClass();
                    int i8 = columnIndexOrThrow;
                    userFlog.setData(UserFlogConverter.Companion.a(string));
                    userFlog.setNote(cursorQuery.isNull(columnIndexOrThrow13) ? null : cursorQuery.getString(columnIndexOrThrow13));
                    int i9 = i;
                    userFlog.setExternalId(cursorQuery.isNull(i9) ? null : Long.valueOf(cursorQuery.getLong(i9)));
                    int i10 = columnIndexOrThrow13;
                    int i11 = columnIndexOrThrow15;
                    int i12 = columnIndexOrThrow2;
                    userFlog.setTimeCreated(cursorQuery.getLong(i11));
                    int i13 = columnIndexOrThrow16;
                    int i14 = columnIndexOrThrow3;
                    userFlog.setTimeModified(cursorQuery.getLong(i13));
                    int i15 = columnIndexOrThrow17;
                    int i16 = columnIndexOrThrow4;
                    userFlog.setTimeRemoved(cursorQuery.getLong(i15));
                    arrayList.add(userFlog);
                    columnIndexOrThrow3 = i14;
                    columnIndexOrThrow4 = i16;
                    columnIndexOrThrow16 = i13;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow2 = i12;
                    columnIndexOrThrow13 = i10;
                    i = i9;
                    columnIndexOrThrow15 = i11;
                    columnIndexOrThrow = i8;
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

    @Override // com.glow.android.roomdb.dao.UserFlogDao
    public final ArrayList c() throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM f_log WHERE time_removed > 0", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "code_name");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_LOG_TYPE);
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_DISPLAY_NAME);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_ICON_URL);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_SOURCE_TYPE);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_SOURCE_ID);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_AMOUNT_BALANCE);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_AMOUNT_UNIT);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "note");
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_EXTERNAL_ID_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    UserFlog userFlog = new UserFlog();
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    userFlog.setId(cursorQuery.getLong(columnIndexOrThrow));
                    userFlog.setUuid(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                    userFlog.setUserId(cursorQuery.getLong(columnIndexOrThrow3));
                    userFlog.setCodeName(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                    userFlog.setLogType(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                    userFlog.setDisplayName(cursorQuery.isNull(columnIndexOrThrow6) ? null : cursorQuery.getString(columnIndexOrThrow6));
                    userFlog.setIconUrl(cursorQuery.isNull(columnIndexOrThrow7) ? null : cursorQuery.getString(columnIndexOrThrow7));
                    userFlog.setSourceType(cursorQuery.isNull(columnIndexOrThrow8) ? null : cursorQuery.getString(columnIndexOrThrow8));
                    userFlog.setSourceId(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                    userFlog.setAmountBalance(cursorQuery.getInt(columnIndexOrThrow10));
                    columnIndexOrThrow11 = i6;
                    userFlog.setAmountUnit(cursorQuery.getInt(columnIndexOrThrow11));
                    columnIndexOrThrow12 = i7;
                    String string = cursorQuery.isNull(columnIndexOrThrow12) ? null : cursorQuery.getString(columnIndexOrThrow12);
                    UserFlogConverter.a.getClass();
                    int i8 = columnIndexOrThrow;
                    userFlog.setData(UserFlogConverter.Companion.a(string));
                    userFlog.setNote(cursorQuery.isNull(columnIndexOrThrow13) ? null : cursorQuery.getString(columnIndexOrThrow13));
                    int i9 = i;
                    userFlog.setExternalId(cursorQuery.isNull(i9) ? null : Long.valueOf(cursorQuery.getLong(i9)));
                    int i10 = columnIndexOrThrow13;
                    int i11 = columnIndexOrThrow15;
                    int i12 = columnIndexOrThrow2;
                    userFlog.setTimeCreated(cursorQuery.getLong(i11));
                    int i13 = columnIndexOrThrow16;
                    int i14 = columnIndexOrThrow3;
                    userFlog.setTimeModified(cursorQuery.getLong(i13));
                    int i15 = columnIndexOrThrow17;
                    int i16 = columnIndexOrThrow4;
                    userFlog.setTimeRemoved(cursorQuery.getLong(i15));
                    arrayList.add(userFlog);
                    columnIndexOrThrow3 = i14;
                    columnIndexOrThrow4 = i16;
                    columnIndexOrThrow16 = i13;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow2 = i12;
                    columnIndexOrThrow13 = i10;
                    i = i9;
                    columnIndexOrThrow15 = i11;
                    columnIndexOrThrow = i8;
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

    @Override // com.glow.android.roomdb.dao.UserFlogDao
    public final ArrayList d() throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM f_log WHERE time_removed == 0 ORDER BY time_created DESC", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "code_name");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_LOG_TYPE);
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_DISPLAY_NAME);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_ICON_URL);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_SOURCE_TYPE);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_SOURCE_ID);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_AMOUNT_BALANCE);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_AMOUNT_UNIT);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "note");
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, UserFlog.FIELD_EXTERNAL_ID_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    UserFlog userFlog = new UserFlog();
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    userFlog.setId(cursorQuery.getLong(columnIndexOrThrow));
                    userFlog.setUuid(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                    userFlog.setUserId(cursorQuery.getLong(columnIndexOrThrow3));
                    userFlog.setCodeName(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                    userFlog.setLogType(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                    userFlog.setDisplayName(cursorQuery.isNull(columnIndexOrThrow6) ? null : cursorQuery.getString(columnIndexOrThrow6));
                    userFlog.setIconUrl(cursorQuery.isNull(columnIndexOrThrow7) ? null : cursorQuery.getString(columnIndexOrThrow7));
                    userFlog.setSourceType(cursorQuery.isNull(columnIndexOrThrow8) ? null : cursorQuery.getString(columnIndexOrThrow8));
                    userFlog.setSourceId(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                    userFlog.setAmountBalance(cursorQuery.getInt(columnIndexOrThrow10));
                    columnIndexOrThrow11 = i6;
                    userFlog.setAmountUnit(cursorQuery.getInt(columnIndexOrThrow11));
                    columnIndexOrThrow12 = i7;
                    String string = cursorQuery.isNull(columnIndexOrThrow12) ? null : cursorQuery.getString(columnIndexOrThrow12);
                    UserFlogConverter.a.getClass();
                    int i8 = columnIndexOrThrow;
                    userFlog.setData(UserFlogConverter.Companion.a(string));
                    userFlog.setNote(cursorQuery.isNull(columnIndexOrThrow13) ? null : cursorQuery.getString(columnIndexOrThrow13));
                    int i9 = i;
                    userFlog.setExternalId(cursorQuery.isNull(i9) ? null : Long.valueOf(cursorQuery.getLong(i9)));
                    int i10 = columnIndexOrThrow13;
                    int i11 = columnIndexOrThrow15;
                    int i12 = columnIndexOrThrow2;
                    userFlog.setTimeCreated(cursorQuery.getLong(i11));
                    int i13 = columnIndexOrThrow16;
                    int i14 = columnIndexOrThrow3;
                    userFlog.setTimeModified(cursorQuery.getLong(i13));
                    int i15 = columnIndexOrThrow17;
                    int i16 = columnIndexOrThrow4;
                    userFlog.setTimeRemoved(cursorQuery.getLong(i15));
                    arrayList.add(userFlog);
                    columnIndexOrThrow3 = i14;
                    columnIndexOrThrow4 = i16;
                    columnIndexOrThrow16 = i13;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow2 = i12;
                    columnIndexOrThrow13 = i10;
                    i = i9;
                    columnIndexOrThrow15 = i11;
                    columnIndexOrThrow = i8;
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

    @Override // com.glow.android.roomdb.dao.UserFlogDao
    public final void e(UserFlog userFlog) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10207b.insert(userFlog);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.UserFlogDao
    public final void f() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.f10208e;
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

    @Override // com.glow.android.roomdb.dao.UserFlogDao
    public final void g(List<UserFlog> list) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.g(list);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.UserFlogDao
    public final int h(UserFlog userFlog) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            int iHandle = this.c.handle(userFlog);
            roomDatabase.setTransactionSuccessful();
            return iHandle;
        } finally {
            roomDatabase.endTransaction();
        }
    }
}
