package org.joda.time.chrono;

import androidx.compose.material3.internal.CalendarModelKt;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.field.PreciseDurationDateTimeField;

/* JADX INFO: loaded from: classes6.dex */
final class BasicDayOfYearDateTimeField extends PreciseDurationDateTimeField {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BasicChronology f28063e;

    public BasicDayOfYearDateTimeField(BasicChronology basicChronology, DurationField durationField) {
        super(DateTimeFieldType.h, durationField);
        this.f28063e = basicChronology;
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        BasicChronology basicChronology = this.f28063e;
        return ((int) ((j4 - basicChronology.p0(basicChronology.n0(j4))) / CalendarModelKt.MillisecondsIn24Hours)) + 1;
    }

    @Override // org.joda.time.DateTimeField
    public final int o() {
        this.f28063e.getClass();
        return 366;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final int p(long j4) {
        BasicChronology basicChronology = this.f28063e;
        return basicChronology.s0(basicChronology.n0(j4)) ? 366 : 365;
    }

    @Override // org.joda.time.DateTimeField
    public final int q(int i, long j4) {
        this.f28063e.getClass();
        if (i > 365 || i < 1) {
            return p(j4);
        }
        return 365;
    }

    @Override // org.joda.time.field.PreciseDurationDateTimeField, org.joda.time.DateTimeField
    public final int r() {
        return 1;
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField u() {
        return this.f28063e.m;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final boolean w(long j4) {
        return this.f28063e.r0(j4);
    }
}
