package org.joda.time.chrono;

import defpackage.d92;
import defpackage.ft2;
import defpackage.jb3;
import defpackage.jr1;
import defpackage.m80;
import defpackage.ndb;
import defpackage.x47;
import defpackage.xv0;
import java.util.HashMap;
import kotlin.jvm.internal.LongCompanionObject;
import org.joda.time.DateTimeZone;
import org.joda.time.IllegalInstantException;
import org.joda.time.field.BaseDurationField;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ZonedChronology extends AssembledChronology {
    private static final long serialVersionUID = -1079258847191166848L;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ZonedDurationField extends BaseDurationField {
        private static final long serialVersionUID = -485345310999208286L;
        final jb3 iField;
        final boolean iTimeField;
        final DateTimeZone iZone;

        public ZonedDurationField(jb3 jb3Var, DateTimeZone dateTimeZone) {
            super(jb3Var.e());
            if (!jb3Var.h()) {
                x47.b();
                throw null;
            }
            this.iField = jb3Var;
            this.iTimeField = jb3Var.f() < 43200000;
            this.iZone = dateTimeZone;
        }

        @Override // defpackage.jb3
        public final long a(int i, long j) {
            int iK = k(j);
            long jA = this.iField.a(i, j + ((long) iK));
            if (!this.iTimeField) {
                iK = j(jA);
            }
            return jA - ((long) iK);
        }

        @Override // defpackage.jb3
        public final long b(long j, long j2) {
            int iK = k(j);
            long jB = this.iField.b(j + ((long) iK), j2);
            if (!this.iTimeField) {
                iK = j(jB);
            }
            return jB - ((long) iK);
        }

        @Override // org.joda.time.field.BaseDurationField, defpackage.jb3
        public final int c(long j, long j2) {
            int iK = k(j2);
            return this.iField.c(j + ((long) (this.iTimeField ? iK : k(j))), j2 + ((long) iK));
        }

        @Override // defpackage.jb3
        public final long d(long j, long j2) {
            int iK = k(j2);
            return this.iField.d(j + ((long) (this.iTimeField ? iK : k(j))), j2 + ((long) iK));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof ZonedDurationField) {
                ZonedDurationField zonedDurationField = (ZonedDurationField) obj;
                if (this.iField.equals(zonedDurationField.iField) && this.iZone.equals(zonedDurationField.iZone)) {
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.jb3
        public final long f() {
            return this.iField.f();
        }

        @Override // defpackage.jb3
        public final boolean g() {
            boolean z = this.iTimeField;
            jb3 jb3Var = this.iField;
            if (z) {
                return jb3Var.g();
            }
            return jb3Var.g() && this.iZone.p();
        }

        public final int hashCode() {
            return this.iZone.hashCode() ^ this.iField.hashCode();
        }

        public final int j(long j) {
            int iL = this.iZone.l(j);
            long j2 = iL;
            if (((j - j2) ^ j) >= 0 || (j ^ j2) >= 0) {
                return iL;
            }
            d92.f("Subtracting time zone offset caused overflow");
            return 0;
        }

        public final int k(long j) {
            int iK = this.iZone.k(j);
            long j2 = iK;
            if (((j + j2) ^ j) >= 0 || (j ^ j2) < 0) {
                return iK;
            }
            d92.f("Adding time zone offset caused overflow");
            return 0;
        }
    }

    public static ZonedChronology V(jr1 jr1Var, DateTimeZone dateTimeZone) {
        if (jr1Var == null) {
            xv0.q("Must supply a chronology");
            return null;
        }
        jr1 jr1VarJ = jr1Var.J();
        if (jr1VarJ == null) {
            xv0.q("UTC chronology must not be null");
            return null;
        }
        if (dateTimeZone != null) {
            return new ZonedChronology(jr1VarJ, dateTimeZone);
        }
        xv0.q("DateTimeZone must not be null");
        return null;
    }

    @Override // defpackage.jr1
    public final jr1 K(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        if (dateTimeZone == R()) {
            return this;
        }
        return dateTimeZone == DateTimeZone.a ? Q() : new ZonedChronology(Q(), dateTimeZone);
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public final void P(m80 m80Var) {
        HashMap map = new HashMap();
        m80Var.l = U(m80Var.l, map);
        m80Var.k = U(m80Var.k, map);
        m80Var.j = U(m80Var.j, map);
        m80Var.i = U(m80Var.i, map);
        m80Var.h = U(m80Var.h, map);
        m80Var.g = U(m80Var.g, map);
        m80Var.f = U(m80Var.f, map);
        m80Var.e = U(m80Var.e, map);
        m80Var.d = U(m80Var.d, map);
        m80Var.c = U(m80Var.c, map);
        m80Var.b = U(m80Var.b, map);
        m80Var.a = U(m80Var.a, map);
        m80Var.E = T(m80Var.E, map);
        m80Var.F = T(m80Var.F, map);
        m80Var.G = T(m80Var.G, map);
        m80Var.H = T(m80Var.H, map);
        m80Var.I = T(m80Var.I, map);
        m80Var.x = T(m80Var.x, map);
        m80Var.y = T(m80Var.y, map);
        m80Var.z = T(m80Var.z, map);
        m80Var.D = T(m80Var.D, map);
        m80Var.A = T(m80Var.A, map);
        m80Var.B = T(m80Var.B, map);
        m80Var.C = T(m80Var.C, map);
        m80Var.m = T(m80Var.m, map);
        m80Var.n = T(m80Var.n, map);
        m80Var.o = T(m80Var.o, map);
        m80Var.p = T(m80Var.p, map);
        m80Var.q = T(m80Var.q, map);
        m80Var.r = T(m80Var.r, map);
        m80Var.s = T(m80Var.s, map);
        m80Var.u = T(m80Var.u, map);
        m80Var.t = T(m80Var.t, map);
        m80Var.v = T(m80Var.v, map);
        m80Var.w = T(m80Var.w, map);
    }

    public final ft2 T(ft2 ft2Var, HashMap map) {
        if (ft2Var == null || !ft2Var.B()) {
            return ft2Var;
        }
        if (map.containsKey(ft2Var)) {
            return (ft2) map.get(ft2Var);
        }
        ndb ndbVar = new ndb(ft2Var, (DateTimeZone) R(), U(ft2Var.l(), map), U(ft2Var.x(), map), U(ft2Var.m(), map));
        map.put(ft2Var, ndbVar);
        return ndbVar;
    }

    public final jb3 U(jb3 jb3Var, HashMap map) {
        if (jb3Var == null || !jb3Var.h()) {
            return jb3Var;
        }
        if (map.containsKey(jb3Var)) {
            return (jb3) map.get(jb3Var);
        }
        ZonedDurationField zonedDurationField = new ZonedDurationField(jb3Var, (DateTimeZone) R());
        map.put(jb3Var, zonedDurationField);
        return zonedDurationField;
    }

    public final long W(long j) {
        if (j == LongCompanionObject.MAX_VALUE) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (j == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        DateTimeZone dateTimeZone = (DateTimeZone) R();
        int iL = dateTimeZone.l(j);
        long j2 = j - ((long) iL);
        if (j > 604800000 && j2 < 0) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (j < -604800000 && j2 > 0) {
            return Long.MIN_VALUE;
        }
        if (iL == dateTimeZone.k(j2)) {
            return j2;
        }
        throw new IllegalInstantException(j, dateTimeZone.f());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZonedChronology)) {
            return false;
        }
        ZonedChronology zonedChronology = (ZonedChronology) obj;
        return Q().equals(zonedChronology.Q()) && ((DateTimeZone) R()).equals((DateTimeZone) zonedChronology.R());
    }

    public final int hashCode() {
        return (Q().hashCode() * 7) + (((DateTimeZone) R()).hashCode() * 11) + 326565;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final long k(int i, int i2, int i3, int i4) {
        return W(Q().k(i, i2, i3, i4));
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, defpackage.jr1
    public final long l(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return W(Q().l(i, i2, i3, i4, i5, i6, i7));
    }

    @Override // org.joda.time.chrono.AssembledChronology, defpackage.jr1
    public final DateTimeZone m() {
        return (DateTimeZone) R();
    }

    @Override // defpackage.jr1
    public final String toString() {
        return "ZonedChronology[" + Q() + ", " + ((DateTimeZone) R()).f() + ']';
    }
}
