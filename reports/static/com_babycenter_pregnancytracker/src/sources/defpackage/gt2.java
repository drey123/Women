package defpackage;

import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class gt2 {
    public final rz4 a;
    public final pz4 b;
    public final Locale c;
    public final jr1 d;
    public final DateTimeZone e;

    public gt2(rz4 rz4Var, pz4 pz4Var) {
        this.a = rz4Var;
        this.b = pz4Var;
        this.c = null;
        this.d = null;
        this.e = null;
    }

    public final DateTime a(String str) {
        pz4 pz4Var = this.b;
        if (pz4Var == null) {
            vq3.q("Parsing not supported");
            return null;
        }
        jr1 jr1VarH = h(null);
        wt2 wt2Var = new wt2(jr1VarH, this.c);
        int into = pz4Var.parseInto(wt2Var, str, 0);
        if (into < 0) {
            into = ~into;
        } else if (into >= str.length()) {
            long jB = wt2Var.b(str);
            DateTimeZone dateTimeZone = wt2Var.d;
            if (dateTimeZone != null) {
                jr1VarH = jr1VarH.K(dateTimeZone);
            }
            DateTime dateTime = new DateTime(jB, jr1VarH);
            DateTimeZone dateTimeZone2 = this.e;
            if (dateTimeZone2 != null) {
                jr1 jr1VarK = dateTime.getChronology().K(dateTimeZone2);
                AtomicReference atomicReference = yt2.a;
                if (jr1VarK == null) {
                    jr1VarK = ISOChronology.T();
                }
                if (jr1VarK != dateTime.getChronology()) {
                    return new DateTime(dateTime.a(), jr1VarK);
                }
            }
            return dateTime;
        }
        xv0.q(v14.c(into, str));
        return null;
    }

    public final long b(String str) {
        pz4 pz4Var = this.b;
        if (pz4Var == null) {
            vq3.q("Parsing not supported");
            return 0L;
        }
        wt2 wt2Var = new wt2(h(this.d), this.c);
        int into = pz4Var.parseInto(wt2Var, str, 0);
        if (into < 0) {
            into = ~into;
        } else if (into >= str.length()) {
            return wt2Var.b(str);
        }
        xv0.q(v14.c(into, str.toString()));
        return 0L;
    }

    public final String c(long j) {
        StringBuilder sb = new StringBuilder(g().estimatePrintedLength());
        try {
            f(sb, j, null);
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public final String d(k0 k0Var) {
        jr1 chronology;
        StringBuilder sb = new StringBuilder(g().estimatePrintedLength());
        try {
            AtomicReference atomicReference = yt2.a;
            long jCurrentTimeMillis = k0Var == null ? System.currentTimeMillis() : k0Var.a();
            if (k0Var == null || (chronology = k0Var.getChronology()) == null) {
                chronology = ISOChronology.T();
            }
            f(sb, jCurrentTimeMillis, chronology);
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public final String e(qw0 qw0Var) {
        StringBuilder sb = new StringBuilder(g().estimatePrintedLength());
        try {
            g().printTo(sb, qw0Var, this.c);
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public final void f(Appendable appendable, long j, jr1 jr1Var) {
        DateTimeZone dateTimeZone;
        int i;
        long j2 = j;
        rz4 rz4VarG = g();
        jr1 jr1VarH = h(jr1Var);
        DateTimeZone dateTimeZoneM = jr1VarH.m();
        int iK = dateTimeZoneM.k(j2);
        long j3 = iK;
        long j4 = j2 + j3;
        if ((j2 ^ j4) >= 0 || (j3 ^ j2) < 0) {
            dateTimeZone = dateTimeZoneM;
            i = iK;
            j2 = j4;
        } else {
            dateTimeZone = DateTimeZone.a;
            i = 0;
        }
        rz4VarG.printTo(appendable, j2, jr1VarH.J(), i, dateTimeZone, this.c);
    }

    public final rz4 g() {
        rz4 rz4Var = this.a;
        if (rz4Var != null) {
            return rz4Var;
        }
        vq3.q("Printing not supported");
        return null;
    }

    public final jr1 h(jr1 jr1Var) {
        AtomicReference atomicReference = yt2.a;
        if (jr1Var == null) {
            jr1Var = ISOChronology.T();
        }
        jr1 jr1Var2 = this.d;
        if (jr1Var2 != null) {
            jr1Var = jr1Var2;
        }
        DateTimeZone dateTimeZone = this.e;
        return dateTimeZone != null ? jr1Var.K(dateTimeZone) : jr1Var;
    }

    public final gt2 i(jr1 jr1Var) {
        if (this.d == jr1Var) {
            return this;
        }
        return new gt2(this.a, this.b, this.c, jr1Var, this.e);
    }

    public final gt2 j() {
        Locale locale = Locale.US;
        Locale locale2 = this.c;
        if (locale == locale2 || (locale != null && locale.equals(locale2))) {
            return this;
        }
        return new gt2(this.a, this.b, locale, this.d, this.e);
    }

    public final gt2 k() {
        DateTimeZone dateTimeZone = DateTimeZone.a;
        if (this.e == dateTimeZone) {
            return this;
        }
        return new gt2(this.a, this.b, this.c, this.d, dateTimeZone);
    }

    public gt2(rz4 rz4Var, pz4 pz4Var, Locale locale, jr1 jr1Var, DateTimeZone dateTimeZone) {
        this.a = rz4Var;
        this.b = pz4Var;
        this.c = locale;
        this.d = jr1Var;
        this.e = dateTimeZone;
    }
}
