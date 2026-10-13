package org.joda.time.convert;

import java.util.Date;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.Chronology;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadableInstant;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
class ReadableInstantConverter extends AbstractConverter implements InstantConverter, Converter {
    public static final ReadableInstantConverter a = new ReadableInstantConverter();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.joda.time.convert.AbstractConverter, org.joda.time.convert.InstantConverter
    public final Chronology a(Date date) {
        Chronology chronologyG = ((ReadableInstant) date).g();
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        return chronologyG == null ? ISOChronology.S() : chronologyG;
    }

    @Override // org.joda.time.convert.Converter
    public final Class<?> b() {
        return ReadableInstant.class;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.joda.time.convert.AbstractConverter, org.joda.time.convert.InstantConverter
    public final long c(Date date) {
        return ((ReadableInstant) date).A();
    }
}
