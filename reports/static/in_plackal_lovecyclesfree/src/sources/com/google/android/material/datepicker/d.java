package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Build;
import android.text.format.DateUtils;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class d {
    static String a(Context context, long j10, boolean z10, boolean z11, boolean z12) {
        String strD = d(j10);
        if (z10) {
            strD = String.format(context.getString(r4.j.mtrl_picker_today_description), strD);
        }
        if (z11) {
            return String.format(context.getString(r4.j.mtrl_picker_start_date_description), strD);
        }
        return z12 ? String.format(context.getString(r4.j.mtrl_picker_end_date_description), strD) : strD;
    }

    static String b(long j10) {
        return c(j10, Locale.getDefault());
    }

    static String c(long j10, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? t.f(locale).format(new Date(j10)) : t.e(locale).format(new Date(j10));
    }

    static String d(long j10) {
        return i(j10) ? b(j10) : g(j10);
    }

    static String e(Context context, int i10) {
        return t.i().get(1) == i10 ? String.format(context.getString(r4.j.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i10)) : String.format(context.getString(r4.j.mtrl_picker_navigate_to_year_description), Integer.valueOf(i10));
    }

    static String f(long j10) {
        return Build.VERSION.SDK_INT >= 24 ? t.m(Locale.getDefault()).format(new Date(j10)) : DateUtils.formatDateTime(null, j10, 8228);
    }

    static String g(long j10) {
        return h(j10, Locale.getDefault());
    }

    static String h(long j10, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? t.n(locale).format(new Date(j10)) : t.e(locale).format(new Date(j10));
    }

    private static boolean i(long j10) {
        Calendar calendarI = t.i();
        Calendar calendarK = t.k();
        calendarK.setTimeInMillis(j10);
        return calendarI.get(1) == calendarK.get(1);
    }
}
