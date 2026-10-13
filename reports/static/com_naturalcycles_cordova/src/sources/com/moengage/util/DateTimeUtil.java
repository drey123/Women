package com.moengage.util;

import java.time.LocalDateTime;
import java.time.ZonedDateTime;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public class DateTimeUtil {
    private final LocalDateTime dateTimeInstance = LocalDateTime.now();

    public LocalDateTime getInstance() {
        return this.dateTimeInstance;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.time.ZonedDateTime] */
    public ZonedDateTime getTimeWithTimeZone(TimeZone timeZone) {
        return getInstance().atZone(timeZone.toZoneId());
    }
}
