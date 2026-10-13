package com.period.tracker.container;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.period.tracker.ApplicationPeriodTrackerLite;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class DbInfo {
    private static final int CYCLE_IGNORE_LESS_DEFAULT = 10;
    private static final String CYCLE_IGNORE_LESS_KEY = "DefaultMinCycleKey";
    private static final int CYCLE_IGNORE_MORE_DEFAULT = 60;
    private static final String CYCLE_IGNORE_MORE_KEY = "DefaultMaxCycleKey";
    private static final String CYCLE_NONE_IGNORE_MORE_KEY = "HasNoneDefaultMaxCycleKey";
    private int id;
    private String key;
    private boolean processChangeOnce;
    private String value;

    public DbInfo() {
    }

    public DbInfo(int i, String str, String str2) {
        this.id = i;
        this.key = str;
        filterValueFromBooleanToString(str2);
    }

    public int getId() {
        return this.id;
    }

    public String getKey() {
        return this.key;
    }

    public String getValue() {
        return this.value;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setKey(String str) {
        this.key = str;
    }

    public void setValue(String str) {
        filterValueFromBooleanToString(str);
    }

    public void setProcessChangeOnce(boolean z) {
        this.processChangeOnce = z;
    }

    public boolean isProcessChangeOnce() {
        return this.processChangeOnce;
    }

    public int convertValueToInt() {
        if (this.value.equalsIgnoreCase("true")) {
            return 1;
        }
        if (this.value.equalsIgnoreCase("false")) {
            return 0;
        }
        return Integer.parseInt(this.value);
    }

    private void filterValueFromBooleanToString(String str) {
        if (str.equalsIgnoreCase("true")) {
            this.value = SavedSymptom.MEDIUM_STATE;
        } else if (str.equalsIgnoreCase("false")) {
            this.value = SavedSymptom.LIGHT_STATE;
        } else {
            this.value = str;
        }
    }

    public static void setIgnoreLessCycleDays(int i, boolean z) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject(CYCLE_IGNORE_LESS_KEY);
        if (dbInfoObject == null) {
            DbInfo dbInfo = new DbInfo(0, CYCLE_IGNORE_LESS_KEY, i + "");
            dbInfo.setProcessChangeOnce(z);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertDBInfo(dbInfo);
            return;
        }
        dbInfoObject.setValue(i + "");
        dbInfoObject.setProcessChangeOnce(z);
        ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfo(dbInfoObject);
    }

    public static int getIgnoreLessCycleDays() {
        int dbInfo = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfo(CYCLE_IGNORE_LESS_KEY);
        if (dbInfo == -1) {
            return 10;
        }
        return dbInfo;
    }

    public static void setIgnoreMoreCycleDays(int i, boolean z) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject(CYCLE_IGNORE_MORE_KEY);
        if (dbInfoObject == null) {
            DbInfo dbInfo = new DbInfo(0, CYCLE_IGNORE_MORE_KEY, i + "");
            dbInfo.setProcessChangeOnce(z);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertDBInfo(dbInfo);
            return;
        }
        dbInfoObject.setValue(i + "");
        dbInfoObject.setProcessChangeOnce(z);
        ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfo(dbInfoObject);
    }

    public static int getIgnoreMoreCycleDays() {
        int dbInfo = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfo(CYCLE_IGNORE_MORE_KEY);
        if (dbInfo == -1) {
            return 60;
        }
        return dbInfo;
    }

    public static int hasSetNoneIgnoreMaxCycleValue() {
        return ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfo(CYCLE_NONE_IGNORE_MORE_KEY);
    }

    public static void setNoneIgnoreMaxCycleValue(int i, boolean z) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject(CYCLE_NONE_IGNORE_MORE_KEY);
        if (dbInfoObject == null) {
            DbInfo dbInfo = new DbInfo(0, CYCLE_NONE_IGNORE_MORE_KEY, i + "");
            dbInfo.setProcessChangeOnce(z);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertDBInfo(dbInfo);
            return;
        }
        dbInfoObject.setValue(i + "");
        dbInfoObject.setProcessChangeOnce(z);
        ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfo(dbInfoObject);
    }

    public static int getStepsGoal() {
        int dbInfo = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfo("StepsGoalKey");
        if (dbInfo == -1) {
            return 5000;
        }
        return dbInfo;
    }

    public static void setStepsGoal(int i) {
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject("StepsGoalKey") == null) {
            DbInfo dbInfo = new DbInfo(0, "StepsGoalKey", Integer.toString(i));
            dbInfo.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertDBInfo(dbInfo);
            return;
        }
        ApplicationPeriodTrackerLite.getDatabaseUtilities().setDbInfo("StepsGoalKey", i, true);
    }

    public static float getWeightGoal() {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject("WeightGoalKey");
        if (dbInfoObject != null) {
            return Float.valueOf(dbInfoObject.getValue()).floatValue();
        }
        return 0.0f;
    }

    public static void setWeightGoal(float f) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject("WeightGoalKey");
        if (dbInfoObject == null) {
            DbInfo dbInfo = new DbInfo(0, "WeightGoalKey", Float.toString(f));
            dbInfo.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertDBInfo(dbInfo);
        } else {
            dbInfoObject.setValue(Float.toString(f));
            dbInfoObject.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfo(dbInfoObject);
        }
    }

    public static int getHeightGoal() {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject("HeightKey");
        if (dbInfoObject == null) {
            return 0;
        }
        try {
            return Integer.valueOf(dbInfoObject.getValue()).intValue();
        } catch (NumberFormatException unused) {
            return (int) Float.valueOf(dbInfoObject.getValue()).floatValue();
        }
    }

    public static void setHeightGoal(int i) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject("HeightKey");
        if (dbInfoObject == null) {
            DbInfo dbInfo = new DbInfo(0, "HeightKey", Integer.toString(i));
            dbInfo.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertDBInfo(dbInfo);
        } else {
            dbInfoObject.setValue(Integer.toString(i));
            dbInfoObject.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfo(dbInfoObject);
        }
    }

    public static int getSleepGoal() {
        int dbInfo = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfo("SleepGoalKey");
        return dbInfo == -1 ? Lifestyle.SLEEP_GOAL : dbInfo;
    }

    public static void setSleepGoal(int i) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject("SleepGoalKey");
        if (dbInfoObject == null) {
            DbInfo dbInfo = new DbInfo(0, "SleepGoalKey", Integer.toString(i));
            dbInfo.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertDBInfo(dbInfo);
        } else {
            dbInfoObject.setValue(Integer.toString(i));
            dbInfoObject.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfo(dbInfoObject);
        }
    }

    public static float getCalorieIntakeGoal() {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject("CalorieIntakeGoalKey");
        if (dbInfoObject == null || dbInfoObject.getValue().length() == 0) {
            return 2000.0f;
        }
        return Float.valueOf(dbInfoObject.getValue()).floatValue();
    }

    public static void setCalorieIntakeGoal(float f) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject("CalorieIntakeGoalKey");
        if (dbInfoObject == null) {
            DbInfo dbInfo = new DbInfo(0, "CalorieIntakeGoalKey", Float.toString(f));
            dbInfo.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertDBInfo(dbInfo);
        } else {
            dbInfoObject.setValue(Float.toString(f));
            dbInfoObject.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfo(dbInfoObject);
        }
    }

    public static int getWaterIntakeGoal() {
        int dbInfo = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfo("WaterIntakeGoalKey");
        if (dbInfo == -1) {
            return 64;
        }
        return dbInfo;
    }

    public static void setWaterIntakeGoal(int i) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject("WaterIntakeGoalKey");
        if (dbInfoObject == null) {
            DbInfo dbInfo = new DbInfo(0, "WaterIntakeGoalKey", Integer.toString(i));
            dbInfo.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertDBInfo(dbInfo);
        } else {
            dbInfoObject.setValue(Integer.toString(i));
            dbInfoObject.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfo(dbInfoObject);
        }
    }

    public static int getWaterIntakeUnit() {
        int dbInfo = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfo("WaterIntakeUnitKey");
        if (dbInfo == -1) {
            return 0;
        }
        return dbInfo;
    }

    public static void setWaterIntakeUnit(int i) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject("WaterIntakeUnitKey");
        if (dbInfoObject == null) {
            DbInfo dbInfo = new DbInfo(0, "WaterIntakeUnitKey", Integer.toString(i));
            dbInfo.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertDBInfo(dbInfo);
        } else {
            dbInfoObject.setValue(Integer.toString(i));
            dbInfoObject.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfo(dbInfoObject);
        }
    }

    public static String getBackupXMLString() {
        Cursor cursorRawQuery;
        StringBuilder sb = new StringBuilder();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * FROM db_info", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("key"));
                String string2 = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("value"));
                sb.append("\t\t<db_info>\n\t\t\t<key>");
                sb.append(string);
                sb.append("</key>\n\t\t\t<value>");
                sb.append(string2);
                sb.append("</value>\n\t\t</db_info>\n");
            }
            cursorRawQuery.close();
        }
        return sb.toString();
    }

    public static JSONObject getAllDbInfoJSONObject() {
        Cursor cursorRawQuery;
        JSONObject jSONObject = new JSONObject();
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        if (database != null && (cursorRawQuery = database.rawQuery("SELECT * FROM db_info", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                try {
                    jSONObject.put(cursorRawQuery.getString(cursorRawQuery.getColumnIndex("key")), cursorRawQuery.getString(cursorRawQuery.getColumnIndex("value")));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
            cursorRawQuery.close();
        }
        return jSONObject;
    }
}
