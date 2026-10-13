package com.hp.pregnancy.room_database.dao;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.hp.pregnancy.room_database.entity.BabyName;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class BabyNamesDao_Impl implements BabyNamesDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f19552a;

    public BabyNamesDao_Impl(RoomDatabase roomDatabase) {
        this.f19552a = roomDatabase;
    }

    public static List h() {
        return Collections.emptyList();
    }

    @Override // com.hp.pregnancy.room_database.dao.BabyNamesDao
    public List a(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT pk,seq, girl FROM names WHERE UPPER(lang) = UPPER(?) ORDER BY seq ASC", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f19552a.d();
        Cursor cursorB = DBUtil.b(this.f19552a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                BabyName babyName = new BabyName();
                babyName.w(cursorB.isNull(0) ? null : Integer.valueOf(cursorB.getInt(0)));
                babyName.x(cursorB.isNull(1) ? null : Integer.valueOf(cursorB.getInt(1)));
                babyName.u(cursorB.isNull(2) ? null : cursorB.getString(2));
                arrayList.add(babyName);
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // com.hp.pregnancy.room_database.dao.BabyNamesDao
    public String b(String str, String str2) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT boy FROM names WHERE boy = ? and lang = (?)", 2);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        if (str2 == null) {
            roomSQLiteQueryE.bindNull(2);
        } else {
            roomSQLiteQueryE.bindString(2, str2);
        }
        this.f19552a.d();
        String string = null;
        Cursor cursorB = DBUtil.b(this.f19552a, roomSQLiteQueryE, false, null);
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

    @Override // com.hp.pregnancy.room_database.dao.BabyNamesDao
    public List c(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT pk,boy FROM names WHERE UPPER(lang) = UPPER(?)", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f19552a.d();
        Cursor cursorB = DBUtil.b(this.f19552a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                BabyName babyName = new BabyName();
                babyName.w(cursorB.isNull(0) ? null : Integer.valueOf(cursorB.getInt(0)));
                babyName.r(cursorB.isNull(1) ? null : cursorB.getString(1));
                arrayList.add(babyName);
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // com.hp.pregnancy.room_database.dao.BabyNamesDao
    public List d(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT pk,girl FROM names WHERE UPPER(lang) = UPPER(?)", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f19552a.d();
        Cursor cursorB = DBUtil.b(this.f19552a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                BabyName babyName = new BabyName();
                babyName.w(cursorB.isNull(0) ? null : Integer.valueOf(cursorB.getInt(0)));
                babyName.u(cursorB.isNull(1) ? null : cursorB.getString(1));
                arrayList.add(babyName);
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // com.hp.pregnancy.room_database.dao.BabyNamesDao
    public BabyName e(String str, String str2) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM names WHERE ((boy = (?) OR girl = (?)) AND UPPER(lang) = UPPER(?))", 3);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        if (str == null) {
            roomSQLiteQueryE.bindNull(2);
        } else {
            roomSQLiteQueryE.bindString(2, str);
        }
        if (str2 == null) {
            roomSQLiteQueryE.bindNull(3);
        } else {
            roomSQLiteQueryE.bindString(3, str2);
        }
        this.f19552a.d();
        BabyName babyName = null;
        String string = null;
        Cursor cursorB = DBUtil.b(this.f19552a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, "pk");
            int iD2 = CursorUtil.d(cursorB, "lang");
            int iD3 = CursorUtil.d(cursorB, "seq");
            int iD4 = CursorUtil.d(cursorB, "boy");
            int iD5 = CursorUtil.d(cursorB, "girl");
            if (cursorB.moveToFirst()) {
                BabyName babyName2 = new BabyName();
                babyName2.w(cursorB.isNull(iD) ? null : Integer.valueOf(cursorB.getInt(iD)));
                babyName2.v(cursorB.isNull(iD2) ? null : cursorB.getString(iD2));
                babyName2.x(cursorB.isNull(iD3) ? null : Integer.valueOf(cursorB.getInt(iD3)));
                babyName2.r(cursorB.isNull(iD4) ? null : cursorB.getString(iD4));
                if (!cursorB.isNull(iD5)) {
                    string = cursorB.getString(iD5);
                }
                babyName2.u(string);
                babyName = babyName2;
            }
            return babyName;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // com.hp.pregnancy.room_database.dao.BabyNamesDao
    public String f(String str, String str2) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT girl FROM names WHERE girl = ? and lang = (?)", 2);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        if (str2 == null) {
            roomSQLiteQueryE.bindNull(2);
        } else {
            roomSQLiteQueryE.bindString(2, str2);
        }
        this.f19552a.d();
        String string = null;
        Cursor cursorB = DBUtil.b(this.f19552a, roomSQLiteQueryE, false, null);
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

    @Override // com.hp.pregnancy.room_database.dao.BabyNamesDao
    public List g(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT pk,seq,boy FROM names WHERE UPPER(lang) = UPPER(?) ORDER BY seq ASC", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f19552a.d();
        Cursor cursorB = DBUtil.b(this.f19552a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                BabyName babyName = new BabyName();
                babyName.w(cursorB.isNull(0) ? null : Integer.valueOf(cursorB.getInt(0)));
                babyName.x(cursorB.isNull(1) ? null : Integer.valueOf(cursorB.getInt(1)));
                babyName.r(cursorB.isNull(2) ? null : cursorB.getString(2));
                arrayList.add(babyName);
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }
}
