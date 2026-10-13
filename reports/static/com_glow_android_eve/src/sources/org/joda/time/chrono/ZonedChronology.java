package org.joda.time.chrono;

import androidx.compose.animation.a;
import java.util.HashMap;
import java.util.Locale;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationField;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.IllegalInstantException;
import org.joda.time.field.BaseDateTimeField;
import org.joda.time.field.BaseDurationField;

/* JADX INFO: loaded from: classes6.dex */
public final class ZonedChronology extends AssembledChronology {
    private static final long serialVersionUID = -1079258847191166848L;

    public static final class ZonedDateTimeField extends BaseDateTimeField {
        public final DateTimeField c;
        public final DateTimeZone d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DurationField f28094e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f28095f;
        public final DurationField g;
        public final DurationField h;

        public ZonedDateTimeField(DateTimeField dateTimeField, DateTimeZone dateTimeZone, DurationField durationField, DurationField durationField2, DurationField durationField3) {
            super(dateTimeField.v());
            if (!dateTimeField.y()) {
                throw new IllegalArgumentException();
            }
            this.c = dateTimeField;
            this.d = dateTimeZone;
            this.f28094e = durationField;
            this.f28095f = durationField != null && durationField.k() < 43200000;
            this.g = durationField2;
            this.h = durationField3;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long A(long j4) {
            boolean z2 = this.f28095f;
            DateTimeField dateTimeField = this.c;
            if (z2) {
                long jG = G(j4);
                return dateTimeField.A(j4 + jG) - jG;
            }
            DateTimeZone dateTimeZone = this.d;
            return dateTimeZone.b(dateTimeField.A(dateTimeZone.c(j4)), j4);
        }

        @Override // org.joda.time.DateTimeField
        public final long B(long j4) {
            boolean z2 = this.f28095f;
            DateTimeField dateTimeField = this.c;
            if (z2) {
                long jG = G(j4);
                return dateTimeField.B(j4 + jG) - jG;
            }
            DateTimeZone dateTimeZone = this.d;
            return dateTimeZone.b(dateTimeField.B(dateTimeZone.c(j4)), j4);
        }

        @Override // org.joda.time.DateTimeField
        public final long C(int i, long j4) {
            DateTimeZone dateTimeZone = this.d;
            long jC = dateTimeZone.c(j4);
            DateTimeField dateTimeField = this.c;
            long jC2 = dateTimeField.C(i, jC);
            long jB = dateTimeZone.b(jC2, j4);
            if (c(jB) == i) {
                return jB;
            }
            IllegalInstantException illegalInstantException = new IllegalInstantException(jC2, dateTimeZone.f27978b);
            IllegalFieldValueException illegalFieldValueException = new IllegalFieldValueException(dateTimeField.v(), Integer.valueOf(i), illegalInstantException.getMessage());
            illegalFieldValueException.initCause(illegalInstantException);
            throw illegalFieldValueException;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long D(long j4, String str, Locale locale) {
            DateTimeZone dateTimeZone = this.d;
            return dateTimeZone.b(this.c.D(dateTimeZone.c(j4), str, locale), j4);
        }

        public final int G(long j4) {
            int iK = this.d.k(j4);
            long j6 = iK;
            if (((j4 + j6) ^ j4) >= 0 || (j4 ^ j6) < 0) {
                return iK;
            }
            throw new ArithmeticException("Adding time zone offset caused overflow");
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long a(int i, long j4) {
            boolean z2 = this.f28095f;
            DateTimeField dateTimeField = this.c;
            if (z2) {
                long jG = G(j4);
                return dateTimeField.a(i, j4 + jG) - jG;
            }
            DateTimeZone dateTimeZone = this.d;
            return dateTimeZone.b(dateTimeField.a(i, dateTimeZone.c(j4)), j4);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long b(long j4, long j6) {
            boolean z2 = this.f28095f;
            DateTimeField dateTimeField = this.c;
            if (z2) {
                long jG = G(j4);
                return dateTimeField.b(j4 + jG, j6) - jG;
            }
            DateTimeZone dateTimeZone = this.d;
            return dateTimeZone.b(dateTimeField.b(dateTimeZone.c(j4), j6), j4);
        }

        @Override // org.joda.time.DateTimeField
        public final int c(long j4) {
            return this.c.c(this.d.c(j4));
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final String d(int i, Locale locale) {
            return this.c.d(i, locale);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final String e(long j4, Locale locale) {
            return this.c.e(this.d.c(j4), locale);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ZonedDateTimeField)) {
                return false;
            }
            ZonedDateTimeField zonedDateTimeField = (ZonedDateTimeField) obj;
            return this.c.equals(zonedDateTimeField.c) && this.d.equals(zonedDateTimeField.d) && this.f28094e.equals(zonedDateTimeField.f28094e) && this.g.equals(zonedDateTimeField.g);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final String g(int i, Locale locale) {
            return this.c.g(i, locale);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final String h(long j4, Locale locale) {
            return this.c.h(this.d.c(j4), locale);
        }

        public final int hashCode() {
            return this.c.hashCode() ^ this.d.hashCode();
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final int j(long j4, long j6) {
            int iG = G(j6);
            return this.c.j(j4 + ((long) (this.f28095f ? iG : G(j4))), j6 + ((long) iG));
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long k(long j4, long j6) {
            int iG = G(j6);
            return this.c.k(j4 + ((long) (this.f28095f ? iG : G(j4))), j6 + ((long) iG));
        }

        @Override // org.joda.time.DateTimeField
        public final DurationField l() {
            return this.f28094e;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final DurationField m() {
            return this.h;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final int n(Locale locale) {
            return this.c.n(locale);
        }

        @Override // org.joda.time.DateTimeField
        public final int o() {
            return this.c.o();
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final int p(long j4) {
            return this.c.p(this.d.c(j4));
        }

        @Override // org.joda.time.DateTimeField
        public final int r() {
            return this.c.r();
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final int s(long j4) {
            return this.c.s(this.d.c(j4));
        }

        @Override // org.joda.time.DateTimeField
        public final DurationField u() {
            return this.g;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final boolean w(long j4) {
            return this.c.w(this.d.c(j4));
        }

        @Override // org.joda.time.DateTimeField
        public final boolean x() {
            return this.c.x();
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long z(long j4) {
            return this.c.z(this.d.c(j4));
        }
    }

    public static class ZonedDurationField extends BaseDurationField {
        private static final long serialVersionUID = -485345310999208286L;
        public final DurationField c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DateTimeZone f28096e;

        public ZonedDurationField(DurationField durationField, DateTimeZone dateTimeZone) {
            super(durationField.h());
            if (!durationField.o()) {
                throw new IllegalArgumentException();
            }
            this.c = durationField;
            this.d = durationField.k() < 43200000;
            this.f28096e = dateTimeZone;
        }

        @Override // org.joda.time.DurationField
        public final long a(int i, long j4) {
            int iU = u(j4);
            long jA = this.c.a(i, j4 + ((long) iU));
            if (!this.d) {
                iU = r(jA);
            }
            return jA - ((long) iU);
        }

        @Override // org.joda.time.DurationField
        public final long b(long j4, long j6) {
            int iU = u(j4);
            long jB = this.c.b(j4 + ((long) iU), j6);
            if (!this.d) {
                iU = r(jB);
            }
            return jB - ((long) iU);
        }

        @Override // org.joda.time.field.BaseDurationField, org.joda.time.DurationField
        public final int d(long j4, long j6) {
            int iU = u(j6);
            return this.c.d(j4 + ((long) (this.d ? iU : u(j4))), j6 + ((long) iU));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ZonedDurationField)) {
                return false;
            }
            ZonedDurationField zonedDurationField = (ZonedDurationField) obj;
            return this.c.equals(zonedDurationField.c) && this.f28096e.equals(zonedDurationField.f28096e);
        }

        @Override // org.joda.time.DurationField
        public final long f(long j4, long j6) {
            int iU = u(j6);
            return this.c.f(j4 + ((long) (this.d ? iU : u(j4))), j6 + ((long) iU));
        }

        public final int hashCode() {
            return this.c.hashCode() ^ this.f28096e.hashCode();
        }

        @Override // org.joda.time.DurationField
        public final long k() {
            return this.c.k();
        }

        @Override // org.joda.time.DurationField
        public final boolean l() {
            boolean z2 = this.d;
            DurationField durationField = this.c;
            if (z2) {
                return durationField.l();
            }
            return durationField.l() && this.f28096e.o();
        }

        public final int r(long j4) {
            int iL = this.f28096e.l(j4);
            long j6 = iL;
            if (((j4 - j6) ^ j4) >= 0 || (j4 ^ j6) >= 0) {
                return iL;
            }
            throw new ArithmeticException("Subtracting time zone offset caused overflow");
        }

        public final int u(long j4) {
            int iK = this.f28096e.k(j4);
            long j6 = iK;
            if (((j4 + j6) ^ j4) >= 0 || (j4 ^ j6) < 0) {
                return iK;
            }
            throw new ArithmeticException("Adding time zone offset caused overflow");
        }
    }

    public static ZonedChronology U(Chronology chronology, DateTimeZone dateTimeZone) {
        if (chronology == null) {
            throw new IllegalArgumentException("Must supply a chronology");
        }
        Chronology chronologyK = chronology.K();
        if (chronologyK == null) {
            throw new IllegalArgumentException("UTC chronology must not be null");
        }
        if (dateTimeZone != null) {
            return new ZonedChronology(chronologyK, dateTimeZone);
        }
        throw new IllegalArgumentException("DateTimeZone must not be null");
    }

    @Override // org.joda.time.Chronology
    public final Chronology K() {
        return this.f28019b;
    }

    @Override // org.joda.time.Chronology
    public final Chronology L(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.g();
        }
        if (dateTimeZone == this.c) {
            return this;
        }
        DateTimeZone dateTimeZone2 = DateTimeZone.c;
        Chronology chronology = this.f28019b;
        return dateTimeZone == dateTimeZone2 ? chronology : new ZonedChronology(chronology, dateTimeZone);
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public final void Q(AssembledChronology.Fields fields) {
        HashMap<Object, Object> map = new HashMap<>();
        fields.l = T(fields.l, map);
        fields.k = T(fields.k, map);
        fields.f28040j = T(fields.f28040j, map);
        fields.i = T(fields.i, map);
        fields.h = T(fields.h, map);
        fields.g = T(fields.g, map);
        fields.f28039f = T(fields.f28039f, map);
        fields.f28038e = T(fields.f28038e, map);
        fields.d = T(fields.d, map);
        fields.c = T(fields.c, map);
        fields.f28037b = T(fields.f28037b, map);
        fields.a = T(fields.a, map);
        fields.E = S(fields.E, map);
        fields.f28034F = S(fields.f28034F, map);
        fields.f28035G = S(fields.f28035G, map);
        fields.f28036H = S(fields.f28036H, map);
        fields.I = S(fields.I, map);
        fields.f28045x = S(fields.f28045x, map);
        fields.f28046y = S(fields.f28046y, map);
        fields.f28047z = S(fields.f28047z, map);
        fields.f28033D = S(fields.f28033D, map);
        fields.f28030A = S(fields.f28030A, map);
        fields.f28031B = S(fields.f28031B, map);
        fields.f28032C = S(fields.f28032C, map);
        fields.m = S(fields.m, map);
        fields.n = S(fields.n, map);
        fields.o = S(fields.o, map);
        fields.p = S(fields.p, map);
        fields.f28041q = S(fields.f28041q, map);
        fields.r = S(fields.r, map);
        fields.s = S(fields.s, map);
        fields.f28043u = S(fields.f28043u, map);
        fields.f28042t = S(fields.f28042t, map);
        fields.f28044v = S(fields.f28044v, map);
        fields.w = S(fields.w, map);
    }

    public final DateTimeField S(DateTimeField dateTimeField, HashMap<Object, Object> map) {
        if (dateTimeField == null || !dateTimeField.y()) {
            return dateTimeField;
        }
        if (map.containsKey(dateTimeField)) {
            return (DateTimeField) map.get(dateTimeField);
        }
        ZonedDateTimeField zonedDateTimeField = new ZonedDateTimeField(dateTimeField, (DateTimeZone) this.c, T(dateTimeField.l(), map), T(dateTimeField.u(), map), T(dateTimeField.m(), map));
        map.put(dateTimeField, zonedDateTimeField);
        return zonedDateTimeField;
    }

    public final DurationField T(DurationField durationField, HashMap<Object, Object> map) {
        if (durationField == null || !durationField.o()) {
            return durationField;
        }
        if (map.containsKey(durationField)) {
            return (DurationField) map.get(durationField);
        }
        ZonedDurationField zonedDurationField = new ZonedDurationField(durationField, (DateTimeZone) this.c);
        map.put(durationField, zonedDurationField);
        return zonedDurationField;
    }

    public final long V(long j4) {
        if (j4 == Long.MAX_VALUE) {
            return Long.MAX_VALUE;
        }
        if (j4 == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        DateTimeZone dateTimeZone = (DateTimeZone) this.c;
        int iL = dateTimeZone.l(j4);
        long j6 = j4 - ((long) iL);
        if (j4 > 604800000 && j6 < 0) {
            return Long.MAX_VALUE;
        }
        if (j4 < -604800000 && j6 > 0) {
            return Long.MIN_VALUE;
        }
        if (iL == dateTimeZone.k(j6)) {
            return j6;
        }
        throw new IllegalInstantException(j4, dateTimeZone.f27978b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZonedChronology)) {
            return false;
        }
        ZonedChronology zonedChronology = (ZonedChronology) obj;
        return this.f28019b.equals(zonedChronology.f28019b) && ((DateTimeZone) this.c).equals((DateTimeZone) zonedChronology.c);
    }

    public final int hashCode() {
        return (this.f28019b.hashCode() * 7) + (((DateTimeZone) this.c).hashCode() * 11) + 326565;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final long l(int i, int i6, int i7, int i8) throws IllegalArgumentException {
        return V(this.f28019b.l(i, i6, i7, i8));
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final long m(int i, int i6, int i7, int i8, int i9, int i10, int i11) throws IllegalArgumentException {
        return V(this.f28019b.m(i, i6, i7, i8, i9, i10, i11));
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.Chronology
    public final DateTimeZone n() {
        return (DateTimeZone) this.c;
    }

    @Override // org.joda.time.Chronology
    public final String toString() {
        StringBuilder sb = new StringBuilder("ZonedChronology[");
        sb.append(this.f28019b);
        sb.append(", ");
        return a.o(']', ((DateTimeZone) this.c).f27978b, sb);
    }
}
