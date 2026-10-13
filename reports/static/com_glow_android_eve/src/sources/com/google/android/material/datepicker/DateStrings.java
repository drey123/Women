package com.google.android.material.datepicker;

import android.text.format.DateUtils;
import androidx.annotation.Nullable;
import androidx.core.util.Pair;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
class DateStrings {
    private DateStrings() {
    }

    public static Pair<String, String> getDateRangeString(@Nullable Long l, @Nullable Long l4) {
        return getDateRangeString(l, l4, null);
    }

    public static String getDateString(long j4) {
        return getDateString(j4, null);
    }

    public static String getMonthDay(long j4) {
        return getMonthDay(j4, Locale.getDefault());
    }

    public static String getMonthDayOfWeekDay(long j4) {
        return getMonthDayOfWeekDay(j4, Locale.getDefault());
    }

    public static String getYearMonth(long j4) {
        return DateUtils.formatDateTime(null, j4, 8228);
    }

    public static String getYearMonthDay(long j4) {
        return getYearMonthDay(j4, Locale.getDefault());
    }

    public static String getYearMonthDayOfWeekDay(long j4) {
        return getYearMonthDayOfWeekDay(j4, Locale.getDefault());
    }

    public static Pair<String, String> getDateRangeString(@Nullable Long l, @Nullable Long l4, @Nullable SimpleDateFormat simpleDateFormat) {
        if (l == null && l4 == null) {
            return Pair.create(null, null);
        }
        if (l == null) {
            return Pair.create(null, getDateString(l4.longValue(), simpleDateFormat));
        }
        if (l4 == null) {
            return Pair.create(getDateString(l.longValue(), simpleDateFormat), null);
        }
        Calendar todayCalendar = UtcDates.getTodayCalendar();
        Calendar utcCalendar = UtcDates.getUtcCalendar();
        utcCalendar.setTimeInMillis(l.longValue());
        Calendar utcCalendar2 = UtcDates.getUtcCalendar();
        utcCalendar2.setTimeInMillis(l4.longValue());
        if (simpleDateFormat != null) {
            return Pair.create(simpleDateFormat.format(new Date(l.longValue())), simpleDateFormat.format(new Date(l4.longValue())));
        }
        if (utcCalendar.get(1) == utcCalendar2.get(1)) {
            return utcCalendar.get(1) == todayCalendar.get(1) ? Pair.create(getMonthDay(l.longValue(), Locale.getDefault()), getMonthDay(l4.longValue(), Locale.getDefault())) : Pair.create(getMonthDay(l.longValue(), Locale.getDefault()), getYearMonthDay(l4.longValue(), Locale.getDefault()));
        }
        return Pair.create(getYearMonthDay(l.longValue(), Locale.getDefault()), getYearMonthDay(l4.longValue(), Locale.getDefault()));
    }

    public static String getDateString(long j4, @Nullable SimpleDateFormat simpleDateFormat) {
        Calendar todayCalendar = UtcDates.getTodayCalendar();
        Calendar utcCalendar = UtcDates.getUtcCalendar();
        utcCalendar.setTimeInMillis(j4);
        if (simpleDateFormat != null) {
            return simpleDateFormat.format(new Date(j4));
        }
        return todayCalendar.get(1) == utcCalendar.get(1) ? getMonthDay(j4) : getYearMonthDay(j4);
    }

    public static String getMonthDay(long j4, Locale locale) {
        return UtcDates.getAbbrMonthDayFormat(locale).format(new Date(j4));
    }

    public static String getMonthDayOfWeekDay(long j4, Locale locale) {
        return UtcDates.getAbbrMonthWeekdayDayFormat(locale).format(new Date(j4));
    }

    public static String getYearMonthDay(long j4, Locale locale) {
        return UtcDates.getYearAbbrMonthDayFormat(locale).format(new Date(j4));
    }

    public static String getYearMonthDayOfWeekDay(long j4, Locale locale) {
        return UtcDates.getYearAbbrMonthWeekdayDayFormat(locale).format(new Date(j4));
    }
}
