package com.period.tracker.utils;

import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.activity.ActivityPeriodSummary;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Exercise;
import com.period.tracker.container.FitbitExercise;
import com.period.tracker.container.Moods;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Pill;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.container.Symptoms;
import com.period.tracker.ttc.other.TTCOvulation;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class BackupiOSEmailReader extends SQLiteOpenHelper {
    private SQLiteDatabase myDatabase;
    private final String[] ovulationMap;

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public BackupiOSEmailReader(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.ovulationMap = new String[]{"13", "14", "15", "16", "17", "18", "19", SavedSymptom.MEDIUM_STATE, SavedSymptom.HEAVY_STATE, "3", "4", "5", "6", "7", "8", "9", "10", "11", Constants.patron_product_factor, "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"};
    }

    public BackupiOSEmailReader(Context context, String str) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, 1);
        this.ovulationMap = new String[]{"13", "14", "15", "16", "17", "18", "19", SavedSymptom.MEDIUM_STATE, SavedSymptom.HEAVY_STATE, "3", "4", "5", "6", "7", "8", "9", "10", "11", Constants.patron_product_factor, "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"};
    }

    public SQLiteDatabase openDatabase(String str) throws SQLException {
        return SQLiteDatabase.openDatabase(str, null, 16);
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

    public void closeDatabase() {
        SQLiteDatabase sQLiteDatabase = this.myDatabase;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.close();
        }
    }

    public boolean isSafeToTransfer() {
        return getDatabase() != null;
    }

    public void insertAllDBInfoToDatabase() throws Exception {
        ArrayList<DbInfo> allDbInfo = getAllDbInfo();
        for (int i = 0; i < allDbInfo.size(); i++) {
            DbInfo dbInfo = allDbInfo.get(i);
            dbInfo.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertDBInfo(dbInfo);
        }
    }

    public ArrayList<DbInfo> getAllDbInfo() {
        ArrayList<DbInfo> arrayList = new ArrayList<>();
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * FROM db_info", null);
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i = cursorRawQuery.getColumnIndex("pk") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pk"));
                    String string = cursorRawQuery.getColumnIndex("key") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("key"));
                    String string2 = cursorRawQuery.getColumnIndex("value") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("value")) : "";
                    if (string.equalsIgnoreCase(ApplicationPeriodTrackerLite.DEFAULT_PERIOD_LENGTH) || string.equalsIgnoreCase(ApplicationPeriodTrackerLite.DEFAULT_CYCLE_LENGTH)) {
                        string2 = Integer.toString(Integer.valueOf(string2).intValue() + 1);
                    } else if (string.equalsIgnoreCase(ApplicationPeriodTrackerLite.OVULATION)) {
                        string2 = this.ovulationMap[Integer.valueOf(string2).intValue()];
                    }
                    arrayList.add(new DbInfo(i, string, string2));
                }
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public void insertAllMoodsToDatabase() {
        ArrayList<Moods> allMoods = getAllMoods();
        for (int i = 0; i < allMoods.size(); i++) {
            Moods moods = allMoods.get(i);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertMoodWithId(moods, moods.getId());
        }
    }

    public ArrayList<Moods> getAllMoods() {
        ArrayList<Moods> arrayList = new ArrayList<>();
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * from moods ORDER BY name", null);
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i = cursorRawQuery.getColumnIndex("pk") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pk"));
                    String string = "";
                    String string2 = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                    int i2 = cursorRawQuery.getColumnIndex("hidden") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                    int i3 = cursorRawQuery.getColumnIndex("custom") != -1 ? cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("custom")) : 0;
                    if (cursorRawQuery.getColumnIndex("image_name") != -1) {
                        string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name"));
                    }
                    arrayList.add(new Moods(i, string2, i2, i3, string));
                }
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public void insertAllPeriodsToDatabase() {
        ArrayList<Periods> allPeriods = getAllPeriods();
        for (int i = 0; i < allPeriods.size(); i++) {
            Periods periods = allPeriods.get(i);
            periods.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertPeriod(periods);
        }
    }

    public ArrayList<Periods> getAllPeriods() {
        ArrayList<Periods> arrayList = new ArrayList<>();
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * from periods ORDER BY yyyymmdd ASC", null);
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i = 0;
                    int i2 = cursorRawQuery.getColumnIndex("pk") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pk"));
                    int i3 = cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(Exercise.TYPE_KEY));
                    double d = cursorRawQuery.getColumnIndex("date") == -1 ? 0.0d : cursorRawQuery.getDouble(cursorRawQuery.getColumnIndex("date"));
                    if (cursorRawQuery.getColumnIndex("yyyymmdd") != -1) {
                        i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                    }
                    arrayList.add(new Periods(i2, i3, d, i));
                }
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public void insertAllPtNotes2ToDatabase() {
        ArrayList<Ptnotes2> allPtnotes2 = getAllPtnotes2();
        for (int i = 0; i < allPtnotes2.size(); i++) {
            Ptnotes2 ptnotes2 = allPtnotes2.get(i);
            ptnotes2.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertNote(ptnotes2);
        }
    }

    public ArrayList<Ptnotes2> getAllPtnotes2() {
        String str;
        ArrayList<Ptnotes2> arrayList = new ArrayList<>();
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * from ptnotes2", null);
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i = cursorRawQuery.getColumnIndex("pk") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pk"));
                    int i2 = cursorRawQuery.getColumnIndex("yyyymmdd") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("yyyymmdd"));
                    int i3 = cursorRawQuery.getColumnIndex("intimate") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("intimate"));
                    String string = cursorRawQuery.getColumnIndex("remark") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("remark"));
                    float f = cursorRawQuery.getColumnIndex("weight") == -1 ? 0.0f : cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("weight"));
                    float f2 = cursorRawQuery.getColumnIndex("temp") == -1 ? 0.0f : cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("temp"));
                    String string2 = cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS) == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS));
                    String string3 = cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS) == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex(ActivityPeriodSummary.ChartType.CHART_MOODS));
                    try {
                        String string4 = cursorRawQuery.getColumnIndex("pills") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("pills"));
                        if (string4 == null) {
                            string4 = "";
                        }
                        str = string4;
                    } catch (Exception unused) {
                        str = "";
                    }
                    int i4 = cursorRawQuery.getColumnIndex("cm") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("cm"));
                    int i5 = cursorRawQuery.getColumnIndex("co_position") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_position"));
                    int i6 = cursorRawQuery.getColumnIndex("co_texture") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_texture"));
                    int i7 = cursorRawQuery.getColumnIndex("co_opening") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("co_opening"));
                    int i8 = cursorRawQuery.getColumnIndex("pill") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pill"));
                    String string5 = cursorRawQuery.getColumnIndex("other_data") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("other_data")) : "";
                    if (i3 > 0 || string.length() > 0 || f > 0.0f || f2 > 0.0f || string2.length() > 0 || string3.length() > 0 || str.length() > 0 || ((i4 > 0 && i5 > 0) || i6 > 0 || i7 > 0 || string5.length() > 0)) {
                        arrayList.add(new Ptnotes2(i, i2, i3, string, f, f2, string2, string3, str, i4, i5, i6, i7, i8, string5));
                    }
                }
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public void insertAllSymptomsToDatabase() {
        ArrayList<Symptoms> allSymptoms = getAllSymptoms();
        for (int i = 0; i < allSymptoms.size(); i++) {
            Symptoms symptoms = allSymptoms.get(i);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertSymptomId(symptoms, symptoms.getId());
        }
    }

    public ArrayList<Symptoms> getAllSymptoms() {
        ArrayList<Symptoms> arrayList = new ArrayList<>();
        if (getDatabase() != null) {
            Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * from symptoms ORDER BY name", null);
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    int i = 0;
                    int i2 = cursorRawQuery.getColumnIndex("pk") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pk"));
                    String string = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                    String string2 = cursorRawQuery.getColumnIndex("value_map") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("value_map"));
                    String string3 = cursorRawQuery.getColumnIndex("image_name") != -1 ? cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name")) : "";
                    if (string3.charAt(string3.length() - 1) == '-') {
                        string3 = string3.substring(0, string3.length() - 1) + "_";
                    }
                    String str = string3;
                    int i3 = cursorRawQuery.getColumnIndex("hidden") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                    if (cursorRawQuery.getColumnIndex("custom") != -1) {
                        i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("custom"));
                    }
                    arrayList.add(new Symptoms(i2, string, string2, str, i3, i));
                }
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public void insertAllPillsToDatabase() {
        ArrayList<Pill> allPills = getAllPills();
        for (int i = 0; i < allPills.size(); i++) {
            Pill pill = allPills.get(i);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertPillId(pill, pill.getId());
        }
    }

    public ArrayList<Pill> getAllPills() {
        ArrayList<Pill> arrayList = new ArrayList<>();
        if (getDatabase() != null) {
            try {
                Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * from pills ORDER BY name", null);
                if (cursorRawQuery != null) {
                    while (cursorRawQuery.moveToNext()) {
                        int i = 0;
                        int i2 = cursorRawQuery.getColumnIndex("pk") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pk"));
                        String string = "";
                        String string2 = cursorRawQuery.getColumnIndex("name") == -1 ? "" : cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"));
                        if (cursorRawQuery.getColumnIndex("image_name") != -1) {
                            string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("image_name"));
                        }
                        if (cursorRawQuery.getColumnIndex("hidden") != -1) {
                            i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("hidden"));
                        }
                        arrayList.add(new Pill(i2, string2, i, string));
                    }
                }
                cursorRawQuery.close();
            } catch (Exception unused) {
            }
        }
        return arrayList;
    }

    public void insertAllTTCOvulationsToDatabase() {
        ArrayList<TTCOvulation> allTTCOvulations = getAllTTCOvulations();
        for (int i = 0; i < allTTCOvulations.size(); i++) {
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertTTCOvulation(allTTCOvulations.get(i));
        }
    }

    public ArrayList<TTCOvulation> getAllTTCOvulations() {
        String str = "ov_ferning";
        ArrayList<TTCOvulation> arrayList = new ArrayList<>();
        if (getDatabase() != null) {
            ArrayList<TTCOvulation> arrayList2 = arrayList;
            try {
                String str2 = "dirty";
                String str3 = "ov_manual";
                Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * FROM ovulations", null);
                if (cursorRawQuery != null) {
                    while (cursorRawQuery.moveToNext()) {
                        int i = cursorRawQuery.getColumnIndex("pk") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pk"));
                        int i2 = cursorRawQuery.getColumnIndex("cycle") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("cycle"));
                        int i3 = cursorRawQuery.getColumnIndex("ov_master") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_master"));
                        int i4 = cursorRawQuery.getColumnIndex("ov_master_type") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_master_type"));
                        int i5 = cursorRawQuery.getColumnIndex("ov_temp") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp"));
                        float f = cursorRawQuery.getColumnIndex("ov_temp_coverline") == -1 ? 0.0f : cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("ov_temp_coverline"));
                        int i6 = cursorRawQuery.getColumnIndex("ov_temp_type") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp_type"));
                        int i7 = cursorRawQuery.getColumnIndex("ov_temp_manual") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_temp_manual"));
                        float f2 = cursorRawQuery.getColumnIndex("ov_temp_manual_coverline") != -1 ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("ov_temp_manual_coverline")) : 0.0f;
                        int i8 = cursorRawQuery.getColumnIndex("ov_watch") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_watch"));
                        int i9 = cursorRawQuery.getColumnIndex("ov_fm") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_fm"));
                        int i10 = cursorRawQuery.getColumnIndex("ov_opk") == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("ov_opk"));
                        int i11 = cursorRawQuery.getColumnIndex(str) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(str));
                        String str4 = str3;
                        String str5 = str;
                        String str6 = str2;
                        arrayList = arrayList2;
                        try {
                            arrayList.add(new TTCOvulation(i, i2, i3, i4, i5, f, i6, i7, f2, i8, i10, i9, i11, cursorRawQuery.getColumnIndex(str4) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(str4)), cursorRawQuery.getColumnIndex(str6) == -1 ? 0 : cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(str6))));
                            str2 = str6;
                            str = str5;
                            str3 = str4;
                            arrayList2 = arrayList;
                        } catch (SQLiteException e) {
                            e = e;
                            if (!e.getMessage().contains("no such table")) {
                                DisplayLogger.instance().debugLog(true, "BackupiOSEmailReader", "throwing " + e.getMessage());
                                throw e;
                            }
                            return arrayList;
                        }
                    }
                }
                arrayList = arrayList2;
                cursorRawQuery.close();
                return arrayList;
            } catch (SQLiteException e2) {
                e = e2;
                arrayList = arrayList2;
            }
        }
        return arrayList;
    }

    public void insertAllFitbitExercises() {
        Iterator<FitbitExercise> it = getAllFitbitExercises().iterator();
        while (it.hasNext()) {
            it.next().insertWithId();
        }
    }

    public ArrayList<FitbitExercise> getAllFitbitExercises() {
        ArrayList<FitbitExercise> arrayList = new ArrayList<>();
        if (getDatabase() != null) {
            try {
                Cursor cursorRawQuery = getDatabase().rawQuery("SELECT * from fitbit_exercises", null);
                if (cursorRawQuery != null) {
                    while (cursorRawQuery.moveToNext()) {
                        arrayList.add(FitbitExercise.createFitbitExercise(cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pk")), cursorRawQuery.getString(cursorRawQuery.getColumnIndex("act_id")), cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name"))));
                    }
                    cursorRawQuery.close();
                    return arrayList;
                }
            } catch (SQLiteException e) {
                if (!e.getMessage().contains("no such table")) {
                    DisplayLogger.instance().debugLog(true, "BackupiOSEmailReader", "throwing " + e.getMessage());
                    throw e;
                }
            }
        }
        return arrayList;
    }
}
