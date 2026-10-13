package com.glow.android.roomdb.dao;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.glow.android.roomdb.entity.Appointment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class AppointmentDao_Impl extends AppointmentDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<Appointment> f10178b;
    public final SharedSQLiteStatement c;
    public final SharedSQLiteStatement d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedSQLiteStatement f10179e;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.AppointmentDao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends EntityInsertionAdapter<Appointment> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, Appointment appointment) {
            Appointment appointment2 = appointment;
            if (appointment2.getId() == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindLong(1, appointment2.getId().longValue());
            }
            if (appointment2.getReminderUuid() == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, appointment2.getReminderUuid());
            }
            if (appointment2.getType() == null) {
                supportSQLiteStatement.bindNull(3);
            } else {
                supportSQLiteStatement.bindLong(3, appointment2.getType().intValue());
            }
            if (appointment2.getTitle() == null) {
                supportSQLiteStatement.bindNull(4);
            } else {
                supportSQLiteStatement.bindString(4, appointment2.getTitle());
            }
            if (appointment2.getNote() == null) {
                supportSQLiteStatement.bindNull(5);
            } else {
                supportSQLiteStatement.bindString(5, appointment2.getNote());
            }
            if (appointment2.getWhen() == null) {
                supportSQLiteStatement.bindNull(6);
            } else {
                supportSQLiteStatement.bindString(6, appointment2.getWhen());
            }
            supportSQLiteStatement.bindLong(7, appointment2.getRepeat());
            supportSQLiteStatement.bindLong(8, appointment2.getAttend());
            supportSQLiteStatement.bindLong(9, appointment2.getTimeCreated());
            supportSQLiteStatement.bindLong(10, appointment2.getTimeModified());
            supportSQLiteStatement.bindLong(11, appointment2.getTimeRemoved());
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `appointment` (`id`,`reminder_uuid`,`type`,`title`,`note`,`when`,`repeat`,`attend`,`time_created`,`time_modified`,`time_removed`) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.AppointmentDao_Impl$2, reason: invalid class name */
    public class AnonymousClass2 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE appointment SET id = ?, type = ?, reminder_uuid = ?, title = ?, note = ?, repeat = ?, attend = ?, time_modified = ?, time_created = ?, time_removed = ? WHERE id = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.AppointmentDao_Impl$3, reason: invalid class name */
    public class AnonymousClass3 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM appointment WHERE id = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.AppointmentDao_Impl$4, reason: invalid class name */
    public class AnonymousClass4 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM appointment";
        }
    }

    public AppointmentDao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.f10178b = new AnonymousClass1(roomDatabase);
        this.c = new AnonymousClass2(roomDatabase);
        this.d = new AnonymousClass3(roomDatabase);
        this.f10179e = new AnonymousClass4(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.AppointmentDao
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

    @Override // com.glow.android.roomdb.dao.AppointmentDao
    public final ArrayList b() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM appointment WHERE time_removed=0 LIMIT 100", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Appointment.FIELD_REMINDER_UUID);
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "type");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "title");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "note");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Appointment.FIELD_WHEN);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "repeat");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Appointment.FIELD_ATTEND);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_created");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_removed");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                Appointment appointment = new Appointment();
                appointment.setId(cursorQuery.isNull(columnIndexOrThrow) ? null : Long.valueOf(cursorQuery.getLong(columnIndexOrThrow)));
                appointment.setReminderUuid(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                appointment.setType(cursorQuery.isNull(columnIndexOrThrow3) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow3)));
                appointment.setTitle(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                appointment.setNote(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                appointment.setWhen(cursorQuery.isNull(columnIndexOrThrow6) ? null : cursorQuery.getString(columnIndexOrThrow6));
                appointment.setRepeat(cursorQuery.getInt(columnIndexOrThrow7));
                appointment.setAttend(cursorQuery.getInt(columnIndexOrThrow8));
                int i = columnIndexOrThrow2;
                int i6 = columnIndexOrThrow3;
                appointment.setTimeCreated(cursorQuery.getLong(columnIndexOrThrow9));
                appointment.setTimeModified(cursorQuery.getLong(columnIndexOrThrow10));
                appointment.setTimeRemoved(cursorQuery.getLong(columnIndexOrThrow11));
                arrayList.add(appointment);
                columnIndexOrThrow2 = i;
                columnIndexOrThrow3 = i6;
                columnIndexOrThrow = columnIndexOrThrow;
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.AppointmentDao
    public final void c(Appointment appointment) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10178b.insert(appointment);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.AppointmentDao
    public final void d() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.f10179e;
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

    @Override // com.glow.android.roomdb.dao.AppointmentDao
    public final int e(Long l, Integer num, String str, String str2, String str3, int i, int i6, long j4, long j6, long j7) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.c;
        SupportSQLiteStatement supportSQLiteStatementAcquire = sharedSQLiteStatement.acquire();
        if (l == null) {
            supportSQLiteStatementAcquire.bindNull(1);
        } else {
            supportSQLiteStatementAcquire.bindLong(1, l.longValue());
        }
        if (num == null) {
            supportSQLiteStatementAcquire.bindNull(2);
        } else {
            supportSQLiteStatementAcquire.bindLong(2, num.intValue());
        }
        if (str == null) {
            supportSQLiteStatementAcquire.bindNull(3);
        } else {
            supportSQLiteStatementAcquire.bindString(3, str);
        }
        if (str2 == null) {
            supportSQLiteStatementAcquire.bindNull(4);
        } else {
            supportSQLiteStatementAcquire.bindString(4, str2);
        }
        if (str3 == null) {
            supportSQLiteStatementAcquire.bindNull(5);
        } else {
            supportSQLiteStatementAcquire.bindString(5, str3);
        }
        supportSQLiteStatementAcquire.bindLong(6, i);
        supportSQLiteStatementAcquire.bindLong(7, i6);
        supportSQLiteStatementAcquire.bindLong(8, j4);
        supportSQLiteStatementAcquire.bindLong(9, j6);
        supportSQLiteStatementAcquire.bindLong(10, j7);
        if (l == null) {
            supportSQLiteStatementAcquire.bindNull(11);
        } else {
            supportSQLiteStatementAcquire.bindLong(11, l.longValue());
        }
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

    @Override // com.glow.android.roomdb.dao.AppointmentDao
    public final void f(Appointment appointment) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.f(appointment);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.AppointmentDao
    public final void g(Appointment[] appointmentArr) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.g(appointmentArr);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }
}
