package org.joda.time.chrono;

import defpackage.fu3;
import defpackage.h64;
import defpackage.jb3;
import defpackage.nl0;
import defpackage.xv0;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends org.joda.time.field.a {
    public final BasicChronology d;
    public final int e;
    public final int f;

    public f(BasicChronology basicChronology) {
        super(DateTimeFieldType.g, basicChronology.V());
        this.d = basicChronology;
        this.e = 12;
        this.f = 2;
    }

    @Override // defpackage.ft2
    public final boolean A() {
        return false;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long C(long j) {
        return j - E(j);
    }

    @Override // defpackage.ft2
    public final long E(long j) {
        BasicChronology basicChronology = this.d;
        int iN0 = basicChronology.n0(j);
        return basicChronology.p0(iN0) + basicChronology.j0(iN0, basicChronology.i0(iN0, j));
    }

    @Override // defpackage.ft2
    public final long I(int i, long j) {
        nl0.U(this, i, 1, this.e);
        BasicChronology basicChronology = this.d;
        int iN0 = basicChronology.n0(j);
        int iA0 = basicChronology.a0(iN0, basicChronology.i0(iN0, j), j);
        int iC0 = basicChronology.c0(iN0, i);
        if (iA0 > iC0) {
            iA0 = iC0;
        }
        return basicChronology.q0(iN0, i, iA0) + ((long) BasicChronology.f0(j));
    }

    @Override // defpackage.fv0
    public final int L(String str, Locale locale) {
        Integer num = (Integer) h64.b(locale).i.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalFieldValueException(DateTimeFieldType.g, str);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long a(int i, long j) {
        int i2;
        int i3;
        int i4;
        if (i == 0) {
            return j;
        }
        BasicChronology basicChronology = this.d;
        basicChronology.getClass();
        long jF0 = BasicChronology.f0(j);
        int iN0 = basicChronology.n0(j);
        int iI0 = basicChronology.i0(iN0, j);
        int i5 = iI0 - 1;
        int i6 = i5 + i;
        int i7 = this.e;
        if (iI0 <= 0 || i6 >= 0) {
            i2 = iN0;
        } else {
            int i8 = i + i7;
            if (Math.signum(i8) == Math.signum(i)) {
                i2 = iN0 - 1;
            } else {
                i8 = i - i7;
                i2 = iN0 + 1;
            }
            i6 = i8 + i5;
        }
        if (i6 >= 0) {
            i3 = (i6 / i7) + i2;
            i4 = (i6 % i7) + 1;
        } else {
            i3 = (i6 / i7) + i2;
            int i9 = i3 - 1;
            int iAbs = Math.abs(i6) % i7;
            if (iAbs == 0) {
                iAbs = i7;
            }
            i4 = (i7 - iAbs) + 1;
            if (i4 != 1) {
                i3 = i9;
            }
        }
        int iA0 = basicChronology.a0(iN0, iI0, j);
        int iC0 = basicChronology.c0(i3, i4);
        if (iA0 > iC0) {
            iA0 = iC0;
        }
        return basicChronology.q0(i3, i4, iA0) + jF0;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long b(long j, long j2) {
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        int i = (int) j2;
        if (i == j2) {
            return a(i, j);
        }
        BasicChronology basicChronology = this.d;
        basicChronology.getClass();
        long jF0 = BasicChronology.f0(j);
        int iN0 = basicChronology.n0(j);
        int iI0 = basicChronology.i0(iN0, j);
        long j8 = ((long) (iI0 - 1)) + j2;
        int i2 = this.e;
        if (j8 < 0) {
            j3 = jF0;
            j4 = 0;
            long j9 = i2;
            j5 = (j8 / j9) + ((long) iN0);
            j6 = j5 - 1;
            int iAbs = (int) (Math.abs(j8) % j9);
            if (iAbs == 0) {
                iAbs = i2;
            }
            j7 = (i2 - iAbs) + 1;
            if (j7 == 1) {
            }
            if (j6 >= basicChronology.g0() || j6 > basicChronology.e0()) {
                xv0.q(fu3.g(j2, "Magnitude of add amount is too large: "));
                return j4;
            }
            int i3 = (int) j6;
            int i4 = (int) j7;
            int iA0 = basicChronology.a0(iN0, iI0, j);
            int iC0 = basicChronology.c0(i3, i4);
            if (iA0 > iC0) {
                iA0 = iC0;
            }
            return basicChronology.q0(i3, i4, iA0) + j3;
        }
        j4 = 0;
        j3 = jF0;
        long j10 = i2;
        j5 = (j8 / j10) + ((long) iN0);
        j7 = (j8 % j10) + 1;
        j6 = j5;
        if (j6 >= basicChronology.g0()) {
        }
        xv0.q(fu3.g(j2, "Magnitude of add amount is too large: "));
        return j4;
    }

    @Override // defpackage.ft2
    public final int c(long j) {
        BasicChronology basicChronology = this.d;
        return basicChronology.i0(basicChronology.n0(j), j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String d(int i, Locale locale) {
        return h64.b(locale).e[i];
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String g(int i, Locale locale) {
        return h64.b(locale).d[i];
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long k(long j, long j2) {
        if (j < j2) {
            return -j(j2, j);
        }
        BasicChronology basicChronology = this.d;
        int iN0 = basicChronology.n0(j);
        int iI0 = basicChronology.i0(iN0, j);
        int iN1 = basicChronology.n0(j2);
        int iI1 = basicChronology.i0(iN1, j2);
        long j3 = ((((long) (iN0 - iN1)) * ((long) this.e)) + ((long) iI0)) - ((long) iI1);
        int iA0 = basicChronology.a0(iN0, iI0, j);
        if (iA0 == basicChronology.c0(iN0, iI0) && basicChronology.a0(iN1, iI1, j2) > iA0) {
            j2 = basicChronology.y.I(iA0, j2);
        }
        return j - (basicChronology.p0(iN0) + basicChronology.j0(iN0, iI0)) < j2 - (basicChronology.p0(iN1) + basicChronology.j0(iN1, iI1)) ? j3 - 1 : j3;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final jb3 m() {
        return this.d.f;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int n(Locale locale) {
        return h64.b(locale).l;
    }

    @Override // defpackage.ft2
    public final int o() {
        return this.e;
    }

    @Override // defpackage.ft2
    public final int t() {
        return 1;
    }

    @Override // defpackage.ft2
    public final jb3 x() {
        return this.d.j;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final boolean z(long j) {
        BasicChronology basicChronology = this.d;
        int iN0 = basicChronology.n0(j);
        return basicChronology.s0(iN0) && basicChronology.i0(iN0, j) == this.f;
    }
}
