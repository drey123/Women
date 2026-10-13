package com.glow.android.roomdb.dao;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.glow.android.roomdb.GlowPopulationDataBase;
import com.glow.android.roomdb.entity.InsightGlowData;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class InsightGlowDataDao_Impl extends InsightGlowDataDao {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f10187b = 0;
    public final RoomDatabase a;

    public InsightGlowDataDao_Impl(GlowPopulationDataBase glowPopulationDataBase) {
        this.a = glowPopulationDataBase;
    }

    @Override // com.glow.android.roomdb.dao.InsightGlowDataDao
    public final ArrayList a(int i, String str, String str2, String str3) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM InsightGlowData WHERE data_point = ? AND cycle_buddies = ? AND age_min <= ? AND age_max >= ? AND purpose = ?", 5);
        roomSQLiteQueryAcquire.bindString(1, str);
        if (str2 == null) {
            roomSQLiteQueryAcquire.bindNull(2);
        } else {
            roomSQLiteQueryAcquire.bindString(2, str2);
        }
        long j4 = i;
        roomSQLiteQueryAcquire.bindLong(3, j4);
        roomSQLiteQueryAcquire.bindLong(4, j4);
        if (str3 == null) {
            roomSQLiteQueryAcquire.bindNull(5);
        } else {
            roomSQLiteQueryAcquire.bindString(5, str3);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Integer numValueOf = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_point");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_value");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "cd");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "cycle_buddies");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, InsightGlowData.FIELD_MONTH);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "age_min");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "age_max");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, InsightGlowData.FIELD_CYCLE_STAGE);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "purpose");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                InsightGlowData insightGlowData = new InsightGlowData();
                if (!cursorQuery.isNull(columnIndexOrThrow)) {
                    numValueOf = Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow));
                }
                insightGlowData.setId(numValueOf);
                insightGlowData.setDataPoint(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                insightGlowData.setDataValue(cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3));
                insightGlowData.setCd(cursorQuery.isNull(columnIndexOrThrow4) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow4)));
                insightGlowData.setCycleBuddies(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                insightGlowData.setMonth(cursorQuery.isNull(columnIndexOrThrow6) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow6)));
                insightGlowData.setAgeMin(cursorQuery.isNull(columnIndexOrThrow7) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow7)));
                insightGlowData.setAgeMax(cursorQuery.isNull(columnIndexOrThrow8) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow8)));
                insightGlowData.setCycleStage(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                insightGlowData.setPurpose(cursorQuery.isNull(columnIndexOrThrow10) ? null : cursorQuery.getString(columnIndexOrThrow10));
                arrayList.add(insightGlowData);
                numValueOf = null;
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.InsightGlowDataDao
    public final ArrayList b(int i, String str, String str2) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM InsightGlowData WHERE data_point = ? AND cycle_buddies = ? AND age_min <= ? AND age_max >= ?", 4);
        roomSQLiteQueryAcquire.bindString(1, str);
        if (str2 == null) {
            roomSQLiteQueryAcquire.bindNull(2);
        } else {
            roomSQLiteQueryAcquire.bindString(2, str2);
        }
        long j4 = i;
        roomSQLiteQueryAcquire.bindLong(3, j4);
        roomSQLiteQueryAcquire.bindLong(4, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Integer numValueOf = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_point");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_value");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "cd");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "cycle_buddies");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, InsightGlowData.FIELD_MONTH);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "age_min");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "age_max");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, InsightGlowData.FIELD_CYCLE_STAGE);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "purpose");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                InsightGlowData insightGlowData = new InsightGlowData();
                if (!cursorQuery.isNull(columnIndexOrThrow)) {
                    numValueOf = Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow));
                }
                insightGlowData.setId(numValueOf);
                insightGlowData.setDataPoint(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                insightGlowData.setDataValue(cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3));
                insightGlowData.setCd(cursorQuery.isNull(columnIndexOrThrow4) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow4)));
                insightGlowData.setCycleBuddies(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                insightGlowData.setMonth(cursorQuery.isNull(columnIndexOrThrow6) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow6)));
                insightGlowData.setAgeMin(cursorQuery.isNull(columnIndexOrThrow7) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow7)));
                insightGlowData.setAgeMax(cursorQuery.isNull(columnIndexOrThrow8) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow8)));
                insightGlowData.setCycleStage(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                insightGlowData.setPurpose(cursorQuery.isNull(columnIndexOrThrow10) ? null : cursorQuery.getString(columnIndexOrThrow10));
                arrayList.add(insightGlowData);
                numValueOf = null;
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.InsightGlowDataDao
    public final ArrayList c(String str, int i, String str2, int i6, String str3) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM InsightGlowData WHERE data_point = ? AND cd = ? AND cycle_buddies = ? AND age_min <= ? AND age_max >= ? AND purpose = ?", 6);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        roomSQLiteQueryAcquire.bindLong(2, i);
        if (str2 == null) {
            roomSQLiteQueryAcquire.bindNull(3);
        } else {
            roomSQLiteQueryAcquire.bindString(3, str2);
        }
        long j4 = i6;
        roomSQLiteQueryAcquire.bindLong(4, j4);
        roomSQLiteQueryAcquire.bindLong(5, j4);
        if (str3 == null) {
            roomSQLiteQueryAcquire.bindNull(6);
        } else {
            roomSQLiteQueryAcquire.bindString(6, str3);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Integer numValueOf = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_point");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_value");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "cd");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "cycle_buddies");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, InsightGlowData.FIELD_MONTH);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "age_min");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "age_max");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, InsightGlowData.FIELD_CYCLE_STAGE);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "purpose");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                InsightGlowData insightGlowData = new InsightGlowData();
                if (!cursorQuery.isNull(columnIndexOrThrow)) {
                    numValueOf = Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow));
                }
                insightGlowData.setId(numValueOf);
                insightGlowData.setDataPoint(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                insightGlowData.setDataValue(cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3));
                insightGlowData.setCd(cursorQuery.isNull(columnIndexOrThrow4) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow4)));
                insightGlowData.setCycleBuddies(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                insightGlowData.setMonth(cursorQuery.isNull(columnIndexOrThrow6) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow6)));
                insightGlowData.setAgeMin(cursorQuery.isNull(columnIndexOrThrow7) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow7)));
                insightGlowData.setAgeMax(cursorQuery.isNull(columnIndexOrThrow8) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow8)));
                insightGlowData.setCycleStage(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                insightGlowData.setPurpose(cursorQuery.isNull(columnIndexOrThrow10) ? null : cursorQuery.getString(columnIndexOrThrow10));
                arrayList.add(insightGlowData);
                numValueOf = null;
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.InsightGlowDataDao
    public final ArrayList d(int i, int i6, String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM InsightGlowData WHERE data_point = 'average_logged_sex_days' AND month = ? AND age_min <= ? AND age_max >= ? AND purpose = ?", 4);
        roomSQLiteQueryAcquire.bindLong(1, i);
        long j4 = i6;
        roomSQLiteQueryAcquire.bindLong(2, j4);
        roomSQLiteQueryAcquire.bindLong(3, j4);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(4);
        } else {
            roomSQLiteQueryAcquire.bindString(4, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Integer numValueOf = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_point");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_value");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "cd");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "cycle_buddies");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, InsightGlowData.FIELD_MONTH);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "age_min");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "age_max");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, InsightGlowData.FIELD_CYCLE_STAGE);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "purpose");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                InsightGlowData insightGlowData = new InsightGlowData();
                if (!cursorQuery.isNull(columnIndexOrThrow)) {
                    numValueOf = Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow));
                }
                insightGlowData.setId(numValueOf);
                insightGlowData.setDataPoint(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                insightGlowData.setDataValue(cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3));
                insightGlowData.setCd(cursorQuery.isNull(columnIndexOrThrow4) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow4)));
                insightGlowData.setCycleBuddies(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                insightGlowData.setMonth(cursorQuery.isNull(columnIndexOrThrow6) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow6)));
                insightGlowData.setAgeMin(cursorQuery.isNull(columnIndexOrThrow7) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow7)));
                insightGlowData.setAgeMax(cursorQuery.isNull(columnIndexOrThrow8) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow8)));
                insightGlowData.setCycleStage(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                insightGlowData.setPurpose(cursorQuery.isNull(columnIndexOrThrow10) ? null : cursorQuery.getString(columnIndexOrThrow10));
                arrayList.add(insightGlowData);
                numValueOf = null;
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.InsightGlowDataDao
    public final ArrayList e(int i, int i6, String str, String str2) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM InsightGlowData WHERE data_point = ? AND cd = ? AND cycle_buddies = ? AND age_min <= ? AND age_max >= ? AND purpose = ?", 6);
        roomSQLiteQueryAcquire.bindString(1, "stress");
        roomSQLiteQueryAcquire.bindLong(2, i);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(3);
        } else {
            roomSQLiteQueryAcquire.bindString(3, str);
        }
        long j4 = i6;
        roomSQLiteQueryAcquire.bindLong(4, j4);
        roomSQLiteQueryAcquire.bindLong(5, j4);
        if (str2 == null) {
            roomSQLiteQueryAcquire.bindNull(6);
        } else {
            roomSQLiteQueryAcquire.bindString(6, str2);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Integer numValueOf = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_point");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_value");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "cd");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "cycle_buddies");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, InsightGlowData.FIELD_MONTH);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "age_min");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "age_max");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, InsightGlowData.FIELD_CYCLE_STAGE);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "purpose");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                InsightGlowData insightGlowData = new InsightGlowData();
                if (!cursorQuery.isNull(columnIndexOrThrow)) {
                    numValueOf = Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow));
                }
                insightGlowData.setId(numValueOf);
                insightGlowData.setDataPoint(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                insightGlowData.setDataValue(cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3));
                insightGlowData.setCd(cursorQuery.isNull(columnIndexOrThrow4) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow4)));
                insightGlowData.setCycleBuddies(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                insightGlowData.setMonth(cursorQuery.isNull(columnIndexOrThrow6) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow6)));
                insightGlowData.setAgeMin(cursorQuery.isNull(columnIndexOrThrow7) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow7)));
                insightGlowData.setAgeMax(cursorQuery.isNull(columnIndexOrThrow8) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow8)));
                insightGlowData.setCycleStage(cursorQuery.isNull(columnIndexOrThrow9) ? null : cursorQuery.getString(columnIndexOrThrow9));
                insightGlowData.setPurpose(cursorQuery.isNull(columnIndexOrThrow10) ? null : cursorQuery.getString(columnIndexOrThrow10));
                arrayList.add(insightGlowData);
                numValueOf = null;
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }
}
