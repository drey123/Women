package com.google.android.material.datepicker;

import android.content.Context;
import androidx.core.util.Pair;
import com.google.android.material.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
class DateStrings {
    public static Pair a(Long l, Long l2) {
        return b(l, l2, null);
    }

    public static Pair b(Long l, Long l2, SimpleDateFormat simpleDateFormat) {
        if (l == null && l2 == null) {
            return Pair.a(null, null);
        }
        if (l == null) {
            return Pair.a(null, d(l2.longValue(), simpleDateFormat));
        }
        if (l2 == null) {
            return Pair.a(d(l.longValue(), simpleDateFormat), null);
        }
        Calendar calendarK = UtcDates.k();
        Calendar calendarM = UtcDates.m();
        calendarM.setTimeInMillis(l.longValue());
        Calendar calendarM2 = UtcDates.m();
        calendarM2.setTimeInMillis(l2.longValue());
        if (simpleDateFormat != null) {
            return Pair.a(simpleDateFormat.format(new Date(l.longValue())), simpleDateFormat.format(new Date(l2.longValue())));
        }
        if (calendarM.get(1) == calendarM2.get(1)) {
            return calendarM.get(1) == calendarK.get(1) ? Pair.a(g(l.longValue(), Locale.getDefault()), g(l2.longValue(), Locale.getDefault())) : Pair.a(g(l.longValue(), Locale.getDefault()), n(l2.longValue(), Locale.getDefault()));
        }
        return Pair.a(n(l.longValue(), Locale.getDefault()), n(l2.longValue(), Locale.getDefault()));
    }

    public static String c(long j) {
        return d(j, null);
    }

    public static String d(long j, SimpleDateFormat simpleDateFormat) {
        if (simpleDateFormat != null) {
            return simpleDateFormat.format(new Date(j));
        }
        return q(j) ? f(j) : m(j);
    }

    public static String e(Context context, long j, boolean z, boolean z2, boolean z3) {
        String strJ = j(j);
        if (z) {
            strJ = String.format(context.getString(R.string.mtrl_picker_today_description), strJ);
        }
        if (z2) {
            return String.format(context.getString(R.string.mtrl_picker_start_date_description), strJ);
        }
        return z3 ? String.format(context.getString(R.string.mtrl_picker_end_date_description), strJ) : strJ;
    }

    public static String f(long j) {
        return g(j, Locale.getDefault());
    }

    public static String g(long j, Locale locale) {
        return UtcDates.b(locale).format(new Date(j));
    }

    public static String h(long j) {
        return i(j, Locale.getDefault());
    }

    public static String i(long j, Locale locale) {
        return UtcDates.h(locale).format(new Date(j));
    }

    public static String j(long j) {
        return q(j) ? h(j) : o(j);
    }

    public static String k(Context context, int i) {
        return UtcDates.k().get(1) == i ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i));
    }

    public static String l(long j) {
        return UtcDates.p(Locale.getDefault()).format(new Date(j));
    }

    public static String m(long j) {
        return n(j, Locale.getDefault());
    }

    public static String n(long j, Locale locale) {
        return UtcDates.o(locale).format(new Date(j));
    }

    public static String o(long j) {
        return p(j, Locale.getDefault());
    }

    public static String p(long j, Locale locale) {
        return UtcDates.q(locale).format(new Date(j));
    }

    public static boolean q(long j) {
        Calendar calendarK = UtcDates.k();
        Calendar calendarM = UtcDates.m();
        calendarM.setTimeInMillis(j);
        return calendarK.get(1) == calendarM.get(1);
    }
}
