package com.hp.pregnancy.room_database.dao;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.hp.pregnancy.room_database.entity.WeightLength;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class WeightLengthDao_Impl implements WeightLengthDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f19560a;

    public WeightLengthDao_Impl(RoomDatabase roomDatabase) {
        this.f19560a = roomDatabase;
    }

    public static List b() {
        return Collections.emptyList();
    }

    @Override // com.hp.pregnancy.room_database.dao.WeightLengthDao
    public WeightLength a(int i) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM weight_length WHERE days = ?", 1);
        roomSQLiteQueryE.bindLong(1, i);
        this.f19560a.d();
        this.f19560a.e();
        try {
            WeightLength weightLength = null;
            Cursor cursorB = DBUtil.b(this.f19560a, roomSQLiteQueryE, false, null);
            try {
                int iD = CursorUtil.d(cursorB, "days");
                int iD2 = CursorUtil.d(cursorB, "length_us");
                int iD3 = CursorUtil.d(cursorB, "weight_us");
                int iD4 = CursorUtil.d(cursorB, "length_metric");
                int iD5 = CursorUtil.d(cursorB, "weight_metric");
                if (cursorB.moveToFirst()) {
                    weightLength = new WeightLength(cursorB.getInt(iD), cursorB.isNull(iD2) ? null : cursorB.getString(iD2), cursorB.isNull(iD3) ? null : cursorB.getString(iD3), cursorB.isNull(iD4) ? null : cursorB.getString(iD4), cursorB.isNull(iD5) ? null : cursorB.getString(iD5));
                }
                this.f19560a.D();
                cursorB.close();
                roomSQLiteQueryE.h();
                this.f19560a.i();
                return weightLength;
            } catch (Throwable th) {
                cursorB.close();
                roomSQLiteQueryE.h();
                throw th;
            }
        } catch (Throwable th2) {
            this.f19560a.i();
            throw th2;
        }
    }
}
