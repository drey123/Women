package com.glow.android.roomdb.dao;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.glow.android.roomdb.GlowPopulationDataBase;
import com.glow.android.roomdb.entity.ForecastGlowData;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ForecastGlowDataDao_Impl extends ForecastGlowDataDao {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f10183b = 0;
    public final RoomDatabase a;

    public ForecastGlowDataDao_Impl(GlowPopulationDataBase glowPopulationDataBase) {
        this.a = glowPopulationDataBase;
    }

    @Override // com.glow.android.roomdb.dao.ForecastGlowDataDao
    public final ArrayList a(String str, int i, String str2, int i6, String str3) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM ForecastGlowData WHERE data_point = ? AND cd = ? AND cycle_buddies = ? AND age_min <= ? AND age_max >= ? AND purpose = ?", 6);
        roomSQLiteQueryAcquire.bindString(1, str);
        roomSQLiteQueryAcquire.bindLong(2, i);
        if (str2 == null) {
            roomSQLiteQueryAcquire.bindNull(3);
        } else {
            roomSQLiteQueryAcquire.bindString(3, str2);
        }
        long j4 = i6;
        roomSQLiteQueryAcquire.bindLong(4, j4);
        roomSQLiteQueryAcquire.bindLong(5, j4);
        roomSQLiteQueryAcquire.bindString(6, str3);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_point");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_value");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "cd");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "cycle_buddies");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "age_min");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "age_max");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "purpose");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                ForecastGlowData forecastGlowData = new ForecastGlowData();
                forecastGlowData.setId(cursorQuery.isNull(columnIndexOrThrow) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow)));
                forecastGlowData.setDataPoint(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                forecastGlowData.setDataValue(cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3));
                forecastGlowData.setCd(cursorQuery.isNull(columnIndexOrThrow4) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow4)));
                forecastGlowData.setCycleBuddies(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                forecastGlowData.setAgeMin(cursorQuery.isNull(columnIndexOrThrow6) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow6)));
                forecastGlowData.setAgeMax(cursorQuery.isNull(columnIndexOrThrow7) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow7)));
                forecastGlowData.setPurpose(cursorQuery.isNull(columnIndexOrThrow8) ? null : cursorQuery.getString(columnIndexOrThrow8));
                arrayList.add(forecastGlowData);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.ForecastGlowDataDao
    public final ArrayList b(int i, int i6, String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM ForecastGlowData WHERE data_point = ? AND cd = ? AND cycle_buddies = ? AND age_min <= ? AND age_max >= ?", 5);
        roomSQLiteQueryAcquire.bindString(1, "top3_symptom_mood");
        roomSQLiteQueryAcquire.bindLong(2, i);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(3);
        } else {
            roomSQLiteQueryAcquire.bindString(3, str);
        }
        long j4 = i6;
        roomSQLiteQueryAcquire.bindLong(4, j4);
        roomSQLiteQueryAcquire.bindLong(5, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_point");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "data_value");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "cd");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "cycle_buddies");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "age_min");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "age_max");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "purpose");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                ForecastGlowData forecastGlowData = new ForecastGlowData();
                forecastGlowData.setId(cursorQuery.isNull(columnIndexOrThrow) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow)));
                forecastGlowData.setDataPoint(cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2));
                forecastGlowData.setDataValue(cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3));
                forecastGlowData.setCd(cursorQuery.isNull(columnIndexOrThrow4) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow4)));
                forecastGlowData.setCycleBuddies(cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5));
                forecastGlowData.setAgeMin(cursorQuery.isNull(columnIndexOrThrow6) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow6)));
                forecastGlowData.setAgeMax(cursorQuery.isNull(columnIndexOrThrow7) ? null : Integer.valueOf(cursorQuery.getInt(columnIndexOrThrow7)));
                forecastGlowData.setPurpose(cursorQuery.isNull(columnIndexOrThrow8) ? null : cursorQuery.getString(columnIndexOrThrow8));
                arrayList.add(forecastGlowData);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }
}
