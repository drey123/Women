package com.hp.pregnancy.room_database.dao;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.hp.pregnancy.room_database.entity.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class SizeGuideDao_Impl implements SizeGuideDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f19557a;

    public SizeGuideDao_Impl(RoomDatabase roomDatabase) {
        this.f19557a = roomDatabase;
    }

    public static List b() {
        return Collections.emptyList();
    }

    @Override // com.hp.pregnancy.room_database.dao.SizeGuideDao
    public List a() {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM sizeguide", 0);
        this.f19557a.d();
        Cursor cursorB = DBUtil.b(this.f19557a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "pk");
            int iD2 = CursorUtil.d(cursorB, "week");
            int iD3 = CursorUtil.d(cursorB, "length_imperial");
            int iD4 = CursorUtil.d(cursorB, "weight_imperial");
            int iD5 = CursorUtil.d(cursorB, "length_metric");
            int iD6 = CursorUtil.d(cursorB, "weight_metric");
            int iD7 = CursorUtil.d(cursorB, "description");
            int iD8 = CursorUtil.d(cursorB, "fruit_image");
            int iD9 = CursorUtil.d(cursorB, "fruit_name");
            int iD10 = CursorUtil.d(cursorB, "share_text");
            int iD11 = CursorUtil.d(cursorB, "sweets_name");
            int iD12 = CursorUtil.d(cursorB, "animal_name");
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(new Size(cursorB.getInt(iD), cursorB.isNull(iD2) ? null : cursorB.getString(iD2), cursorB.isNull(iD3) ? null : cursorB.getString(iD3), cursorB.isNull(iD4) ? null : cursorB.getString(iD4), cursorB.isNull(iD5) ? null : cursorB.getString(iD5), cursorB.isNull(iD6) ? null : cursorB.getString(iD6), cursorB.isNull(iD7) ? null : cursorB.getString(iD7), cursorB.isNull(iD8) ? null : cursorB.getString(iD8), cursorB.isNull(iD9) ? null : cursorB.getString(iD9), cursorB.isNull(iD10) ? null : cursorB.getString(iD10), cursorB.isNull(iD11) ? null : cursorB.getString(iD11), cursorB.isNull(iD12) ? null : cursorB.getString(iD12)));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }
}
