package org.joda.time.chrono;

import defpackage.fs4;
import defpackage.ft2;
import defpackage.gt2;
import defpackage.jb3;
import defpackage.jr1;
import defpackage.m80;
import defpackage.nl0;
import defpackage.qe5;
import defpackage.w18;
import defpackage.xv0;
import defpackage.yt2;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.MutableDateTime;
import org.joda.time.field.DecoratedDurationField;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class LimitChronology extends AssembledChronology {
    private static final long serialVersionUID = 7670866536893052522L;
    public transient LimitChronology K;
    final DateTime iLowerLimit;
    final DateTime iUpperLimit;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class LimitDurationField extends DecoratedDurationField {
        private static final long serialVersionUID = 8049297699408782284L;

        public LimitDurationField(jb3 jb3Var) {
            super(jb3Var, jb3Var.e());
        }

        @Override // defpackage.jb3
        public final long a(int i, long j) {
            LimitChronology.this.T(j, null);
            long jA = j().a(i, j);
            LimitChronology.this.T(jA, "resulting");
            return jA;
        }

        @Override // defpackage.jb3
        public final long b(long j, long j2) {
            LimitChronology.this.T(j, null);
            long jB = j().b(j, j2);
            LimitChronology.this.T(jB, "resulting");
            return jB;
        }

        @Override // org.joda.time.field.BaseDurationField, defpackage.jb3
        public final int c(long j, long j2) {
            LimitChronology.this.T(j, "minuend");
            LimitChronology.this.T(j2, "subtrahend");
            return j().c(j, j2);
        }

        @Override // defpackage.jb3
        public final long d(long j, long j2) {
            LimitChronology.this.T(j, "minuend");
            LimitChronology.this.T(j2, "subtrahend");
            return j().d(j, j2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class LimitException extends IllegalArgumentException {
        private static final long serialVersionUID = -5924689995607498581L;
        private final boolean iIsLow;

        public LimitException(String str, boolean z) {
            super(str);
            this.iIsLow = z;
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            StringBuffer stringBuffer = new StringBuffer(85);
            stringBuffer.append("The");
            String message = super.getMessage();
            if (message != null) {
                stringBuffer.append(' ');
                stringBuffer.append(message);
            }
            stringBuffer.append(" instant is ");
            gt2 gt2VarI = fs4.E.i(LimitChronology.this.Q());
            try {
                if (this.iIsLow) {
                    stringBuffer.append("below the supported minimum of ");
                    gt2VarI.f(stringBuffer, LimitChronology.this.iLowerLimit.a(), null);
                } else {
                    stringBuffer.append("above the supported maximum of ");
                    gt2VarI.f(stringBuffer, LimitChronology.this.iUpperLimit.a(), null);
                }
            } catch (IOException unused) {
            }
            stringBuffer.append(" (");
            stringBuffer.append(LimitChronology.this.Q());
            stringBuffer.append(')');
            return stringBuffer.toString();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "IllegalArgumentException: " + getMessage();
        }
    }

    public LimitChronology(jr1 jr1Var, DateTime dateTime, DateTime dateTime2) {
        super(jr1Var, null);
        this.iLowerLimit = dateTime;
        this.iUpperLimit = dateTime2;
    }

    public static LimitChronology W(jr1 jr1Var, DateTime dateTime, DateTime dateTime2) {
        if (jr1Var == null) {
            xv0.q("Must supply a chronology");
            return null;
        }
        if (dateTime == null) {
            dateTime = null;
        }
        if (dateTime2 == null) {
            dateTime2 = null;
        }
        if (dateTime != null && dateTime2 != null) {
            AtomicReference atomicReference = yt2.a;
            if (dateTime.a() >= dateTime2.a()) {
                xv0.q("The lower limit must be come before than the upper limit");
                return null;
            }
        }
        return new LimitChronology(jr1Var, dateTime, dateTime2);
    }

    @Override // org.joda.time.chrono.AssembledChronology, defpackage.jr1
    public final jr1 J() {
        return K(DateTimeZone.a);
    }

    @Override // defpackage.jr1
    public final jr1 K(DateTimeZone dateTimeZone) {
        LimitChronology limitChronology;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        if (dateTimeZone == m()) {
            return this;
        }
        DateTimeZone dateTimeZone2 = DateTimeZone.a;
        if (dateTimeZone == dateTimeZone2 && (limitChronology = this.K) != null) {
            return limitChronology;
        }
        DateTime dateTimeB = this.iLowerLimit;
        if (dateTimeB != null) {
            MutableDateTime mutableDateTime = new MutableDateTime(dateTimeB.a(), dateTimeB.getChronology().m());
            mutableDateTime.g(dateTimeZone);
            dateTimeB = mutableDateTime.b();
        }
        DateTime dateTimeB2 = this.iUpperLimit;
        if (dateTimeB2 != null) {
            MutableDateTime mutableDateTime2 = new MutableDateTime(dateTimeB2.a(), dateTimeB2.getChronology().m());
            mutableDateTime2.g(dateTimeZone);
            dateTimeB2 = mutableDateTime2.b();
        }
        LimitChronology limitChronologyW = W(Q().K(dateTimeZone), dateTimeB, dateTimeB2);
        if (dateTimeZone == dateTimeZone2) {
            this.K = limitChronologyW;
        }
        return limitChronologyW;
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public final void P(m80 m80Var) {
        HashMap map = new HashMap();
        m80Var.l = V(m80Var.l, map);
        m80Var.k = V(m80Var.k, map);
        m80Var.j = V(m80Var.j, map);
        m80Var.i = V(m80Var.i, map);
        m80Var.h = V(m80Var.h, map);
        m80Var.g = V(m80Var.g, map);
        m80Var.f = V(m80Var.f, map);
        m80Var.e = V(m80Var.e, map);
        m80Var.d = V(m80Var.d, map);
        m80Var.c = V(m80Var.c, map);
        m80Var.b = V(m80Var.b, map);
        m80Var.a = V(m80Var.a, map);
        m80Var.E = U(m80Var.E, map);
        m80Var.F = U(m80Var.F, map);
        m80Var.G = U(m80Var.G, map);
        m80Var.H = U(m80Var.H, map);
        m80Var.I = U(m80Var.I, map);
        m80Var.x = U(m80Var.x, map);
        m80Var.y = U(m80Var.y, map);
        m80Var.z = U(m80Var.z, map);
        m80Var.D = U(m80Var.D, map);
        m80Var.A = U(m80Var.A, map);
        m80Var.B = U(m80Var.B, map);
        m80Var.C = U(m80Var.C, map);
        m80Var.m = U(m80Var.m, map);
        m80Var.n = U(m80Var.n, map);
        m80Var.o = U(m80Var.o, map);
        m80Var.p = U(m80Var.p, map);
        m80Var.q = U(m80Var.q, map);
        m80Var.r = U(m80Var.r, map);
        m80Var.s = U(m80Var.s, map);
        m80Var.u = U(m80Var.u, map);
        m80Var.t = U(m80Var.t, map);
        m80Var.v = U(m80Var.v, map);
        m80Var.w = U(m80Var.w, map);
    }

    public final void T(long j, String str) {
        DateTime dateTime = this.iLowerLimit;
        if (dateTime != null && j < dateTime.a()) {
            throw new LimitException(str, true);
        }
        DateTime dateTime2 = this.iUpperLimit;
        if (dateTime2 != null && j >= dateTime2.a()) {
            throw new LimitException(str, false);
        }
    }

    public final ft2 U(ft2 ft2Var, HashMap map) {
        if (ft2Var == null || !ft2Var.B()) {
            return ft2Var;
        }
        if (map.containsKey(ft2Var)) {
            return (ft2) map.get(ft2Var);
        }
        qe5 qe5Var = new qe5(this, ft2Var, V(ft2Var.l(), map), V(ft2Var.x(), map), V(ft2Var.m(), map));
        map.put(ft2Var, qe5Var);
        return qe5Var;
    }

    public final jb3 V(jb3 jb3Var, HashMap map) {
        if (jb3Var == null || !jb3Var.h()) {
            return jb3Var;
        }
        if (map.containsKey(jb3Var)) {
            return (jb3) map.get(jb3Var);
        }
        LimitDurationField limitDurationField = new LimitDurationField(jb3Var);
        map.put(jb3Var, limitDurationField);
        return limitDurationField;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LimitChronology)) {
            return false;
        }
        LimitChronology limitChronology = (LimitChronology) obj;
        return Q().equals(limitChronology.Q()) && nl0.l(this.iLowerLimit, limitChronology.iLowerLimit) && nl0.l(this.iUpperLimit, limitChronology.iUpperLimit);
    }

    public final int hashCode() {
        DateTime dateTime = this.iLowerLimit;
        int iHashCode = (dateTime != null ? dateTime.hashCode() : 0) + 317351877;
        DateTime dateTime2 = this.iUpperLimit;
        return (Q().hashCode() * 7) + iHashCode + (dateTime2 != null ? dateTime2.hashCode() : 0);
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final long k(int i, int i2, int i3, int i4) {
        long jK = Q().k(i, i2, i3, i4);
        T(jK, "resulting");
        return jK;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final long l(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        long jL = Q().l(i, i2, i3, i4, i5, i6, i7);
        T(jL, "resulting");
        return jL;
    }

    @Override // defpackage.jr1
    public final String toString() {
        StringBuilder sb = new StringBuilder("LimitChronology[");
        sb.append(Q().toString());
        sb.append(", ");
        DateTime dateTime = this.iLowerLimit;
        sb.append(dateTime == null ? "NoLimit" : fs4.E.d(dateTime));
        sb.append(", ");
        DateTime dateTime2 = this.iUpperLimit;
        return w18.p(sb, dateTime2 != null ? fs4.E.d(dateTime2) : "NoLimit", ']');
    }
}
