package org.joda.time.field;

import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;

/* JADX INFO: loaded from: classes6.dex */
public class DividedDateTimeField extends DecoratedDateTimeField {
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScaledDurationField f28105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DurationField f28106f;
    public final int g;
    public final int h;

    /* JADX WARN: Illegal instructions before constructor call */
    public DividedDateTimeField(DecoratedDateTimeField decoratedDateTimeField, DurationField durationField) {
        DateTimeFieldType dateTimeFieldType = DateTimeFieldType.f27964e;
        super(decoratedDateTimeField, dateTimeFieldType);
        DurationField durationFieldL = decoratedDateTimeField.l();
        if (durationFieldL == null) {
            this.f28105e = null;
        } else {
            this.f28105e = new ScaledDurationField(durationFieldL, dateTimeFieldType.a());
        }
        this.f28106f = durationField;
        this.d = 100;
        int iR = decoratedDateTimeField.r();
        int i = iR >= 0 ? iR / 100 : ((iR + 1) / 100) - 1;
        int iO = decoratedDateTimeField.o();
        int i6 = iO >= 0 ? iO / 100 : ((iO + 1) / 100) - 1;
        this.g = i;
        this.h = i6;
    }

    @Override // org.joda.time.DateTimeField
    public final long B(long j4) {
        int iC = c(j4) * this.d;
        DateTimeField dateTimeField = this.c;
        return dateTimeField.B(dateTimeField.C(iC, j4));
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final long C(int i, long j4) {
        int i6;
        FieldUtils.e(this, i, this.g, this.h);
        DateTimeField dateTimeField = this.c;
        int iC = dateTimeField.c(j4);
        int i7 = this.d;
        if (iC >= 0) {
            i6 = iC % i7;
        } else {
            i6 = ((iC + 1) % i7) + (i7 - 1);
        }
        return dateTimeField.C((i * i7) + i6, j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long a(int i, long j4) {
        return this.c.a(i * this.d, j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long b(long j4, long j6) {
        return this.c.b(j4, j6 * ((long) this.d));
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        int iC = this.c.c(j4);
        int i = this.d;
        return iC >= 0 ? iC / i : ((iC + 1) / i) - 1;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final int j(long j4, long j6) {
        return this.c.j(j4, j6) / this.d;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long k(long j4, long j6) {
        return this.c.k(j4, j6) / ((long) this.d);
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final DurationField l() {
        return this.f28105e;
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final int o() {
        return this.h;
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final int r() {
        return this.g;
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final DurationField u() {
        DurationField durationField = this.f28106f;
        return durationField != null ? durationField : super.u();
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long z(long j4) {
        return C(c(this.c.z(j4)), j4);
    }
}
