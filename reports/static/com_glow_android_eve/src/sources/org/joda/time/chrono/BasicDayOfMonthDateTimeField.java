package org.joda.time.chrono;

import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.field.PreciseDurationDateTimeField;

/* JADX INFO: loaded from: classes6.dex */
final class BasicDayOfMonthDateTimeField extends PreciseDurationDateTimeField {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BasicChronology f28062e;

    public BasicDayOfMonthDateTimeField(BasicChronology basicChronology, DurationField durationField) {
        super(DateTimeFieldType.f27966j, durationField);
        this.f28062e = basicChronology;
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        BasicChronology basicChronology = this.f28062e;
        int iN0 = basicChronology.n0(j4);
        return basicChronology.Z(iN0, basicChronology.i0(iN0, j4), j4);
    }

    @Override // org.joda.time.DateTimeField
    public final int o() {
        this.f28062e.getClass();
        return 31;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final int p(long j4) {
        BasicChronology basicChronology = this.f28062e;
        int iN0 = basicChronology.n0(j4);
        return basicChronology.c0(iN0, basicChronology.i0(iN0, j4));
    }

    @Override // org.joda.time.DateTimeField
    public final int q(int i, long j4) {
        return this.f28062e.b0(i, j4);
    }

    @Override // org.joda.time.field.PreciseDurationDateTimeField, org.joda.time.DateTimeField
    public final int r() {
        return 1;
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField u() {
        return this.f28062e.l;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final boolean w(long j4) {
        return this.f28062e.r0(j4);
    }
}
