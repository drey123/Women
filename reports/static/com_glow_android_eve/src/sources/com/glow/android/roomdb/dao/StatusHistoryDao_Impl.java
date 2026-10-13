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
import com.glow.android.roomdb.entity.StatusHistory;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class StatusHistoryDao_Impl extends StatusHistoryDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<StatusHistory> f10203b;
    public final EntityDeletionOrUpdateAdapter<StatusHistory> c;
    public final EntityDeletionOrUpdateAdapter<StatusHistory> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedSQLiteStatement f10204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SharedSQLiteStatement f10205f;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.StatusHistoryDao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends EntityInsertionAdapter<StatusHistory> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, StatusHistory statusHistory) {
            StatusHistory statusHistory2 = statusHistory;
            supportSQLiteStatement.bindLong(1, statusHistory2.getId());
            if (statusHistory2.getStartDate() == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, statusHistory2.getStartDate());
            }
            if (statusHistory2.getEndDate() == null) {
                supportSQLiteStatement.bindNull(3);
            } else {
                supportSQLiteStatement.bindString(3, statusHistory2.getEndDate());
            }
            supportSQLiteStatement.bindLong(4, statusHistory2.getStatus());
            supportSQLiteStatement.bindLong(5, statusHistory2.getTreatmentType());
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `status_history` (`id`,`start_date`,`end_date`,`status`,`treatment_type`) VALUES (nullif(?, 0),?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.StatusHistoryDao_Impl$2, reason: invalid class name */
    public class AnonymousClass2 extends EntityDeletionOrUpdateAdapter<StatusHistory> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, StatusHistory statusHistory) {
            supportSQLiteStatement.bindLong(1, statusHistory.getId());
        }

        @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM `status_history` WHERE `id` = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.StatusHistoryDao_Impl$3, reason: invalid class name */
    public class AnonymousClass3 extends EntityDeletionOrUpdateAdapter<StatusHistory> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, StatusHistory statusHistory) {
            StatusHistory statusHistory2 = statusHistory;
            supportSQLiteStatement.bindLong(1, statusHistory2.getId());
            if (statusHistory2.getStartDate() == null) {
                supportSQLiteStatement.bindNull(2);
            } else {
                supportSQLiteStatement.bindString(2, statusHistory2.getStartDate());
            }
            if (statusHistory2.getEndDate() == null) {
                supportSQLiteStatement.bindNull(3);
            } else {
                supportSQLiteStatement.bindString(3, statusHistory2.getEndDate());
            }
            supportSQLiteStatement.bindLong(4, statusHistory2.getStatus());
            supportSQLiteStatement.bindLong(5, statusHistory2.getTreatmentType());
            supportSQLiteStatement.bindLong(6, statusHistory2.getId());
        }

        @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR REPLACE `status_history` SET `id` = ?,`start_date` = ?,`end_date` = ?,`status` = ?,`treatment_type` = ? WHERE `id` = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.StatusHistoryDao_Impl$4, reason: invalid class name */
    public class AnonymousClass4 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "Delete FROM status_history WHERE status = 2 AND end_date is not null";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.StatusHistoryDao_Impl$5, reason: invalid class name */
    public class AnonymousClass5 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM status_history";
        }
    }

    public StatusHistoryDao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.f10203b = new AnonymousClass1(roomDatabase);
        this.c = new AnonymousClass2(roomDatabase);
        this.d = new AnonymousClass3(roomDatabase);
        this.f10204e = new AnonymousClass4(roomDatabase);
        this.f10205f = new AnonymousClass5(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.StatusHistoryDao
    public final void a() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.f10204e;
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

    @Override // com.glow.android.roomdb.dao.StatusHistoryDao
    public final void b(StatusHistory statusHistory) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.c.handle(statusHistory);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.StatusHistoryDao
    public final StatusHistory c() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM status_history WHERE status = 2 ORDER BY start_date DESC LIMIT 1", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        StatusHistory statusHistory = null;
        String string = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "end_date");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "status");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, StatusHistory.FIELD_TREATMENT_TYPE);
            if (cursorQuery.moveToFirst()) {
                StatusHistory statusHistory2 = new StatusHistory();
                statusHistory2.setId(cursorQuery.getLong(columnIndexOrThrow));
                statusHistory2.setStartDate(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                if (!cursorQuery.isNull(columnIndexOrThrow3)) {
                    string = cursorQuery.getString(columnIndexOrThrow3);
                }
                statusHistory2.setEndDate(string);
                statusHistory2.setStatus(cursorQuery.getInt(columnIndexOrThrow4));
                statusHistory2.setTreatmentType(cursorQuery.getInt(columnIndexOrThrow5));
                statusHistory = statusHistory2;
            }
            return statusHistory;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.StatusHistoryDao
    public final StatusHistory d() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM status_history WHERE status = 2 AND end_date is not null ORDER BY start_date DESC LIMIT 1", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        StatusHistory statusHistory = null;
        String string = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "end_date");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "status");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, StatusHistory.FIELD_TREATMENT_TYPE);
            if (cursorQuery.moveToFirst()) {
                StatusHistory statusHistory2 = new StatusHistory();
                statusHistory2.setId(cursorQuery.getLong(columnIndexOrThrow));
                statusHistory2.setStartDate(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                if (!cursorQuery.isNull(columnIndexOrThrow3)) {
                    string = cursorQuery.getString(columnIndexOrThrow3);
                }
                statusHistory2.setEndDate(string);
                statusHistory2.setStatus(cursorQuery.getInt(columnIndexOrThrow4));
                statusHistory2.setTreatmentType(cursorQuery.getInt(columnIndexOrThrow5));
                statusHistory = statusHistory2;
            }
            return statusHistory;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.StatusHistoryDao
    public final ArrayList e() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM status_history WHERE status = 2 AND end_date is not null ORDER BY start_date DESC", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "end_date");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "status");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, StatusHistory.FIELD_TREATMENT_TYPE);
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                StatusHistory statusHistory = new StatusHistory();
                statusHistory.setId(cursorQuery.getLong(columnIndexOrThrow));
                statusHistory.setStartDate(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                statusHistory.setEndDate(cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3));
                statusHistory.setStatus(cursorQuery.getInt(columnIndexOrThrow4));
                statusHistory.setTreatmentType(cursorQuery.getInt(columnIndexOrThrow5));
                arrayList.add(statusHistory);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.StatusHistoryDao
    public final ArrayList f() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM status_history WHERE status IN (4, 2) ORDER BY start_date DESC", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "end_date");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "status");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, StatusHistory.FIELD_TREATMENT_TYPE);
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                StatusHistory statusHistory = new StatusHistory();
                statusHistory.setId(cursorQuery.getLong(columnIndexOrThrow));
                statusHistory.setStartDate(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                statusHistory.setEndDate(cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3));
                statusHistory.setStatus(cursorQuery.getInt(columnIndexOrThrow4));
                statusHistory.setTreatmentType(cursorQuery.getInt(columnIndexOrThrow5));
                arrayList.add(statusHistory);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.StatusHistoryDao
    public final StatusHistory g(String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM status_history WHERE status = 4 AND end_date <= ? AND start_date >= ? LIMIT 1", 2);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(2);
        } else {
            roomSQLiteQueryAcquire.bindString(2, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        StatusHistory statusHistory = null;
        String string = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "start_date");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "end_date");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "status");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, StatusHistory.FIELD_TREATMENT_TYPE);
            if (cursorQuery.moveToFirst()) {
                StatusHistory statusHistory2 = new StatusHistory();
                statusHistory2.setId(cursorQuery.getLong(columnIndexOrThrow));
                statusHistory2.setStartDate(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                if (!cursorQuery.isNull(columnIndexOrThrow3)) {
                    string = cursorQuery.getString(columnIndexOrThrow3);
                }
                statusHistory2.setEndDate(string);
                statusHistory2.setStatus(cursorQuery.getInt(columnIndexOrThrow4));
                statusHistory2.setTreatmentType(cursorQuery.getInt(columnIndexOrThrow5));
                statusHistory = statusHistory2;
            }
            return statusHistory;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.StatusHistoryDao
    public final void h() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.f10205f;
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

    @Override // com.glow.android.roomdb.dao.StatusHistoryDao
    public final void i(StatusHistory statusHistory) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10203b.insert(statusHistory);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.StatusHistoryDao
    public final void j(StatusHistory[] statusHistoryArr) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10203b.insert(statusHistoryArr);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.StatusHistoryDao
    public final void k(StatusHistory statusHistory) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.d.handle(statusHistory);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }
}
