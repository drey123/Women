package com.hp.pregnancy.room_database.dao;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.hp.pregnancy.room_database.entity.QuickTips;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class QuickTipsDao_Impl implements QuickTipsDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f19556a;

    public QuickTipsDao_Impl(RoomDatabase roomDatabase) {
        this.f19556a = roomDatabase;
    }

    public static List b() {
        return Collections.emptyList();
    }

    @Override // com.hp.pregnancy.room_database.dao.QuickTipsDao
    public List a() {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM today_tips", 0);
        this.f19556a.d();
        Cursor cursorB = DBUtil.b(this.f19556a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "week");
            int iD2 = CursorUtil.d(cursorB, "activity_tips");
            int iD3 = CursorUtil.d(cursorB, "nutrition_tips");
            int iD4 = CursorUtil.d(cursorB, "your_baby");
            int iD5 = CursorUtil.d(cursorB, "your_body");
            int iD6 = CursorUtil.d(cursorB, "health_tips");
            int iD7 = CursorUtil.d(cursorB, "did_you_know");
            int iD8 = CursorUtil.d(cursorB, "time_to_think");
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                QuickTips quickTips = new QuickTips();
                quickTips.w(cursorB.isNull(iD) ? null : Integer.valueOf(cursorB.getInt(iD)));
                quickTips.r(cursorB.isNull(iD2) ? null : cursorB.getString(iD2));
                quickTips.u(cursorB.isNull(iD3) ? null : cursorB.getString(iD3));
                quickTips.x(cursorB.isNull(iD4) ? null : cursorB.getString(iD4));
                quickTips.y(cursorB.isNull(iD5) ? null : cursorB.getString(iD5));
                quickTips.t(cursorB.isNull(iD6) ? null : cursorB.getString(iD6));
                quickTips.s(cursorB.isNull(iD7) ? null : cursorB.getString(iD7));
                quickTips.v(cursorB.isNull(iD8) ? null : cursorB.getString(iD8));
                arrayList.add(quickTips);
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }
}
