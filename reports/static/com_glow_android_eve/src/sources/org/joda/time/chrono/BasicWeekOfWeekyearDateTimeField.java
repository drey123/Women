package org.joda.time.chrono;

import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.field.PreciseDurationDateTimeField;

/* JADX INFO: loaded from: classes6.dex */
final class BasicWeekOfWeekyearDateTimeField extends PreciseDurationDateTimeField {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BasicChronology f28068e;

    public BasicWeekOfWeekyearDateTimeField(BasicChronology basicChronology, DurationField durationField) {
        super(DateTimeFieldType.m, durationField);
        this.f28068e = basicChronology;
    }

    @Override // org.joda.time.field.PreciseDurationDateTimeField, org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long A(long j4) {
        return super.A(j4 + 259200000) - 259200000;
    }

    @Override // org.joda.time.field.PreciseDurationDateTimeField, org.joda.time.DateTimeField
    public final long B(long j4) {
        return super.B(j4 + 259200000) - 259200000;
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        BasicChronology basicChronology = this.f28068e;
        return basicChronology.k0(basicChronology.n0(j4), j4);
    }

    @Override // org.joda.time.DateTimeField
    public final int o() {
        return 53;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final int p(long j4) {
        BasicChronology basicChronology = this.f28068e;
        return basicChronology.l0(basicChronology.m0(j4));
    }

    @Override // org.joda.time.DateTimeField
    public final int q(int i, long j4) {
        if (i > 52) {
            return p(j4);
        }
        return 52;
    }

    @Override // org.joda.time.field.PreciseDurationDateTimeField, org.joda.time.DateTimeField
    public final int r() {
        return 1;
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField u() {
        return this.f28068e.k;
    }

    @Override // org.joda.time.field.PreciseDurationDateTimeField, org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long z(long j4) {
        return super.z(j4 + 259200000);
    }
}
