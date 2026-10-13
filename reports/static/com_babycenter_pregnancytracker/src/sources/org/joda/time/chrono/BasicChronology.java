package org.joda.time.chrono;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import defpackage.d17;
import defpackage.d73;
import defpackage.fdb;
import defpackage.ft2;
import defpackage.gl7;
import defpackage.jb3;
import defpackage.jr1;
import defpackage.le2;
import defpackage.m80;
import defpackage.nl0;
import defpackage.p48;
import defpackage.ux0;
import defpackage.w18;
import defpackage.xv0;
import kotlin.jvm.internal.LongCompanionObject;
import org.apache.commons.lang3.time.DateUtils;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.field.MillisDurationField;
import org.joda.time.field.PreciseDurationField;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
abstract class BasicChronology extends AssembledChronology {
    public static final MillisDurationField L;
    public static final PreciseDurationField M;
    public static final PreciseDurationField N;
    public static final PreciseDurationField O;
    public static final PreciseDurationField P;
    public static final PreciseDurationField Q;
    public static final PreciseDurationField R;
    public static final gl7 S;
    public static final gl7 T;
    public static final gl7 U;
    public static final gl7 V;
    public static final gl7 W;
    public static final gl7 X;
    public static final gl7 Y;
    public static final gl7 Z;
    public static final fdb k0;
    private static final long serialVersionUID = 8283225332206808863L;
    public static final fdb v0;
    public static final a w0;
    public final transient ux0[] K;
    private final int iMinDaysInFirstWeek;

    static {
        MillisDurationField millisDurationField = MillisDurationField.a;
        L = millisDurationField;
        PreciseDurationField preciseDurationField = new PreciseDurationField(DurationFieldType.k, 1000L);
        M = preciseDurationField;
        PreciseDurationField preciseDurationField2 = new PreciseDurationField(DurationFieldType.j, 60000L);
        N = preciseDurationField2;
        PreciseDurationField preciseDurationField3 = new PreciseDurationField(DurationFieldType.i, DateUtils.MILLIS_PER_HOUR);
        O = preciseDurationField3;
        PreciseDurationField preciseDurationField4 = new PreciseDurationField(DurationFieldType.h, 43200000L);
        P = preciseDurationField4;
        PreciseDurationField preciseDurationField5 = new PreciseDurationField(DurationFieldType.g, 86400000L);
        Q = preciseDurationField5;
        R = new PreciseDurationField(DurationFieldType.f, 604800000L);
        S = new gl7(DateTimeFieldType.w, millisDurationField, preciseDurationField);
        T = new gl7(DateTimeFieldType.v, millisDurationField, preciseDurationField5);
        U = new gl7(DateTimeFieldType.u, preciseDurationField, preciseDurationField2);
        V = new gl7(DateTimeFieldType.t, preciseDurationField, preciseDurationField5);
        W = new gl7(DateTimeFieldType.s, preciseDurationField2, preciseDurationField3);
        X = new gl7(DateTimeFieldType.r, preciseDurationField2, preciseDurationField5);
        gl7 gl7Var = new gl7(DateTimeFieldType.q, preciseDurationField3, preciseDurationField5);
        Y = gl7Var;
        gl7 gl7Var2 = new gl7(DateTimeFieldType.n, preciseDurationField3, preciseDurationField4);
        Z = gl7Var2;
        k0 = new fdb(gl7Var, DateTimeFieldType.p);
        v0 = new fdb(gl7Var2, DateTimeFieldType.o);
        w0 = new a(DateTimeFieldType.m, P, Q);
    }

    public BasicChronology(ZonedChronology zonedChronology, int i) {
        super(zonedChronology, null);
        this.K = new ux0[1024];
        if (i < 1 || i > 7) {
            xv0.q(w18.h(i, "Invalid min days in first week: "));
            throw null;
        }
        this.iMinDaysInFirstWeek = i;
    }

    public static int b0(long j) {
        long j2;
        if (j >= 0) {
            j2 = j / 86400000;
        } else {
            j2 = (j - 86399999) / 86400000;
            if (j2 < -3) {
                return ((int) ((j2 + 4) % 7)) + 7;
            }
        }
        return ((int) ((j2 + 3) % 7)) + 1;
    }

    public static int f0(long j) {
        return j >= 0 ? (int) (j % 86400000) : ((int) ((j + 1) % 86400000)) + 86399999;
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public void P(m80 m80Var) {
        m80Var.a = L;
        m80Var.b = M;
        m80Var.c = N;
        m80Var.d = O;
        m80Var.e = P;
        m80Var.f = Q;
        m80Var.g = R;
        m80Var.m = S;
        m80Var.n = T;
        m80Var.o = U;
        m80Var.p = V;
        m80Var.q = W;
        m80Var.r = X;
        m80Var.s = Y;
        m80Var.u = Z;
        m80Var.t = k0;
        m80Var.v = v0;
        m80Var.w = w0;
        c cVar = new c(this, 1);
        m80Var.E = cVar;
        g gVar = new g(cVar, this);
        m80Var.F = gVar;
        d17 d17Var = new d17(gVar, 99);
        DateTimeFieldType dateTimeFieldType = DateTimeFieldType.a;
        d73 d73Var = new d73(d17Var, d17Var.b.x());
        m80Var.H = d73Var;
        m80Var.k = d73Var.d;
        m80Var.G = new d17(new p48(d73Var), DateTimeFieldType.d, 1);
        m80Var.I = new e(this);
        m80Var.x = new b(this, m80Var.f, 3);
        m80Var.y = new b(this, m80Var.f, 0);
        m80Var.z = new b(this, m80Var.f, 1);
        m80Var.D = new f(this);
        m80Var.B = new c(this, 0);
        m80Var.A = new b(this, m80Var.g, 2);
        ft2 ft2Var = m80Var.B;
        jb3 jb3Var = m80Var.k;
        m80Var.C = new d17(new p48(ft2Var, jb3Var), DateTimeFieldType.i, 1);
        m80Var.j = m80Var.E.l();
        m80Var.i = m80Var.D.l();
        m80Var.h = m80Var.B.l();
    }

    public abstract long T(int i);

    public abstract long U();

    public abstract long V();

    public abstract long W();

    public abstract long X();

    public long Y(int i, int i2, int i3) {
        nl0.V(DateTimeFieldType.e, i, g0() - 1, e0() + 1);
        nl0.V(DateTimeFieldType.g, i2, 1, 12);
        int iC0 = c0(i, i2);
        if (i3 < 1 || i3 > iC0) {
            DateTimeFieldType dateTimeFieldType = DateTimeFieldType.a;
            throw new IllegalFieldValueException(Integer.valueOf(i3), Integer.valueOf(iC0), le2.g(i, i2, "year: ", " month: "));
        }
        long jQ0 = q0(i, i2, i3);
        if (jQ0 < 0 && i == e0() + 1) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (jQ0 <= 0 || i != g0() - 1) {
            return jQ0;
        }
        return Long.MIN_VALUE;
    }

    public final long Z(int i, int i2, int i3, int i4) {
        long jY = Y(i, i2, i3);
        if (jY == Long.MIN_VALUE) {
            jY = Y(i, i2, i3 + 1);
            i4 -= 86400000;
        }
        long j = ((long) i4) + jY;
        if (j < 0 && jY > 0) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (j <= 0 || jY >= 0) {
            return j;
        }
        return Long.MIN_VALUE;
    }

    public final int a0(int i, int i2, long j) {
        return ((int) ((j - (p0(i) + j0(i, i2))) / 86400000)) + 1;
    }

    public abstract int c0(int i, int i2);

    public final long d0(int i) {
        long jP0 = p0(i);
        int iB0 = b0(jP0);
        return iB0 > 8 - this.iMinDaysInFirstWeek ? (((long) (8 - iB0)) * 86400000) + jP0 : jP0 - (((long) (iB0 - 1)) * 86400000);
    }

    public abstract int e0();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BasicChronology basicChronology = (BasicChronology) obj;
        return h0() == basicChronology.h0() && m().equals(basicChronology.m());
    }

    public abstract int g0();

    public int h0() {
        return this.iMinDaysInFirstWeek;
    }

    public int hashCode() {
        return m().hashCode() + (getClass().getName().hashCode() * 11) + h0();
    }

    public abstract int i0(int i, long j);

    public abstract long j0(int i, int i2);

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, defpackage.jr1
    public long k(int i, int i2, int i3, int i4) {
        jr1 jr1VarQ = Q();
        if (jr1VarQ != null) {
            return jr1VarQ.k(i, i2, i3, i4);
        }
        nl0.V(DateTimeFieldType.v, i4, 0, 86399999);
        return Z(i, i2, i3, i4);
    }

    public final int k0(int i, long j) {
        long jD0 = d0(i);
        if (j < jD0) {
            return l0(i - 1);
        }
        if (j >= d0(i + 1)) {
            return 1;
        }
        return ((int) ((j - jD0) / 604800000)) + 1;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, defpackage.jr1
    public long l(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        jr1 jr1VarQ = Q();
        if (jr1VarQ != null) {
            return jr1VarQ.l(i, i2, i3, i4, i5, i6, i7);
        }
        nl0.V(DateTimeFieldType.q, i4, 0, 23);
        nl0.V(DateTimeFieldType.s, i5, 0, 59);
        nl0.V(DateTimeFieldType.u, i6, 0, 59);
        nl0.V(DateTimeFieldType.w, i7, 0, 999);
        return Z(i, i2, i3, (int) ((((long) i6) * 1000) + (((long) i5) * 60000) + (((long) i4) * DateUtils.MILLIS_PER_HOUR) + ((long) i7)));
    }

    public final int l0(int i) {
        return (int) ((d0(i + 1) - d0(i)) / 604800000);
    }

    @Override // org.joda.time.chrono.AssembledChronology, defpackage.jr1
    public DateTimeZone m() {
        jr1 jr1VarQ = Q();
        return jr1VarQ != null ? jr1VarQ.m() : DateTimeZone.a;
    }

    public final int m0(long j) {
        int iN0 = n0(j);
        int iK0 = k0(iN0, j);
        if (iK0 == 1) {
            return n0(j + 604800000);
        }
        return iK0 > 51 ? n0(j - 1209600000) : iN0;
    }

    public final int n0(long j) {
        long jX = X();
        long jU = (j >> 1) + U();
        if (jU < 0) {
            jU = (jU - jX) + 1;
        }
        int i = (int) (jU / jX);
        long jP0 = p0(i);
        long j2 = j - jP0;
        if (j2 < 0) {
            return i - 1;
        }
        if (j2 >= 31536000000L) {
            return jP0 + (s0(i) ? 31622400000L : 31536000000L) <= j ? i + 1 : i;
        }
        return i;
    }

    public abstract long o0(long j, long j2);

    public final long p0(int i) {
        int i2 = i & AnalyticsListener.EVENT_DRM_KEYS_LOADED;
        ux0[] ux0VarArr = this.K;
        ux0 ux0Var = ux0VarArr[i2];
        if (ux0Var == null || ux0Var.a != i) {
            ux0Var = new ux0(i, T(i));
            ux0VarArr[i2] = ux0Var;
        }
        return ux0Var.b;
    }

    public final long q0(int i, int i2, int i3) {
        return (((long) (i3 - 1)) * 86400000) + p0(i) + j0(i, i2);
    }

    public abstract boolean r0(long j);

    public abstract boolean s0(int i);

    public abstract long t0(int i, long j);

    @Override // defpackage.jr1
    public String toString() {
        StringBuilder sb = new StringBuilder(60);
        String name = getClass().getName();
        int iLastIndexOf = name.lastIndexOf(46);
        if (iLastIndexOf >= 0) {
            name = name.substring(iLastIndexOf + 1);
        }
        sb.append(name);
        sb.append('[');
        DateTimeZone dateTimeZoneM = m();
        if (dateTimeZoneM != null) {
            sb.append(dateTimeZoneM.f());
        }
        if (h0() != 4) {
            sb.append(",mdfw=");
            sb.append(h0());
        }
        sb.append(']');
        return sb.toString();
    }
}
