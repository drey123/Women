package com.period.tracker.utils;

import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class CalendarUtils {
    public static void updateCalendarValues(Calendar calendar, int i, int i2, int i3, int i4, int i5, int i6) {
        calendar.set(i, i2, i3);
        calendar.set(11, i4);
        calendar.set(12, i5);
        calendar.set(13, i6);
    }

    public static void copyCalendarValues(Calendar calendar, Calendar calendar2) {
        calendar2.set(calendar.get(1), calendar.get(2), calendar.get(5));
        calendar2.set(11, calendar.get(11));
        calendar2.set(12, calendar.get(12));
        calendar2.set(13, calendar.get(13));
    }
}
