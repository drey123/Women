package com.hp.pregnancy.room_database.dao;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.hp.pregnancy.room_database.entity.HospitalBag;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class HospitalBagDao_Impl implements HospitalBagDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f19555a;

    public HospitalBagDao_Impl(RoomDatabase roomDatabase) {
        this.f19555a = roomDatabase;
    }

    public static List e() {
        return Collections.emptyList();
    }

    @Override // com.hp.pregnancy.room_database.dao.HospitalBagDao
    public String a(int i) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT detail FROM hospitalbag WHERE pk = ?", 1);
        roomSQLiteQueryE.bindLong(1, i);
        this.f19555a.d();
        String string = null;
        Cursor cursorB = DBUtil.b(this.f19555a, roomSQLiteQueryE, false, null);
        try {
            if (cursorB.moveToFirst() && !cursorB.isNull(0)) {
                string = cursorB.getString(0);
            }
            return string;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // com.hp.pregnancy.room_database.dao.HospitalBagDao
    public String b(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT detail FROM hospitalbag WHERE category= ?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f19555a.d();
        String string = null;
        Cursor cursorB = DBUtil.b(this.f19555a, roomSQLiteQueryE, false, null);
        try {
            if (cursorB.moveToFirst() && !cursorB.isNull(0)) {
                string = cursorB.getString(0);
            }
            return string;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // com.hp.pregnancy.room_database.dao.HospitalBagDao
    public int c(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT pk FROM hospitalbag WHERE detail = ?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f19555a.d();
        Cursor cursorB = DBUtil.b(this.f19555a, roomSQLiteQueryE, false, null);
        try {
            return cursorB.moveToFirst() ? cursorB.getInt(0) : 0;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // com.hp.pregnancy.room_database.dao.HospitalBagDao
    public List d(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM hospitalbag WHERE category = ?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f19555a.d();
        Cursor cursorB = DBUtil.b(this.f19555a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "pk");
            int iD2 = CursorUtil.d(cursorB, "category");
            int iD3 = CursorUtil.d(cursorB, "detail");
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(new HospitalBag(cursorB.getInt(iD), cursorB.isNull(iD2) ? null : cursorB.getString(iD2), cursorB.isNull(iD3) ? null : cursorB.getString(iD3)));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }
}
