package org.joda.time.chrono;

import defpackage.d92;
import defpackage.jb3;
import defpackage.le2;
import defpackage.nl0;
import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends org.joda.time.field.a {
    public final /* synthetic */ int d;
    public final BasicChronology e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(BasicChronology basicChronology, int i) {
        super(DateTimeFieldType.j, basicChronology.W());
        this.d = i;
        switch (i) {
            case 1:
                super(DateTimeFieldType.e, basicChronology.W());
                this.e = basicChronology;
                break;
            default:
                this.e = basicChronology;
                break;
        }
    }

    @Override // defpackage.ft2
    public final boolean A() {
        switch (this.d) {
        }
        return false;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long C(long j) {
        long jE;
        switch (this.d) {
            case 0:
                jE = E(j);
                break;
            default:
                jE = E(j);
                break;
        }
        return j - jE;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public long D(long j) {
        switch (this.d) {
            case 1:
                BasicChronology basicChronology = this.e;
                int iN0 = basicChronology.n0(j);
                return j != basicChronology.p0(iN0) ? basicChronology.p0(iN0 + 1) : j;
            default:
                return super.D(j);
        }
    }

    @Override // defpackage.ft2
    public final long E(long j) {
        int i = this.d;
        BasicChronology basicChronology = this.e;
        switch (i) {
            case 0:
                long jE = basicChronology.A.E(j);
                int iK0 = basicChronology.k0(basicChronology.n0(jE), jE);
                return iK0 > 1 ? jE - (((long) (iK0 - 1)) * 604800000) : jE;
            default:
                return basicChronology.p0(basicChronology.n0(j));
        }
    }

    @Override // defpackage.ft2
    public final long I(int i, long j) {
        int i2 = this.d;
        BasicChronology basicChronology = this.e;
        switch (i2) {
            case 0:
                nl0.U(this, Math.abs(i), basicChronology.g0(), basicChronology.e0());
                int iM0 = basicChronology.m0(j);
                if (iM0 == i) {
                    return j;
                }
                int iB0 = BasicChronology.b0(j);
                int iL0 = basicChronology.l0(iM0);
                int iL1 = basicChronology.l0(i);
                if (iL1 < iL0) {
                    iL0 = iL1;
                }
                int iK0 = basicChronology.k0(basicChronology.n0(j), j);
                if (iK0 <= iL0) {
                    iL0 = iK0;
                }
                long jT0 = basicChronology.t0(i, j);
                int iM1 = basicChronology.m0(jT0);
                if (iM1 < i) {
                    jT0 += 604800000;
                } else if (iM1 > i) {
                    jT0 -= 604800000;
                }
                return basicChronology.x.I(iB0, (((long) (iL0 - basicChronology.k0(basicChronology.n0(jT0), jT0))) * 604800000) + jT0);
            default:
                nl0.U(this, i, basicChronology.g0(), basicChronology.e0());
                return basicChronology.t0(i, j);
        }
    }

    @Override // defpackage.ft2
    public long K(long j, int i) {
        switch (this.d) {
            case 1:
                BasicChronology basicChronology = this.e;
                nl0.U(this, i, basicChronology.g0() - 1, basicChronology.e0() + 1);
                return basicChronology.t0(i, j);
            default:
                return super.K(j, i);
        }
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long a(int i, long j) {
        switch (this.d) {
            case 0:
                return i == 0 ? j : I(this.e.m0(j) + i, j);
            default:
                if (i == 0) {
                    return j;
                }
                int iN0 = this.e.n0(j);
                int i2 = iN0 + i;
                if ((iN0 ^ i2) >= 0 || (iN0 ^ i) < 0) {
                    return I(i2, j);
                }
                d92.f(le2.g(iN0, i, "The calculation caused an overflow: ", " + "));
                return 0L;
        }
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long b(long j, long j2) {
        switch (this.d) {
            case 0:
                break;
        }
        return a(nl0.F(j2), j);
    }

    @Override // defpackage.ft2
    public final int c(long j) {
        switch (this.d) {
            case 0:
                return this.e.m0(j);
            default:
                return this.e.n0(j);
        }
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long k(long j, long j2) {
        int i = this.d;
        BasicChronology basicChronology = this.e;
        switch (i) {
            case 0:
                if (j < j2) {
                    return -j(j2, j);
                }
                int iM0 = basicChronology.m0(j);
                int iM1 = basicChronology.m0(j2);
                long jE = j - E(j);
                long jE2 = j2 - E(j2);
                if (jE2 >= 31449600000L && basicChronology.l0(iM0) <= 52) {
                    jE2 -= 604800000;
                }
                int i2 = iM0 - iM1;
                if (jE < jE2) {
                    i2--;
                }
                return i2;
            default:
                return j < j2 ? -basicChronology.o0(j2, j) : basicChronology.o0(j, j2);
        }
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final jb3 m() {
        switch (this.d) {
            case 0:
                return this.e.g;
            default:
                return this.e.f;
        }
    }

    @Override // defpackage.ft2
    public final int o() {
        switch (this.d) {
            case 0:
                break;
        }
        return this.e.e0();
    }

    @Override // defpackage.ft2
    public final int t() {
        switch (this.d) {
            case 0:
                break;
        }
        return this.e.g0();
    }

    @Override // defpackage.ft2
    public final jb3 x() {
        switch (this.d) {
        }
        return null;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final boolean z(long j) {
        int i = this.d;
        BasicChronology basicChronology = this.e;
        switch (i) {
            case 0:
                return basicChronology.l0(basicChronology.m0(j)) > 52;
            default:
                return basicChronology.s0(basicChronology.n0(j));
        }
    }
}
