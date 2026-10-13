package defpackage;

import java.util.Locale;
import org.joda.time.DateTimeZone;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.IllegalInstantException;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ndb extends fv0 {
    public final ft2 b;
    public final DateTimeZone c;
    public final jb3 d;
    public final boolean e;
    public final jb3 f;
    public final jb3 g;

    public ndb(ft2 ft2Var, DateTimeZone dateTimeZone, jb3 jb3Var, jb3 jb3Var2, jb3 jb3Var3) {
        super(ft2Var.y());
        if (!ft2Var.B()) {
            x47.b();
            throw null;
        }
        this.b = ft2Var;
        this.c = dateTimeZone;
        this.d = jb3Var;
        this.e = jb3Var != null && jb3Var.f() < 43200000;
        this.f = jb3Var2;
        this.g = jb3Var3;
    }

    @Override // defpackage.ft2
    public final boolean A() {
        return this.b.A();
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long C(long j) {
        return this.b.C(this.c.b(j));
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long D(long j) {
        boolean z = this.e;
        ft2 ft2Var = this.b;
        if (z) {
            long jM = M(j);
            return ft2Var.D(j + jM) - jM;
        }
        DateTimeZone dateTimeZone = this.c;
        return dateTimeZone.a(ft2Var.D(dateTimeZone.b(j)), j);
    }

    @Override // defpackage.ft2
    public final long E(long j) {
        boolean z = this.e;
        ft2 ft2Var = this.b;
        if (z) {
            long jM = M(j);
            return ft2Var.E(j + jM) - jM;
        }
        DateTimeZone dateTimeZone = this.c;
        return dateTimeZone.a(ft2Var.E(dateTimeZone.b(j)), j);
    }

    @Override // defpackage.ft2
    public final long I(int i, long j) {
        DateTimeZone dateTimeZone = this.c;
        long jB = dateTimeZone.b(j);
        ft2 ft2Var = this.b;
        long jI = ft2Var.I(i, jB);
        long jA = dateTimeZone.a(jI, j);
        if (c(jA) == i) {
            return jA;
        }
        IllegalInstantException illegalInstantException = new IllegalInstantException(jI, dateTimeZone.f());
        IllegalFieldValueException illegalFieldValueException = new IllegalFieldValueException(ft2Var.y(), Integer.valueOf(i), illegalInstantException.getMessage());
        illegalFieldValueException.initCause(illegalInstantException);
        throw illegalFieldValueException;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long J(long j, String str, Locale locale) {
        DateTimeZone dateTimeZone = this.c;
        return dateTimeZone.a(this.b.J(dateTimeZone.b(j), str, locale), j);
    }

    public final int M(long j) {
        int iK = this.c.k(j);
        long j2 = iK;
        if (((j + j2) ^ j) >= 0 || (j ^ j2) < 0) {
            return iK;
        }
        d92.f("Adding time zone offset caused overflow");
        return 0;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long a(int i, long j) {
        boolean z = this.e;
        ft2 ft2Var = this.b;
        if (z) {
            long jM = M(j);
            return ft2Var.a(i, j + jM) - jM;
        }
        DateTimeZone dateTimeZone = this.c;
        return dateTimeZone.a(ft2Var.a(i, dateTimeZone.b(j)), j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long b(long j, long j2) {
        boolean z = this.e;
        ft2 ft2Var = this.b;
        if (z) {
            long jM = M(j);
            return ft2Var.b(j + jM, j2) - jM;
        }
        DateTimeZone dateTimeZone = this.c;
        return dateTimeZone.a(ft2Var.b(dateTimeZone.b(j), j2), j);
    }

    @Override // defpackage.ft2
    public final int c(long j) {
        return this.b.c(this.c.b(j));
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String d(int i, Locale locale) {
        return this.b.d(i, locale);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String e(long j, Locale locale) {
        return this.b.e(this.c.b(j), locale);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ndb) {
            ndb ndbVar = (ndb) obj;
            if (this.b.equals(ndbVar.b) && this.c.equals(ndbVar.c) && this.d.equals(ndbVar.d) && this.f.equals(ndbVar.f)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String g(int i, Locale locale) {
        return this.b.g(i, locale);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String h(long j, Locale locale) {
        return this.b.h(this.c.b(j), locale);
    }

    public final int hashCode() {
        return this.c.hashCode() ^ this.b.hashCode();
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int j(long j, long j2) {
        int iM = M(j2);
        return this.b.j(j + ((long) (this.e ? iM : M(j))), j2 + ((long) iM));
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long k(long j, long j2) {
        int iM = M(j2);
        return this.b.k(j + ((long) (this.e ? iM : M(j))), j2 + ((long) iM));
    }

    @Override // defpackage.ft2
    public final jb3 l() {
        return this.d;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final jb3 m() {
        return this.g;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int n(Locale locale) {
        return this.b.n(locale);
    }

    @Override // defpackage.ft2
    public final int o() {
        return this.b.o();
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int p(long j) {
        return this.b.p(this.c.b(j));
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int q(LocalDateTime localDateTime) {
        return this.b.q(localDateTime);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int r(LocalDateTime localDateTime, int[] iArr) {
        return this.b.r(localDateTime, iArr);
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
        return this.f;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final boolean z(long j) {
        return this.b.z(this.c.b(j));
    }
}
