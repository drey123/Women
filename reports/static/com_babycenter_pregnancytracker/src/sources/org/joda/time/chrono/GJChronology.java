package org.joda.time.chrono;

import defpackage.f64;
import defpackage.fs4;
import defpackage.g64;
import defpackage.jb3;
import defpackage.jr1;
import defpackage.k0;
import defpackage.m80;
import defpackage.x47;
import defpackage.xv0;
import defpackage.yt2;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.DateTimeZone;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.Instant;
import org.joda.time.LocalDate;
import org.joda.time.field.DecoratedDurationField;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class GJChronology extends AssembledChronology {
    public static final Instant K = new Instant(-12219292800000L);
    public static final ConcurrentHashMap L = new ConcurrentHashMap();
    private static final long serialVersionUID = -2545574827706931671L;
    private Instant iCutoverInstant;
    private long iCutoverMillis;
    private long iGapDuration;
    private GregorianChronology iGregorianChronology;
    private JulianChronology iJulianChronology;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class LinkedDurationField extends DecoratedDurationField {
        private static final long serialVersionUID = 4097975388007713084L;
        private final d iField;

        public LinkedDurationField(jb3 jb3Var, d dVar) {
            super(jb3Var, jb3Var.e());
            this.iField = dVar;
        }

        @Override // defpackage.jb3
        public final long a(int i, long j) {
            return this.iField.a(i, j);
        }

        @Override // defpackage.jb3
        public final long b(long j, long j2) {
            return this.iField.b(j, j2);
        }

        @Override // org.joda.time.field.BaseDurationField, defpackage.jb3
        public final int c(long j, long j2) {
            return this.iField.j(j, j2);
        }

        @Override // defpackage.jb3
        public final long d(long j, long j2) {
            return this.iField.k(j, j2);
        }
    }

    public static long V(long j, jr1 jr1Var, jr1 jr1Var2) {
        return jr1Var2.t().I(jr1Var.t().c(j), jr1Var2.f().I(jr1Var.f().c(j), jr1Var2.E().I(jr1Var.E().c(j), jr1Var2.G().I(jr1Var.G().c(j), 0L))));
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [java.io.Serializable, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.io.Serializable, java.lang.Object[]] */
    public static GJChronology W(DateTimeZone dateTimeZone, k0 k0Var, int i) {
        Instant instantC;
        AtomicReference atomicReference = yt2.a;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        if (k0Var == null) {
            instantC = K;
        } else {
            instantC = k0Var.c();
            if (new LocalDate(instantC.a(), GregorianChronology.u0(dateTimeZone, 4)).e() <= 0) {
                xv0.q("Cutover too early. Must be on or after 0001-01-01.");
                return null;
            }
        }
        f64 f64Var = new f64(dateTimeZone, instantC, i);
        ConcurrentHashMap concurrentHashMap = L;
        GJChronology gJChronology = (GJChronology) concurrentHashMap.get(f64Var);
        if (gJChronology == null) {
            DateTimeZone dateTimeZone2 = DateTimeZone.a;
            if (dateTimeZone == dateTimeZone2) {
                gJChronology = new GJChronology(null, new Object[]{JulianChronology.u0(dateTimeZone, i), GregorianChronology.u0(dateTimeZone, i), instantC});
            } else {
                GJChronology gJChronologyW = W(dateTimeZone2, instantC, i);
                gJChronology = new GJChronology(ZonedChronology.V(gJChronologyW, dateTimeZone), new Object[]{gJChronologyW.iJulianChronology, gJChronologyW.iGregorianChronology, gJChronologyW.iCutoverInstant});
            }
            GJChronology gJChronology2 = (GJChronology) concurrentHashMap.putIfAbsent(f64Var, gJChronology);
            if (gJChronology2 != null) {
                return gJChronology2;
            }
        }
        return gJChronology;
    }

    private Object readResolve() {
        return W(m(), this.iCutoverInstant, this.iGregorianChronology.h0());
    }

    @Override // org.joda.time.chrono.AssembledChronology, defpackage.jr1
    public final jr1 J() {
        return K(DateTimeZone.a);
    }

    @Override // defpackage.jr1
    public final jr1 K(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        return dateTimeZone == m() ? this : W(dateTimeZone, this.iCutoverInstant, this.iGregorianChronology.h0());
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public final void P(m80 m80Var) {
        Object[] objArr = (Object[]) R();
        JulianChronology julianChronology = (JulianChronology) objArr[0];
        GregorianChronology gregorianChronology = (GregorianChronology) objArr[1];
        Instant instant = (Instant) objArr[2];
        this.iCutoverMillis = instant.a();
        this.iJulianChronology = julianChronology;
        this.iGregorianChronology = gregorianChronology;
        this.iCutoverInstant = instant;
        if (Q() != null) {
            return;
        }
        if (julianChronology.h0() != gregorianChronology.h0()) {
            x47.b();
            return;
        }
        long j = this.iCutoverMillis;
        this.iGapDuration = j - a0(j);
        m80Var.a(gregorianChronology);
        if (gregorianChronology.n.c(this.iCutoverMillis) == 0) {
            m80Var.m = new g64(this, julianChronology.m, m80Var.m, this.iCutoverMillis);
            m80Var.n = new g64(this, julianChronology.n, m80Var.n, this.iCutoverMillis);
            m80Var.o = new g64(this, julianChronology.o, m80Var.o, this.iCutoverMillis);
            m80Var.p = new g64(this, julianChronology.p, m80Var.p, this.iCutoverMillis);
            m80Var.q = new g64(this, julianChronology.q, m80Var.q, this.iCutoverMillis);
            m80Var.r = new g64(this, julianChronology.r, m80Var.r, this.iCutoverMillis);
            m80Var.s = new g64(this, julianChronology.s, m80Var.s, this.iCutoverMillis);
            m80Var.u = new g64(this, julianChronology.u, m80Var.u, this.iCutoverMillis);
            m80Var.t = new g64(this, julianChronology.t, m80Var.t, this.iCutoverMillis);
            m80Var.v = new g64(this, julianChronology.v, m80Var.v, this.iCutoverMillis);
            m80Var.w = new g64(this, julianChronology.w, m80Var.w, this.iCutoverMillis);
        }
        m80Var.I = new g64(this, julianChronology.I, m80Var.I, this.iCutoverMillis);
        d dVar = new d(this, julianChronology.E, m80Var.E, this.iCutoverMillis);
        m80Var.E = dVar;
        jb3 jb3Var = dVar.f;
        m80Var.j = jb3Var;
        m80Var.F = new d(this, julianChronology.F, m80Var.F, jb3Var, this.iCutoverMillis, false);
        d dVar2 = new d(this, julianChronology.H, m80Var.H, this.iCutoverMillis);
        m80Var.H = dVar2;
        jb3 jb3Var2 = dVar2.f;
        m80Var.k = jb3Var2;
        m80Var.G = new d(this, julianChronology.G, m80Var.G, m80Var.j, jb3Var2, this.iCutoverMillis);
        d dVar3 = new d(this, julianChronology.D, m80Var.D, (jb3) null, m80Var.j, this.iCutoverMillis);
        m80Var.D = dVar3;
        m80Var.i = dVar3.f;
        d dVar4 = new d(this, julianChronology.B, m80Var.B, (jb3) null, this.iCutoverMillis, true);
        m80Var.B = dVar4;
        jb3 jb3Var3 = dVar4.f;
        m80Var.h = jb3Var3;
        m80Var.C = new d(this, julianChronology.C, m80Var.C, jb3Var3, m80Var.k, this.iCutoverMillis);
        m80Var.z = new g64(this, julianChronology.z, m80Var.z, m80Var.j, gregorianChronology.E.D(this.iCutoverMillis), false);
        m80Var.A = new g64(this, julianChronology.A, m80Var.A, m80Var.h, gregorianChronology.B.D(this.iCutoverMillis), true);
        g64 g64Var = new g64(this, julianChronology.y, m80Var.y, this.iCutoverMillis);
        g64Var.g = m80Var.i;
        m80Var.y = g64Var;
    }

    public final long X(long j) {
        return V(j, this.iGregorianChronology, this.iJulianChronology);
    }

    public final long Y(long j) {
        GregorianChronology gregorianChronology = this.iGregorianChronology;
        return this.iJulianChronology.k(gregorianChronology.L().c(j), gregorianChronology.y().c(j), gregorianChronology.e().c(j), gregorianChronology.t().c(j));
    }

    public final long Z(long j) {
        return V(j, this.iJulianChronology, this.iGregorianChronology);
    }

    public final long a0(long j) {
        JulianChronology julianChronology = this.iJulianChronology;
        return this.iGregorianChronology.k(julianChronology.L().c(j), julianChronology.y().c(j), julianChronology.e().c(j), julianChronology.t().c(j));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GJChronology)) {
            return false;
        }
        GJChronology gJChronology = (GJChronology) obj;
        return this.iCutoverMillis == gJChronology.iCutoverMillis && this.iGregorianChronology.h0() == gJChronology.iGregorianChronology.h0() && m().equals(gJChronology.m());
    }

    public final int hashCode() {
        return this.iCutoverInstant.hashCode() + this.iGregorianChronology.h0() + m().hashCode() + 25025;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final long k(int i, int i2, int i3, int i4) {
        jr1 jr1VarQ = Q();
        if (jr1VarQ != null) {
            return jr1VarQ.k(i, i2, i3, i4);
        }
        long jK = this.iGregorianChronology.k(i, i2, i3, i4);
        if (jK >= this.iCutoverMillis) {
            return jK;
        }
        long jK2 = this.iJulianChronology.k(i, i2, i3, i4);
        if (jK2 < this.iCutoverMillis) {
            return jK2;
        }
        xv0.q("Specified date does not exist");
        return 0L;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final long l(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        int i8;
        long jL;
        jr1 jr1VarQ = Q();
        if (jr1VarQ != null) {
            return jr1VarQ.l(i, i2, i3, i4, i5, i6, i7);
        }
        try {
            jL = this.iGregorianChronology.l(i, i2, i3, i4, i5, i6, i7);
            i8 = i3;
        } catch (IllegalFieldValueException e) {
            i8 = i3;
            if (i2 != 2 || i8 != 29) {
                throw e;
            }
            long jL2 = this.iGregorianChronology.l(i, i2, 28, i4, i5, i6, i7);
            if (jL2 >= this.iCutoverMillis) {
                throw e;
            }
            jL = jL2;
        }
        if (jL < this.iCutoverMillis) {
            jL = this.iJulianChronology.l(i, i2, i8, i4, i5, i6, i7);
            if (jL >= this.iCutoverMillis) {
                xv0.q("Specified date does not exist");
                return 0L;
            }
        }
        return jL;
    }

    @Override // org.joda.time.chrono.AssembledChronology, defpackage.jr1
    public final DateTimeZone m() {
        jr1 jr1VarQ = Q();
        return jr1VarQ != null ? jr1VarQ.m() : DateTimeZone.a;
    }

    @Override // defpackage.jr1
    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer(60);
        stringBuffer.append("GJChronology[");
        stringBuffer.append(m().f());
        if (this.iCutoverMillis != K.a()) {
            stringBuffer.append(",cutover=");
            DateTimeZone dateTimeZone = DateTimeZone.a;
            try {
                (((AssembledChronology) K(dateTimeZone)).z.C(this.iCutoverMillis) == 0 ? fs4.o : fs4.E).i(K(dateTimeZone)).f(stringBuffer, this.iCutoverMillis, null);
            } catch (IOException unused) {
            }
        }
        if (this.iGregorianChronology.h0() != 4) {
            stringBuffer.append(",mdfw=");
            stringBuffer.append(this.iGregorianChronology.h0());
        }
        stringBuffer.append(']');
        return stringBuffer.toString();
    }
}
