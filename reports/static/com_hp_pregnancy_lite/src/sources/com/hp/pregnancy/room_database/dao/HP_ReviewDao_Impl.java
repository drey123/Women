package com.hp.pregnancy.room_database.dao;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.hp.pregnancy.room_database.entity.IAPModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class HP_ReviewDao_Impl implements HP_ReviewDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f19554a;

    public HP_ReviewDao_Impl(RoomDatabase roomDatabase) {
        this.f19554a = roomDatabase;
    }

    public static List b() {
        return Collections.emptyList();
    }

    @Override // com.hp.pregnancy.room_database.dao.HP_ReviewDao
    public List a() {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM hp_reviews ORDER BY pk ASC LIMIT 2", 0);
        this.f19554a.d();
        Cursor cursorB = DBUtil.b(this.f19554a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "pk");
            int iD2 = CursorUtil.d(cursorB, "reviewer");
            int iD3 = CursorUtil.d(cursorB, "comment");
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(new IAPModel(cursorB.getInt(iD), cursorB.isNull(iD2) ? null : cursorB.getString(iD2), cursorB.isNull(iD3) ? null : cursorB.getString(iD3)));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }
}
