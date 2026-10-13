package com.period.tracker.utils;

import android.content.Context;
import android.util.Pair;
import com.period.tracker.R;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class HeightUtils {
    public static int convertHeightToInches(int i, int i2) {
        return (i * 12) + i2;
    }

    private static float heightCmToInches(float f) {
        return f / 2.54f;
    }

    private static float heightInchesToCm(float f) {
        return f * 2.54f;
    }

    public static String getHeightUnitLabel(Context context) {
        if (TemperatureWeightUtils.isLbs()) {
            return context.getString(R.string.pregnancy_delivered_height_in);
        }
        return context.getString(R.string.pregnancy_delivered_height_cm);
    }

    public static String getHeightUnitAbbr(Context context) {
        if (TemperatureWeightUtils.isLbs()) {
            return context.getString(R.string.in_text);
        }
        return context.getString(R.string.cm_text);
    }

    public static float getHeightForDb(float f) {
        return TemperatureWeightUtils.isLbs() ? f : heightCmToInches(f);
    }

    public static float getHeight(float f) {
        return TemperatureWeightUtils.isLbs() ? f : heightInchesToCm(f);
    }

    public static String getHeightForString(float f) {
        return String.format(Locale.getDefault(), "%.2f", Float.valueOf(getHeight(f)));
    }

    public static String getFeetInchHeightString(int i, int i2) {
        return getFeetHeightString(i) + " " + getInchHeightString(i2);
    }

    public static String getInchHeightString(int i) {
        return Integer.toString(i) + "\"";
    }

    public static String getFeetHeightString(int i) {
        return Integer.toString(i) + "'";
    }

    public static Pair<Integer, Integer> convertHeightToFeetInches(int i) {
        return new Pair<>(Integer.valueOf(i / 12), Integer.valueOf(i % 12));
    }
}
