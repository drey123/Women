package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
class TimeSource {
    public static final TimeSource c = new TimeSource(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f14899a;
    public final TimeZone b;

    public TimeSource(Long l, TimeZone timeZone) {
        this.f14899a = l;
        this.b = timeZone;
    }

    public static TimeSource c() {
        return c;
    }

    public Calendar a() {
        return b(this.b);
    }

    public Calendar b(TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l = this.f14899a;
        if (l != null) {
            calendar.setTimeInMillis(l.longValue());
        }
        return calendar;
    }
}
