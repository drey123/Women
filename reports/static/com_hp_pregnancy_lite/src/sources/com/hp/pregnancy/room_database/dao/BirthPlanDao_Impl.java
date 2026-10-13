package com.hp.pregnancy.room_database.dao;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.hp.pregnancy.room_database.entity.BirthPlan;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class BirthPlanDao_Impl implements BirthPlanDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f19553a;

    public BirthPlanDao_Impl(RoomDatabase roomDatabase) {
        this.f19553a = roomDatabase;
    }

    public static List e() {
        return Collections.emptyList();
    }

    @Override // com.hp.pregnancy.room_database.dao.BirthPlanDao
    public BirthPlan a(int i) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM birthplan WHERE pk = ?", 1);
        roomSQLiteQueryE.bindLong(1, i);
        this.f19553a.d();
        BirthPlan birthPlan = null;
        String string = null;
        Cursor cursorB = DBUtil.b(this.f19553a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            int iD2 = CursorUtil.d(cursorB, "pk");
            int iD3 = CursorUtil.d(cursorB, "detail");
            if (cursorB.moveToFirst()) {
                String string2 = cursorB.isNull(iD) ? null : cursorB.getString(iD);
                int i2 = cursorB.getInt(iD2);
                if (!cursorB.isNull(iD3)) {
                    string = cursorB.getString(iD3);
                }
                birthPlan = new BirthPlan(i2, string2, string);
            }
            return birthPlan;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // com.hp.pregnancy.room_database.dao.BirthPlanDao
    public int b(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT pk FROM birthplan WHERE detail = ?", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f19553a.d();
        Cursor cursorB = DBUtil.b(this.f19553a, roomSQLiteQueryE, false, null);
        try {
            return cursorB.moveToFirst() ? cursorB.getInt(0) : 0;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // com.hp.pregnancy.room_database.dao.BirthPlanDao
    public List c(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM birthplan WHERE title = ? COLLATE NOCASE", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f19553a.d();
        Cursor cursorB = DBUtil.b(this.f19553a, roomSQLiteQueryE, false, null);
        try {
            int iD = CursorUtil.d(cursorB, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            int iD2 = CursorUtil.d(cursorB, "pk");
            int iD3 = CursorUtil.d(cursorB, "detail");
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(new BirthPlan(cursorB.getInt(iD2), cursorB.isNull(iD) ? null : cursorB.getString(iD), cursorB.isNull(iD3) ? null : cursorB.getString(iD3)));
            }
            return arrayList;
        } finally {
            cursorB.close();
            roomSQLiteQueryE.h();
        }
    }

    @Override // com.hp.pregnancy.room_database.dao.BirthPlanDao
    public String d(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT detail FROM birthplan WHERE title = ? COLLATE NOCASE", 1);
        if (str == null) {
            roomSQLiteQueryE.bindNull(1);
        } else {
            roomSQLiteQueryE.bindString(1, str);
        }
        this.f19553a.d();
        String string = null;
        Cursor cursorB = DBUtil.b(this.f19553a, roomSQLiteQueryE, false, null);
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
}
