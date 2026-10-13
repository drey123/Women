package org.joda.time.convert;

import androidx.camera.camera2.internal.C0316y;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.Chronology;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractConverter implements Converter {
    public Chronology a(Date date) {
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        return ISOChronology.S();
    }

    public long c(Date date) {
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        return System.currentTimeMillis();
    }

    public final String toString() {
        return C0316y.h(new StringBuilder("Converter["), b() == null ? "null" : b().getName(), "]");
    }
}
