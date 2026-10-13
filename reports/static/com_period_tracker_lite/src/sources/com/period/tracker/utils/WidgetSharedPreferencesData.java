package com.period.tracker.utils;

import android.content.SharedPreferences;
import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public class WidgetSharedPreferencesData {
    private static final String LOG_TAG = "--WidgetSharedPrefData";
    private static final String WIDGET_DEFAULTPERIODLENGTH_KEY = "WIDGET_DEFAULTPERIODLENGTH_KEY";
    private static final String WIDGET_ESTIMATEDBABYYYYMMDD_KEY = "WIDGET_ESTIMATEDBABYYYYMMDD_KEY";
    private static final String WIDGET_LASTPERIODENDYYYYMMDD_KEY = "WIDGET_LASTPERIODENDYYYYMMDD_KEY";
    private static final String WIDGET_LASTPERIODOVULATIONYYYYMMDD_KEY = "WIDGET_LASTPERIODOVULATIONYYYYMMDD_KEY";
    private static final String WIDGET_LASTPERIODSTARTYYYYMMDD_KEY = "WIDGET_LASTPERIODSTARTYYYYMMDD_KEY";
    private static final String WIDGET_NEXTPERIODSTARTYYYYMMDD_KEY = "WIDGET_NEXTPERIODSTARTYYYYMMDD_KEY";
    private static final String WIDGET_PERIODLENGTHLIMIT_KEY = "WIDGET_PERIODLENGTHLIMIT_KEY";
    private static final String WIDGET_PREGNANCYMODE_KEY = "WIDGET_PREGNANCYMODE_KEY";

    private static void savePregnancyModeInfo(SharedPreferences sharedPreferences, int i) {
        sharedPreferences.edit().putBoolean(WIDGET_PREGNANCYMODE_KEY, true).apply();
        sharedPreferences.edit().putInt(WIDGET_ESTIMATEDBABYYYYMMDD_KEY, i).apply();
    }

    private static void resetPregnancyModeInfo(SharedPreferences sharedPreferences) {
        sharedPreferences.edit().putBoolean(WIDGET_PREGNANCYMODE_KEY, false).apply();
        sharedPreferences.edit().putInt(WIDGET_ESTIMATEDBABYYYYMMDD_KEY, -1).apply();
    }

    private static void savePeriodModeInfo(SharedPreferences sharedPreferences, int i, int i2, int i3, int i4, int i5, int i6) {
        sharedPreferences.edit().putInt(WIDGET_LASTPERIODSTARTYYYYMMDD_KEY, i).apply();
        sharedPreferences.edit().putInt(WIDGET_DEFAULTPERIODLENGTH_KEY, i2).apply();
        sharedPreferences.edit().putInt(WIDGET_PERIODLENGTHLIMIT_KEY, i3).apply();
        sharedPreferences.edit().putInt(WIDGET_LASTPERIODENDYYYYMMDD_KEY, i4).apply();
        sharedPreferences.edit().putInt(WIDGET_LASTPERIODOVULATIONYYYYMMDD_KEY, i5).apply();
        sharedPreferences.edit().putInt(WIDGET_NEXTPERIODSTARTYYYYMMDD_KEY, i6).apply();
    }

    private static void resetPeriodDaysModeInfo(SharedPreferences sharedPreferences) {
        sharedPreferences.edit().putInt(WIDGET_LASTPERIODSTARTYYYYMMDD_KEY, -1).apply();
        sharedPreferences.edit().putInt(WIDGET_DEFAULTPERIODLENGTH_KEY, -1).apply();
        sharedPreferences.edit().putInt(WIDGET_PERIODLENGTHLIMIT_KEY, -1).apply();
        sharedPreferences.edit().putInt(WIDGET_LASTPERIODENDYYYYMMDD_KEY, -1).apply();
        sharedPreferences.edit().putInt(WIDGET_LASTPERIODOVULATIONYYYYMMDD_KEY, -1).apply();
        sharedPreferences.edit().putInt(WIDGET_NEXTPERIODSTARTYYYYMMDD_KEY, -1).apply();
    }

    private static int getNextProjectedPeriodStartYYYYMMDD(SharedPreferences sharedPreferences) {
        return sharedPreferences.getInt(WIDGET_NEXTPERIODSTARTYYYYMMDD_KEY, -1);
    }

    private static int getOvulationForLastPeriodYYYYMMDD(SharedPreferences sharedPreferences) {
        return sharedPreferences.getInt(WIDGET_LASTPERIODOVULATIONYYYYMMDD_KEY, -1);
    }

    private static int getLastPeriodEndYYYYMMDD(SharedPreferences sharedPreferences) {
        return sharedPreferences.getInt(WIDGET_LASTPERIODENDYYYYMMDD_KEY, -1);
    }

    private static int getCurrentPeriodLengthLimit(SharedPreferences sharedPreferences) {
        return sharedPreferences.getInt(WIDGET_PERIODLENGTHLIMIT_KEY, 0);
    }

    private static int getDefaultPeriodLength(SharedPreferences sharedPreferences) {
        return sharedPreferences.getInt(WIDGET_DEFAULTPERIODLENGTH_KEY, 0);
    }

    private static boolean getPregnancyMode(SharedPreferences sharedPreferences) {
        return sharedPreferences.getBoolean(WIDGET_PREGNANCYMODE_KEY, false);
    }

    private static int getEstimatedBabyDate(SharedPreferences sharedPreferences) {
        return sharedPreferences.getInt(WIDGET_ESTIMATEDBABYYYYMMDD_KEY, -1);
    }

    private static int getLastPeriodStartYYYYMMDD(SharedPreferences sharedPreferences) {
        return sharedPreferences.getInt(WIDGET_LASTPERIODSTARTYYYYMMDD_KEY, -1);
    }

    public static void saveWithPregnancyInfo(SharedPreferences sharedPreferences, int i) {
        savePregnancyModeInfo(sharedPreferences, i);
        resetPeriodDaysModeInfo(sharedPreferences);
    }

    public static void saveWithPeriodInfo(SharedPreferences sharedPreferences, int i, int i2, int i3, int i4, int i5, int i6) {
        Log.d(LOG_TAG, "saveWithPeriodInfo start->" + i);
        Log.d(LOG_TAG, "saveWithPeriodInfo defaultPeriodLength->" + i2);
        Log.d(LOG_TAG, "saveWithPeriodInfo periodLengthLimit->" + i3);
        Log.d(LOG_TAG, "saveWithPeriodInfo lastPeriodEndYMD->" + i4);
        Log.d(LOG_TAG, "saveWithPeriodInfo lastPeriodOvulationYMD->" + i5);
        Log.d(LOG_TAG, "saveWithPeriodInfo nextPeriodStartYMD->" + i6);
        resetPregnancyModeInfo(sharedPreferences);
        savePeriodModeInfo(sharedPreferences, i, i2, i3, i4, i5, i6);
    }

    public static PeriodCountdownData getCountdownData(SharedPreferences sharedPreferences) {
        return new PeriodCountdownData(getLastPeriodStartYYYYMMDD(sharedPreferences), getEstimatedBabyDate(sharedPreferences), getPregnancyMode(sharedPreferences), getDefaultPeriodLength(sharedPreferences), getCurrentPeriodLengthLimit(sharedPreferences), getLastPeriodEndYYYYMMDD(sharedPreferences), getOvulationForLastPeriodYYYYMMDD(sharedPreferences), getNextProjectedPeriodStartYYYYMMDD(sharedPreferences));
    }
}
