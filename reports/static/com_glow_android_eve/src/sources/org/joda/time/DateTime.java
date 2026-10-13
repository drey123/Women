package org.joda.time;

import java.io.Serializable;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.base.BaseDateTime;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.convert.ConverterManager;
import org.joda.time.convert.InstantConverter;

/* JADX INFO: loaded from: classes6.dex */
public final class DateTime extends BaseDateTime implements ReadableInstant, Serializable {
    private static final long serialVersionUID = -5171125899451703815L;

    public DateTime(long j4) {
        super(j4, ISOChronology.S());
    }

    public DateTime(Date date) {
        InstantConverter instantConverterB = ConverterManager.a().b(date);
        Chronology chronologyA = instantConverterB.a(date);
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        this.c = chronologyA;
        this.f28006b = instantConverterB.c(date);
        r();
    }

    public DateTime() {
    }

    @Override // org.joda.time.base.AbstractInstant
    public final DateTime f() {
        return this;
    }
}
