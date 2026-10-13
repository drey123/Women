package com.moengage;

import java.time.LocalDateTime;
import java.time.ZonedDateTime;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public class CustomDateTime {
    LocalDateTime instance;

    CustomDateTime() {
        this.instance = LocalDateTime.now();
    }

    CustomDateTime(int i, int i2, int i3, int i4, int i5, int i6) {
        this.instance = LocalDateTime.of(i, i2, i3, i4, i5, i6);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.time.ZonedDateTime] */
    public ZonedDateTime getTimeWithTimeZone(TimeZone timeZone) {
        return this.instance.atZone(timeZone.toZoneId());
    }

    public LocalDateTime getInstance() {
        return this.instance;
    }

    public void setInstance(LocalDateTime localDateTime) {
        this.instance = localDateTime;
    }
}
