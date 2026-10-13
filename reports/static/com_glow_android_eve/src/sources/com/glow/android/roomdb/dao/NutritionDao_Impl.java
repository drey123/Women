package com.glow.android.roomdb.dao;

import android.database.Cursor;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.entity.Nutrition;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class NutritionDao_Impl extends NutritionDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<Nutrition> f10193b;
    public final EntityDeletionOrUpdateAdapter<Nutrition> c;
    public final SharedSQLiteStatement d;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.NutritionDao_Impl$1, reason: invalid class name */
    public class AnonymousClass1 extends EntityInsertionAdapter<Nutrition> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, Nutrition nutrition) {
            Nutrition nutrition2 = nutrition;
            String str = nutrition2.date;
            if (str == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, str);
            }
            supportSQLiteStatement.bindDouble(2, nutrition2.getCaloriesIn());
            supportSQLiteStatement.bindDouble(3, nutrition2.getCaloriesOut());
            supportSQLiteStatement.bindDouble(4, nutrition2.getCarbohydrates());
            supportSQLiteStatement.bindDouble(5, nutrition2.getFat());
            supportSQLiteStatement.bindDouble(6, nutrition2.getProtein());
            supportSQLiteStatement.bindLong(7, nutrition2.getIsCompleted() ? 1L : 0L);
            supportSQLiteStatement.bindLong(8, nutrition2.getTimeModifiedSec());
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `nutrition` (`date`,`calories_int`,`calories_out`,`carbohydrates`,`fat`,`protein`,`completed`,`time_modified_sec`) VALUES (?,?,?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.NutritionDao_Impl$2, reason: invalid class name */
    public class AnonymousClass2 extends EntityDeletionOrUpdateAdapter<Nutrition> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, Nutrition nutrition) {
            Nutrition nutrition2 = nutrition;
            String str = nutrition2.date;
            if (str == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, str);
            }
            supportSQLiteStatement.bindDouble(2, nutrition2.getCaloriesIn());
            supportSQLiteStatement.bindDouble(3, nutrition2.getCaloriesOut());
            supportSQLiteStatement.bindDouble(4, nutrition2.getCarbohydrates());
            supportSQLiteStatement.bindDouble(5, nutrition2.getFat());
            supportSQLiteStatement.bindDouble(6, nutrition2.getProtein());
            supportSQLiteStatement.bindLong(7, nutrition2.getIsCompleted() ? 1L : 0L);
            supportSQLiteStatement.bindLong(8, nutrition2.getTimeModifiedSec());
            String str2 = nutrition2.date;
            if (str2 == null) {
                supportSQLiteStatement.bindNull(9);
            } else {
                supportSQLiteStatement.bindString(9, str2);
            }
        }

        @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE `nutrition` SET `date` = ?,`calories_int` = ?,`calories_out` = ?,`carbohydrates` = ?,`fat` = ?,`protein` = ?,`completed` = ?,`time_modified_sec` = ? WHERE `date` = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.NutritionDao_Impl$3, reason: invalid class name */
    public class AnonymousClass3 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM nutrition";
        }
    }

    public NutritionDao_Impl(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.f10193b = new AnonymousClass1(roomDatabase);
        this.c = new AnonymousClass2(roomDatabase);
        this.d = new AnonymousClass3(roomDatabase);
    }

    @Override // com.glow.android.roomdb.dao.NutritionDao
    public final SimpleDate a() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT date FROM nutrition WHERE calories_out IS NOT NULL AND calories_out > 0 ORDER BY date DESC LIMIT 1", 0);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SimpleDate simpleDateA = null;
        String string = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            if (cursorQuery.moveToFirst()) {
                if (!cursorQuery.isNull(0)) {
                    string = cursorQuery.getString(0);
                }
                simpleDateA = SimpleDateConverter.a(string);
            }
            return simpleDateA;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.NutritionDao
    public final Nutrition b(String str) {
        boolean z2 = true;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM nutrition WHERE date = ? LIMIT 1", 1);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Nutrition nutrition = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Nutrition.FIELD_CALORIES_IN);
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Nutrition.FIELD_CALORIES_OUT);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Nutrition.FIELD_CARBOHYDRATES);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Nutrition.FIELD_FAT);
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Nutrition.FIELD_PROTEIN);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Nutrition.FIELD_COMPLECTED);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Nutrition.FIELD_TIME_MODIFIED_SEC);
            if (cursorQuery.moveToFirst()) {
                Nutrition nutrition2 = new Nutrition();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    nutrition2.date = null;
                } else {
                    nutrition2.date = cursorQuery.getString(columnIndexOrThrow);
                }
                nutrition2.setCaloriesIn(cursorQuery.getFloat(columnIndexOrThrow2));
                nutrition2.setCaloriesOut(cursorQuery.getFloat(columnIndexOrThrow3));
                nutrition2.setCarbohydrates(cursorQuery.getFloat(columnIndexOrThrow4));
                nutrition2.setFat(cursorQuery.getFloat(columnIndexOrThrow5));
                nutrition2.setProtein(cursorQuery.getFloat(columnIndexOrThrow6));
                if (cursorQuery.getInt(columnIndexOrThrow7) == 0) {
                    z2 = false;
                }
                nutrition2.setCompleted(z2);
                nutrition2.setTimeModifiedSec(cursorQuery.getLong(columnIndexOrThrow8));
                nutrition = nutrition2;
            }
            return nutrition;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.NutritionDao
    public final ArrayList c(String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM nutrition WHERE date >= ?", 1);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        boolean z2 = false;
        String str2 = null;
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Nutrition.FIELD_CALORIES_IN);
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Nutrition.FIELD_CALORIES_OUT);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Nutrition.FIELD_CARBOHYDRATES);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Nutrition.FIELD_FAT);
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Nutrition.FIELD_PROTEIN);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Nutrition.FIELD_COMPLECTED);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, Nutrition.FIELD_TIME_MODIFIED_SEC);
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                Nutrition nutrition = new Nutrition();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    nutrition.date = str2;
                } else {
                    nutrition.date = cursorQuery.getString(columnIndexOrThrow);
                }
                nutrition.setCaloriesIn(cursorQuery.getFloat(columnIndexOrThrow2));
                nutrition.setCaloriesOut(cursorQuery.getFloat(columnIndexOrThrow3));
                nutrition.setCarbohydrates(cursorQuery.getFloat(columnIndexOrThrow4));
                nutrition.setFat(cursorQuery.getFloat(columnIndexOrThrow5));
                nutrition.setProtein(cursorQuery.getFloat(columnIndexOrThrow6));
                nutrition.setCompleted(cursorQuery.getInt(columnIndexOrThrow7) != 0 ? true : z2);
                nutrition.setTimeModifiedSec(cursorQuery.getLong(columnIndexOrThrow8));
                arrayList.add(nutrition);
                z2 = false;
                str2 = null;
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.NutritionDao
    public final void d(Nutrition nutrition) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.f10193b.insert(nutrition);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.NutritionDao
    public final void e() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.d;
        SupportSQLiteStatement supportSQLiteStatementAcquire = sharedSQLiteStatement.acquire();
        roomDatabase.beginTransaction();
        try {
            supportSQLiteStatementAcquire.executeUpdateDelete();
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
            sharedSQLiteStatement.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // com.glow.android.roomdb.dao.NutritionDao
    public final void f(String str, float f4) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.f(str, f4);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.NutritionDao
    public final void g(Nutrition nutrition) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            this.c.handle(nutrition);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }
}
