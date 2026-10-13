package org.joda.time.chrono;

import defpackage.h64;
import defpackage.hl7;
import defpackage.jb3;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends hl7 {
    public final /* synthetic */ int d;
    public final BasicChronology e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(BasicChronology basicChronology, jb3 jb3Var, int i) {
        super(DateTimeFieldType.h, jb3Var);
        this.d = i;
        switch (i) {
            case 1:
                super(DateTimeFieldType.f, jb3Var);
                this.e = basicChronology;
                break;
            case 2:
                super(DateTimeFieldType.k, jb3Var);
                this.e = basicChronology;
                break;
            case 3:
                super(DateTimeFieldType.l, jb3Var);
                this.e = basicChronology;
                break;
            default:
                this.e = basicChronology;
                break;
        }
    }

    @Override // defpackage.hl7, defpackage.fv0, defpackage.ft2
    public long C(long j) {
        switch (this.d) {
            case 2:
                return super.C(j + 259200000);
            default:
                return super.C(j);
        }
    }

    @Override // defpackage.hl7, defpackage.fv0, defpackage.ft2
    public long D(long j) {
        switch (this.d) {
            case 2:
                return super.D(j + 259200000) - 259200000;
            default:
                return super.D(j);
        }
    }

    @Override // defpackage.hl7, defpackage.ft2
    public long E(long j) {
        switch (this.d) {
            case 2:
                return super.E(j + 259200000) - 259200000;
            default:
                return super.E(j);
        }
    }

    @Override // defpackage.fv0
    public int L(String str, Locale locale) {
        switch (this.d) {
            case 3:
                Integer num = (Integer) h64.b(locale).h.get(str);
                if (num != null) {
                    return num.intValue();
                }
                throw new IllegalFieldValueException(DateTimeFieldType.l, str);
            default:
                return super.L(str, locale);
        }
    }

    @Override // defpackage.ft2
    public final int c(long j) {
        int i = this.d;
        BasicChronology basicChronology = this.e;
        switch (i) {
            case 0:
                int iN0 = basicChronology.n0(j);
                return basicChronology.a0(iN0, basicChronology.i0(iN0, j), j);
            case 1:
                return ((int) ((j - basicChronology.p0(basicChronology.n0(j))) / 86400000)) + 1;
            case 2:
                return basicChronology.k0(basicChronology.n0(j), j);
            default:
                basicChronology.getClass();
                return BasicChronology.b0(j);
        }
    }

    @Override // defpackage.fv0, defpackage.ft2
    public String d(int i, Locale locale) {
        switch (this.d) {
            case 3:
                return h64.b(locale).c[i];
            default:
                return super.d(i, locale);
        }
    }

    @Override // defpackage.fv0, defpackage.ft2
    public String g(int i, Locale locale) {
        switch (this.d) {
            case 3:
                return h64.b(locale).b[i];
            default:
                return super.g(i, locale);
        }
    }

    @Override // defpackage.fv0, defpackage.ft2
    public int n(Locale locale) {
        switch (this.d) {
            case 3:
                return h64.b(locale).k;
            default:
                return super.n(locale);
        }
    }

    @Override // defpackage.ft2
    public final int o() {
        switch (this.d) {
            case 0:
                this.e.getClass();
                return 31;
            case 1:
                this.e.getClass();
                return 366;
            case 2:
                return 53;
            default:
                return 7;
        }
    }

    @Override // defpackage.fv0, defpackage.ft2
    public int p(long j) {
        int i = this.d;
        BasicChronology basicChronology = this.e;
        switch (i) {
            case 0:
                int iN0 = basicChronology.n0(j);
                return basicChronology.c0(iN0, basicChronology.i0(iN0, j));
            case 1:
                return basicChronology.s0(basicChronology.n0(j)) ? 366 : 365;
            case 2:
                return basicChronology.l0(basicChronology.m0(j));
            default:
                return super.p(j);
        }
    }

    @Override // defpackage.fv0, defpackage.ft2
    public int q(LocalDateTime localDateTime) {
        int i = this.d;
        BasicChronology basicChronology = this.e;
        switch (i) {
            case 0:
                DateTimeFieldType dateTimeFieldType = DateTimeFieldType.g;
                if (!localDateTime.C0(dateTimeFieldType)) {
                    o();
                    return 31;
                }
                int iO0 = localDateTime.O0(dateTimeFieldType);
                DateTimeFieldType dateTimeFieldType2 = DateTimeFieldType.e;
                if (localDateTime.C0(dateTimeFieldType2)) {
                    return basicChronology.c0(localDateTime.O0(dateTimeFieldType2), iO0);
                }
                ((BasicGJChronology) basicChronology).getClass();
                return BasicGJChronology.y0[iO0 - 1];
            case 1:
                DateTimeFieldType dateTimeFieldType3 = DateTimeFieldType.e;
                if (localDateTime.C0(dateTimeFieldType3)) {
                    return basicChronology.s0(localDateTime.O0(dateTimeFieldType3)) ? 366 : 365;
                }
                basicChronology.getClass();
                return 366;
            case 2:
                DateTimeFieldType dateTimeFieldType4 = DateTimeFieldType.j;
                if (localDateTime.C0(dateTimeFieldType4)) {
                    return basicChronology.l0(localDateTime.O0(dateTimeFieldType4));
                }
                return 53;
            default:
                return super.q(localDateTime);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.fv0, defpackage.ft2
    public int r(LocalDateTime localDateTime, int[] iArr) {
        int i = this.d;
        BasicChronology basicChronology = this.e;
        int i2 = 0;
        switch (i) {
            case 0:
                for (int i3 = 0; i3 < 4; i3++) {
                    if (localDateTime.c(i3) == DateTimeFieldType.g) {
                        int i4 = iArr[i3];
                        while (i2 < 4) {
                            if (localDateTime.c(i2) == DateTimeFieldType.e) {
                                return basicChronology.c0(iArr[i2], i4);
                            }
                            i2++;
                        }
                        ((BasicGJChronology) basicChronology).getClass();
                        return BasicGJChronology.y0[i4 - 1];
                    }
                }
                o();
                return 31;
            case 1:
                while (i2 < 4) {
                    if (localDateTime.c(i2) == DateTimeFieldType.e) {
                        return basicChronology.s0(iArr[i2]) ? 366 : 365;
                    }
                    i2++;
                }
                basicChronology.getClass();
                return 366;
            case 2:
                while (i2 < 4) {
                    if (localDateTime.c(i2) == DateTimeFieldType.j) {
                        return basicChronology.l0(iArr[i2]);
                    }
                    i2++;
                }
                return 53;
            default:
                return super.r(localDateTime, iArr);
        }
    }

    @Override // defpackage.ft2
    public int s(long j, int i) {
        int i2 = this.d;
        BasicChronology basicChronology = this.e;
        switch (i2) {
            case 0:
                BasicGJChronology basicGJChronology = (BasicGJChronology) basicChronology;
                basicGJChronology.getClass();
                if (i <= 28 && i >= 1) {
                    return 28;
                }
                int iN0 = basicGJChronology.n0(j);
                return basicGJChronology.c0(iN0, basicGJChronology.i0(iN0, j));
            case 1:
                basicChronology.getClass();
                if (i > 365 || i < 1) {
                    return p(j);
                }
                return 365;
            case 2:
                if (i > 52) {
                    return p(j);
                }
                return 52;
            default:
                return super.s(j, i);
        }
    }

    @Override // defpackage.hl7, defpackage.ft2
    public final int t() {
        switch (this.d) {
        }
        return 1;
    }

    @Override // defpackage.ft2
    public final jb3 x() {
        switch (this.d) {
            case 0:
                return this.e.i;
            case 1:
                return this.e.j;
            case 2:
                return this.e.h;
            default:
                return this.e.g;
        }
    }

    @Override // defpackage.fv0, defpackage.ft2
    public boolean z(long j) {
        switch (this.d) {
            case 0:
                return this.e.r0(j);
            case 1:
                return this.e.r0(j);
            default:
                return super.z(j);
        }
    }
}
