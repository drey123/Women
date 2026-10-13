package defpackage;

import java.util.Locale;
import org.joda.time.DateTimeZone;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.Instant;
import org.joda.time.LocalDateTime;
import org.joda.time.chrono.GJChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class g64 extends fv0 {
    public final ft2 b;
    public final ft2 c;
    public final long d;
    public final boolean e;
    public jb3 f;
    public jb3 g;
    public final /* synthetic */ GJChronology h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g64(GJChronology gJChronology, ft2 ft2Var, ft2 ft2Var2, jb3 jb3Var, long j, boolean z) {
        super(ft2Var2.y());
        this.h = gJChronology;
        this.b = ft2Var;
        this.c = ft2Var2;
        this.d = j;
        this.e = z;
        this.f = ft2Var2.l();
        if (jb3Var == null && (jb3Var = ft2Var2.x()) == null) {
            jb3Var = ft2Var.x();
        }
        this.g = jb3Var;
    }

    @Override // defpackage.ft2
    public final boolean A() {
        return false;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long D(long j) {
        long j2 = this.d;
        if (j >= j2) {
            return this.c.D(j);
        }
        long jD = this.b.D(j);
        return (jD < j2 || jD - this.h.iGapDuration < j2) ? jD : N(jD);
    }

    @Override // defpackage.ft2
    public final long E(long j) {
        long j2 = this.d;
        if (j < j2) {
            return this.b.E(j);
        }
        long jE = this.c.E(j);
        return (jE >= j2 || this.h.iGapDuration + jE >= j2) ? jE : M(jE);
    }

    @Override // defpackage.ft2
    public final long I(int i, long j) {
        long j2 = this.d;
        GJChronology gJChronology = this.h;
        if (j >= j2) {
            ft2 ft2Var = this.c;
            long jI = ft2Var.I(i, j);
            if (jI >= j2) {
                return jI;
            }
            if (gJChronology.iGapDuration + jI < j2) {
                jI = M(jI);
            }
            if (c(jI) == i) {
                return jI;
            }
            throw new IllegalFieldValueException(ft2Var.y(), Integer.valueOf(i), null, null);
        }
        ft2 ft2Var2 = this.b;
        long jI2 = ft2Var2.I(i, j);
        if (jI2 < j2) {
            return jI2;
        }
        if (jI2 - gJChronology.iGapDuration >= j2) {
            jI2 = N(jI2);
        }
        if (c(jI2) == i) {
            return jI2;
        }
        throw new IllegalFieldValueException(ft2Var2.y(), Integer.valueOf(i), null, null);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long J(long j, String str, Locale locale) {
        long j2 = this.d;
        GJChronology gJChronology = this.h;
        if (j >= j2) {
            long J = this.c.J(j, str, locale);
            return (J >= j2 || gJChronology.iGapDuration + J >= j2) ? J : M(J);
        }
        long J2 = this.b.J(j, str, locale);
        return (J2 < j2 || J2 - gJChronology.iGapDuration < j2) ? J2 : N(J2);
    }

    public final long M(long j) {
        boolean z = this.e;
        GJChronology gJChronology = this.h;
        return z ? gJChronology.X(j) : gJChronology.Y(j);
    }

    public final long N(long j) {
        boolean z = this.e;
        GJChronology gJChronology = this.h;
        return z ? gJChronology.Z(j) : gJChronology.a0(j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public long a(int i, long j) {
        return this.c.a(i, j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public long b(long j, long j2) {
        return this.c.b(j, j2);
    }

    @Override // defpackage.ft2
    public final int c(long j) {
        return j >= this.d ? this.c.c(j) : this.b.c(j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String d(int i, Locale locale) {
        return this.c.d(i, locale);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String e(long j, Locale locale) {
        return j >= this.d ? this.c.e(j, locale) : this.b.e(j, locale);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String g(int i, Locale locale) {
        return this.c.g(i, locale);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String h(long j, Locale locale) {
        return j >= this.d ? this.c.h(j, locale) : this.b.h(j, locale);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public int j(long j, long j2) {
        return this.c.j(j, j2);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public long k(long j, long j2) {
        return this.c.k(j, j2);
    }

    @Override // defpackage.ft2
    public final jb3 l() {
        return this.f;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final jb3 m() {
        return this.c.m();
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int n(Locale locale) {
        return Math.max(this.b.n(locale), this.c.n(locale));
    }

    @Override // defpackage.ft2
    public final int o() {
        return this.c.o();
    }

    @Override // defpackage.fv0, defpackage.ft2
    public int p(long j) {
        long j2 = this.d;
        if (j >= j2) {
            return this.c.p(j);
        }
        ft2 ft2Var = this.b;
        int iP = ft2Var.p(j);
        return ft2Var.I(iP, j) >= j2 ? ft2Var.c(ft2Var.a(-1, j2)) : iP;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int q(LocalDateTime localDateTime) {
        Instant instant = GJChronology.K;
        return p(GJChronology.W(DateTimeZone.a, GJChronology.K, 4).D(localDateTime, 0L));
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int r(LocalDateTime localDateTime, int[] iArr) {
        Instant instant = GJChronology.K;
        GJChronology gJChronologyW = GJChronology.W(DateTimeZone.a, GJChronology.K, 4);
        long jI = 0;
        for (int i = 0; i < 4; i++) {
            ft2 ft2VarB = localDateTime.c(i).b(gJChronologyW);
            if (iArr[i] <= ft2VarB.p(jI)) {
                jI = ft2VarB.I(iArr[i], jI);
            }
        }
        return p(jI);
    }

    @Override // defpackage.ft2
    public final int t() {
        return this.b.t();
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int u(LocalDateTime localDateTime) {
        return this.b.u(localDateTime);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int v(LocalDateTime localDateTime, int[] iArr) {
        return this.b.v(localDateTime, iArr);
    }

    @Override // defpackage.ft2
    public final jb3 x() {
        return this.g;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final boolean z(long j) {
        return j >= this.d ? this.c.z(j) : this.b.z(j);
    }

    public g64(GJChronology gJChronology, ft2 ft2Var, ft2 ft2Var2, long j) {
        this(gJChronology, ft2Var, ft2Var2, null, j, false);
    }
}
