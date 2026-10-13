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
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.entity.MedicalLog;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class MedicalLogDao_Impl extends MedicalLogDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<MedicalLog> f10190b;
    public final SharedSQLiteStatement c;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.MedicalLogDao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends EntityInsertionAdapter<MedicalLog> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, MedicalLog medicalLog) {
            MedicalLog medicalLog2 = medicalLog;
            String str = medicalLog2.date;
            if (str == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, str);
            }
            supportSQLiteStatement.bindLong(2, medicalLog2.getUserId());
            String str2 = medicalLog2.key;
            if (str2 == null) {
                supportSQLiteStatement.bindNull(3);
            } else {
                supportSQLiteStatement.bindString(3, str2);
            }
            if (medicalLog2.getValue() == null) {
                supportSQLiteStatement.bindNull(4);
            } else {
                supportSQLiteStatement.bindString(4, medicalLog2.getValue());
            }
            supportSQLiteStatement.bindLong(5, medicalLog2.getTimeModified());
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `medical_log_v2` (`date`,`user_id`,`data_key`,`data_value`,`time_modified`) VALUES (?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.MedicalLogDao_Impl$2, reason: invalid class name */
    public class AnonymousClass2 extends EntityInsertionAdapter<MedicalLog> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, MedicalLog medicalLog) {
            MedicalLog medicalLog2 = medicalLog;
            String str = medicalLog2.date;
            if (str == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, str);
            }
            supportSQLiteStatement.bindLong(2, medicalLog2.getUserId());
            String str2 = medicalLog2.key;
            if (str2 == null) {
                supportSQLiteStatement.bindNull(3);
            } else {
                supportSQLiteStatement.bindString(3, str2);
            }
            if (medicalLog2.getValue() == null) {
                supportSQLiteStatement.bindNull(4);
            } else {
                supportSQLiteStatement.bindString(4, medicalLog2.getValue());
            }
            supportSQLiteStatement.bindLong(5, medicalLog2.getTimeModified());
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `medical_log_v2` (`date`,`user_id`,`data_key`,`data_value`,`time_modified`) VALUES (?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.MedicalLogDao_Impl$3, reason: invalid class name */
    public class AnonymousClass3 extends EntityDeletionOrUpdateAdapter<MedicalLog> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, MedicalLog medicalLog) {
            MedicalLog medicalLog2 = medicalLog;
            String str = medicalLog2.date;
            if (str == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, str);
            }
            supportSQLiteStatement.bindLong(2, medicalLog2.getUserId());
            String str2 = medicalLog2.key;
            if (str2 == null) {
                supportSQLiteStatement.bindNull(3);
            } else {
                supportSQLiteStatement.bindString(3, str2);
            }
            if (medicalLog2.getValue() == null) {
                supportSQLiteStatement.bindNull(4);
            } else {
                supportSQLiteStatement.bindString(4, medicalLog2.getValue());
            }
            supportSQLiteStatement.bindLong(5, medicalLog2.getTimeModified());
            String str3 = medicalLog2.date;
            if (str3 == null) {
                supportSQLiteStatement.bindNull(6);
            } else {
                supportSQLiteStatement.bindString(6, str3);
            }
            supportSQLiteStatement.bindLong(7, medicalLog2.getUserId());
            String str4 = medicalLog2.key;
            if (str4 == null) {
                supportSQLiteStatement.bindNull(8);
            } else {
                supportSQLiteStatement.bindString(8, str4);
            }
        }

        @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE `medical_log_v2` SET `date` = ?,`user_id` = ?,`data_key` = ?,`data_value` = ?,`time_modified` = ? WHERE `date` = ? AND `user_id` = ? AND `data_key` = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.MedicalLogDao_Impl$4, reason: invalid class name */
    public class AnonymousClass4 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM medical_log_v2";
        }
    }

    public MedicalLogDao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.f10190b = new AnonymousClass1(roomDatabase);
        new AnonymousClass2(roomDatabase);
        new AnonymousClass3(roomDatabase);
        this.c = new AnonymousClass4(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.MedicalLogDao
    public final ArrayList a(long j4) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT date FROM medical_log_v2 WHERE data_value not null AND data_value = 1 AND data_key like 'Medication:%' AND user_id= ?", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(SimpleDateConverter.a(cursorQuery.isNull(0) ? null : cursorQuery.getString(0)));
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.MedicalLogDao
    public final MedicalLog b(long j4, String str, String str2) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM medical_log_v2 WHERE date = ? AND data_key = ? AND user_id= ? LIMIT 1", 3);
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
        roomSQLiteQueryAcquire.bindLong(3, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        MedicalLog medicalLog = null;
        String string = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_key");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_value");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            if (cursorQuery.moveToFirst()) {
                MedicalLog medicalLog2 = new MedicalLog();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    medicalLog2.date = null;
                } else {
                    medicalLog2.date = cursorQuery.getString(columnIndexOrThrow);
                }
                medicalLog2.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                if (cursorQuery.isNull(columnIndexOrThrow3)) {
                    medicalLog2.key = null;
                } else {
                    medicalLog2.key = cursorQuery.getString(columnIndexOrThrow3);
                }
                if (!cursorQuery.isNull(columnIndexOrThrow4)) {
                    string = cursorQuery.getString(columnIndexOrThrow4);
                }
                medicalLog2.setValue(string);
                medicalLog2.setTimeModified(cursorQuery.getLong(columnIndexOrThrow5));
                medicalLog = medicalLog2;
            }
            return medicalLog;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.MedicalLogDao
    public final ArrayList c(long j4, long j6) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM medical_log_v2 WHERE time_modified >= ? AND user_id = ?", 2);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        roomSQLiteQueryAcquire.bindLong(2, j6);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_key");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_value");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                MedicalLog medicalLog = new MedicalLog();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    medicalLog.date = null;
                } else {
                    medicalLog.date = cursorQuery.getString(columnIndexOrThrow);
                }
                medicalLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                if (cursorQuery.isNull(columnIndexOrThrow3)) {
                    medicalLog.key = null;
                } else {
                    medicalLog.key = cursorQuery.getString(columnIndexOrThrow3);
                }
                medicalLog.setValue(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                medicalLog.setTimeModified(cursorQuery.getLong(columnIndexOrThrow5));
                arrayList.add(medicalLog);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.MedicalLogDao
    public final void d() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.c;
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

    @Override // com.glow.android.roomdb.dao.MedicalLogDao
    public final void e(MedicalLog[] medicalLogArr) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10190b.insert(medicalLogArr);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }
}
