package com.glow.android.roomdb.dao;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.glow.android.roomdb.entity.Period;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class PeriodDao_Impl extends PeriodDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedSQLiteStatement f10196b;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.PeriodDao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM period";
        }
    }

    public PeriodDao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.f10196b = new AnonymousClass1(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.PeriodDao
    public final ArrayList a() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM period", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, Period.FIELD_PB);
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Period.FIELD_PE);
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Period.FIELD_PB_PREDICTION);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Period.FIELD_PE_PREDICTION);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Period.FIELD_FB_PREDICTION);
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Period.FIELD_OV_PREDICTION);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Period.FIELD_SRC_PREDICTION);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Period.FIELD_FLAG);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "type");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                Period period = new Period();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    period.pb = null;
                } else {
                    period.pb = cursorQuery.getString(columnIndexOrThrow);
                }
                if (cursorQuery.isNull(columnIndexOrThrow2)) {
                    period.pe = null;
                } else {
                    period.pe = cursorQuery.getString(columnIndexOrThrow2);
                }
                period.setPbPrediction(cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3));
                period.setPePrediction(cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4));
                period.setFbPrediction(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                period.setOvPrediction(cursorQuery.isNull(columnIndexOrThrow6) ? null : cursorQuery.getString(columnIndexOrThrow6));
                period.setSrcPrediction(cursorQuery.isNull(columnIndexOrThrow7) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow7)));
                period.setFlag(cursorQuery.isNull(columnIndexOrThrow8) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow8)));
                period.setType(cursorQuery.getInt(columnIndexOrThrow9));
                arrayList.add(period);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.PeriodDao
    public final void b() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.f10196b;
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
}
