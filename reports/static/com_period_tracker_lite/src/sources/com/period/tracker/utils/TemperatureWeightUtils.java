package com.period.tracker.utils;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.SavedSymptom;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class TemperatureWeightUtils {
    public static final String DEGREE_CELSIUS_CHAR = "℃";
    public static final String DEGREE_FAHRENHEIT_CHAR = "℉";
    private static final String TAG = "**** TemperatureWeightUtils:";
    public static final String TEMPERATURE = "TempUnitKey";
    public static final int TEMPERATURE_C_UNIT = 0;
    public static final int TEMPERATURE_F_UNIT = 1;
    public static final String WEIGHT = "WeightUnitKey";
    public static final int WEIGHT_KG_UNIT = 1;
    public static final int WEIGHT_LBS_UNIT = 0;

    public static float celsiusToFahrenheit(float f) {
        return ((f * 9.0f) / 5.0f) + 32.0f;
    }

    public static float fahrenheitToCelsius(float f) {
        return ((f - 32.0f) * 5.0f) / 9.0f;
    }

    public static float kgToLbs(float f) {
        return (float) (((double) f) * 2.20462262d);
    }

    public static float lbsToKg(float f) {
        return (float) (((double) f) / 2.20462262d);
    }

    public static float getTemp(float f) {
        return isCelsius() ? f : celsiusToFahrenheit(f);
    }

    public static String getTemperatureStringForUI(float f, boolean z) {
        return z ? String.format(Locale.getDefault(), "%.2f", Float.valueOf(getTemp(f))) : String.format(Locale.getDefault(), "%.2f", Float.valueOf(f));
    }

    public static String getTemperatureStringForUI(float f) {
        return getTemperatureStringForUI(f, false);
    }

    public static String getTemperatureStringWithUnit(float f) {
        return getTemperatureStringForUI(f, true) + " " + getTemperatureDegreesLabel();
    }

    public static float getTemperatureForDb(float f) {
        return getTemperatureForDb(f, isCelsius());
    }

    public static float getTemperatureForDb(float f, boolean z) {
        return z ? f : fahrenheitToCelsius(f);
    }

    public static boolean isCelsius() {
        return ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfo(TEMPERATURE) == 0;
    }

    public static void setCelsius() {
        setCelsius(false);
    }

    public static void setCelsius(boolean z) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject(TEMPERATURE);
        if (dbInfoObject == null) {
            dbInfoObject = new DbInfo();
            dbInfoObject.setKey(TEMPERATURE);
        }
        dbInfoObject.setValue(SavedSymptom.LIGHT_STATE);
        dbInfoObject.setProcessChangeOnce(z);
        ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfo(dbInfoObject);
    }

    public static void setFahrenheit() {
        setFahrenheit(false);
    }

    public static void setFahrenheit(boolean z) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject(TEMPERATURE);
        if (dbInfoObject == null) {
            dbInfoObject = new DbInfo();
            dbInfoObject.setKey(TEMPERATURE);
        }
        dbInfoObject.setValue(SavedSymptom.MEDIUM_STATE);
        dbInfoObject.setProcessChangeOnce(z);
        ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfo(dbInfoObject);
    }

    public static String getTemperatureDegreesLabel() {
        if (isCelsius()) {
            return DEGREE_CELSIUS_CHAR;
        }
        return DEGREE_FAHRENHEIT_CHAR;
    }

    public static String getSavedTemperatureUnitLabel(Context context) {
        if (isCelsius()) {
            return context.getString(R.string.activity_others_temperature_c);
        }
        return context.getString(R.string.activity_others_temperature_f);
    }

    public static String getChartSummaryTemperature(Context context) {
        float todayTemperature = getTodayTemperature();
        if (todayTemperature > 0.0f) {
            return context.getString(R.string.inputobject_today_text, getTemperatureStringWithUnit(todayTemperature));
        }
        float yesterdayTemperature = getYesterdayTemperature();
        return yesterdayTemperature > 0.0f ? context.getString(R.string.inputobject_yesterday_text, getTemperatureStringWithUnit(yesterdayTemperature)) : "";
    }

    public static int getSavedTemperatureUnit() {
        return ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfo(TEMPERATURE);
    }

    public static float getWeight(float f) {
        return isLbs() ? f : lbsToKg(f);
    }

    public static String getWeightStringForUI(float f, boolean z) {
        return z ? String.format(Locale.getDefault(), "%.2f", Float.valueOf(getWeight(f))) : String.format(Locale.getDefault(), "%.2f", Float.valueOf(f));
    }

    public static String getWeightStringForUI(float f) {
        return getWeightStringForUI(f, false);
    }

    public static String getWeightStringForUIInSingleDecimal(float f, boolean z) {
        return z ? String.format(Locale.getDefault(), "%.1f", Float.valueOf(getWeight(f))) : String.format(Locale.getDefault(), "%.1f", Float.valueOf(f));
    }

    public static String getWeightStringWithUnit(float f) {
        return getWeightStringForUI(f, true) + " " + getWeightMeasurementLabel(CommonUtils.getCommonContext());
    }

    public static float getWeightForDb(float f) {
        return getWeightForDb(f, isLbs());
    }

    public static float getWeightForDb(float f, boolean z) {
        return z ? f : kgToLbs(f);
    }

    public static boolean isLbs() {
        return ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfo(WEIGHT) == 0;
    }

    public static void setLbs(boolean z) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject(WEIGHT);
        if (dbInfoObject == null) {
            dbInfoObject = new DbInfo();
            dbInfoObject.setKey(WEIGHT);
        }
        dbInfoObject.setValue(SavedSymptom.LIGHT_STATE);
        dbInfoObject.setProcessChangeOnce(z);
        ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfo(dbInfoObject);
    }

    public static void setLbs() {
        setLbs(false);
    }

    public static void setKg(boolean z) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject(WEIGHT);
        if (dbInfoObject == null) {
            dbInfoObject = new DbInfo();
            dbInfoObject.setKey(WEIGHT);
        }
        dbInfoObject.setValue(SavedSymptom.MEDIUM_STATE);
        dbInfoObject.setProcessChangeOnce(z);
        ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfo(dbInfoObject);
    }

    public static void setKg() {
        setKg(false);
    }

    public static String getWeightMeasurementLabel(Context context) {
        if (isLbs()) {
            return context.getString(R.string.activity_data_weight_lbs);
        }
        return context.getString(R.string.activity_data_weight_kg);
    }

    public static String getSavedWeightUnitLabel(Context context) {
        if (isLbs()) {
            return context.getString(R.string.activity_others_weight_lbs);
        }
        return context.getString(R.string.activity_others_weight_kg);
    }

    public static int getSavedWeightUnit() {
        return ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfo(WEIGHT);
    }

    public static String getBabyWeightStringForUI(float f) {
        if (f <= 0.0f) {
            return isLbs() ? CommonUtils.getCommonContext().getString(R.string.baby_weight_lbs_oz, SavedSymptom.LIGHT_STATE, SavedSymptom.LIGHT_STATE) : String.format(Locale.getDefault(), "0 %s", CommonUtils.getStringOfId(R.string.activity_data_weight_kg));
        }
        if (!isLbs()) {
            return String.format(Locale.getDefault(), "%.1f %s", Float.valueOf(getWeight(f)), CommonUtils.getStringOfId(R.string.activity_data_weight_kg));
        }
        int i = (int) (1.0f * f);
        int i2 = (int) ((f - i) * 16.0f);
        if (i == 1) {
            return CommonUtils.getCommonContext().getString(R.string.baby_weight_lb_oz, i2 + "");
        }
        return CommonUtils.getCommonContext().getString(R.string.baby_weight_lbs_oz, i + "", i2 + "");
    }

    public static String getChartSummaryWeight() {
        float latestWeightSaved = getLatestWeightSaved();
        return latestWeightSaved > 0.0f ? getWeightStringWithUnit(latestWeightSaved) : "";
    }

    public static float getWeightFromPast30Days() {
        Calendar todayCalendar = CommonUtils.getTodayCalendar();
        todayCalendar.add(5, -30);
        int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(todayCalendar);
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        float f = 0.0f;
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * from ptnotes2 WHERE weight > 0 AND yyyymmdd <= ? ORDER BY yyyymmdd DESC LIMIT 1", new String[]{yyyymmddFromCalendar + ""});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    if (cursorRawQuery.getColumnIndex("weight") > -1) {
                        f = cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("weight"));
                        break;
                    }
                }
                cursorRawQuery.close();
            }
        }
        return f;
    }

    public static float getLatestWeightSaved() {
        Cursor cursorRawQuery;
        float f = 0.0f;
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase() != null && (cursorRawQuery = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase().rawQuery("SELECT * from ptnotes2 WHERE weight > 0 ORDER BY yyyymmdd DESC LIMIT 1", null)) != null) {
            f = cursorRawQuery.moveToNext() ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("weight")) : 0.0f;
            cursorRawQuery.close();
        }
        return f;
    }

    public static float getWeightForPast30DaysFromDateGiven(int i) {
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(i);
        calendarFromYyyymmdd.add(5, -30);
        int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd);
        DisplayLogger.instance().debugLog(true, "NewDatabaseUtilities", "getWeightForPast30DaysFromDateGiven : startYyyymmdd = " + yyyymmddFromCalendar);
        DisplayLogger.instance().debugLog(true, "NewDatabaseUtilities", "getWeightForPast30DaysFromDateGiven : dateSelected = " + i);
        SQLiteDatabase database = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase();
        float f = 0.0f;
        if (database != null) {
            Cursor cursorRawQuery = database.rawQuery("SELECT * from ptnotes2 WHERE weight > 0 AND yyyymmdd BETWEEN ? AND ? ORDER BY yyyymmdd DESC LIMIT 1", new String[]{yyyymmddFromCalendar + "", i + ""});
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    if (cursorRawQuery.getColumnIndex("weight") > -1) {
                        f = cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("weight"));
                        break;
                    }
                }
                cursorRawQuery.close();
            }
        }
        return f;
    }

    public static ArrayList<Float> getAllWeightSaved() {
        Cursor cursorRawQuery;
        ArrayList<Float> arrayList = new ArrayList<>();
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase() != null && (cursorRawQuery = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase().rawQuery("SELECT * from ptnotes2 WHERE weight > 0", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                arrayList.add(Float.valueOf(cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("weight"))));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public static float getTodayTemperature() {
        Cursor cursorRawQuery;
        String str = CommonUtils.getTodayYyyyMmDd() + "";
        float f = 0.0f;
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase() != null && (cursorRawQuery = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase().rawQuery("SELECT * from ptnotes2 WHERE temp > 0 AND yyyymmdd = ?", new String[]{str})) != null) {
            f = cursorRawQuery.moveToNext() ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("temp")) : 0.0f;
            cursorRawQuery.close();
        }
        return f;
    }

    public static float getYesterdayTemperature() {
        Cursor cursorRawQuery;
        Calendar todayCalendar = CommonUtils.getTodayCalendar();
        todayCalendar.add(5, -1);
        String str = CalendarViewUtils.getYyyymmddFromCalendar(todayCalendar) + "";
        float f = 0.0f;
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase() != null && (cursorRawQuery = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase().rawQuery("SELECT * from ptnotes2 WHERE temp > 0 AND yyyymmdd = ?", new String[]{str})) != null) {
            f = cursorRawQuery.moveToNext() ? cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("temp")) : 0.0f;
            cursorRawQuery.close();
        }
        return f;
    }

    public static ArrayList<Float> getAllTemperaturesSaved() {
        Cursor cursorRawQuery;
        ArrayList<Float> arrayList = new ArrayList<>();
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase() != null && (cursorRawQuery = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase().rawQuery("SELECT * from ptnotes2 WHERE temp > 0", null)) != null) {
            while (cursorRawQuery.moveToNext()) {
                arrayList.add(Float.valueOf(cursorRawQuery.getFloat(cursorRawQuery.getColumnIndex("temp"))));
            }
            cursorRawQuery.close();
        }
        return arrayList;
    }
}
