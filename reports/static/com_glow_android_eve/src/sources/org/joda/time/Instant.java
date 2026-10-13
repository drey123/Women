package org.joda.time;

import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.base.AbstractInstant;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public final class Instant extends AbstractInstant implements ReadableInstant, Serializable {
    private static final long serialVersionUID = 3299096530934209741L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27989b;

    static {
        new Instant(0L);
    }

    public Instant() {
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        this.f27989b = System.currentTimeMillis();
    }

    @Override // org.joda.time.ReadableInstant
    public final long A() {
        return this.f27989b;
    }

    @Override // org.joda.time.ReadableInstant
    public final Chronology g() {
        return ISOChronology.N;
    }

    public Instant(long j4) {
        this.f27989b = j4;
    }

    @Override // org.joda.time.base.AbstractInstant, org.joda.time.ReadableInstant
    public final Instant D() {
        return this;
    }
}
