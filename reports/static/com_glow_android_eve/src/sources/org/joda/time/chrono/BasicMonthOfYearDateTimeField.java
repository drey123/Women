package org.joda.time.chrono;

import android.support.v4.media.a;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.field.FieldUtils;
import org.joda.time.field.ImpreciseDateTimeField;

/* JADX INFO: loaded from: classes6.dex */
class BasicMonthOfYearDateTimeField extends ImpreciseDateTimeField {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BasicChronology f28066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f28067f;
    public final int g;

    public BasicMonthOfYearDateTimeField(BasicChronology basicChronology) {
        super(DateTimeFieldType.i, basicChronology.U());
        this.f28066e = basicChronology;
        this.f28067f = 12;
        this.g = 2;
    }

    @Override // org.joda.time.DateTimeField
    public final long B(long j4) {
        BasicChronology basicChronology = this.f28066e;
        int iN0 = basicChronology.n0(j4);
        return basicChronology.p0(iN0) + basicChronology.j0(iN0, basicChronology.i0(iN0, j4));
    }

    @Override // org.joda.time.DateTimeField
    public final long C(int i, long j4) {
        FieldUtils.e(this, i, 1, this.f28067f);
        BasicChronology basicChronology = this.f28066e;
        int iN0 = basicChronology.n0(j4);
        int iZ = basicChronology.Z(iN0, basicChronology.i0(iN0, j4), j4);
        int iC0 = basicChronology.c0(iN0, i);
        if (iZ > iC0) {
            iZ = iC0;
        }
        return basicChronology.q0(iN0, i, iZ) + ((long) BasicChronology.f0(j4));
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long a(int i, long j4) {
        int i6;
        int i7;
        int i8;
        if (i == 0) {
            return j4;
        }
        BasicChronology basicChronology = this.f28066e;
        basicChronology.getClass();
        long jF0 = BasicChronology.f0(j4);
        int iN0 = basicChronology.n0(j4);
        int iI0 = basicChronology.i0(iN0, j4);
        int i9 = iI0 - 1;
        int i10 = i9 + i;
        int i11 = this.f28067f;
        if (iI0 <= 0 || i10 >= 0) {
            i6 = iN0;
        } else {
            int i12 = i + i11;
            if (Math.signum(i12) == Math.signum(i)) {
                i6 = iN0 - 1;
            } else {
                i12 = i - i11;
                i6 = iN0 + 1;
            }
            i10 = i12 + i9;
        }
        if (i10 >= 0) {
            i7 = (i10 / i11) + i6;
            i8 = (i10 % i11) + 1;
        } else {
            i7 = (i10 / i11) + i6;
            int i13 = i7 - 1;
            int iAbs = Math.abs(i10) % i11;
            if (iAbs == 0) {
                iAbs = i11;
            }
            i8 = (i11 - iAbs) + 1;
            if (i8 != 1) {
                i7 = i13;
            }
        }
        int iZ = basicChronology.Z(iN0, iI0, j4);
        int iC0 = basicChronology.c0(i7, i8);
        if (iZ > iC0) {
            iZ = iC0;
        }
        return basicChronology.q0(i7, i8, iZ) + jF0;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long b(long j4, long j6) {
        long j7;
        long j8;
        long j9;
        int i = (int) j6;
        if (i == j6) {
            return a(i, j4);
        }
        BasicChronology basicChronology = this.f28066e;
        basicChronology.getClass();
        long jF0 = BasicChronology.f0(j4);
        int iN0 = basicChronology.n0(j4);
        int iI0 = basicChronology.i0(iN0, j4);
        long j10 = ((long) (iI0 - 1)) + j6;
        int i6 = this.f28067f;
        if (j10 < 0) {
            long j11 = i6;
            j7 = (j10 / j11) + ((long) iN0);
            long j12 = j7 - 1;
            int iAbs = (int) (Math.abs(j10) % j11);
            if (iAbs == 0) {
                iAbs = i6;
            }
            j8 = (i6 - iAbs) + 1;
            if (j8 != 1) {
                j9 = j12;
            }
            if (j9 >= basicChronology.g0() || j9 > basicChronology.e0()) {
                throw new IllegalArgumentException(a.j(j6, "Magnitude of add amount is too large: "));
            }
            int i7 = (int) j9;
            int i8 = (int) j8;
            int iZ = basicChronology.Z(iN0, iI0, j4);
            int iC0 = basicChronology.c0(i7, i8);
            if (iZ > iC0) {
                iZ = iC0;
            }
            return basicChronology.q0(i7, i8, iZ) + jF0;
        }
        long j13 = i6;
        j7 = (j10 / j13) + ((long) iN0);
        j8 = (j10 % j13) + 1;
        j9 = j7;
        if (j9 >= basicChronology.g0()) {
        }
        throw new IllegalArgumentException(a.j(j6, "Magnitude of add amount is too large: "));
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        BasicChronology basicChronology = this.f28066e;
        return basicChronology.i0(basicChronology.n0(j4), j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long k(long j4, long j6) {
        if (j4 < j6) {
            return -j(j6, j4);
        }
        BasicChronology basicChronology = this.f28066e;
        int iN0 = basicChronology.n0(j4);
        int iI0 = basicChronology.i0(iN0, j4);
        int iN1 = basicChronology.n0(j6);
        int iI1 = basicChronology.i0(iN1, j6);
        long j7 = ((((long) (iN0 - iN1)) * ((long) this.f28067f)) + ((long) iI0)) - ((long) iI1);
        int iZ = basicChronology.Z(iN0, iI0, j4);
        if (iZ == basicChronology.c0(iN0, iI0) && basicChronology.Z(iN1, iI1, j6) > iZ) {
            j6 = basicChronology.f28010B.C(iZ, j6);
        }
        return j4 - (basicChronology.p0(iN0) + basicChronology.j0(iN0, iI0)) < j6 - (basicChronology.p0(iN1) + basicChronology.j0(iN1, iI1)) ? j7 - 1 : j7;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final DurationField m() {
        return this.f28066e.i;
    }

    @Override // org.joda.time.DateTimeField
    public final int o() {
        return this.f28067f;
    }

    @Override // org.joda.time.DateTimeField
    public final int r() {
        return 1;
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField u() {
        return this.f28066e.m;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final boolean w(long j4) {
        BasicChronology basicChronology = this.f28066e;
        int iN0 = basicChronology.n0(j4);
        return basicChronology.s0(iN0) && basicChronology.i0(iN0, j4) == this.g;
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
