package com.glow.android.roomdb.dao;

import android.database.Cursor;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.entity.PeriodV2;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class PeriodV2Dao_Impl extends PeriodV2Dao {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GlowDataBase f10197b;
    public final EntityInsertionAdapter<PeriodV2> c;
    public final EntityDeletionOrUpdateAdapter<PeriodV2> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedSQLiteStatement f10198e;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.PeriodV2Dao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends EntityInsertionAdapter<PeriodV2> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, PeriodV2 periodV2) {
            PeriodV2 periodV3 = periodV2;
            String strB = SimpleDateConverter.b(periodV3.date);
            if (strB == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, strB);
            }
            supportSQLiteStatement.bindLong(2, periodV3.getStatus());
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `period_v2` (`date`,`status`) VALUES (?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.PeriodV2Dao_Impl$2, reason: invalid class name */
    public class AnonymousClass2 extends EntityDeletionOrUpdateAdapter<PeriodV2> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, PeriodV2 periodV2) {
            PeriodV2 periodV3 = periodV2;
            String strB = SimpleDateConverter.b(periodV3.date);
            if (strB == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, strB);
            }
            supportSQLiteStatement.bindLong(2, periodV3.getStatus());
            String strB2 = SimpleDateConverter.b(periodV3.date);
            if (strB2 == null) {
                supportSQLiteStatement.bindNull(3);
            } else {
                supportSQLiteStatement.bindString(3, strB2);
            }
        }

        @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE `period_v2` SET `date` = ?,`status` = ? WHERE `date` = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.PeriodV2Dao_Impl$3, reason: invalid class name */
    public class AnonymousClass3 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM period_v2";
        }
    }

    public PeriodV2Dao_Impl(GlowDataBase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        this.a = database.b();
        this.f10197b = database;
        this.c = new AnonymousClass1(database);
        this.d = new AnonymousClass2(database);
        this.f10198e = new AnonymousClass3(database);
    }

    @Override // com.glow.android.roomdb.dao.PeriodV2Dao
    public final ArrayList a() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM period_v2 WHERE status = 1 ORDER BY date ASC", 0);
        GlowDataBase glowDataBase = this.f10197b;
        glowDataBase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(glowDataBase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "status");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                PeriodV2 periodV2 = new PeriodV2();
                periodV2.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                periodV2.setStatus(cursorQuery.getInt(columnIndexOrThrow2));
                arrayList.add(periodV2);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.PeriodV2Dao
    public final ArrayList b() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM period_v2 ORDER BY date ASC", 0);
        GlowDataBase glowDataBase = this.f10197b;
        glowDataBase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(glowDataBase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "status");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                PeriodV2 periodV2 = new PeriodV2();
                periodV2.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                periodV2.setStatus(cursorQuery.getInt(columnIndexOrThrow2));
                arrayList.add(periodV2);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.PeriodV2Dao
    public final void c(PeriodV2 periodV2) {
        GlowDataBase glowDataBase = this.f10197b;
        glowDataBase.assertNotSuspendingTransaction();
        glowDataBase.beginTransaction();
        try {
            this.c.insert(periodV2);
            glowDataBase.setTransactionSuccessful();
        } finally {
            glowDataBase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.PeriodV2Dao
    public final void d() {
        GlowDataBase glowDataBase = this.f10197b;
        glowDataBase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.f10198e;
        SupportSQLiteStatement supportSQLiteStatementAcquire = sharedSQLiteStatement.acquire();
        glowDataBase.beginTransaction();
        try {
            supportSQLiteStatementAcquire.executeUpdateDelete();
            glowDataBase.setTransactionSuccessful();
        } finally {
            glowDataBase.endTransaction();
            sharedSQLiteStatement.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // com.glow.android.roomdb.dao.PeriodV2Dao
    public final void e(List<PeriodV2> list, boolean z2) {
        GlowDataBase glowDataBase = this.f10197b;
        glowDataBase.beginTransaction();
        try {
            super.e(list, z2);
            glowDataBase.setTransactionSuccessful();
        } finally {
            glowDataBase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.PeriodV2Dao
    public final int f(PeriodV2 periodV2) {
        GlowDataBase glowDataBase = this.f10197b;
        glowDataBase.assertNotSuspendingTransaction();
        glowDataBase.beginTransaction();
        try {
            int iHandle = this.d.handle(periodV2);
            glowDataBase.setTransactionSuccessful();
            return iHandle;
        } finally {
            glowDataBase.endTransaction();
        }
    }
}
