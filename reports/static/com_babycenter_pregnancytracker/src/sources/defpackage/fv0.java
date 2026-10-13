package defpackage;

import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fv0 extends ft2 {
    public final DateTimeFieldType a;

    public fv0(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType != null) {
            this.a = dateTimeFieldType;
        } else {
            xv0.q("The type must not be null");
            throw null;
        }
    }

    @Override // defpackage.ft2
    public final boolean B() {
        return true;
    }

    @Override // defpackage.ft2
    public long C(long j) {
        return j - E(j);
    }

    @Override // defpackage.ft2
    public long D(long j) {
        long jE = E(j);
        return jE != j ? a(1, jE) : j;
    }

    @Override // defpackage.ft2
    public long F(long j) {
        long jE = E(j);
        long jD = D(j);
        return jD - j <= j - jE ? jD : jE;
    }

    @Override // defpackage.ft2
    public long G(long j) {
        long jE = E(j);
        long jD = D(j);
        long j2 = j - jE;
        long j3 = jD - j;
        return (j2 >= j3 && (j3 < j2 || (c(jD) & 1) == 0)) ? jD : jE;
    }

    @Override // defpackage.ft2
    public long H(long j) {
        long jE = E(j);
        long jD = D(j);
        return j - jE <= jD - j ? jE : jD;
    }

    @Override // defpackage.ft2
    public long J(long j, String str, Locale locale) {
        return I(L(str, locale), j);
    }

    public int L(String str, Locale locale) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new IllegalFieldValueException(this.a, str);
        }
    }

    @Override // defpackage.ft2
    public long a(int i, long j) {
        return l().a(i, j);
    }

    @Override // defpackage.ft2
    public long b(long j, long j2) {
        return l().b(j, j2);
    }

    @Override // defpackage.ft2
    public String d(int i, Locale locale) {
        return g(i, locale);
    }

    @Override // defpackage.ft2
    public String e(long j, Locale locale) {
        return d(c(j), locale);
    }

    @Override // defpackage.ft2
    public final String f(qw0 qw0Var, Locale locale) {
        return d(qw0Var.O0(this.a), locale);
    }

    @Override // defpackage.ft2
    public String g(int i, Locale locale) {
        return Integer.toString(i);
    }

    @Override // defpackage.ft2
    public String h(long j, Locale locale) {
        return g(c(j), locale);
    }

    @Override // defpackage.ft2
    public final String i(qw0 qw0Var, Locale locale) {
        return g(qw0Var.O0(this.a), locale);
    }

    @Override // defpackage.ft2
    public int j(long j, long j2) {
        return l().c(j, j2);
    }

    @Override // defpackage.ft2
    public long k(long j, long j2) {
        return l().d(j, j2);
    }

    @Override // defpackage.ft2
    public jb3 m() {
        return null;
    }

    @Override // defpackage.ft2
    public int n(Locale locale) {
        int iO = o();
        if (iO >= 0) {
            if (iO < 10) {
                return 1;
            }
            if (iO < 100) {
                return 2;
            }
            if (iO < 1000) {
                return 3;
            }
        }
        return Integer.toString(iO).length();
    }

    @Override // defpackage.ft2
    public int p(long j) {
        return o();
    }

    @Override // defpackage.ft2
    public int q(LocalDateTime localDateTime) {
        return o();
    }

    @Override // defpackage.ft2
    public int r(LocalDateTime localDateTime, int[] iArr) {
        return q(localDateTime);
    }

    public final String toString() {
        return "DateTimeField[" + this.a.c() + ']';
    }

    @Override // defpackage.ft2
    public int u(LocalDateTime localDateTime) {
        return t();
    }

    @Override // defpackage.ft2
    public int v(LocalDateTime localDateTime, int[] iArr) {
        return u(localDateTime);
    }

    @Override // defpackage.ft2
    public final String w() {
        return this.a.c();
    }

    @Override // defpackage.ft2
    public final DateTimeFieldType y() {
        return this.a;
    }

    @Override // defpackage.ft2
    public boolean z(long j) {
        return false;
    }
}
