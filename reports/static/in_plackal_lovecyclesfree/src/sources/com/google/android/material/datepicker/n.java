package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final n f7351c = new n(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Long f7352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TimeZone f7353b;

    private n(Long l10, TimeZone timeZone) {
        this.f7352a = l10;
        this.f7353b = timeZone;
    }

    static n c() {
        return f7351c;
    }

    Calendar a() {
        return b(this.f7353b);
    }

    Calendar b(TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l10 = this.f7352a;
        if (l10 != null) {
            calendar.setTimeInMillis(l10.longValue());
        }
        return calendar;
    }
}
