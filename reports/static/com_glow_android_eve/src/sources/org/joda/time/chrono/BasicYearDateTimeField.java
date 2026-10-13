package org.joda.time.chrono;

import androidx.compose.animation.a;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.field.FieldUtils;
import org.joda.time.field.ImpreciseDateTimeField;

/* JADX INFO: loaded from: classes6.dex */
class BasicYearDateTimeField extends ImpreciseDateTimeField {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BasicChronology f28070e;

    public BasicYearDateTimeField(BasicChronology basicChronology) {
        super(DateTimeFieldType.g, basicChronology.V());
        this.f28070e = basicChronology;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long A(long j4) {
        BasicChronology basicChronology = this.f28070e;
        int iN0 = basicChronology.n0(j4);
        return j4 != basicChronology.p0(iN0) ? basicChronology.p0(iN0 + 1) : j4;
    }

    @Override // org.joda.time.DateTimeField
    public final long B(long j4) {
        BasicChronology basicChronology = this.f28070e;
        return basicChronology.p0(basicChronology.n0(j4));
    }

    @Override // org.joda.time.DateTimeField
    public final long C(int i, long j4) {
        BasicChronology basicChronology = this.f28070e;
        FieldUtils.e(this, i, basicChronology.g0(), basicChronology.e0());
        return basicChronology.t0(i, j4);
    }

    @Override // org.joda.time.DateTimeField
    public final long E(int i, long j4) {
        BasicChronology basicChronology = this.f28070e;
        FieldUtils.e(this, i, basicChronology.g0() - 1, basicChronology.e0() + 1);
        return basicChronology.t0(i, j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long a(int i, long j4) {
        if (i == 0) {
            return j4;
        }
        int iN0 = this.f28070e.n0(j4);
        int i6 = iN0 + i;
        if ((iN0 ^ i6) >= 0 || (iN0 ^ i) < 0) {
            return C(i6, j4);
        }
        throw new ArithmeticException(a.p(iN0, i, "The calculation caused an overflow: ", " + "));
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long b(long j4, long j6) {
        return a(FieldUtils.d(j6), j4);
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        return this.f28070e.n0(j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long k(long j4, long j6) {
        BasicChronology basicChronology = this.f28070e;
        return j4 < j6 ? -basicChronology.o0(j6, j4) : basicChronology.o0(j4, j6);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final DurationField m() {
        return this.f28070e.i;
    }

    @Override // org.joda.time.DateTimeField
    public final int o() {
        return this.f28070e.e0();
    }

    @Override // org.joda.time.DateTimeField
    public final int r() {
        return this.f28070e.g0();
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField u() {
        return null;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final boolean w(long j4) {
        BasicChronology basicChronology = this.f28070e;
        return basicChronology.s0(basicChronology.n0(j4));
    }

    @Override // org.joda.time.DateTimeField
    public final boolean x() {
        return false;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long z(long j4) {
        return j4 - B(j4);
    }
}
