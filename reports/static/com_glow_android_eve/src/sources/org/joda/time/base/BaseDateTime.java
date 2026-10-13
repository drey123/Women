package org.joda.time.base;

import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.Chronology;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadableInstant;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseDateTime extends AbstractDateTime implements ReadableInstant, Serializable {
    private static final long serialVersionUID = -6728882245981L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile long f28006b;
    public volatile Chronology c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseDateTime() {
        this(System.currentTimeMillis(), ISOChronology.S());
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
    }

    @Override // org.joda.time.ReadableInstant
    public final long A() {
        return this.f28006b;
    }

    @Override // org.joda.time.ReadableInstant
    public final Chronology g() {
        return this.c;
    }

    public final void r() {
        if (this.f28006b == Long.MIN_VALUE || this.f28006b == Long.MAX_VALUE) {
            this.c = this.c.K();
        }
    }

    public BaseDateTime(long j4, DateTimeZone dateTimeZone) {
        this(j4, ISOChronology.T(dateTimeZone));
    }

    public BaseDateTime(long j4, Chronology chronology) {
        this.c = DateTimeUtils.a(chronology);
        this.f28006b = j4;
        r();
    }

    public BaseDateTime(int i, int i6, int i7, int i8, int i9, int i10) {
        this(i, i6, i7, i8, i9, i10, 0, ISOChronology.S());
    }

    public BaseDateTime(int i, int i6, int i7, int i8, int i9, int i10, int i11, Chronology chronology) {
        this.c = DateTimeUtils.a(chronology);
        this.f28006b = this.c.m(i, i6, i7, i8, i9, i10, i11);
        r();
    }
}
