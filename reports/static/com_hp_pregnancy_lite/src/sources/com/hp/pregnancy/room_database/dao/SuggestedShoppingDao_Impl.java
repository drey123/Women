package com.hp.pregnancy.room_database.dao;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.hp.pregnancy.room_database.entity.Shopping;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class SuggestedShoppingDao_Impl implements SuggestedShoppingDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f19559a;

    public SuggestedShoppingDao_Impl(RoomDatabase roomDatabase) {
        this.f19559a = roomDatabase;
    }

    public static List e() {
        return Collections.emptyList();
    }

    @Override // com.hp.pregnancy.room_database.dao.SuggestedShoppingDao
    public List a(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM shopping WHERE category = ? COLLATE NOCASE", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f19559a.d();
        Cursor cursorB = DBUtil.b(this.f19559a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "pk");
            int iD2 = CursorUtil.d(cursorB, "category");
            int iD3 = CursorUtil.d(cursorB, "detail");
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(new Shopping(cursorB.getInt(iD), cursorB.isNull(iD2) ? null : cursorB.getString(iD2), cursorB.isNull(iD3) ? null : cursorB.getString(iD3)));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // com.hp.pregnancy.room_database.dao.SuggestedShoppingDao
    public List b(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM shopping WHERE category = ?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f19559a.d();
        Cursor cursorB = DBUtil.b(this.f19559a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "pk");
            int iD2 = CursorUtil.d(cursorB, "category");
            int iD3 = CursorUtil.d(cursorB, "detail");
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(new Shopping(cursorB.getInt(iD), cursorB.isNull(iD2) ? null : cursorB.getString(iD2), cursorB.isNull(iD3) ? null : cursorB.getString(iD3)));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // com.hp.pregnancy.room_database.dao.SuggestedShoppingDao
    public List c(Integer num) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM shopping WHERE pk = ?", 1);
        if (num == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindLong(1, num.intValue());
        }
        this.f19559a.d();
        Cursor cursorB = DBUtil.b(this.f19559a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "pk");
            int iD2 = CursorUtil.d(cursorB, "category");
            int iD3 = CursorUtil.d(cursorB, "detail");
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(new Shopping(cursorB.getInt(iD), cursorB.isNull(iD2) ? null : cursorB.getString(iD2), cursorB.isNull(iD3) ? null : cursorB.getString(iD3)));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // com.hp.pregnancy.room_database.dao.SuggestedShoppingDao
    public List d(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM shopping WHERE detail = ?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f19559a.d();
        Cursor cursorB = DBUtil.b(this.f19559a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "pk");
            int iD2 = CursorUtil.d(cursorB, "category");
            int iD3 = CursorUtil.d(cursorB, "detail");
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(new Shopping(cursorB.getInt(iD), cursorB.isNull(iD2) ? null : cursorB.getString(iD2), cursorB.isNull(iD3) ? null : cursorB.getString(iD3)));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }
}
