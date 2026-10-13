package org.joda.time.base;

import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.Chronology;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationFieldType;
import org.joda.time.Period;
import org.joda.time.PeriodType;
import org.joda.time.ReadablePeriod;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BasePeriod extends AbstractPeriod implements ReadablePeriod, Serializable {
    private static final long serialVersionUID = -2110953284060001145L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PeriodType f28007b;
    public final int[] c;

    /* JADX INFO: renamed from: org.joda.time.base.BasePeriod$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractPeriod {
        @Override // org.joda.time.ReadablePeriod
        public final PeriodType d() {
            PeriodType periodType = PeriodType.h;
            if (periodType != null) {
                return periodType;
            }
            PeriodType periodType2 = new PeriodType("Time", new DurationFieldType[]{DurationFieldType.k, DurationFieldType.l, DurationFieldType.m, DurationFieldType.n}, new int[]{-1, -1, -1, -1, 0, 1, 2, 3});
            PeriodType.h = periodType2;
            return periodType2;
        }

        @Override // org.joda.time.ReadablePeriod
        public final int e(int i) {
            return 0;
        }
    }

    static {
        new AnonymousClass1();
    }

    public BasePeriod(long j4, long j6, PeriodType periodType, Chronology chronology) {
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        chronology = chronology == null ? ISOChronology.S() : chronology;
        this.f28007b = periodType;
        this.c = chronology.k(this, j4, j6);
    }

    @Override // org.joda.time.ReadablePeriod
    public final PeriodType d() {
        return this.f28007b;
    }

    @Override // org.joda.time.ReadablePeriod
    public final int e(int i) {
        return this.c[i];
    }

    public BasePeriod() {
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        PeriodType periodType = PeriodType.f27999f;
        if (periodType == null) {
            periodType = new PeriodType("Standard", new DurationFieldType[]{DurationFieldType.f27985f, DurationFieldType.g, DurationFieldType.h, DurationFieldType.i, DurationFieldType.k, DurationFieldType.l, DurationFieldType.m, DurationFieldType.n}, new int[]{0, 1, 2, 3, 4, 5, 6, 7});
            PeriodType.f27999f = periodType;
        }
        AtomicReference<Map<String, DateTimeZone>> atomicReference2 = DateTimeUtils.a;
        ISOChronology.S();
        this.f28007b = periodType;
        this.c = new int[((Period) this).size()];
    }
}
