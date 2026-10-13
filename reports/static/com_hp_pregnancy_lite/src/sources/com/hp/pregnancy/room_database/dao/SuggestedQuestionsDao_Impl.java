package com.hp.pregnancy.room_database.dao;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.hp.pregnancy.room_database.entity.Questions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class SuggestedQuestionsDao_Impl implements SuggestedQuestionsDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f19558a;

    public SuggestedQuestionsDao_Impl(RoomDatabase roomDatabase) {
        this.f19558a = roomDatabase;
    }

    public static List b() {
        return Collections.emptyList();
    }

    @Override // com.hp.pregnancy.room_database.dao.SuggestedQuestionsDao
    public List a(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM questions WHERE category = ?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f19558a.d();
        Cursor cursorB = DBUtil.b(this.f19558a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "pk");
            int iD2 = CursorUtil.d(cursorB, "category");
            int iD3 = CursorUtil.d(cursorB, "question");
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(new Questions(cursorB.getInt(iD), cursorB.isNull(iD2) ? null : cursorB.getString(iD2), cursorB.isNull(iD3) ? null : cursorB.getString(iD3)));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }
}
