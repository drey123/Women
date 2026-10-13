package com.google.android.material.datepicker;

import android.content.res.Resources;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import com.google.android.material.R;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
class UtcDates {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AtomicReference f14900a = new AtomicReference();

    public static long a(long j) {
        Calendar calendarM = m();
        calendarM.setTimeInMillis(j);
        return e(calendarM).getTimeInMillis();
    }

    public static DateFormat b(Locale locale) {
        return c("MMMd", locale);
    }

    public static DateFormat c(String str, Locale locale) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
        instanceForSkeleton.setTimeZone(l());
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        return instanceForSkeleton;
    }

    public static String d(String str) {
        return str.replaceAll("[^dMy/\\-.]", "").replaceAll("d{1,2}", "dd").replaceAll("M{1,2}", "MM").replaceAll("y{1,4}", "yyyy").replaceAll("\\.$", "").replaceAll("My", "M/y");
    }

    public static Calendar e(Calendar calendar) {
        Calendar calendarN = n(calendar);
        Calendar calendarM = m();
        calendarM.set(calendarN.get(1), calendarN.get(2), calendarN.get(5));
        return calendarM;
    }

    public static SimpleDateFormat f() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(d(((SimpleDateFormat) java.text.DateFormat.getDateInstance(3, Locale.getDefault())).toPattern()), Locale.getDefault());
        simpleDateFormat.setTimeZone(j());
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    public static String g(Resources resources, SimpleDateFormat simpleDateFormat) {
        String pattern = simpleDateFormat.toPattern();
        String string = resources.getString(R.string.mtrl_picker_text_input_year_abbr);
        String string2 = resources.getString(R.string.mtrl_picker_text_input_month_abbr);
        String string3 = resources.getString(R.string.mtrl_picker_text_input_day_abbr);
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage())) {
            pattern = pattern.replaceAll("d+", "d").replaceAll("M+", "M").replaceAll("y+", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y);
        }
        return pattern.replace("d", string3).replace("M", string2).replace(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, string);
    }

    public static DateFormat h(Locale locale) {
        return c("MMMMEEEEd", locale);
    }

    public static TimeSource i() {
        TimeSource timeSource = (TimeSource) f14900a.get();
        return timeSource == null ? TimeSource.c() : timeSource;
    }

    public static TimeZone j() {
        return TimeZone.getTimeZone("UTC");
    }

    public static Calendar k() {
        Calendar calendarA = i().a();
        calendarA.set(11, 0);
        calendarA.set(12, 0);
        calendarA.set(13, 0);
        calendarA.set(14, 0);
        calendarA.setTimeZone(j());
        return calendarA;
    }

    public static android.icu.util.TimeZone l() {
        return android.icu.util.TimeZone.getTimeZone("UTC");
    }

    public static Calendar m() {
        return n(null);
    }

    public static Calendar n(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(j());
        if (calendar == null) {
            calendar2.clear();
        } else {
            calendar2.setTimeInMillis(calendar.getTimeInMillis());
        }
        return calendar2;
    }

    public static DateFormat o(Locale locale) {
        return c("yMMMd", locale);
    }

    public static DateFormat p(Locale locale) {
        return c("yMMMM", locale);
    }

    public static DateFormat q(Locale locale) {
        return c("yMMMMEEEEd", locale);
    }
}
