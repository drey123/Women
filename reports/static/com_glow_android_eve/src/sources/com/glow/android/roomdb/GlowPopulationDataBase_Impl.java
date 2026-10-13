package com.glow.android.roomdb;

import androidx.annotation.NonNull;
import androidx.core.content.a;
import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomDatabase;
import androidx.room.RoomMasterTable;
import androidx.room.RoomOpenHelper;
import androidx.room.migration.AutoMigrationSpec;
import androidx.room.migration.Migration;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.glow.android.roomdb.dao.ForecastGlowDataDao;
import com.glow.android.roomdb.dao.ForecastGlowDataDao_Impl;
import com.glow.android.roomdb.dao.InsightGlowDataDao;
import com.glow.android.roomdb.dao.InsightGlowDataDao_Impl;
import com.glow.android.roomdb.entity.ForecastGlowData;
import com.glow.android.roomdb.entity.InsightGlowData;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class GlowPopulationDataBase_Impl extends GlowPopulationDataBase {
    public volatile InsightGlowDataDao_Impl a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile ForecastGlowDataDao_Impl f10169b;

    @Override // com.glow.android.roomdb.GlowPopulationDataBase
    public final ForecastGlowDataDao a() {
        ForecastGlowDataDao_Impl forecastGlowDataDao_Impl;
        if (this.f10169b != null) {
            return this.f10169b;
        }
        synchronized (this) {
            try {
                if (this.f10169b == null) {
                    this.f10169b = new ForecastGlowDataDao_Impl(this);
                }
                forecastGlowDataDao_Impl = this.f10169b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return forecastGlowDataDao_Impl;
    }

    @Override // com.glow.android.roomdb.GlowPopulationDataBase
    public final InsightGlowDataDao b() {
        InsightGlowDataDao_Impl insightGlowDataDao_Impl;
        if (this.a != null) {
            return this.a;
        }
        synchronized (this) {
            try {
                if (this.a == null) {
                    this.a = new InsightGlowDataDao_Impl(this);
                }
                insightGlowDataDao_Impl = this.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return insightGlowDataDao_Impl;
    }

    @Override // androidx.room.RoomDatabase
    public final void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("DELETE FROM `InsightGlowData`");
            writableDatabase.execSQL("DELETE FROM `ForecastGlowData`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            writableDatabase.query("PRAGMA wal_checkpoint(FULL)").close();
            if (!writableDatabase.inTransaction()) {
                writableDatabase.execSQL("VACUUM");
            }
        }
    }

    @Override // androidx.room.RoomDatabase
    public final InvalidationTracker createInvalidationTracker() {
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "InsightGlowData", ForecastGlowData.TABLE_NAME);
    }

    @Override // androidx.room.RoomDatabase
    public final SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new RoomOpenHelper.Delegate() { // from class: com.glow.android.roomdb.GlowPopulationDataBase_Impl.1
            @Override // androidx.room.RoomOpenHelper.Delegate
            public final void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `InsightGlowData` (`id` INTEGER, `data_point` TEXT, `data_value` TEXT, `cd` INTEGER, `cycle_buddies` TEXT, `month` INTEGER, `age_min` INTEGER, `age_max` INTEGER, `cycle_stage` TEXT, `purpose` TEXT, PRIMARY KEY(`id`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `ForecastGlowData` (`id` INTEGER, `data_point` TEXT, `data_value` TEXT, `cd` INTEGER, `cycle_buddies` TEXT, `age_min` INTEGER, `age_max` INTEGER, `purpose` TEXT, PRIMARY KEY(`id`))");
                supportSQLiteDatabase.execSQL(RoomMasterTable.CREATE_QUERY);
                supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '103826a29d2477b4241fae22cdbd91ac')");
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public final void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `InsightGlowData`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `ForecastGlowData`");
                GlowPopulationDataBase_Impl glowPopulationDataBase_Impl = GlowPopulationDataBase_Impl.this;
                if (((RoomDatabase) glowPopulationDataBase_Impl).mCallbacks != null) {
                    int size = ((RoomDatabase) glowPopulationDataBase_Impl).mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) glowPopulationDataBase_Impl).mCallbacks.get(i)).onDestructiveMigration(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public final void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
                GlowPopulationDataBase_Impl glowPopulationDataBase_Impl = GlowPopulationDataBase_Impl.this;
                if (((RoomDatabase) glowPopulationDataBase_Impl).mCallbacks != null) {
                    int size = ((RoomDatabase) glowPopulationDataBase_Impl).mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) glowPopulationDataBase_Impl).mCallbacks.get(i)).onCreate(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public final void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
                GlowPopulationDataBase_Impl glowPopulationDataBase_Impl = GlowPopulationDataBase_Impl.this;
                ((RoomDatabase) glowPopulationDataBase_Impl).mDatabase = supportSQLiteDatabase;
                glowPopulationDataBase_Impl.internalInitInvalidationTracker(supportSQLiteDatabase);
                if (((RoomDatabase) glowPopulationDataBase_Impl).mCallbacks != null) {
                    int size = ((RoomDatabase) glowPopulationDataBase_Impl).mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) glowPopulationDataBase_Impl).mCallbacks.get(i)).onOpen(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public final void onPreMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
                DBUtil.dropFtsSyncTriggers(supportSQLiteDatabase);
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public final RoomOpenHelper.ValidationResult onValidateSchema(SupportSQLiteDatabase supportSQLiteDatabase) {
                HashMap map = new HashMap(10);
                map.put("id", new TableInfo.Column("id", "INTEGER", false, 1, null, 1));
                map.put("data_point", new TableInfo.Column("data_point", "TEXT", false, 0, null, 1));
                map.put("data_value", new TableInfo.Column("data_value", "TEXT", false, 0, null, 1));
                map.put("cd", new TableInfo.Column("cd", "INTEGER", false, 0, null, 1));
                map.put("cycle_buddies", new TableInfo.Column("cycle_buddies", "TEXT", false, 0, null, 1));
                map.put(InsightGlowData.FIELD_MONTH, new TableInfo.Column(InsightGlowData.FIELD_MONTH, "INTEGER", false, 0, null, 1));
                map.put("age_min", new TableInfo.Column("age_min", "INTEGER", false, 0, null, 1));
                map.put("age_max", new TableInfo.Column("age_max", "INTEGER", false, 0, null, 1));
                map.put(InsightGlowData.FIELD_CYCLE_STAGE, new TableInfo.Column(InsightGlowData.FIELD_CYCLE_STAGE, "TEXT", false, 0, null, 1));
                TableInfo tableInfo = new TableInfo("InsightGlowData", map, a.u(map, "purpose", new TableInfo.Column("purpose", "TEXT", false, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo2 = TableInfo.read(supportSQLiteDatabase, "InsightGlowData");
                if (!tableInfo.equals(tableInfo2)) {
                    return new RoomOpenHelper.ValidationResult(false, a.q("InsightGlowData(com.glow.android.roomdb.entity.InsightGlowData).\n Expected:\n", tableInfo, "\n Found:\n", tableInfo2));
                }
                HashMap map2 = new HashMap(8);
                map2.put("id", new TableInfo.Column("id", "INTEGER", false, 1, null, 1));
                map2.put("data_point", new TableInfo.Column("data_point", "TEXT", false, 0, null, 1));
                map2.put("data_value", new TableInfo.Column("data_value", "TEXT", false, 0, null, 1));
                map2.put("cd", new TableInfo.Column("cd", "INTEGER", false, 0, null, 1));
                map2.put("cycle_buddies", new TableInfo.Column("cycle_buddies", "TEXT", false, 0, null, 1));
                map2.put("age_min", new TableInfo.Column("age_min", "INTEGER", false, 0, null, 1));
                map2.put("age_max", new TableInfo.Column("age_max", "INTEGER", false, 0, null, 1));
                TableInfo tableInfo3 = new TableInfo(ForecastGlowData.TABLE_NAME, map2, a.u(map2, "purpose", new TableInfo.Column("purpose", "TEXT", false, 0, null, 1), 0), new HashSet(0));
                TableInfo tableInfo4 = TableInfo.read(supportSQLiteDatabase, ForecastGlowData.TABLE_NAME);
                return !tableInfo3.equals(tableInfo4) ? new RoomOpenHelper.ValidationResult(false, a.q("ForecastGlowData(com.glow.android.roomdb.entity.ForecastGlowData).\n Expected:\n", tableInfo3, "\n Found:\n", tableInfo4)) : new RoomOpenHelper.ValidationResult(true, null);
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public final void onPostMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
            }
        }, "103826a29d2477b4241fae22cdbd91ac", "bdb7026b1971a8d20a29999eb452dab9")).build());
    }

    @Override // androidx.room.RoomDatabase
    public final List<Migration> getAutoMigrations(@NonNull Map<Class<? extends AutoMigrationSpec>, AutoMigrationSpec> map) {
        return Arrays.asList(new Migration[0]);
    }

    @Override // androidx.room.RoomDatabase
    public final Set<Class<? extends AutoMigrationSpec>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    public final Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap map = new HashMap();
        int i = InsightGlowDataDao_Impl.f10187b;
        map.put(InsightGlowDataDao.class, Collections.emptyList());
        int i6 = ForecastGlowDataDao_Impl.f10183b;
        map.put(ForecastGlowDataDao.class, Collections.emptyList());
        return map;
    }
}
