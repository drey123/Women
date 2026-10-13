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
import com.glow.android.roomdb.entity.ReminderV27;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ReminderV27Dao_Impl extends ReminderV27Dao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<ReminderV27> f10200b;
    public final SharedSQLiteStatement c;
    public final SharedSQLiteStatement d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedSQLiteStatement f10201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SharedSQLiteStatement f10202f;
    public final SharedSQLiteStatement g;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.ReminderV27Dao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends EntityInsertionAdapter<ReminderV27> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, ReminderV27 reminderV27) {
            ReminderV27 reminderV28 = reminderV27;
            if (reminderV28.getId() == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindLong(1, reminderV28.getId().longValue());
            }
            if (reminderV28.getUuid() == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, reminderV28.getUuid());
            }
            if (reminderV28.getType() == null) {
                supportSQLiteStatement.bindNull(3);
            } else {
                supportSQLiteStatement.bindLong(3, reminderV28.getType().intValue());
            }
            if (reminderV28.getTitle() == null) {
                supportSQLiteStatement.bindNull(4);
            } else {
                supportSQLiteStatement.bindString(4, reminderV28.getTitle());
            }
            if (reminderV28.getNote() == null) {
                supportSQLiteStatement.bindNull(5);
            } else {
                supportSQLiteStatement.bindString(5, reminderV28.getNote());
            }
            if (reminderV28.getFlags() == null) {
                supportSQLiteStatement.bindNull(6);
            } else {
                supportSQLiteStatement.bindLong(6, reminderV28.getFlags().intValue());
            }
            if (reminderV28.getHide() == null) {
                supportSQLiteStatement.bindNull(7);
            } else {
                supportSQLiteStatement.bindLong(7, reminderV28.getHide().intValue());
            }
            supportSQLiteStatement.bindLong(8, reminderV28.getModifiable());
            supportSQLiteStatement.bindLong(9, reminderV28.getRepeat());
            supportSQLiteStatement.bindLong(10, reminderV28.getFrequency());
            if (reminderV28.getMotherOn() == null) {
                supportSQLiteStatement.bindNull(11);
            } else {
                supportSQLiteStatement.bindLong(11, reminderV28.getMotherOn().intValue());
            }
            if (reminderV28.getFatherOn() == null) {
                supportSQLiteStatement.bindNull(12);
            } else {
                supportSQLiteStatement.bindLong(12, reminderV28.getFatherOn().intValue());
            }
            if (reminderV28.getMedPerTake() == null) {
                supportSQLiteStatement.bindNull(13);
            } else {
                supportSQLiteStatement.bindLong(13, reminderV28.getMedPerTake().intValue());
            }
            if (reminderV28.getMedPerTakeUnit() == null) {
                supportSQLiteStatement.bindNull(14);
            } else {
                supportSQLiteStatement.bindString(14, reminderV28.getMedPerTakeUnit());
            }
            supportSQLiteStatement.bindLong(15, reminderV28.getTimeModified());
            supportSQLiteStatement.bindLong(16, reminderV28.getTimeRemoved());
            if (reminderV28.getAlarm0() == null) {
                supportSQLiteStatement.bindNull(17);
            } else {
                supportSQLiteStatement.bindString(17, reminderV28.getAlarm0());
            }
            if (reminderV28.getAlarm1() == null) {
                supportSQLiteStatement.bindNull(18);
            } else {
                supportSQLiteStatement.bindString(18, reminderV28.getAlarm1());
            }
            if (reminderV28.getAlarm2() == null) {
                supportSQLiteStatement.bindNull(19);
            } else {
                supportSQLiteStatement.bindString(19, reminderV28.getAlarm2());
            }
            if (reminderV28.getAlarm3() == null) {
                supportSQLiteStatement.bindNull(20);
            } else {
                supportSQLiteStatement.bindString(20, reminderV28.getAlarm3());
            }
            if (reminderV28.getAlarm4() == null) {
                supportSQLiteStatement.bindNull(21);
            } else {
                supportSQLiteStatement.bindString(21, reminderV28.getAlarm4());
            }
            if (reminderV28.getAlarm5() == null) {
                supportSQLiteStatement.bindNull(22);
            } else {
                supportSQLiteStatement.bindString(22, reminderV28.getAlarm5());
            }
            if (reminderV28.getAlarm6() == null) {
                supportSQLiteStatement.bindNull(23);
            } else {
                supportSQLiteStatement.bindString(23, reminderV28.getAlarm6());
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `reminder_v27` (`id`,`uuid`,`type`,`title`,`note`,`flags`,`is_hide`,`modifiable`,`repeat`,`frequency`,`mother_on`,`father_on`,`med_per_take`,`med_per_take_unit`,`time_modified`,`time_removed`,`start_date0`,`start_date1`,`start_date2`,`start_date3`,`start_date4`,`start_date5`,`start_date6`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.ReminderV27Dao_Impl$2, reason: invalid class name */
    public class AnonymousClass2 extends EntityDeletionOrUpdateAdapter<ReminderV27> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, ReminderV27 reminderV27) {
            ReminderV27 reminderV28 = reminderV27;
            if (reminderV28.getId() == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindLong(1, reminderV28.getId().longValue());
            }
            if (reminderV28.getUuid() == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, reminderV28.getUuid());
            }
            if (reminderV28.getType() == null) {
                supportSQLiteStatement.bindNull(3);
            } else {
                supportSQLiteStatement.bindLong(3, reminderV28.getType().intValue());
            }
            if (reminderV28.getTitle() == null) {
                supportSQLiteStatement.bindNull(4);
            } else {
                supportSQLiteStatement.bindString(4, reminderV28.getTitle());
            }
            if (reminderV28.getNote() == null) {
                supportSQLiteStatement.bindNull(5);
            } else {
                supportSQLiteStatement.bindString(5, reminderV28.getNote());
            }
            if (reminderV28.getFlags() == null) {
                supportSQLiteStatement.bindNull(6);
            } else {
                supportSQLiteStatement.bindLong(6, reminderV28.getFlags().intValue());
            }
            if (reminderV28.getHide() == null) {
                supportSQLiteStatement.bindNull(7);
            } else {
                supportSQLiteStatement.bindLong(7, reminderV28.getHide().intValue());
            }
            supportSQLiteStatement.bindLong(8, reminderV28.getModifiable());
            supportSQLiteStatement.bindLong(9, reminderV28.getRepeat());
            supportSQLiteStatement.bindLong(10, reminderV28.getFrequency());
            if (reminderV28.getMotherOn() == null) {
                supportSQLiteStatement.bindNull(11);
            } else {
                supportSQLiteStatement.bindLong(11, reminderV28.getMotherOn().intValue());
            }
            if (reminderV28.getFatherOn() == null) {
                supportSQLiteStatement.bindNull(12);
            } else {
                supportSQLiteStatement.bindLong(12, reminderV28.getFatherOn().intValue());
            }
            if (reminderV28.getMedPerTake() == null) {
                supportSQLiteStatement.bindNull(13);
            } else {
                supportSQLiteStatement.bindLong(13, reminderV28.getMedPerTake().intValue());
            }
            if (reminderV28.getMedPerTakeUnit() == null) {
                supportSQLiteStatement.bindNull(14);
            } else {
                supportSQLiteStatement.bindString(14, reminderV28.getMedPerTakeUnit());
            }
            supportSQLiteStatement.bindLong(15, reminderV28.getTimeModified());
            supportSQLiteStatement.bindLong(16, reminderV28.getTimeRemoved());
            if (reminderV28.getAlarm0() == null) {
                supportSQLiteStatement.bindNull(17);
            } else {
                supportSQLiteStatement.bindString(17, reminderV28.getAlarm0());
            }
            if (reminderV28.getAlarm1() == null) {
                supportSQLiteStatement.bindNull(18);
            } else {
                supportSQLiteStatement.bindString(18, reminderV28.getAlarm1());
            }
            if (reminderV28.getAlarm2() == null) {
                supportSQLiteStatement.bindNull(19);
            } else {
                supportSQLiteStatement.bindString(19, reminderV28.getAlarm2());
            }
            if (reminderV28.getAlarm3() == null) {
                supportSQLiteStatement.bindNull(20);
            } else {
                supportSQLiteStatement.bindString(20, reminderV28.getAlarm3());
            }
            if (reminderV28.getAlarm4() == null) {
                supportSQLiteStatement.bindNull(21);
            } else {
                supportSQLiteStatement.bindString(21, reminderV28.getAlarm4());
            }
            if (reminderV28.getAlarm5() == null) {
                supportSQLiteStatement.bindNull(22);
            } else {
                supportSQLiteStatement.bindString(22, reminderV28.getAlarm5());
            }
            if (reminderV28.getAlarm6() == null) {
                supportSQLiteStatement.bindNull(23);
            } else {
                supportSQLiteStatement.bindString(23, reminderV28.getAlarm6());
            }
            if (reminderV28.getId() == null) {
                supportSQLiteStatement.bindNull(24);
            } else {
                supportSQLiteStatement.bindLong(24, reminderV28.getId().longValue());
            }
        }

        @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR REPLACE `reminder_v27` SET `id` = ?,`uuid` = ?,`type` = ?,`title` = ?,`note` = ?,`flags` = ?,`is_hide` = ?,`modifiable` = ?,`repeat` = ?,`frequency` = ?,`mother_on` = ?,`father_on` = ?,`med_per_take` = ?,`med_per_take_unit` = ?,`time_modified` = ?,`time_removed` = ?,`start_date0` = ?,`start_date1` = ?,`start_date2` = ?,`start_date3` = ?,`start_date4` = ?,`start_date5` = ?,`start_date6` = ? WHERE `id` = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.ReminderV27Dao_Impl$3, reason: invalid class name */
    public class AnonymousClass3 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM reminder_v27 WHERE type = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.ReminderV27Dao_Impl$4, reason: invalid class name */
    public class AnonymousClass4 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM reminder_v27 WHERE id = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.ReminderV27Dao_Impl$5, reason: invalid class name */
    public class AnonymousClass5 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM reminder_v27 WHERE uuid = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.ReminderV27Dao_Impl$6, reason: invalid class name */
    public class AnonymousClass6 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE reminder_v27 SET type = ?, title = ?, note = ?, flags = ?, is_hide = ?, modifiable = ?, start_date0 = ?, start_date1 = ?, start_date2 = ?, start_date3 = ?, start_date4 = ?, start_date5 = ?, start_date6 = ?, repeat = ?, frequency = ?, mother_on = ?, father_on = ?, med_per_take_unit = ?, med_per_take = ?, time_modified = ?, time_removed = ? WHERE uuid = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.ReminderV27Dao_Impl$7, reason: invalid class name */
    public class AnonymousClass7 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM reminder_v27";
        }
    }

    public ReminderV27Dao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.f10200b = new AnonymousClass1(roomDatabase);
        new AnonymousClass2(roomDatabase);
        this.c = new AnonymousClass3(roomDatabase);
        this.d = new AnonymousClass4(roomDatabase);
        this.f10201e = new AnonymousClass5(roomDatabase);
        this.f10202f = new AnonymousClass6(roomDatabase);
        this.g = new AnonymousClass7(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.ReminderV27Dao
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

    @Override // com.glow.android.roomdb.dao.ReminderV27Dao
    public final void b(int i) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.c;
        SupportSQLiteStatement supportSQLiteStatementAcquire = sharedSQLiteStatement.acquire();
        supportSQLiteStatementAcquire.bindLong(1, i);
        roomDatabase.beginTransaction();
        try {
            supportSQLiteStatementAcquire.executeUpdateDelete();
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
            sharedSQLiteStatement.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // com.glow.android.roomdb.dao.ReminderV27Dao
    public final void c(String str) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.f10201e;
        SupportSQLiteStatement supportSQLiteStatementAcquire = sharedSQLiteStatement.acquire();
        if (str == null) {
            supportSQLiteStatementAcquire.bindNull(1);
        } else {
            supportSQLiteStatementAcquire.bindString(1, str);
        }
        roomDatabase.beginTransaction();
        try {
            supportSQLiteStatementAcquire.executeUpdateDelete();
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
            sharedSQLiteStatement.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // com.glow.android.roomdb.dao.ReminderV27Dao
    public final ArrayList d(int i) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM reminder_v27 WHERE type = ? AND time_removed = 0 LIMIT 100", 1);
        roomSQLiteQueryAcquire.bindLong(1, i);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "type");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "title");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "note");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_FLAGS);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_IS_HIDE);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_MODIFIABLE);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "repeat");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "frequency");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_MOTHER_ON);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_FATHER_ON);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "med_per_take");
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "med_per_take_unit");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_ALARM_0);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date1");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date2");
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date3");
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date4");
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date5");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date6");
                int i6 = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    ReminderV27 reminderV27 = new ReminderV27();
                    reminderV27.setId(cursorQuery.isNull(columnIndexOrThrow) ? null : Long.valueOf(cursorQuery.getLong(columnIndexOrThrow)));
                    reminderV27.setUuid(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                    reminderV27.setType(cursorQuery.isNull(columnIndexOrThrow3) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow3)));
                    reminderV27.setTitle(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                    reminderV27.setNote(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                    reminderV27.setFlags(cursorQuery.isNull(columnIndexOrThrow6) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow6)));
                    reminderV27.setHide(cursorQuery.isNull(columnIndexOrThrow7) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow7)));
                    reminderV27.setModifiable(cursorQuery.getInt(columnIndexOrThrow8));
                    reminderV27.setRepeat(cursorQuery.getInt(columnIndexOrThrow9));
                    reminderV27.setFrequency(cursorQuery.getInt(columnIndexOrThrow10));
                    reminderV27.setMotherOn(cursorQuery.isNull(columnIndexOrThrow11) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow11)));
                    reminderV27.setFatherOn(cursorQuery.isNull(columnIndexOrThrow12) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow12)));
                    reminderV27.setMedPerTake(cursorQuery.isNull(columnIndexOrThrow13) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow13)));
                    int i7 = i6;
                    reminderV27.setMedPerTakeUnit(cursorQuery.isNull(i7) ? null : cursorQuery.getString(i7));
                    int i8 = columnIndexOrThrow13;
                    int i9 = columnIndexOrThrow15;
                    int i10 = columnIndexOrThrow2;
                    reminderV27.setTimeModified(cursorQuery.getLong(i9));
                    int i11 = columnIndexOrThrow16;
                    int i12 = columnIndexOrThrow3;
                    reminderV27.setTimeRemoved(cursorQuery.getLong(i11));
                    int i13 = columnIndexOrThrow17;
                    reminderV27.setAlarm0(cursorQuery.isNull(i13) ? null : cursorQuery.getString(i13));
                    int i14 = columnIndexOrThrow18;
                    reminderV27.setAlarm1(cursorQuery.isNull(i14) ? null : cursorQuery.getString(i14));
                    columnIndexOrThrow19 = columnIndexOrThrow19;
                    reminderV27.setAlarm2(cursorQuery.isNull(columnIndexOrThrow19) ? null : cursorQuery.getString(columnIndexOrThrow19));
                    columnIndexOrThrow20 = columnIndexOrThrow20;
                    reminderV27.setAlarm3(cursorQuery.isNull(columnIndexOrThrow20) ? null : cursorQuery.getString(columnIndexOrThrow20));
                    columnIndexOrThrow21 = columnIndexOrThrow21;
                    reminderV27.setAlarm4(cursorQuery.isNull(columnIndexOrThrow21) ? null : cursorQuery.getString(columnIndexOrThrow21));
                    columnIndexOrThrow22 = columnIndexOrThrow22;
                    reminderV27.setAlarm5(cursorQuery.isNull(columnIndexOrThrow22) ? null : cursorQuery.getString(columnIndexOrThrow22));
                    columnIndexOrThrow23 = columnIndexOrThrow23;
                    reminderV27.setAlarm6(cursorQuery.isNull(columnIndexOrThrow23) ? null : cursorQuery.getString(columnIndexOrThrow23));
                    arrayList.add(reminderV27);
                    columnIndexOrThrow17 = i13;
                    columnIndexOrThrow2 = i10;
                    columnIndexOrThrow15 = i9;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow18 = i14;
                    columnIndexOrThrow3 = i12;
                    columnIndexOrThrow16 = i11;
                    columnIndexOrThrow13 = i8;
                    i6 = i7;
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

    @Override // com.glow.android.roomdb.dao.ReminderV27Dao
    public final ReminderV27 e() throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        ReminderV27 reminderV27;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM reminder_v27 WHERE type = ? LIMIT 1", 1);
        roomSQLiteQueryAcquire.bindLong(1, 4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "type");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "title");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "note");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_FLAGS);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_IS_HIDE);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_MODIFIABLE);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "repeat");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "frequency");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_MOTHER_ON);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_FATHER_ON);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "med_per_take");
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "med_per_take_unit");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_ALARM_0);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date1");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date2");
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date3");
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date4");
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date5");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date6");
                if (cursorQuery.moveToFirst()) {
                    ReminderV27 reminderV28 = new ReminderV27();
                    reminderV28.setId(cursorQuery.isNull(columnIndexOrThrow) ? null : Long.valueOf(cursorQuery.getLong(columnIndexOrThrow)));
                    reminderV28.setUuid(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                    reminderV28.setType(cursorQuery.isNull(columnIndexOrThrow3) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow3)));
                    reminderV28.setTitle(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                    reminderV28.setNote(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                    reminderV28.setFlags(cursorQuery.isNull(columnIndexOrThrow6) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow6)));
                    reminderV28.setHide(cursorQuery.isNull(columnIndexOrThrow7) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow7)));
                    reminderV28.setModifiable(cursorQuery.getInt(columnIndexOrThrow8));
                    reminderV28.setRepeat(cursorQuery.getInt(columnIndexOrThrow9));
                    reminderV28.setFrequency(cursorQuery.getInt(columnIndexOrThrow10));
                    reminderV28.setMotherOn(cursorQuery.isNull(columnIndexOrThrow11) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow11)));
                    reminderV28.setFatherOn(cursorQuery.isNull(columnIndexOrThrow12) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow12)));
                    reminderV28.setMedPerTake(cursorQuery.isNull(columnIndexOrThrow13) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow13)));
                    reminderV28.setMedPerTakeUnit(cursorQuery.isNull(columnIndexOrThrow14) ? null : cursorQuery.getString(columnIndexOrThrow14));
                    reminderV28.setTimeModified(cursorQuery.getLong(columnIndexOrThrow15));
                    reminderV28.setTimeRemoved(cursorQuery.getLong(columnIndexOrThrow16));
                    reminderV28.setAlarm0(cursorQuery.isNull(columnIndexOrThrow17) ? null : cursorQuery.getString(columnIndexOrThrow17));
                    reminderV28.setAlarm1(cursorQuery.isNull(columnIndexOrThrow18) ? null : cursorQuery.getString(columnIndexOrThrow18));
                    reminderV28.setAlarm2(cursorQuery.isNull(columnIndexOrThrow19) ? null : cursorQuery.getString(columnIndexOrThrow19));
                    reminderV28.setAlarm3(cursorQuery.isNull(columnIndexOrThrow20) ? null : cursorQuery.getString(columnIndexOrThrow20));
                    reminderV28.setAlarm4(cursorQuery.isNull(columnIndexOrThrow21) ? null : cursorQuery.getString(columnIndexOrThrow21));
                    reminderV28.setAlarm5(cursorQuery.isNull(columnIndexOrThrow22) ? null : cursorQuery.getString(columnIndexOrThrow22));
                    reminderV28.setAlarm6(cursorQuery.isNull(columnIndexOrThrow23) ? null : cursorQuery.getString(columnIndexOrThrow23));
                    reminderV27 = reminderV28;
                } else {
                    reminderV27 = null;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return reminderV27;
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

    @Override // com.glow.android.roomdb.dao.ReminderV27Dao
    public final ReminderV27 f(String str) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        ReminderV27 reminderV27;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM reminder_v27 WHERE uuid = ? LIMIT 1", 1);
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
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "type");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "title");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "note");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_FLAGS);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_IS_HIDE);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_MODIFIABLE);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "repeat");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "frequency");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_MOTHER_ON);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_FATHER_ON);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "med_per_take");
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "med_per_take_unit");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_ALARM_0);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date1");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date2");
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date3");
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date4");
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date5");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date6");
                if (cursorQuery.moveToFirst()) {
                    ReminderV27 reminderV28 = new ReminderV27();
                    reminderV28.setId(cursorQuery.isNull(columnIndexOrThrow) ? null : Long.valueOf(cursorQuery.getLong(columnIndexOrThrow)));
                    reminderV28.setUuid(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                    reminderV28.setType(cursorQuery.isNull(columnIndexOrThrow3) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow3)));
                    reminderV28.setTitle(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                    reminderV28.setNote(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                    reminderV28.setFlags(cursorQuery.isNull(columnIndexOrThrow6) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow6)));
                    reminderV28.setHide(cursorQuery.isNull(columnIndexOrThrow7) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow7)));
                    reminderV28.setModifiable(cursorQuery.getInt(columnIndexOrThrow8));
                    reminderV28.setRepeat(cursorQuery.getInt(columnIndexOrThrow9));
                    reminderV28.setFrequency(cursorQuery.getInt(columnIndexOrThrow10));
                    reminderV28.setMotherOn(cursorQuery.isNull(columnIndexOrThrow11) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow11)));
                    reminderV28.setFatherOn(cursorQuery.isNull(columnIndexOrThrow12) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow12)));
                    reminderV28.setMedPerTake(cursorQuery.isNull(columnIndexOrThrow13) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow13)));
                    reminderV28.setMedPerTakeUnit(cursorQuery.isNull(columnIndexOrThrow14) ? null : cursorQuery.getString(columnIndexOrThrow14));
                    reminderV28.setTimeModified(cursorQuery.getLong(columnIndexOrThrow15));
                    reminderV28.setTimeRemoved(cursorQuery.getLong(columnIndexOrThrow16));
                    reminderV28.setAlarm0(cursorQuery.isNull(columnIndexOrThrow17) ? null : cursorQuery.getString(columnIndexOrThrow17));
                    reminderV28.setAlarm1(cursorQuery.isNull(columnIndexOrThrow18) ? null : cursorQuery.getString(columnIndexOrThrow18));
                    reminderV28.setAlarm2(cursorQuery.isNull(columnIndexOrThrow19) ? null : cursorQuery.getString(columnIndexOrThrow19));
                    reminderV28.setAlarm3(cursorQuery.isNull(columnIndexOrThrow20) ? null : cursorQuery.getString(columnIndexOrThrow20));
                    reminderV28.setAlarm4(cursorQuery.isNull(columnIndexOrThrow21) ? null : cursorQuery.getString(columnIndexOrThrow21));
                    reminderV28.setAlarm5(cursorQuery.isNull(columnIndexOrThrow22) ? null : cursorQuery.getString(columnIndexOrThrow22));
                    reminderV28.setAlarm6(cursorQuery.isNull(columnIndexOrThrow23) ? null : cursorQuery.getString(columnIndexOrThrow23));
                    reminderV27 = reminderV28;
                } else {
                    reminderV27 = null;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return reminderV27;
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

    @Override // com.glow.android.roomdb.dao.ReminderV27Dao
    public final ArrayList g(long j4) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM reminder_v27 WHERE time_modified >= ?", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uuid");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "type");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "title");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "note");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_FLAGS);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_IS_HIDE);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_MODIFIABLE);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "repeat");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "frequency");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_MOTHER_ON);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_FATHER_ON);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "med_per_take");
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "med_per_take_unit");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, ReminderV27.FIELD_ALARM_0);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date1");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date2");
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date3");
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date4");
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date5");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date6");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    ReminderV27 reminderV27 = new ReminderV27();
                    reminderV27.setId(cursorQuery.isNull(columnIndexOrThrow) ? null : Long.valueOf(cursorQuery.getLong(columnIndexOrThrow)));
                    reminderV27.setUuid(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                    reminderV27.setType(cursorQuery.isNull(columnIndexOrThrow3) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow3)));
                    reminderV27.setTitle(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                    reminderV27.setNote(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                    reminderV27.setFlags(cursorQuery.isNull(columnIndexOrThrow6) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow6)));
                    reminderV27.setHide(cursorQuery.isNull(columnIndexOrThrow7) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow7)));
                    reminderV27.setModifiable(cursorQuery.getInt(columnIndexOrThrow8));
                    reminderV27.setRepeat(cursorQuery.getInt(columnIndexOrThrow9));
                    reminderV27.setFrequency(cursorQuery.getInt(columnIndexOrThrow10));
                    reminderV27.setMotherOn(cursorQuery.isNull(columnIndexOrThrow11) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow11)));
                    reminderV27.setFatherOn(cursorQuery.isNull(columnIndexOrThrow12) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow12)));
                    reminderV27.setMedPerTake(cursorQuery.isNull(columnIndexOrThrow13) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow13)));
                    int i6 = i;
                    reminderV27.setMedPerTakeUnit(cursorQuery.isNull(i6) ? null : cursorQuery.getString(i6));
                    int i7 = columnIndexOrThrow15;
                    int i8 = columnIndexOrThrow13;
                    int i9 = columnIndexOrThrow2;
                    reminderV27.setTimeModified(cursorQuery.getLong(i7));
                    int i10 = columnIndexOrThrow16;
                    int i11 = columnIndexOrThrow3;
                    reminderV27.setTimeRemoved(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow17;
                    reminderV27.setAlarm0(cursorQuery.isNull(i12) ? null : cursorQuery.getString(i12));
                    int i13 = columnIndexOrThrow18;
                    reminderV27.setAlarm1(cursorQuery.isNull(i13) ? null : cursorQuery.getString(i13));
                    columnIndexOrThrow19 = columnIndexOrThrow19;
                    reminderV27.setAlarm2(cursorQuery.isNull(columnIndexOrThrow19) ? null : cursorQuery.getString(columnIndexOrThrow19));
                    columnIndexOrThrow20 = columnIndexOrThrow20;
                    reminderV27.setAlarm3(cursorQuery.isNull(columnIndexOrThrow20) ? null : cursorQuery.getString(columnIndexOrThrow20));
                    columnIndexOrThrow21 = columnIndexOrThrow21;
                    reminderV27.setAlarm4(cursorQuery.isNull(columnIndexOrThrow21) ? null : cursorQuery.getString(columnIndexOrThrow21));
                    columnIndexOrThrow22 = columnIndexOrThrow22;
                    reminderV27.setAlarm5(cursorQuery.isNull(columnIndexOrThrow22) ? null : cursorQuery.getString(columnIndexOrThrow22));
                    columnIndexOrThrow23 = columnIndexOrThrow23;
                    reminderV27.setAlarm6(cursorQuery.isNull(columnIndexOrThrow23) ? null : cursorQuery.getString(columnIndexOrThrow23));
                    arrayList.add(reminderV27);
                    columnIndexOrThrow17 = i12;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow2 = i9;
                    columnIndexOrThrow15 = i7;
                    columnIndexOrThrow18 = i13;
                    columnIndexOrThrow3 = i11;
                    columnIndexOrThrow16 = i10;
                    columnIndexOrThrow13 = i8;
                    i = i6;
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

    @Override // com.glow.android.roomdb.dao.ReminderV27Dao
    public final void h(ReminderV27 reminderV27) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10200b.insert(reminderV27);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.ReminderV27Dao
    public final void i() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.g;
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

    @Override // com.glow.android.roomdb.dao.ReminderV27Dao
    public final int j(String str, Integer num, String str2, String str3, Integer num2, Integer num3, int i, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i6, int i7, Integer num4, Integer num5, String str11, Integer num6, long j4, long j6) {
        this.a.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.f10202f;
        SupportSQLiteStatement supportSQLiteStatementAcquire = sharedSQLiteStatement.acquire();
        if (num == null) {
            supportSQLiteStatementAcquire.bindNull(1);
        } else {
            supportSQLiteStatementAcquire.bindLong(1, num.intValue());
        }
        if (str2 == null) {
            supportSQLiteStatementAcquire.bindNull(2);
        } else {
            supportSQLiteStatementAcquire.bindString(2, str2);
        }
        if (str3 == null) {
            supportSQLiteStatementAcquire.bindNull(3);
        } else {
            supportSQLiteStatementAcquire.bindString(3, str3);
        }
        if (num2 == null) {
            supportSQLiteStatementAcquire.bindNull(4);
        } else {
            supportSQLiteStatementAcquire.bindLong(4, num2.intValue());
        }
        if (num3 == null) {
            supportSQLiteStatementAcquire.bindNull(5);
        } else {
            supportSQLiteStatementAcquire.bindLong(5, num3.intValue());
        }
        supportSQLiteStatementAcquire.bindLong(6, i);
        if (str4 == null) {
            supportSQLiteStatementAcquire.bindNull(7);
        } else {
            supportSQLiteStatementAcquire.bindString(7, str4);
        }
        if (str5 == null) {
            supportSQLiteStatementAcquire.bindNull(8);
        } else {
            supportSQLiteStatementAcquire.bindString(8, str5);
        }
        if (str6 == null) {
            supportSQLiteStatementAcquire.bindNull(9);
        } else {
            supportSQLiteStatementAcquire.bindString(9, str6);
        }
        if (str7 == null) {
            supportSQLiteStatementAcquire.bindNull(10);
        } else {
            supportSQLiteStatementAcquire.bindString(10, str7);
        }
        if (str8 == null) {
            supportSQLiteStatementAcquire.bindNull(11);
        } else {
            supportSQLiteStatementAcquire.bindString(11, str8);
        }
        if (str9 == null) {
            supportSQLiteStatementAcquire.bindNull(12);
        } else {
            supportSQLiteStatementAcquire.bindString(12, str9);
        }
        if (str10 == null) {
            supportSQLiteStatementAcquire.bindNull(13);
        } else {
            supportSQLiteStatementAcquire.bindString(13, str10);
        }
        supportSQLiteStatementAcquire.bindLong(14, i6);
        supportSQLiteStatementAcquire.bindLong(15, i7);
        if (num4 == null) {
            supportSQLiteStatementAcquire.bindNull(16);
        } else {
            supportSQLiteStatementAcquire.bindLong(16, num4.intValue());
        }
        if (num5 == null) {
            supportSQLiteStatementAcquire.bindNull(17);
        } else {
            supportSQLiteStatementAcquire.bindLong(17, num5.intValue());
        }
        if (str11 == null) {
            supportSQLiteStatementAcquire.bindNull(18);
        } else {
            supportSQLiteStatementAcquire.bindString(18, str11);
        }
        if (num6 == null) {
            supportSQLiteStatementAcquire.bindNull(19);
        } else {
            supportSQLiteStatementAcquire.bindLong(19, num6.intValue());
        }
        supportSQLiteStatementAcquire.bindLong(20, j4);
        supportSQLiteStatementAcquire.bindLong(21, j6);
        if (str == null) {
            supportSQLiteStatementAcquire.bindNull(22);
        } else {
            supportSQLiteStatementAcquire.bindString(22, str);
        }
        r12.beginTransaction();
        try {
            int iExecuteUpdateDelete = supportSQLiteStatementAcquire.executeUpdateDelete();
            r12.setTransactionSuccessful();
            return iExecuteUpdateDelete;
        } finally {
            r12.endTransaction();
            sharedSQLiteStatement.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // com.glow.android.roomdb.dao.ReminderV27Dao
    public final void k(ReminderV27 reminderV27) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.k(reminderV27);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.ReminderV27Dao
    public final void l(ReminderV27[] reminderV27Arr) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.l(reminderV27Arr);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }
}
