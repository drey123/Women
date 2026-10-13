package com.period.tracker.utils;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.amazonaws.util.json.JSONException;
import com.amazonaws.util.json.JSONObject;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityPeriodSummary;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Exercise;
import com.period.tracker.container.FitbitExercise;
import com.period.tracker.container.Moods;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Pill;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.container.Symptoms;
import com.period.tracker.engines.PregnancyModeManager;
import com.period.tracker.lifestyle.FitbitExerciseDBHelper;
import com.period.tracker.ttc.other.TTCOvulation;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes4.dex */
public class NewDatabaseUtilities extends SQLiteOpenHelper {
    private static final int CURRENT_DB_VERSION = 9;
    private static String DB_NAME = "ptracker_db_android.db";
    private static String DB_NAME_OLD = "ptracker_09-09-2011_android.jpg";
    private static String DB_NAME_OLD_OLD = "ptracker_09-09-2011_android.sqlite";
    private static String DB_PATH = "/data/data/com.period.tracker.lite/databases/";
    public static final String DB_UPDATED = "DB_UPDATED1";
    private static final int DB_VERSION_1_35 = 4;
    private static final int DB_VERSION_EIGHT = 8;
    private static final int DB_VERSION_FIVE = 5;
    private static final int DB_VERSION_NINE = 9;
    private static final int DB_VERSION_SEVEN = 7;
    private static final int DB_VERSION_START = 3;
    private SQLiteDatabase myDatabase;

    public NewDatabaseUtilities(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
    }

    public NewDatabaseUtilities(Context context) {
        super(context, DB_NAME, (SQLiteDatabase.CursorFactory) null, 9);
    }

    private void initDBTransfer(String str) {
        SQLiteDatabase sQLiteDatabaseOpenDatabase = openDatabase(str);
        ArrayList<Periods> oldAllPeriods = getOldAllPeriods(sQLiteDatabaseOpenDatabase);
        ArrayList<Ptnotes2> oldAllPtnotes2 = getOldAllPtnotes2(sQLiteDatabaseOpenDatabase);
        sQLiteDatabaseOpenDatabase.close();
        for (Periods periods : oldAllPeriods) {
            if (!periodOnDateExists(periods.getYyyymmdd(), periods.getType())) {
                insertPeriod(periods);
            }
        }
        for (Ptnotes2 ptnotes2 : oldAllPtnotes2) {
            if (!noteOnDateExists(ptnotes2.getYyyymmdd())) {
                insertNote(ptnotes2);
            }
        }
        ApplicationPeriodTrackerLite.getSharedPreferences().edit().putBoolean(DB_UPDATED, true).apply();
    }

    public SQLiteDatabase openDatabase(String str) throws SQLException {
        return SQLiteDatabase.openDatabase(DB_PATH + str, null, 16);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT value from db_info", null);
            if (cursorRawQuery != null) {
                if (cursorRawQuery.moveToNext()) {
                    return;
                } else {
                    cursorRawQuery.close();
                }
            }
        } catch (SQLiteException e) {
            e.printStackTrace();
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(ApplicationPeriodTrackerLite.getInstance().getResources().openRawResource(R.raw.database_dump)));
        sQLiteDatabase.beginTransaction();
        try {
            try {
                for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                    sQLiteDatabase.execSQL(line.replace(";", ""));
                }
                sQLiteDatabase.setTransactionSuccessful();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        } finally {
            sQLiteDatabase.endTransaction();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(CommonUtils.DATABASE_READY));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        switch (i) {
            case 3:
                try {
                    updateFrom135(sQLiteDatabase);
                    updateto135(sQLiteDatabase);
                    updatetoVersion7(sQLiteDatabase);
                    updatetoVersion8(sQLiteDatabase);
                    updatetoVersion9(sQLiteDatabase);
                    return;
                } catch (SQLiteException e) {
                    e.printStackTrace();
                    return;
                }
            case 4:
                try {
                    updateto135(sQLiteDatabase);
                    updatetoVersion7(sQLiteDatabase);
                    updatetoVersion8(sQLiteDatabase);
                    updatetoVersion9(sQLiteDatabase);
                } catch (SQLiteException e2) {
                    e2.printStackTrace();
                }
                break;
            case 5:
                break;
            case 6:
            default:
                return;
            case 7:
                try {
                    updatetoVersion8(sQLiteDatabase);
                    updatetoVersion9(sQLiteDatabase);
                    return;
                } catch (SQLiteException e3) {
                    e3.printStackTrace();
                    return;
                }
            case 8:
                updatetoVersion9(sQLiteDatabase);
                return;
            case 9:
                updatetoVersion9(sQLiteDatabase);
                return;
        }
        try {
            updatetoVersion7(sQLiteDatabase);
            updatetoVersion8(sQLiteDatabase);
            updatetoVersion9(sQLiteDatabase);
        } catch (SQLiteException e4) {
            e4.printStackTrace();
        }
    }

    private void updateFrom135(SQLiteDatabase sQLiteDatabase) throws SQLiteException {
        ContentValues contentValues = new ContentValues();
        contentValues.put("key", TemperatureWeightUtils.TEMPERATURE);
        contentValues.put("value", Integer.valueOf(!ApplicationPeriodTrackerLite.getSharedPreferences().getBoolean("temperature", true) ? 1 : 0));
        sQLiteDatabase.insert("db_info", null, contentValues);
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("key", TemperatureWeightUtils.WEIGHT);
        contentValues2.put("value", Integer.valueOf(!ApplicationPeriodTrackerLite.getSharedPreferences().getBoolean("weight", true) ? 1 : 0));
        sQLiteDatabase.insert("db_info", null, contentValues2);
        ContentValues contentValues3 = new ContentValues();
        contentValues3.put("value", Integer.valueOf(ApplicationPeriodTrackerLite.getSharedPreferences().getInt("OVULATION", 14)));
        sQLiteDatabase.update("db_info", contentValues3, "key=?", new String[]{ApplicationPeriodTrackerLite.OVULATION});
        ContentValues contentValues4 = new ContentValues();
        contentValues4.put("value", Integer.valueOf(ApplicationPeriodTrackerLite.getSharedPreferences().getInt("DEFAULT_CYCLE_LENGTH", 28)));
        sQLiteDatabase.update("db_info", contentValues4, "key=?", new String[]{ApplicationPeriodTrackerLite.DEFAULT_CYCLE_LENGTH});
        ContentValues contentValues5 = new ContentValues();
        contentValues5.put("value", Integer.valueOf(ApplicationPeriodTrackerLite.getSharedPreferences().getInt("DEFAULT_PERIOD_LENGTH", 4)));
        sQLiteDatabase.update("db_info", contentValues5, "key=?", new String[]{ApplicationPeriodTrackerLite.DEFAULT_PERIOD_LENGTH});
        sQLiteDatabase.execSQL("DELETE FROM moods WHERE custom=1");
        sQLiteDatabase.execSQL("DELETE FROM symptoms WHERE custom=1");
    }

    private void updateto135(SQLiteDatabase sQLiteDatabase) throws SQLiteException {
        sQLiteDatabase.execSQL("ALTER TABLE ptnotes2 ADD pill INTEGER");
    }

    private void updatetoVersion7(SQLiteDatabase sQLiteDatabase) throws SQLiteException {
        sQLiteDatabase.execSQL("CREATE TABLE pills (_id INTEGER PRIMARY KEY, name TEXT, hidden INTEGER, image_name TEXT);");
        sQLiteDatabase.execSQL("ALTER TABLE ptnotes2 ADD pills TEXT");
        sQLiteDatabase.execSQL("UPDATE ptnotes2 set pills=''");
    }

    private void updatetoVersion8(SQLiteDatabase sQLiteDatabase) throws SQLiteException {
        sQLiteDatabase.beginTransaction();
        try {
            sQLiteDatabase.execSQL("CREATE TABLE ovulations (_id INTEGER PRIMARY KEY, cycle INTEGER, ov_master INTEGER, ov_master_type INTEGER, ov_temp INTEGER, ov_temp_coverline FLOAT, ov_temp_type INTEGER, ov_temp_manual INTEGER, ov_temp_manual_coverline FLOAT, ov_watch INTEGER, ov_opk INTEGER, ov_fm INTEGER, ov_ferning INTEGER, ov_manual INTEGER, dirty INTEGER);");
            sQLiteDatabase.execSQL("ALTER TABLE ptnotes2 ADD other_data TEXT");
            sQLiteDatabase.setTransactionSuccessful();
        } finally {
            sQLiteDatabase.endTransaction();
        }
    }

    private void updatetoVersion9(SQLiteDatabase sQLiteDatabase) throws SQLiteException {
        sQLiteDatabase.beginTransaction();
        try {
            sQLiteDatabase.execSQL("CREATE TABLE fitbit_exercises (_id INTEGER PRIMARY KEY, act_id TEXT, name TEXT);");
            sQLiteDatabase.setTransactionSuccessful();
        } finally {
            sQLiteDatabase.endTransaction();
        }
    }

    private boolean checkDatabase(String str) {
        SQLiteDatabase sQLiteDatabaseOpenDatabase = null;
        try {
            sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(DB_PATH + str, null, 1);
        } catch (SQLiteException unused) {
        }
        if (sQLiteDatabaseOpenDatabase != null) {
            sQLiteDatabaseOpenDatabase.close();
        }
        return sQLiteDatabaseOpenDatabase != null;
    }

    public SQLiteDatabase getDatabase() {
        SQLiteDatabase sQLiteDatabase = this.myDatabase;
        try {
            if (sQLiteDatabase != null) {
                return sQLiteDatabase;
            }
            try {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                this.myDatabase = writableDatabase;
                if (writableDatabase != null) {
                    return writableDatabase;
                }
                SQLiteDatabase writableDatabase2 = getWritableDatabase();
                this.myDatabase = writableDatabase2;
                return writableDatabase2;
            } catch (SQLiteException e) {
                e.printStackTrace();
                SQLiteDatabase sQLiteDatabase2 = this.myDatabase;
                if (sQLiteDatabase2 != null) {
                    return sQLiteDatabase2;
                }
                SQLiteDatabase writableDatabase3 = getWritableDatabase();
                this.myDatabase = writableDatabase3;
                return writableDatabase3;
            }
        } catch (Throwable th) {
            if (this.myDatabase == null) {
                this.myDatabase = getWritableDatabase();
            }
            throw th;
        }
    }

    public int getDbInfo(String str) {
        Cursor cursorRawQuery;
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT value FROM db_info WHERE key= ?", new String[]{str})) != null) {
            if (cursorRawQuery.moveToNext()) {
                String string = cursorRawQuery.getColumnIndex("value") == -1 ? SavedSymptom.NO_STATE : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("value"));
                cursorRawQuery.close();
                return new DbInfo(0, str, string).convertValueToInt();
            }
            cursorRawQuery.close();
        }
        return -1;
    }

    public DbInfo getDbInfoObject(String str) {
        Cursor cursorRawQuery;
        if (getDatabase() == null || (cursorRawQuery = getDatabase().rawQuery("SELECT * FROM db_info WHERE key=?", new String[]{str})) == null) {
            return null;
        }
        if (cursorRawQuery.moveToNext()) {
            int i = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
            String string = cursorRawQuery.getColumnIndex("value") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("value"));
            cursorRawQuery.close();
            return new DbInfo(i, str, string);
        }
        cursorRawQuery.close();
        return null;
    }

    public int setDbInfo(String str, int i) {
        return setDbInfo(str, i, false);
    }

    public int setDbInfo(String str, int i, boolean z) {
        DbInfo dbInfo = new DbInfo(0, str, i + "");
        dbInfo.setProcessChangeOnce(z);
        return updateDbInfo(dbInfo);
    }

    public int updateDbInfo(DbInfo dbInfo) {
        int iUpdate;
        if (getDatabase() != null) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("value", dbInfo.getValue());
            iUpdate = getDatabase().update("db_info", contentValues, "key=?", new String[]{dbInfo.getKey()});
        } else {
            iUpdate = -1;
        }
        if (iUpdate > 0) {
            DataChangeManager.settingHasUpdated(dbInfo);
        }
        return iUpdate;
    }

    public int updateDbInfoWithoutInformingDataChangeManager(DbInfo dbInfo) {
        if (getDatabase() == null) {
            return -1;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("value", dbInfo.getValue());
        return getDatabase().update("db_info", contentValues, "key=?", new String[]{dbInfo.getKey()});
    }

    public long insertDBInfo(DbInfo dbInfo) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("key", dbInfo.getKey());
        contentValues.put("value", dbInfo.getValue());
        if (getDatabase() != null) {
            return getDatabase().insertOrThrow("db_info", null, contentValues);
        }
        return -1L;
    }

    public void setHiddenMood(Moods moods, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("hidden", Integer.valueOf(i));
        if (getDatabase() != null) {
            getDatabase().update(ActivityPeriodSummary.ChartType.CHART_MOODS, contentValues, "_id=?", new String[]{Integer.toString(moods.getId())});
        }
    }

    public ArrayList<Moods> getAllMoods() {
        Cursor cursorRawQuery;
        ArrayList<Moods> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT * from moods ORDER BY name", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                String string = "";
                String string2 = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                int i2 = cursorRawQuery.getColumnIndex("hidden") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                int i3 = cursorRawQuery.getColumnIndex("custom") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("custom")) : 0;
                if (cursorRawQuery.getColumnIndex("image_name") != -1) {
                    string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name"));
                }
                arrayList.add(new Moods(i, string2, i2, i3, string));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public ArrayList<Moods> getAllVisibleMoods() {
        Cursor cursorRawQuery;
        ArrayList<Moods> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT * from moods WHERE hidden=0 ORDER BY name COLLATE NOCASE", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                String string = "";
                String string2 = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                int i2 = cursorRawQuery.getColumnIndex("hidden") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                int i3 = cursorRawQuery.getColumnIndex("custom") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("custom")) : 0;
                if (cursorRawQuery.getColumnIndex("image_name") != -1) {
                    string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name"));
                }
                arrayList.add(new Moods(i, string2, i2, i3, string));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public long insertMood(Moods moods) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", moods.getName());
        contentValues.put("image_name", moods.getImageName());
        contentValues.put("hidden", Integer.valueOf(moods.getHidden()));
        contentValues.put("custom", Integer.valueOf(moods.getCustom()));
        if (getDatabase() != null) {
            long jInsert = getDatabase().insert(ActivityPeriodSummary.ChartType.CHART_MOODS, null, contentValues);
            if (jInsert > -1) {
                return jInsert;
            }
        }
        return -1L;
    }

    public void insertMoodWithId(Moods moods, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Integer.valueOf(i));
        contentValues.put("name", moods.getName());
        contentValues.put("image_name", moods.getImageName());
        contentValues.put("hidden", Integer.valueOf(moods.getHidden()));
        contentValues.put("custom", Integer.valueOf(moods.getCustom()));
        if (getDatabase() != null) {
            getDatabase().insert(ActivityPeriodSummary.ChartType.CHART_MOODS, null, contentValues);
        }
    }

    public boolean isDBEmpty() {
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * from ptnotes2", null);
            Cursor cursorRawQuery2 = getDatabase().rawQuery("SELECT * from periods ORDER BY yyyymmdd ASC", null);
            if ((cursorRawQuery != null && cursorRawQuery.getCount() > 0) || (cursorRawQuery2 != null && cursorRawQuery2.getCount() > 0)) {
                cursorRawQuery.close();
                cursorRawQuery2.close();
                return false;
            }
        }
        return true;
    }

    public boolean updateMood(Moods moods) {
        int iUpdate;
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", moods.getName());
        contentValues.put("image_name", moods.getImageName());
        contentValues.put("hidden", Integer.valueOf(moods.getHidden()));
        contentValues.put("custom", Integer.valueOf(moods.getCustom()));
        if (getDatabase() != null) {
            iUpdate = getDatabase().update(ActivityPeriodSummary.ChartType.CHART_MOODS, contentValues, "_id=?", new String[]{moods.getId() + ""});
        } else {
            iUpdate = 0;
        }
        return iUpdate > 0;
    }

    public boolean deleteMood(Moods moods) {
        if (getDatabase() == null || moods == null) {
            return false;
        }
        SQLiteDatabase database = getDatabase();
        StringBuilder sb = new StringBuilder();
        sb.append(moods.getId());
        sb.append("");
        return database.delete(ActivityPeriodSummary.ChartType.CHART_MOODS, "_id=?", new String[]{sb.toString()}) > 0;
    }

    public void deleteCustomMoodsFromNotes(int i) {
        String str = i + "";
        for (Ptnotes2 ptnotes2 : getAllPtnotes2()) {
            String moods = ptnotes2.getMoods();
            if (moods.length() > 0) {
                StringBuilder sb = new StringBuilder();
                for (String str2 : moods.split(",")) {
                    if (!str2.equalsIgnoreCase(str)) {
                        sb.append(str2);
                        sb.append(",");
                    }
                }
                String strSubstring = sb.length() > 0 ? sb.substring(0, sb.length() - 1) : "";
                if (!strSubstring.equalsIgnoreCase(moods)) {
                    ptnotes2.setMoods(strSubstring);
                    if (ptnotes2.isNoteEmpty()) {
                        deleteNote(ptnotes2);
                    } else {
                        updateNote(ptnotes2);
                    }
                }
            }
        }
    }

    public String getMoodImageNameById(String str) {
        Cursor cursorRawQuery;
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT image_name from moods WHERE _id=?", new String[]{str})) != null) {
            if (cursorRawQuery.moveToNext()) {
                String string = cursorRawQuery.getColumnIndex("image_name") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name")) : "";
                cursorRawQuery.close();
                return string;
            }
            cursorRawQuery.close();
        }
        return "";
    }

    public int getMoodIdByName(String str) {
        Cursor cursorRawQuery;
        if (getDatabase() == null || (cursorRawQuery = getDatabase().rawQuery("SELECT _id from moods WHERE name=?", new String[]{str})) == null) {
            return -1;
        }
        int i = -1;
        while (cursorRawQuery.moveToNext()) {
            i = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
        }
        cursorRawQuery.close();
        return i;
    }

    public Moods getMoodByID(int i) {
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * from moods WHERE _id=" + i, null);
            if (cursorRawQuery != null) {
                if (cursorRawQuery.moveToNext()) {
                    int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    String string = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                    int i3 = cursorRawQuery.getColumnIndex("hidden") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                    int i4 = cursorRawQuery.getColumnIndex("custom") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("custom")) : 0;
                    String string2 = cursorRawQuery.getColumnIndex("image_name") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name")) : "";
                    cursorRawQuery.close();
                    return new Moods(i2, string, i3, i4, string2);
                }
                cursorRawQuery.close();
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0041  */
    /* JADX WARN: Code duplicated, block: B:12:0x0048 A[RETURN] */
    public boolean updatePeriod(Periods periods) {
        Periods periodForID;
        int iUpdate;
        if (periods != null) {
            periodForID = getPeriodForID(periods.getId());
            ContentValues contentValues = new ContentValues();
            contentValues.put("yyyymmdd", Integer.valueOf(periods.getYyyymmdd()));
            if (getDatabase() != null) {
                iUpdate = getDatabase().update("periods", contentValues, "_id=?", new String[]{Integer.toString(periods.getId())});
            }
            if (iUpdate > 0) {
                return false;
            }
            DataChangeManager.periodHasUpdated(periods, periodForID, "edit");
            return true;
        }
        periodForID = null;
        iUpdate = 0;
        if (iUpdate > 0) {
            return false;
        }
        DataChangeManager.periodHasUpdated(periods, periodForID, "edit");
        return true;
    }

    public ArrayList<Periods> getAllPeriodsStartAsc() {
        Cursor cursorRawQuery;
        ArrayList<Periods> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT * from periods WHERE type=? ORDER BY yyyymmdd ASC", new String[]{SavedSymptom.LIGHT_STATE})) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                int i3 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                    i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                }
                arrayList.add(new Periods(i2, i3, d, i));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public ArrayList<Periods> getAllPeriodsStartDesc() {
        Cursor cursorRawQuery;
        ArrayList<Periods> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT * from periods WHERE type=0 ORDER BY yyyymmdd DESC", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                int i3 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                    i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                }
                arrayList.add(new Periods(i2, i3, d, i));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public ArrayList<Periods> getStartPeriodsWithPregBetweenDesc(int i, int i2) {
        Cursor cursorQuery;
        ArrayList<Periods> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorQuery = getDatabase().query("periods", null, "(type=0 OR type=3) AND yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd DESC")) != null) {
            while (cursorQuery.moveToNext()) {
                int i3 = cursorQuery.getColumnIndex("_id") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                int i4 = cursorQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorQuery.getColumnIndex("date") == -1 ? 0.0d : cursorQuery.getDouble(cursorQuery.getColumnIndex("date"));
                int i5 = cursorQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd"));
                DisplayLogger.instance().debugLog(false, "NewDatabaseUtilities", "getStartPeriodsWithPregBetweenDesc yyyymmdd->" + i5);
                arrayList.add(new Periods(i3, i4, d, i5));
            }
            cursorQuery.close();
        }
        return arrayList;
    }

    public Periods getLastStartPregPeriod() {
        Cursor cursorQuery;
        Periods periods = null;
        if (getDatabase() != null && (cursorQuery = getDatabase().query("periods", null, "type=0 OR type=3", null, null, null, "yyyymmdd DESC", SavedSymptom.MEDIUM_STATE)) != null) {
            while (cursorQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorQuery.getColumnIndex("_id") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                int i3 = cursorQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorQuery.getColumnIndex("date") == -1 ? 0.0d : cursorQuery.getDouble(cursorQuery.getColumnIndex("date"));
                if (cursorQuery.getColumnIndex("yyyymmdd") != -1) {
                    i = cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd"));
                }
                periods = new Periods(i2, i3, d, i);
            }
            cursorQuery.close();
        }
        return periods;
    }

    public Periods getLastPregnancy() {
        Cursor cursorQuery;
        Periods periods = null;
        if (getDatabase() != null && (cursorQuery = getDatabase().query("periods", null, "type=3", null, null, null, "yyyymmdd DESC", SavedSymptom.MEDIUM_STATE)) != null) {
            while (cursorQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorQuery.getColumnIndex("_id") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                int i3 = cursorQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorQuery.getColumnIndex("date") == -1 ? 0.0d : cursorQuery.getDouble(cursorQuery.getColumnIndex("date"));
                if (cursorQuery.getColumnIndex("yyyymmdd") != -1) {
                    i = cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd"));
                }
                periods = new Periods(i2, i3, d, i);
            }
            cursorQuery.close();
        }
        return periods;
    }

    public Periods getFirstPeriodStart() {
        Cursor cursorQuery;
        Periods periods = null;
        if (getDatabase() != null && (cursorQuery = getDatabase().query("periods", null, "type=0", null, null, null, "yyyymmdd ASC", SavedSymptom.MEDIUM_STATE)) != null) {
            while (cursorQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorQuery.getColumnIndex("_id") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                int i3 = cursorQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorQuery.getColumnIndex("date") == -1 ? 0.0d : cursorQuery.getDouble(cursorQuery.getColumnIndex("date"));
                if (cursorQuery.getColumnIndex("yyyymmdd") != -1) {
                    i = cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd"));
                }
                periods = new Periods(i2, i3, d, i);
            }
            cursorQuery.close();
        }
        return periods;
    }

    public ArrayList<Periods> getStartPeriodsAsc() {
        Cursor cursorRawQuery;
        ArrayList<Periods> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT * from periods WHERE type = 0 ORDER BY yyyymmdd ASC", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                int i3 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                    i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                }
                arrayList.add(new Periods(i2, i3, d, i));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public ArrayList<Integer> getStartPeriodsYyyymmddDesc() {
        Cursor cursorRawQuery;
        ArrayList<Integer> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT * from periods WHERE type = 0 ORDER BY yyyymmdd DESC", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                if (i > 0) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public ArrayList<Periods> getStartPeriodsWithPregnancyAsc() {
        Cursor cursorRawQuery;
        ArrayList<Periods> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT * from periods WHERE type = 0 OR type=3 ORDER BY yyyymmdd ASC", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                int i3 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                    i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                }
                arrayList.add(new Periods(i2, i3, d, i));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public ArrayList<Periods> getStartPeriodsDesc() {
        Cursor cursorRawQuery;
        ArrayList<Periods> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT * from periods WHERE type = 0 OR type=3 ORDER BY yyyymmdd DESC", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                int i2 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                int i3 = cursorRawQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                DisplayLogger.instance().debugLog(false, "Database", "getStartPeriodsDesc periods->" + i3 + "type->" + i2);
                arrayList.add(new Periods(i, i2, d, i3));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public ArrayList<Periods> getEndPeriodsBetween(int i, int i2) {
        Cursor cursorQuery;
        ArrayList<Periods> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorQuery = getDatabase().query("periods", null, "type=1 AND yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd")) != null) {
            while (cursorQuery.moveToNext()) {
                int i3 = 0;
                int i4 = cursorQuery.getColumnIndex("_id") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                int i5 = cursorQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorQuery.getColumnIndex("date") == -1 ? 0.0d : cursorQuery.getDouble(cursorQuery.getColumnIndex("date"));
                if (cursorQuery.getColumnIndex("yyyymmdd") != -1) {
                    i3 = cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd"));
                }
                arrayList.add(new Periods(i4, i5, d, i3));
            }
            cursorQuery.close();
        }
        return arrayList;
    }

    public ArrayList<Periods> getEndPeriodsBetweenDesc(int i, int i2) {
        Cursor cursorQuery;
        ArrayList<Periods> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorQuery = getDatabase().query("periods", null, "type=1 AND yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd DESC")) != null) {
            while (cursorQuery.moveToNext()) {
                int i3 = 0;
                int i4 = cursorQuery.getColumnIndex("_id") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                int i5 = cursorQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorQuery.getColumnIndex("date") == -1 ? 0.0d : cursorQuery.getDouble(cursorQuery.getColumnIndex("date"));
                if (cursorQuery.getColumnIndex("yyyymmdd") != -1) {
                    i3 = cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd"));
                }
                int i6 = i3;
                arrayList.add(new Periods(i4, i5, d, i6));
                DisplayLogger.instance().debugLog(true, "PeriodCalendarView", "getEndPeriodsBetweenDesc-->" + i6);
            }
            cursorQuery.close();
        }
        return arrayList;
    }

    public ArrayList<Periods> getManualOvulationBetween(int i, int i2) {
        Cursor cursorQuery;
        ArrayList<Periods> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorQuery = getDatabase().query("periods", null, "type=4 AND yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd")) != null) {
            while (cursorQuery.moveToNext()) {
                int i3 = 0;
                int i4 = cursorQuery.getColumnIndex("_id") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                int i5 = cursorQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorQuery.getColumnIndex("date") == -1 ? 0.0d : cursorQuery.getDouble(cursorQuery.getColumnIndex("date"));
                if (cursorQuery.getColumnIndex("yyyymmdd") != -1) {
                    i3 = cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd"));
                }
                arrayList.add(new Periods(i4, i5, d, i3));
            }
            cursorQuery.close();
        }
        return arrayList;
    }

    public Periods getPeriodForDay(int i) {
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * from periods WHERE yyyymmdd=" + i, null);
            if (cursorRawQuery != null) {
                if (cursorRawQuery.moveToNext()) {
                    int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    int i3 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                    double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                    int i4 = cursorRawQuery.getColumnIndex("yyyymmdd") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd")) : 0;
                    cursorRawQuery.close();
                    return new Periods(i2, i3, d, i4);
                }
                cursorRawQuery.close();
            }
        }
        return null;
    }

    public Periods getPeriodForDayAndType(int i, int i2) {
        if (getDatabase() == null) {
            return null;
        }
        Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * from periods WHERE type=? AND yyyymmdd=?", new String[]{i2 + "", i + ""});
        if (cursorRawQuery == null) {
            return null;
        }
        if (cursorRawQuery.moveToNext()) {
            int i3 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
            double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
            cursorRawQuery.close();
            return new Periods(i3, i2, d, i);
        }
        cursorRawQuery.close();
        return null;
    }

    public Periods getPeriodForID(int i) {
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * from periods WHERE _id=" + i, null);
            if (cursorRawQuery != null) {
                if (cursorRawQuery.moveToNext()) {
                    int i2 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                    double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                    int i3 = cursorRawQuery.getColumnIndex("yyyymmdd") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd")) : 0;
                    cursorRawQuery.close();
                    return new Periods(i, i2, d, i3);
                }
                cursorRawQuery.close();
            }
        }
        return null;
    }

    public ArrayList<Periods> getOldAllPeriods(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorRawQuery;
        ArrayList<Periods> arrayList = new ArrayList<>();
        if (sQLiteDatabase != null && (cursorRawQuery = sQLiteDatabase.rawQuery("SELECT * from periods ORDER BY yyyymmdd ASC", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                int i3 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                    i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                }
                arrayList.add(new Periods(i2, i3, d, i));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public boolean periodOnDateExists(int i, int i2) {
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT _id from periods WHERE yyyymmdd=? AND type=?", new String[]{i + "", i2 + ""});
            if (cursorRawQuery != null) {
                while (true) {
                    boolean z = false;
                    while (true) {
                        if (cursorRawQuery.moveToNext()) {
                            if (cursorRawQuery.getColumnIndex("_id") != -1) {
                                z = true;
                            }
                        } else {
                            cursorRawQuery.close();
                            return z;
                        }
                    }
                }
            }
        }
        return false;
    }

    public Map<String, Periods> getPeriodRangeForDate(int i) {
        SQLiteDatabase database = getDatabase();
        if (database == null) {
            return null;
        }
        HashMap map = new HashMap();
        Cursor cursorRawQuery = database.rawQuery("SELECT * from periods WHERE type=0 AND yyyymmdd <= ? ORDER BY yyyymmdd DESC LIMIT 1", new String[]{i + ""});
        if (cursorRawQuery != null) {
            while (cursorRawQuery.moveToNext()) {
                map.put("before", new Periods(cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id")), cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY)), cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date")), cursorRawQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"))));
            }
            cursorRawQuery.close();
        }
        Cursor cursorRawQuery2 = database.rawQuery("SELECT * from periods WHERE type=0 AND yyyymmdd > ? ORDER BY yyyymmdd ASC LIMIT 1", new String[]{i + ""});
        if (cursorRawQuery2 != null) {
            while (cursorRawQuery2.moveToNext()) {
                map.put("after", new Periods(cursorRawQuery2.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery2.getInt(cursorRawQuery2.getColumnIndex("_id")), cursorRawQuery2.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery2.getInt(cursorRawQuery2.getColumnIndex(Exercise.TYPE_KEY)), cursorRawQuery2.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery2.getDouble(cursorRawQuery2.getColumnIndex("date")), cursorRawQuery2.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorRawQuery2.getInt(cursorRawQuery2.getColumnIndex("yyyymmdd"))));
            }
            cursorRawQuery2.close();
        }
        return map;
    }

    public Periods getPeriodWithPregBeforePeriodStartDate(int i) {
        SQLiteDatabase database = getDatabase();
        Periods periods = null;
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * from periods WHERE (type = 0 OR type=3) AND yyyymmdd < ? ORDER BY yyyymmdd DESC LIMIT 1", new String[]{i + ""});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i2 = 0;
                    int i3 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    int i4 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                    double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                    if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                        i2 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                    }
                    periods = new Periods(i3, i4, d, i2);
                }
                cursorRawQuery.close();
            }
        }
        return periods;
    }

    public long insertPeriod(Periods periods) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(Exercise.TYPE_KEY, Integer.valueOf(periods.getType()));
        contentValues.put("yyyymmdd", Integer.valueOf(periods.getYyyymmdd()));
        if (getDatabase() == null) {
            return -1L;
        }
        long jInsert = getDatabase().insert("periods", null, contentValues);
        if (jInsert > -1) {
            DataChangeManager.periodHasUpdated(periods, null, "add");
        }
        return jInsert;
    }

    public boolean deletePeriod(Periods periods) {
        if (getDatabase() == null || periods == null || getDatabase().delete("periods", "_id=?", new String[]{Integer.toString(periods.getId())}) == 0) {
            return false;
        }
        DataChangeManager.periodHasUpdated(periods, null, "delete");
        return true;
    }

    public boolean deleteNote(Ptnotes2 ptnotes2) {
        if (getDatabase() == null || ptnotes2 == null || getDatabase().delete("ptnotes2", "_id=?", new String[]{Integer.toString(ptnotes2.getId())}) == 0) {
            return false;
        }
        DataChangeManager.noteHasUpdated(ptnotes2, null, "delete");
        return true;
    }

    public ArrayList<Ptnotes2> getAllPtnotes2() {
        Cursor cursorRawQuery;
        ArrayList<Ptnotes2> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT * from ptnotes2", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                int i2 = cursorRawQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                int i3 = cursorRawQuery.getColumnIndex("intimate") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("intimate"));
                String string = "";
                String string2 = cursorRawQuery.getColumnIndex("remark") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("remark"));
                float f = cursorRawQuery.getColumnIndex("weight") == -1 ? 0.0f : cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("weight"));
                float f2 = cursorRawQuery.getColumnIndex("temp") != -1 ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("temp")) : 0.0f;
                String string3 = cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS) == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                String string4 = cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS) == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS));
                String string5 = cursorRawQuery.getColumnIndex("pills") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("pills"));
                int i4 = cursorRawQuery.getColumnIndex("cm") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("cm"));
                int i5 = cursorRawQuery.getColumnIndex("co_position") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_position"));
                int i6 = cursorRawQuery.getColumnIndex("co_texture") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_texture"));
                int i7 = cursorRawQuery.getColumnIndex("co_opening") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_opening"));
                int i8 = cursorRawQuery.getColumnIndex("pill") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pill")) : 0;
                if (cursorRawQuery.getColumnIndex("other_data") != -1) {
                    string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("other_data"));
                }
                arrayList.add(new Ptnotes2(i, i2, i3, string2, f, f2, string3, string4, string5, i4, i5, i6, i7, i8, string));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public Map<String, String> getAllPtnotes2WithSymptom() {
        Cursor cursorRawQuery;
        HashMap map = new HashMap();
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT * from ptnotes2", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = cursorRawQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                if (string.length() > 0) {
                    DisplayLogger.instance().debugLog(false, "getAllPtnotes2WithSymptom", "symptom->" + cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS)));
                    map.put(i + "", string);
                }
            }
            cursorRawQuery.close();
        }
        return map;
    }

    public Map<String, String> getAllPtnotes2WithIntimacy() {
        Cursor cursorRawQuery;
        HashMap map = new HashMap();
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT * from ptnotes2", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = cursorRawQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                if (cursorRawQuery.getColumnIndex("intimate") > -1) {
                    map.put(i + "", cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("intimate")) + "");
                }
            }
            cursorRawQuery.close();
        }
        return map;
    }

    public ArrayList<String> getTTCDataForAllNotesOrderByYYYYMMDDAsc(boolean z) {
        if (getDatabase() != null) {
            return processTTCDataCursor(getDatabase().rawQuery("SELECT * from ptnotes2 ORDER BY yyyymmdd", null), z);
        }
        return null;
    }

    public ArrayList<Ptnotes2> getAllPtnotes2FromDateOrderByYYYYMMDDAsc(int i) {
        ArrayList<Ptnotes2> arrayList = new ArrayList<>();
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * from ptnotes2 WHERE yyyymmdd >= ? ORDER BY yyyymmdd ASC", new String[]{i + ""});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    arrayList.add(new Ptnotes2(cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id")), cursorRawQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd")), cursorRawQuery.getColumnIndex("intimate") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("intimate")), cursorRawQuery.getColumnIndex("remark") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("remark")), cursorRawQuery.getColumnIndex("weight") == -1 ? 0.0f : cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("weight")), cursorRawQuery.getColumnIndex("temp") != -1 ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("temp")) : 0.0f, cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS) == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS)), cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS) == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS)), cursorRawQuery.getColumnIndex("pills") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("pills")), cursorRawQuery.getColumnIndex("cm") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("cm")), cursorRawQuery.getColumnIndex("co_position") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_position")), cursorRawQuery.getColumnIndex("co_texture") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_texture")), cursorRawQuery.getColumnIndex("co_opening") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_opening")), cursorRawQuery.getColumnIndex("pill") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pill")) : 0, cursorRawQuery.getColumnIndex("other_data") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("other_data"))));
                }
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public ArrayList<String> getTTCDataForNotesFromDateOrderByYYYYMMDDAsc(int i, boolean z) {
        if (getDatabase() == null) {
            return null;
        }
        return processTTCDataCursor(getDatabase().rawQuery("SELECT * from ptnotes2 WHERE yyyymmdd >= ? ORDER BY yyyymmdd ASC", new String[]{i + ""}), z);
    }

    public ArrayList<String> getMoodsNotesBetween(int i, int i2) {
        Cursor cursorQuery;
        ArrayList<String> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorQuery = getDatabase().query("ptnotes2", null, "yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd ASC")) != null) {
            while (cursorQuery.moveToNext()) {
                String string = cursorQuery.getString(cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS));
                if (string.length() > 0) {
                    arrayList.add(string);
                }
            }
            cursorQuery.close();
        }
        return arrayList;
    }

    public Map<String, Ptnotes2> getPtnotes2BetweenToMap(int i, int i2) {
        HashMap map = new HashMap();
        if (getDatabase() != null) {
            Cursor cursorQuery = getDatabase().query("ptnotes2", null, "yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd ASC");
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    int i3 = cursorQuery.getColumnIndex("_id") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                    int i4 = cursorQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd"));
                    int i5 = cursorQuery.getColumnIndex("intimate") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("intimate"));
                    String string = cursorQuery.getColumnIndex("remark") == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex("remark"));
                    float f = cursorQuery.getColumnIndex("weight") == -1 ? 0.0f : cursorQuery.getFloat(cursorQuery.getColumnIndex("weight"));
                    float f2 = cursorQuery.getColumnIndex("temp") != -1 ? cursorQuery.getFloat(cursorQuery.getColumnIndex("temp")) : 0.0f;
                    String string2 = cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS) == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                    String string3 = cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS) == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS));
                    String string4 = cursorQuery.getColumnIndex("pills") == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex("pills"));
                    int i6 = cursorQuery.getColumnIndex("cm") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("cm"));
                    int i7 = cursorQuery.getColumnIndex("co_position") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("co_position"));
                    int i8 = cursorQuery.getColumnIndex("co_texture") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("co_texture"));
                    int i9 = cursorQuery.getColumnIndex("co_opening") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("co_opening"));
                    int i10 = cursorQuery.getColumnIndex("pill") != -1 ? cursorQuery.getInt(cursorQuery.getColumnIndex("pill")) : 0;
                    String string5 = cursorQuery.getColumnIndex("other_data") == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex("other_data"));
                    DisplayLogger.instance().debugLog(true, "**** NewDatabaseUtilities", "getPtnotes2BetweenToMap-> yyyymmdd=" + i4);
                    DisplayLogger.instance().debugLog(true, "**** NewDatabaseUtilities", "getPtnotes2BetweenToMap-> symptoms=" + string2);
                    map.put(i4 + "", new Ptnotes2(i3, i4, i5, string, f, f2, string2, string3, string4, i6, i7, i8, i9, i10, string5));
                }
            }
            cursorQuery.close();
        }
        return map;
    }

    public ArrayList<String> getTTCDataForNotesBetween(int i, int i2, boolean z) {
        if (getDatabase() != null) {
            return processTTCDataCursor(getDatabase().query("ptnotes2", null, "yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd ASC"), z);
        }
        return null;
    }

    public ArrayList<Ptnotes2> getPregTestNotesForDates(int i, int i2) {
        Cursor cursorQuery;
        ArrayList<Ptnotes2> arrayList = new ArrayList<>();
        DisplayLogger.instance().debugLog(true, "NewDatabaseUtilities", "getPregTestForDates: startYyyymmdd->" + i);
        DisplayLogger.instance().debugLog(true, "NewDatabaseUtilities", "getPregTestForDates: endYyyymmdd->" + i2);
        if (getDatabase() != null && (cursorQuery = getDatabase().query("ptnotes2", null, "yyyymmdd BETWEEN ? AND ?", new String[]{Integer.toString(i), Integer.toString(i2)}, null, null, "yyyymmdd DESC")) != null) {
            while (cursorQuery.moveToNext()) {
                Ptnotes2 ptnotes2 = new Ptnotes2(0, cursorQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("yyyymmdd")), 0, "", 0.0f, 0.0f, "", "", "", 0, 0, 0, 0, 0, cursorQuery.getColumnIndex("other_data") == -1 ? "" : cursorQuery.getString(cursorQuery.getColumnIndex("other_data")));
                int pregTest = ptnotes2.getPregTest();
                DisplayLogger.instance().debugLog(true, "NewDatabaseUtilities", "getPregTestForDates: getPregTestForDates->" + pregTest);
                if (pregTest > 0) {
                    arrayList.add(ptnotes2);
                }
            }
            cursorQuery.close();
        }
        return arrayList;
    }

    public Ptnotes2 getNotesForID(int i) {
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * from ptnotes2 WHERE _id=" + i, null);
            if (cursorRawQuery != null && cursorRawQuery.moveToNext()) {
                int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                int i3 = cursorRawQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                int i4 = cursorRawQuery.getColumnIndex("intimate") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("intimate"));
                String string = cursorRawQuery.getColumnIndex("remark") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("remark"));
                float f = cursorRawQuery.getColumnIndex("weight") == -1 ? 0.0f : cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("weight"));
                float f2 = cursorRawQuery.getColumnIndex("temp") != -1 ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("temp")) : 0.0f;
                String string2 = cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS) == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                String string3 = cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS) == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS));
                String string4 = cursorRawQuery.getColumnIndex("pills") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("pills"));
                int i5 = cursorRawQuery.getColumnIndex("cm") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("cm"));
                int i6 = cursorRawQuery.getColumnIndex("co_position") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_position"));
                int i7 = cursorRawQuery.getColumnIndex("co_texture") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_texture"));
                int i8 = cursorRawQuery.getColumnIndex("co_opening") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_opening"));
                int i9 = cursorRawQuery.getColumnIndex("pill") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pill")) : 0;
                String string5 = cursorRawQuery.getColumnIndex("other_data") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("other_data")) : "";
                cursorRawQuery.close();
                return new Ptnotes2(i2, i3, i4, string, f, f2, string2, string3, string4, i5, i6, i7, i8, i9, string5);
            }
            cursorRawQuery.close();
        }
        return null;
    }

    public ArrayList<Ptnotes2> getOldAllPtnotes2(SQLiteDatabase sQLiteDatabase) {
        ArrayList<Ptnotes2> arrayList = new ArrayList<>();
        if (sQLiteDatabase != null) {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT * from ptnotes2", null);
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    int i2 = cursorRawQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                    int i3 = cursorRawQuery.getColumnIndex("intimate") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("intimate"));
                    String string = "";
                    String string2 = cursorRawQuery.getColumnIndex("remark") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("remark"));
                    float f = cursorRawQuery.getColumnIndex("weight") == -1 ? 0.0f : cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("weight"));
                    float f2 = cursorRawQuery.getColumnIndex("temp") != -1 ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("temp")) : 0.0f;
                    String string3 = cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS) == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                    String string4 = cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS) == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS));
                    String string5 = cursorRawQuery.getColumnIndex("pills") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("pills"));
                    int i4 = cursorRawQuery.getColumnIndex("cm") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("cm"));
                    int i5 = cursorRawQuery.getColumnIndex("co_position") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_position"));
                    int i6 = cursorRawQuery.getColumnIndex("co_texture") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_texture"));
                    int i7 = cursorRawQuery.getColumnIndex("co_opening") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_opening"));
                    int i8 = cursorRawQuery.getColumnIndex("pill") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pill")) : 0;
                    if (cursorRawQuery.getColumnIndex("other_data") != -1) {
                        string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("other_data"));
                    }
                    arrayList.add(new Ptnotes2(i, i2, i3, string2, f, f2, string3, string4, string5, i4, i5, i6, i7, i8, string));
                }
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public void deleteCustomSymptomFromNotes(int i) {
        String strSubstring;
        for (Ptnotes2 ptnotes2 : getAllPtnotes2()) {
            String symptoms = ptnotes2.getSymptoms();
            if (symptoms.length() > 0) {
                if (symptoms.contains(i + ":")) {
                    StringBuilder sb = new StringBuilder();
                    for (String str : symptoms.split(",")) {
                        try {
                            if (Integer.parseInt(str.split(":")[0]) != i) {
                                sb.append(str);
                                sb.append(",");
                            }
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                    if (sb.length() <= 0) {
                        strSubstring = "";
                    } else {
                        strSubstring = sb.substring(0, sb.length() - 1);
                    }
                    ptnotes2.setSymptoms(strSubstring);
                    if (ptnotes2.isNoteEmpty()) {
                        deleteNote(ptnotes2);
                    } else {
                        updateNote(ptnotes2);
                    }
                }
            }
        }
    }

    public boolean noteOnDateExists(int i) {
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT _id from ptnotes2 WHERE yyyymmdd=" + i, null);
            if (cursorRawQuery != null) {
                while (true) {
                    boolean z = false;
                    while (true) {
                        if (cursorRawQuery.moveToNext()) {
                            if (cursorRawQuery.getColumnIndex("_id") == -1) {
                                break;
                            }
                            z = true;
                        } else {
                            cursorRawQuery.close();
                            return z;
                        }
                    }
                }
            }
        }
        return false;
    }

    public long insertNote(Ptnotes2 ptnotes2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("yyyymmdd", Integer.valueOf(ptnotes2.getYyyymmdd()));
        contentValues.put("intimate", Integer.valueOf(ptnotes2.getIntimate()));
        contentValues.put("remark", ptnotes2.getRemark());
        contentValues.put("weight", Float.valueOf(ptnotes2.getWeight()));
        contentValues.put("temp", Float.valueOf(ptnotes2.getTemp()));
        contentValues.put(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, ptnotes2.getSymptoms());
        contentValues.put(ActivityPeriodSummary.ChartType.CHART_MOODS, ptnotes2.getMoods());
        contentValues.put("pills", ptnotes2.getPills());
        contentValues.put("pill", Integer.valueOf(ptnotes2.getPill()));
        contentValues.put("cm", Integer.valueOf(ptnotes2.getCm()));
        contentValues.put("co_position", Integer.valueOf(ptnotes2.getCoPosition()));
        contentValues.put("co_texture", Integer.valueOf(ptnotes2.getCoTexture()));
        contentValues.put("co_opening", Integer.valueOf(ptnotes2.getCoOpening()));
        contentValues.put("other_data", ptnotes2.getOtherDataJSONString());
        if (getDatabase() != null) {
            long jInsert = getDatabase().insert("ptnotes2", null, contentValues);
            if (jInsert != -1) {
                DataChangeManager.noteHasUpdated(ptnotes2, null, "add");
                return jInsert;
            }
        }
        return -1L;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:12:0x00de A[RETURN] */
    public boolean updateNote(Ptnotes2 ptnotes2) {
        Ptnotes2 notesForID;
        int iUpdate;
        if (ptnotes2 != null) {
            notesForID = getNotesForID(ptnotes2.getId());
            ContentValues contentValues = new ContentValues();
            contentValues.put("yyyymmdd", Integer.valueOf(ptnotes2.getYyyymmdd()));
            contentValues.put("intimate", Integer.valueOf(ptnotes2.getIntimate()));
            contentValues.put("remark", ptnotes2.getRemark());
            contentValues.put("weight", Float.valueOf(ptnotes2.getWeight()));
            contentValues.put("temp", Float.valueOf(ptnotes2.getTemp()));
            contentValues.put(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, ptnotes2.getSymptoms());
            contentValues.put(ActivityPeriodSummary.ChartType.CHART_MOODS, ptnotes2.getMoods());
            contentValues.put("pills", ptnotes2.getPills());
            contentValues.put("pill", Integer.valueOf(ptnotes2.getPill()));
            contentValues.put("cm", Integer.valueOf(ptnotes2.getCm()));
            contentValues.put("co_position", Integer.valueOf(ptnotes2.getCoPosition()));
            contentValues.put("co_texture", Integer.valueOf(ptnotes2.getCoTexture()));
            contentValues.put("co_opening", Integer.valueOf(ptnotes2.getCoOpening()));
            contentValues.put("other_data", ptnotes2.getOtherDataJSONString());
            if (getDatabase() != null) {
                iUpdate = getDatabase().update("ptnotes2", contentValues, "_id=?", new String[]{Integer.toString(ptnotes2.getId())});
            }
            if (iUpdate > 0) {
                return false;
            }
            DataChangeManager.noteHasUpdated(ptnotes2, notesForID, "edit");
            return true;
        }
        notesForID = null;
        iUpdate = 0;
        if (iUpdate > 0) {
            return false;
        }
        DataChangeManager.noteHasUpdated(ptnotes2, notesForID, "edit");
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x00cc  */
    public boolean updateNoteWithNewYyyymmdd(Ptnotes2 ptnotes2, int i) {
        int iUpdate;
        Ptnotes2 notesForDay = Ptnotes2.getNotesForDay(i);
        if (ptnotes2 != null) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("yyyymmdd", Integer.valueOf(ptnotes2.getYyyymmdd()));
            contentValues.put("intimate", Integer.valueOf(ptnotes2.getIntimate()));
            contentValues.put("remark", ptnotes2.getRemark());
            contentValues.put("weight", Float.valueOf(ptnotes2.getWeight()));
            contentValues.put("temp", Float.valueOf(ptnotes2.getTemp()));
            contentValues.put(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, ptnotes2.getSymptoms());
            contentValues.put(ActivityPeriodSummary.ChartType.CHART_MOODS, ptnotes2.getMoods());
            contentValues.put("pills", ptnotes2.getPills());
            contentValues.put("pill", Integer.valueOf(ptnotes2.getPill()));
            contentValues.put("cm", Integer.valueOf(ptnotes2.getCm()));
            contentValues.put("co_position", Integer.valueOf(ptnotes2.getCoPosition()));
            contentValues.put("co_texture", Integer.valueOf(ptnotes2.getCoTexture()));
            contentValues.put("co_opening", Integer.valueOf(ptnotes2.getCoOpening()));
            contentValues.put("other_data", ptnotes2.getOtherDataJSONString());
            if (getDatabase() != null) {
                iUpdate = getDatabase().update("ptnotes2", contentValues, "yyyymmdd=?", new String[]{Integer.toString(i)});
            } else {
                iUpdate = 0;
            }
        } else {
            iUpdate = 0;
        }
        if (iUpdate <= 0) {
            return false;
        }
        DataChangeManager.noteHasUpdated(ptnotes2, notesForDay, "move");
        return true;
    }

    public void setHiddenSymptom(Symptoms symptoms, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("hidden", Integer.valueOf(i));
        if (getDatabase() != null) {
            getDatabase().update(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, contentValues, "_id=?", new String[]{Integer.toString(symptoms.getId())});
        }
    }

    public long insertSymptom(Symptoms symptoms) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", symptoms.getName());
        contentValues.put("value_map", symptoms.getValueMap());
        contentValues.put("image_name", symptoms.getImageName());
        contentValues.put("hidden", Integer.valueOf(symptoms.getHidden()));
        contentValues.put("custom", Integer.valueOf(symptoms.getCustom()));
        if (getDatabase() != null) {
            return getDatabase().insert(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, null, contentValues);
        }
        return -1L;
    }

    public Symptoms getSymptomForID(int i) {
        if (getDatabase() == null) {
            return null;
        }
        Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * from symptoms WHERE _id=?", new String[]{i + ""});
        if (cursorRawQuery == null) {
            return null;
        }
        if (cursorRawQuery.moveToNext()) {
            String string = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
            String string2 = cursorRawQuery.getColumnIndex("value_map") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("value_map"));
            String string3 = cursorRawQuery.getColumnIndex("image_name") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name")) : "";
            int i2 = cursorRawQuery.getColumnIndex("hidden") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
            int i3 = cursorRawQuery.getColumnIndex("custom") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("custom")) : 0;
            cursorRawQuery.close();
            return new Symptoms(i, string, string2, string3, i2, i3);
        }
        cursorRawQuery.close();
        return null;
    }

    public void insertSymptomId(Symptoms symptoms, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Integer.valueOf(i));
        contentValues.put("name", symptoms.getName());
        contentValues.put("value_map", symptoms.getValueMap());
        contentValues.put("image_name", symptoms.getImageName());
        contentValues.put("hidden", Integer.valueOf(symptoms.getHidden()));
        contentValues.put("custom", Integer.valueOf(symptoms.getCustom()));
        if (getDatabase() != null) {
            getDatabase().insert(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, null, contentValues);
        }
    }

    public ArrayList<Symptoms> getAllVisibleSymptoms() {
        Cursor cursorRawQuery;
        ArrayList<Symptoms> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT * from symptoms WHERE hidden=0 ORDER BY name COLLATE NOCASE", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                String string = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                String string2 = cursorRawQuery.getColumnIndex("value_map") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("value_map"));
                String string3 = cursorRawQuery.getColumnIndex("image_name") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name")) : "";
                int i3 = cursorRawQuery.getColumnIndex("hidden") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                if (cursorRawQuery.getColumnIndex("custom") != -1) {
                    i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("custom"));
                }
                arrayList.add(new Symptoms(i2, string, string2, string3, i3, i));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x006a  */
    public boolean updateSymptom(Symptoms symptoms) {
        int iUpdate;
        if (symptoms != null) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", symptoms.getName());
            contentValues.put("value_map", symptoms.getValueMap());
            contentValues.put("image_name", symptoms.getImageName());
            contentValues.put("hidden", Integer.valueOf(symptoms.getHidden()));
            contentValues.put("custom", Integer.valueOf(symptoms.getCustom()));
            if (getDatabase() != null) {
                iUpdate = getDatabase().update(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, contentValues, "_id=?", new String[]{symptoms.getId() + ""});
            } else {
                iUpdate = 0;
            }
        } else {
            iUpdate = 0;
        }
        return iUpdate > 0;
    }

    public boolean deleteSymptom(Symptoms symptoms) {
        if (getDatabase() == null || symptoms == null) {
            return false;
        }
        SQLiteDatabase database = getDatabase();
        StringBuilder sb = new StringBuilder();
        sb.append(symptoms.getId());
        sb.append("");
        return database.delete(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, "_id=?", new String[]{sb.toString()}) > 0;
    }

    public ArrayList<Pill> getAllPills() {
        Cursor cursorRawQuery;
        ArrayList<Pill> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT * from pills ORDER BY name", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                String string = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                String string2 = cursorRawQuery.getColumnIndex("image_name") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name")) : "";
                if (cursorRawQuery.getColumnIndex("hidden") != -1) {
                    i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                }
                arrayList.add(new Pill(i2, string, i, string2));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public ArrayList<Pill> getAllVisiblePill() {
        Cursor cursorRawQuery;
        ArrayList<Pill> arrayList = new ArrayList<>();
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT * from pills WHERE hidden=0 ORDER BY name COLLATE NOCASE", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                int i = 0;
                int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                String string = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                String string2 = cursorRawQuery.getColumnIndex("image_name") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name")) : "";
                if (cursorRawQuery.getColumnIndex("hidden") != -1) {
                    i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                }
                arrayList.add(new Pill(i2, string, i, string2));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public String getPillNameById(String str) {
        Cursor cursorRawQuery;
        if (getDatabase() != null && (cursorRawQuery = getDatabase().rawQuery("SELECT name from pills WHERE _id=?", new String[]{str})) != null) {
            if (cursorRawQuery.moveToNext()) {
                String string = cursorRawQuery.getColumnIndex("name") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name")) : "";
                cursorRawQuery.close();
                return string;
            }
            cursorRawQuery.close();
        }
        return "";
    }

    public int getPillIdByName(String str) {
        Cursor cursorRawQuery;
        String strEncodeSingleQuote = encodeSingleQuote(str);
        if (getDatabase() == null || (cursorRawQuery = getDatabase().rawQuery("SELECT _id from pills WHERE name= ?", new String[]{strEncodeSingleQuote})) == null) {
            return -1;
        }
        int i = -1;
        while (cursorRawQuery.moveToNext()) {
            i = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
        }
        cursorRawQuery.close();
        return i;
    }

    public Pill getPillWithName(String str) {
        Pill pill = null;
        if (getDatabase() != null) {
            String strEncodeSingleQuote = encodeSingleQuote(str);
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * FROM pills WHERE name=?", new String[]{strEncodeSingleQuote});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i = 0;
                    int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    String string = cursorRawQuery.getColumnIndex("image_name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name"));
                    if (cursorRawQuery.getColumnIndex("hidden") != -1) {
                        i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                    }
                    pill = new Pill(i2, strEncodeSingleQuote, i, string);
                }
                cursorRawQuery.close();
            }
        }
        return pill;
    }

    public boolean deletePill(Pill pill) {
        if (getDatabase() == null || pill == null) {
            return false;
        }
        SQLiteDatabase database = getDatabase();
        StringBuilder sb = new StringBuilder();
        sb.append(pill.getId());
        sb.append("");
        return database.delete("pills", "_id=?", new String[]{sb.toString()}) > 0;
    }

    public boolean deletePillFromNotes(int i) {
        for (Ptnotes2 ptnotes2 : getAllPtnotes2()) {
            String pills = ptnotes2.getPills();
            if (pills != null && pills.indexOf(Integer.toString(i)) >= 0) {
                String str = i + "";
                String strReplace = pills.length() == str.length() ? "" : pills.replace(str, "");
                strReplace.replace(" ", "");
                if (strReplace.indexOf(",,") != -1) {
                    strReplace.replace(",,", ",");
                }
                ptnotes2.setPills(strReplace);
                if (ptnotes2.isNoteEmpty()) {
                    return deleteNote(ptnotes2);
                }
                return updateNote(ptnotes2);
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0053  */
    public boolean updatePill(Pill pill) {
        int iUpdate;
        if (pill != null) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", pill.getName());
            contentValues.put("image_name", pill.getImageName());
            contentValues.put("hidden", Integer.valueOf(pill.getHidden()));
            if (getDatabase() != null) {
                iUpdate = getDatabase().update("pills", contentValues, "_id=?", new String[]{pill.getId() + ""});
            } else {
                iUpdate = 0;
            }
        } else {
            iUpdate = 0;
        }
        return iUpdate > 0;
    }

    public long insertPill(Pill pill) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", pill.getName());
        contentValues.put("image_name", pill.getImageName());
        contentValues.put("hidden", Integer.valueOf(pill.getHidden()));
        if (getDatabase() != null) {
            return getDatabase().insert("pills", null, contentValues);
        }
        return -1L;
    }

    public void insertPillId(Pill pill, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Integer.valueOf(i));
        contentValues.put("name", pill.getName());
        contentValues.put("image_name", pill.getImageName());
        contentValues.put("hidden", Integer.valueOf(pill.getHidden()));
        if (getDatabase() != null) {
            getDatabase().insert("pills", null, contentValues);
        }
    }

    public boolean isPillVisible(String str) {
        Cursor cursorRawQuery;
        if (getDatabase() == null || (cursorRawQuery = getDatabase().rawQuery("SELECT hidden from pills WHERE _id= ?", new String[]{str})) == null) {
            return false;
        }
        while (true) {
            boolean z = false;
            while (true) {
                if (cursorRawQuery.moveToNext()) {
                    if ((cursorRawQuery.getColumnIndex("hidden") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"))) == 0) {
                        z = true;
                    }
                } else {
                    cursorRawQuery.close();
                    return z;
                }
            }
        }
    }

    public ArrayList<TTCOvulation> getAllTTCOvulationsMarkedDirty() {
        ArrayList<TTCOvulation> arrayList = new ArrayList<>();
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * FROM ovulations WHERE dirty=1 ORDER BY cycle ASC", null);
            if (cursorRawQuery != null) {
                Log.d("NewDatabaseUtilities", "getAllOvulationsMarkedDirty: c not null");
                while (cursorRawQuery.moveToNext()) {
                    int i = 0;
                    int i2 = cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id"));
                    int i3 = cursorRawQuery.getColumnIndex("cycle") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("cycle"));
                    int i4 = cursorRawQuery.getColumnIndex("ov_master") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_master"));
                    int i5 = cursorRawQuery.getColumnIndex("ov_master_type") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_master_type"));
                    int i6 = cursorRawQuery.getColumnIndex("ov_temp") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp"));
                    float f = cursorRawQuery.getColumnIndex("ov_temp_coverline") == -1 ? 0.0f : cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("ov_temp_coverline"));
                    int i7 = cursorRawQuery.getColumnIndex("ov_temp_type") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp_type"));
                    int i8 = cursorRawQuery.getColumnIndex("ov_temp_manual") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp_manual"));
                    float f2 = cursorRawQuery.getColumnIndex("ov_temp_manual_coverline") != -1 ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("ov_temp_manual_coverline")) : 0.0f;
                    int i9 = cursorRawQuery.getColumnIndex("ov_watch") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_watch"));
                    int i10 = cursorRawQuery.getColumnIndex("ov_fm") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_fm"));
                    int i11 = cursorRawQuery.getColumnIndex("ov_opk") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_opk"));
                    int i12 = cursorRawQuery.getColumnIndex("ov_ferning") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_ferning"));
                    int i13 = cursorRawQuery.getColumnIndex("ov_manual") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_manual"));
                    if (cursorRawQuery.getColumnIndex("dirty") != -1) {
                        i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("dirty"));
                    }
                    arrayList.add(new TTCOvulation(i2, i3, i4, i5, i6, f, i7, i8, f2, i9, i11, i10, i12, i13, i));
                }
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public TTCOvulation getTTCOvulationForDate(int i) {
        TTCOvulation tTCOvulation = null;
        if (getDatabase() != null) {
            SQLiteDatabase database = getDatabase();
            StringBuilder sb = new StringBuilder();
            int i2 = i;
            sb.append(i2);
            sb.append("");
            Cursor cursorRawQuery = database.rawQuery("SELECT * FROM ovulations WHERE cycle=?", new String[]{sb.toString()});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    TTCOvulation tTCOvulation2 = new TTCOvulation(cursorRawQuery.getColumnIndex("_id") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("_id")), i2, cursorRawQuery.getColumnIndex("ov_master") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_master")), cursorRawQuery.getColumnIndex("ov_master_type") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_master_type")), cursorRawQuery.getColumnIndex("ov_temp") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp")), cursorRawQuery.getColumnIndex("ov_temp_coverline") == -1 ? 0.0f : cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("ov_temp_coverline")), cursorRawQuery.getColumnIndex("ov_temp_type") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp_type")), cursorRawQuery.getColumnIndex("ov_temp_manual") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp_manual")), cursorRawQuery.getColumnIndex("ov_temp_manual_coverline") != -1 ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("ov_temp_manual_coverline")) : 0.0f, cursorRawQuery.getColumnIndex("ov_watch") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_watch")), cursorRawQuery.getColumnIndex("ov_opk") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_opk")), cursorRawQuery.getColumnIndex("ov_fm") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_fm")), cursorRawQuery.getColumnIndex("ov_ferning") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_ferning")), cursorRawQuery.getColumnIndex("ov_manual") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_manual")), cursorRawQuery.getColumnIndex("dirty") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("dirty")));
                    i2 = i;
                    tTCOvulation = tTCOvulation2;
                }
            }
            cursorRawQuery.close();
        }
        return tTCOvulation;
    }

    public TTCOvulation getLastTTCOvulation() {
        TTCOvulation tTCOvulation = null;
        if (getDatabase() != null) {
            Cursor cursorQuery = getDatabase().query("ovulations", null, null, null, null, null, "cycle DESC", SavedSymptom.MEDIUM_STATE);
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    int i = 0;
                    int i2 = cursorQuery.getColumnIndex("_id") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                    int i3 = cursorQuery.getColumnIndex("cycle") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("cycle"));
                    int i4 = cursorQuery.getColumnIndex("ov_master") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("ov_master"));
                    int i5 = cursorQuery.getColumnIndex("ov_master_type") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("ov_master_type"));
                    int i6 = cursorQuery.getColumnIndex("ov_temp") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("ov_temp"));
                    float f = cursorQuery.getColumnIndex("ov_temp_coverline") == -1 ? 0.0f : cursorQuery.getFloat(cursorQuery.getColumnIndex("ov_temp_coverline"));
                    int i7 = cursorQuery.getColumnIndex("ov_temp_type") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("ov_temp_type"));
                    int i8 = cursorQuery.getColumnIndex("ov_temp_manual") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("ov_temp_manual"));
                    float f2 = cursorQuery.getColumnIndex("ov_temp_manual_coverline") != -1 ? cursorQuery.getFloat(cursorQuery.getColumnIndex("ov_temp_manual_coverline")) : 0.0f;
                    int i9 = cursorQuery.getColumnIndex("ov_watch") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("ov_watch"));
                    int i10 = cursorQuery.getColumnIndex("ov_fm") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("ov_fm"));
                    int i11 = cursorQuery.getColumnIndex("ov_opk") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("ov_opk"));
                    int i12 = cursorQuery.getColumnIndex("ov_ferning") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("ov_ferning"));
                    int i13 = cursorQuery.getColumnIndex("ov_manual") == -1 ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndex("ov_manual"));
                    if (cursorQuery.getColumnIndex("dirty") != -1) {
                        i = cursorQuery.getInt(cursorQuery.getColumnIndex("dirty"));
                    }
                    tTCOvulation = new TTCOvulation(i2, i3, i4, i5, i6, f, i7, i8, f2, i9, i11, i10, i12, i13, i);
                }
            }
            cursorQuery.close();
        }
        return tTCOvulation;
    }

    public boolean ttcOvulationForDateExist(int i) {
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT _id from ovulations WHERE cycle=?", new String[]{i + ""});
            if (cursorRawQuery != null) {
                while (true) {
                    boolean z = false;
                    while (true) {
                        if (cursorRawQuery.moveToNext()) {
                            if (cursorRawQuery.getColumnIndex("_id") == -1) {
                                break;
                            }
                            z = true;
                        } else {
                            cursorRawQuery.close();
                            return z;
                        }
                    }
                }
            }
        }
        return false;
    }

    public long insertTTCOvulation(TTCOvulation tTCOvulation) {
        Log.d("NewDatabaseUtilities", "insertTTCOvulation");
        ContentValues contentValues = new ContentValues();
        contentValues.put("cycle", Integer.valueOf(tTCOvulation.getCycle()));
        contentValues.put("ov_master", Integer.valueOf(tTCOvulation.getOvMaster()));
        contentValues.put("ov_master_type", Integer.valueOf(tTCOvulation.getOvMasterType()));
        contentValues.put("ov_temp", Integer.valueOf(tTCOvulation.getOvTemp()));
        contentValues.put("ov_temp_coverline", Float.valueOf(tTCOvulation.getOvTempCoverline()));
        contentValues.put("ov_temp_type", Integer.valueOf(tTCOvulation.getOvTempType()));
        contentValues.put("ov_temp_manual", Integer.valueOf(tTCOvulation.getOvTempManual()));
        contentValues.put("ov_temp_manual_coverline", Float.valueOf(tTCOvulation.getOvTempManualCoverline()));
        contentValues.put("ov_watch", Integer.valueOf(tTCOvulation.getOvWatch()));
        contentValues.put("ov_opk", Integer.valueOf(tTCOvulation.getOvOpk()));
        contentValues.put("ov_fm", Integer.valueOf(tTCOvulation.getOvFm()));
        contentValues.put("ov_ferning", Integer.valueOf(tTCOvulation.getOvFerning()));
        contentValues.put("ov_manual", Integer.valueOf(tTCOvulation.getOvManual()));
        contentValues.put("dirty", Integer.valueOf(tTCOvulation.getDirty()));
        if (getDatabase() != null) {
            return getDatabase().insert("ovulations", null, contentValues);
        }
        return -1L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x00e1  */
    public boolean updateTTCOvulationWithDate(int i, TTCOvulation tTCOvulation) {
        int iUpdate;
        Log.d("NewDatabaseUtilities", "updateOvulationWithDate->yyyymmdd");
        if (tTCOvulation != null) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("ov_master", Integer.valueOf(tTCOvulation.getOvMaster()));
            contentValues.put("ov_master_type", Integer.valueOf(tTCOvulation.getOvMasterType()));
            contentValues.put("ov_temp", Integer.valueOf(tTCOvulation.getOvTemp()));
            contentValues.put("ov_temp_coverline", Float.valueOf(tTCOvulation.getOvTempCoverline()));
            contentValues.put("ov_temp_type", Integer.valueOf(tTCOvulation.getOvTempType()));
            contentValues.put("ov_temp_manual", Integer.valueOf(tTCOvulation.getOvTempManual()));
            contentValues.put("ov_temp_manual_coverline", Float.valueOf(tTCOvulation.getOvTempManualCoverline()));
            contentValues.put("ov_watch", Integer.valueOf(tTCOvulation.getOvWatch()));
            contentValues.put("ov_opk", Integer.valueOf(tTCOvulation.getOvOpk()));
            contentValues.put("ov_fm", Integer.valueOf(tTCOvulation.getOvFm()));
            contentValues.put("ov_ferning", Integer.valueOf(tTCOvulation.getOvFerning()));
            contentValues.put("ov_manual", Integer.valueOf(tTCOvulation.getOvManual()));
            contentValues.put("dirty", Integer.valueOf(tTCOvulation.getDirty()));
            if (getDatabase() != null) {
                iUpdate = getDatabase().update("ovulations", contentValues, "cycle=?", new String[]{i + ""});
            } else {
                iUpdate = 0;
            }
        } else {
            iUpdate = 0;
        }
        return iUpdate > 0;
    }

    public void updateTTCOvulationDirtyColumn(int i, int i2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("dirty", Integer.valueOf(i2));
        if (getDatabase() != null) {
            getDatabase().update("ovulations", contentValues, "cycle=?", new String[]{i + ""});
        }
    }

    public boolean deleteTTCOvulationForCycle(int i) {
        if (getDatabase() == null) {
            return false;
        }
        SQLiteDatabase database = getDatabase();
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append("");
        return database.delete("ovulations", "cycle=?", new String[]{sb.toString()}) > 0;
    }

    public boolean removeAllTTCOvulations() {
        Log.d("NewDatabaseUtilities", "removeAllOvulations");
        return getDatabase() != null && getDatabase().delete("ovulations", SavedSymptom.MEDIUM_STATE, null) > 0;
    }

    public void emptyDatabase() {
        if (getDatabase() != null) {
            getDatabase().delete("periods", null, null);
            getDatabase().delete("ptnotes2", null, null);
        }
    }

    public boolean emptyAllContents() {
        if (getDatabase() == null) {
            return false;
        }
        getDatabase().delete("periods", null, null);
        getDatabase().delete("ptnotes2", null, null);
        getDatabase().delete("pills", null, null);
        getDatabase().delete(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, null, null);
        getDatabase().delete(ActivityPeriodSummary.ChartType.CHART_MOODS, null, null);
        getDatabase().delete("db_info", null, null);
        getDatabase().delete("ovulations", null, null);
        getDatabase().delete(FitbitExerciseDBHelper.TABLE_NAME, null, null);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.database.sqlite.SQLiteDatabase] */
    public boolean emptyUserData() {
        boolean z = false;
        try {
            if (getDatabase() == null) {
                return false;
            }
            try {
                getDatabase().beginTransaction();
                getDatabase().delete("periods", null, null);
                getDatabase().delete("ptnotes2", null, null);
                getDatabase().delete("pills", null, null);
                getDatabase().delete(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, "custom=1", null);
                getDatabase().delete(ActivityPeriodSummary.ChartType.CHART_MOODS, "custom=1", null);
                getDatabase().delete("ovulations", null, null);
                getDatabase().delete(FitbitExerciseDBHelper.TABLE_NAME, null, null);
                z = true;
                getDatabase().setTransactionSuccessful();
            } catch (Exception e) {
                e.printStackTrace();
            }
            return z;
        } finally {
            this.getDatabase().endTransaction();
        }
    }

    public void setDbInfoValuesToDefault() {
        ApplicationPeriodTrackerLite.setDefaultCycleLength(28, true);
        ApplicationPeriodTrackerLite.setDefaultPeriodLength(4, true);
        ApplicationPeriodTrackerLite.setOvulation(14, true);
        ApplicationPeriodTrackerLite.lockAverageCycleLengthToDefault(false, true);
        PregnancyModeManager.endPregnancyMode();
    }

    private String encodeSingleQuote(String str) {
        if (str == null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str.charAt(i) == '\'') {
                sb.append("'");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:69:0x014e A[Catch: JSONException -> 0x01c0, TryCatch #0 {JSONException -> 0x01c0, blocks: (B:66:0x0142, B:68:0x0148, B:70:0x0153, B:69:0x014e), top: B:77:0x0142 }] */
    private ArrayList<String> processTTCDataCursor(Cursor cursor, boolean z) {
        JSONObject jSONObject;
        Cursor cursor2 = cursor;
        ArrayList<String> arrayList = new ArrayList<>();
        if (cursor2 != null) {
            while (cursor2.moveToNext()) {
                int i = cursor2.getColumnIndex("_id") == -1 ? 0 : cursor2.getInt(cursor2.getColumnIndex("_id"));
                int i2 = cursor2.getColumnIndex("yyyymmdd") == -1 ? 0 : cursor2.getInt(cursor2.getColumnIndex("yyyymmdd"));
                float f = cursor2.getColumnIndex("temp") == -1 ? 0.0f : cursor2.getFloat(cursor2.getColumnIndex("temp"));
                int i3 = cursor2.getColumnIndex("cm") == -1 ? 0 : cursor2.getInt(cursor2.getColumnIndex("cm"));
                int i4 = cursor2.getColumnIndex("co_position") == -1 ? 0 : cursor2.getInt(cursor2.getColumnIndex("co_position"));
                int i5 = cursor2.getColumnIndex("co_texture") == -1 ? 0 : cursor2.getInt(cursor2.getColumnIndex("co_texture"));
                int i6 = cursor2.getColumnIndex("co_opening") == -1 ? 0 : cursor2.getInt(cursor2.getColumnIndex("co_opening"));
                String string = cursor2.getColumnIndex("other_data") == -1 ? "" : cursor2.getString(cursor2.getColumnIndex("other_data"));
                if (z) {
                    arrayList.add(new Ptnotes2(i, i2, cursor2.getColumnIndex("intimate") == -1 ? 0 : cursor2.getInt(cursor2.getColumnIndex("intimate")), "", cursor2.getColumnIndex("weight") == -1 ? 0.0f : cursor2.getFloat(cursor2.getColumnIndex("weight")), f, cursor2.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS) == -1 ? "" : cursor2.getString(cursor2.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS)), cursor2.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS) == -1 ? "" : cursor2.getString(cursor2.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS)), cursor2.getColumnIndex("pills") != -1 ? cursor2.getString(cursor2.getColumnIndex("pills")) : "", i3, i4, i5, i6, cursor2.getColumnIndex("pill") == -1 ? 0 : cursor2.getInt(cursor2.getColumnIndex("pill")), string).dataToTTC());
                } else {
                    String str = string;
                    if (str != null) {
                        try {
                            if (str.length() > 0) {
                                jSONObject = new JSONObject(str);
                            } else {
                                jSONObject = new JSONObject();
                            }
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                    } else {
                        jSONObject = new JSONObject();
                    }
                    DisplayLogger.instance().debugLog(false, "NewDatabaseUtilities", "otherData->" + str);
                    jSONObject.put(StandardExercise.ID_COLUMN, Integer.valueOf(i));
                    jSONObject.put("yyyymmdd", Integer.valueOf(i2));
                    jSONObject.put("temp", Float.valueOf(f));
                    jSONObject.put("cm", Integer.valueOf(i3));
                    jSONObject.put("co_position", Integer.valueOf(i4));
                    jSONObject.put("co_texture", Integer.valueOf(i5));
                    jSONObject.put("co_opening", Integer.valueOf(i6));
                    DisplayLogger.instance().debugLog(false, "NewDatabaseUtilities", "jsonObject->" + jSONObject);
                    arrayList.add(jSONObject.toString());
                }
                cursor2 = cursor;
            }
        }
        cursor.close();
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.period.tracker.utils.NewDatabaseUtilities$1] */
    public void xmlToDatabase(final BufferedReader bufferedReader, final Handler handler) {
        new Thread(this) { // from class: com.period.tracker.utils.NewDatabaseUtilities.1
            final /* synthetic */ NewDatabaseUtilities this$0;

            {
                this.this$0 = this;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                String string;
                Message messageObtainMessage = handler.obtainMessage();
                messageObtainMessage.what = GeneralHttpClient.IMPORT_XML_DATABASE;
                try {
                    XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
                    xmlPullParserFactoryNewInstance.setNamespaceAware(true);
                    XmlPullParser xmlPullParserNewPullParser = xmlPullParserFactoryNewInstance.newPullParser();
                    xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
                    xmlPullParserNewPullParser.setInput(bufferedReader);
                    xmlPullParserNewPullParser.nextTag();
                    boolean zImportXML = this.this$0.importXML(xmlPullParserNewPullParser);
                    DisplayLogger.instance().debugLog(true, "DatabaseUtilities", "after import with result->" + zImportXML);
                    string = Boolean.toString(zImportXML);
                } catch (Exception e) {
                    e.printStackTrace();
                    DisplayLogger.instance().debugLog(true, "DatabaseUtilities", "exception->" + e.getMessage());
                    DisplayLogger.instance().debugLog(true, "DatabaseUtilities", "after import with result->false");
                    string = Boolean.toString(false);
                } finally {
                    DisplayLogger.instance().debugLog(true, "DatabaseUtilities", "after import with result->true");
                    messageObtainMessage.obj = Boolean.toString(true);
                    handler.sendMessage(messageObtainMessage);
                }
                messageObtainMessage.obj = string;
            }
        }.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean importXML(XmlPullParser xmlPullParser) throws Exception {
        ArrayList<DbInfo> arrayList = new ArrayList<>();
        ArrayList<Periods> arrayList2 = new ArrayList<>();
        ArrayList<TTCOvulation> arrayList3 = new ArrayList<>();
        ArrayList<FitbitExercise> arrayList4 = new ArrayList<>();
        ArrayList<Ptnotes2> arrayList5 = new ArrayList<>();
        displayLogs("imporXML-> parsing XML");
        SQLiteDatabase database = getDatabase();
        if (database == null) {
            return true;
        }
        try {
            database.beginTransaction();
            database.delete("db_info", null, null);
            database.delete(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, null, null);
            database.delete(ActivityPeriodSummary.ChartType.CHART_MOODS, null, null);
            database.delete("pills", null, null);
            database.delete("periods", null, null);
            database.delete("ptnotes2", null, null);
            database.delete("ovulations", null, null);
            database.delete(FitbitExerciseDBHelper.TABLE_NAME, null, null);
            displayLogs("imporXML-> parsing XML");
            while (xmlPullParser.next() != 1) {
                if (xmlPullParser.getEventType() == 2) {
                    String name = xmlPullParser.getName();
                    displayLogs("imporXML->tag name= " + name);
                    if (name.equals("db_infos")) {
                        arrayList = XmlUtils.getDbInfoList(xmlPullParser);
                    } else if (name.equals("periods")) {
                        arrayList2 = XmlUtils.getPeriods(xmlPullParser);
                    } else if (name.equals(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS)) {
                        Iterator<Symptoms> it = XmlUtils.getSymptoms(xmlPullParser).iterator();
                        while (it.hasNext()) {
                            insertSymptom(it.next());
                        }
                    } else if (name.equals(ActivityPeriodSummary.ChartType.CHART_MOODS)) {
                        Iterator<Moods> it2 = XmlUtils.getMoods(xmlPullParser).iterator();
                        while (it2.hasNext()) {
                            insertMood(it2.next());
                        }
                    } else if (name.equals("pills")) {
                        Iterator<Pill> it3 = XmlUtils.getPills(xmlPullParser).iterator();
                        while (it3.hasNext()) {
                            insertPill(it3.next());
                        }
                    } else if (name.equals("ovulations")) {
                        arrayList3 = XmlUtils.getOvulations(xmlPullParser);
                    } else if (name.equals(FitbitExerciseDBHelper.TABLE_NAME)) {
                        arrayList4 = XmlUtils.getFitbitExercises(xmlPullParser);
                    } else if (name.equals("notes")) {
                        arrayList5 = XmlUtils.getNotes(xmlPullParser);
                    }
                }
            }
            for (DbInfo dbInfo : arrayList) {
                dbInfo.setProcessChangeOnce(true);
                insertDBInfo(dbInfo);
            }
            for (Periods periods : arrayList2) {
                if (!periodOnDateExists(periods.getYyyymmdd(), periods.getType())) {
                    periods.setProcessChangeOnce(true);
                    insertPeriod(periods);
                }
            }
            for (TTCOvulation tTCOvulation : arrayList3) {
                displayLogs("imporXML->info ovulation=" + tTCOvulation.getCycle());
                insertTTCOvulation(tTCOvulation);
            }
            Iterator<FitbitExercise> it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                it4.next().insert();
            }
            for (Ptnotes2 ptnotes2 : arrayList5) {
                if (!noteOnDateExists(ptnotes2.getYyyymmdd())) {
                    displayLogs("imporXML->info note=" + ptnotes2.getYyyymmdd());
                    ptnotes2.setProcessChangeOnce(true);
                    insertNote(ptnotes2);
                }
            }
            database.setTransactionSuccessful();
            return true;
        } catch (SQLiteException e) {
            DisplayLogger.instance().debugLog(true, "DatabaseUtilities", "importXML exception->" + e.getMessage());
            return false;
        } finally {
            database.endTransaction();
        }
    }

    private void displayLogs(String str) {
        DisplayLogger.instance().debugLog(true, "**** NewDatabaseUtilities", str);
    }
}
