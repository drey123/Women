package com.glow.android.kaylee.utils;

import android.content.Context;
import android.util.Pair;
import androidx.camera.camera2.internal.C0316y;
import com.glow.android.eve.R;
import com.glow.android.kaylee.prefs.AppPrefs;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class UnitUtil {
    public static String a(Context context, float f4) {
        return AppPrefs.s(context).u() ? c(context, f4) : f(context, R.string.unit_in, f4 / 2.54f);
    }

    public static String b(Context context, float f4) {
        if (AppPrefs.s(context).u()) {
            return d(context, f4, AppPrefs.s(context).u());
        }
        int iRound = Math.round((f4 / 0.453592f) * 16.0f);
        int i = iRound / 16;
        int i6 = iRound % 16;
        String string = context.getString(R.string.unit_lb);
        String string2 = context.getString(R.string.unit_oz_weight);
        if (i <= 0 || i6 <= 0) {
            if (i <= 0) {
                return f(context, R.string.unit_oz_weight, i6);
            }
            Locale locale = Locale.US;
            return i + " " + string;
        }
        Locale locale2 = Locale.US;
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(" ");
        sb.append(string);
        sb.append(" ");
        sb.append(i6);
        return C0316y.h(sb, " ", string2);
    }

    public static String c(Context context, float f4) {
        if (AppPrefs.s(context).u()) {
            return f(context, R.string.unit_cm, f4);
        }
        float f5 = f4 / 2.54f;
        int i = (int) f5;
        int i6 = i / 12;
        int i7 = i % 12;
        String string = context.getString(R.string.unit_ft);
        String string2 = context.getString(R.string.unit_in);
        if (i6 <= 0 || i7 <= 0) {
            if (i6 <= 0) {
                return f(context, R.string.unit_in, f5);
            }
            Locale locale = Locale.US;
            return i6 + " " + string;
        }
        Locale locale2 = Locale.US;
        StringBuilder sb = new StringBuilder();
        sb.append(i6);
        sb.append(" ");
        sb.append(string);
        sb.append(" ");
        sb.append(i7);
        return C0316y.h(sb, " ", string2);
    }

    public static String d(Context context, float f4, boolean z2) {
        return !z2 ? f(context, R.string.unit_lb, f4 / 0.453592f) : f(context, R.string.unit_kg, f4);
    }

    public static Pair<String, String> e(Context context, float f4) {
        String lowerCase;
        if (AppPrefs.s(context).u()) {
            lowerCase = context.getString(R.string.unit_kg).toLowerCase(Locale.US);
        } else {
            f4 /= 0.453592f;
            lowerCase = context.getString(R.string.unit_lbs).toLowerCase(Locale.US);
        }
        return new Pair<>(String.format("%1$.1f", Float.valueOf(f4)), lowerCase);
    }

    public static String f(Context context, int i, float f4) {
        return String.format("%1$.1f", Float.valueOf(f4)).concat(" ").concat(context.getResources().getString(i));
    }
}
