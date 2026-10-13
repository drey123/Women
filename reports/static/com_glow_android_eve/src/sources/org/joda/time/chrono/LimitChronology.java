package org.joda.time.chrono;

import androidx.compose.animation.a;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.Chronology;
import org.joda.time.DateTime;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationField;
import org.joda.time.MutableDateTime;
import org.joda.time.field.DecoratedDateTimeField;
import org.joda.time.field.DecoratedDurationField;
import org.joda.time.field.FieldUtils;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.ISODateTimeFormat;

/* JADX INFO: loaded from: classes6.dex */
public final class LimitChronology extends AssembledChronology {
    private static final long serialVersionUID = 7670866536893052522L;
    public final DateTime N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final DateTime f28089O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public transient LimitChronology f28090P;

    public class LimitDateTimeField extends DecoratedDateTimeField {
        public final DurationField d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DurationField f28091e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final DurationField f28092f;

        public LimitDateTimeField(DateTimeField dateTimeField, DurationField durationField, DurationField durationField2, DurationField durationField3) {
            super(dateTimeField, dateTimeField.v());
            this.d = durationField;
            this.f28091e = durationField2;
            this.f28092f = durationField3;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long A(long j4) {
            LimitChronology limitChronology = LimitChronology.this;
            limitChronology.S(j4, null);
            long jA = this.c.A(j4);
            limitChronology.S(jA, "resulting");
            return jA;
        }

        @Override // org.joda.time.DateTimeField
        public final long B(long j4) {
            LimitChronology limitChronology = LimitChronology.this;
            limitChronology.S(j4, null);
            long jB = this.c.B(j4);
            limitChronology.S(jB, "resulting");
            return jB;
        }

        @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
        public final long C(int i, long j4) {
            LimitChronology limitChronology = LimitChronology.this;
            limitChronology.S(j4, null);
            long jC = this.c.C(i, j4);
            limitChronology.S(jC, "resulting");
            return jC;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long D(long j4, String str, Locale locale) {
            LimitChronology limitChronology = LimitChronology.this;
            limitChronology.S(j4, null);
            long jD = this.c.D(j4, str, locale);
            limitChronology.S(jD, "resulting");
            return jD;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long a(int i, long j4) {
            LimitChronology limitChronology = LimitChronology.this;
            limitChronology.S(j4, null);
            long jA = this.c.a(i, j4);
            limitChronology.S(jA, "resulting");
            return jA;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long b(long j4, long j6) {
            LimitChronology limitChronology = LimitChronology.this;
            limitChronology.S(j4, null);
            long jB = this.c.b(j4, j6);
            limitChronology.S(jB, "resulting");
            return jB;
        }

        @Override // org.joda.time.DateTimeField
        public final int c(long j4) {
            LimitChronology.this.S(j4, null);
            return this.c.c(j4);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final String e(long j4, Locale locale) {
            LimitChronology.this.S(j4, null);
            return this.c.e(j4, locale);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final String h(long j4, Locale locale) {
            LimitChronology.this.S(j4, null);
            return this.c.h(j4, locale);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final int j(long j4, long j6) {
            LimitChronology limitChronology = LimitChronology.this;
            limitChronology.S(j4, "minuend");
            limitChronology.S(j6, "subtrahend");
            return this.c.j(j4, j6);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long k(long j4, long j6) {
            LimitChronology limitChronology = LimitChronology.this;
            limitChronology.S(j4, "minuend");
            limitChronology.S(j6, "subtrahend");
            return this.c.k(j4, j6);
        }

        @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
        public final DurationField l() {
            return this.d;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final DurationField m() {
            return this.f28092f;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final int n(Locale locale) {
            return this.c.n(locale);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final int p(long j4) {
            LimitChronology.this.S(j4, null);
            return this.c.p(j4);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final int s(long j4) {
            LimitChronology.this.S(j4, null);
            return this.c.s(j4);
        }

        @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
        public final DurationField u() {
            return this.f28091e;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final boolean w(long j4) {
            LimitChronology.this.S(j4, null);
            return this.c.w(j4);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long z(long j4) {
            LimitChronology limitChronology = LimitChronology.this;
            limitChronology.S(j4, null);
            long jZ = this.c.z(j4);
            limitChronology.S(jZ, "resulting");
            return jZ;
        }
    }

    public class LimitDurationField extends DecoratedDurationField {
        private static final long serialVersionUID = 8049297699408782284L;

        public LimitDurationField(DurationField durationField) {
            super(durationField, durationField.h());
        }

        @Override // org.joda.time.DurationField
        public final long a(int i, long j4) {
            LimitChronology limitChronology = LimitChronology.this;
            limitChronology.S(j4, null);
            long jA = this.c.a(i, j4);
            limitChronology.S(jA, "resulting");
            return jA;
        }

        @Override // org.joda.time.DurationField
        public final long b(long j4, long j6) {
            LimitChronology limitChronology = LimitChronology.this;
            limitChronology.S(j4, null);
            long jB = this.c.b(j4, j6);
            limitChronology.S(jB, "resulting");
            return jB;
        }

        @Override // org.joda.time.field.BaseDurationField, org.joda.time.DurationField
        public final int d(long j4, long j6) {
            LimitChronology limitChronology = LimitChronology.this;
            limitChronology.S(j4, "minuend");
            limitChronology.S(j6, "subtrahend");
            return this.c.d(j4, j6);
        }

        @Override // org.joda.time.DurationField
        public final long f(long j4, long j6) {
            LimitChronology limitChronology = LimitChronology.this;
            limitChronology.S(j4, "minuend");
            limitChronology.S(j6, "subtrahend");
            return this.c.f(j4, j6);
        }
    }

    public class LimitException extends IllegalArgumentException {
        private static final long serialVersionUID = -5924689995607498581L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f28093b;

        public LimitException(String str, boolean z2) {
            super(str);
            this.f28093b = z2;
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
            DateTimeFormatter dateTimeFormatterI = ISODateTimeFormat.b().i(LimitChronology.this.f28019b);
            try {
                if (this.f28093b) {
                    stringBuffer.append("below the supported minimum of ");
                    dateTimeFormatterI.g(stringBuffer, LimitChronology.this.N.f28006b, null);
                } else {
                    stringBuffer.append("above the supported maximum of ");
                    dateTimeFormatterI.g(stringBuffer, LimitChronology.this.f28089O.f28006b, null);
                }
            } catch (IOException unused) {
            }
            stringBuffer.append(" (");
            stringBuffer.append(LimitChronology.this.f28019b);
            stringBuffer.append(')');
            return stringBuffer.toString();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "IllegalArgumentException: " + getMessage();
        }
    }

    public LimitChronology(Chronology chronology, DateTime dateTime, DateTime dateTime2) {
        super(chronology, null);
        this.N = dateTime;
        this.f28089O = dateTime2;
    }

    public static LimitChronology V(Chronology chronology, DateTime dateTime, DateTime dateTime2) {
        if (chronology == null) {
            throw new IllegalArgumentException("Must supply a chronology");
        }
        if (dateTime == null) {
            dateTime = null;
        }
        if (dateTime2 == null) {
            dateTime2 = null;
        }
        if (dateTime != null && dateTime2 != null) {
            AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
            if (dateTime.f28006b >= dateTime2.A()) {
                throw new IllegalArgumentException("The lower limit must be come before than the upper limit");
            }
        }
        return new LimitChronology(chronology, dateTime, dateTime2);
    }

    @Override // org.joda.time.Chronology
    public final Chronology K() {
        return L(DateTimeZone.c);
    }

    @Override // org.joda.time.Chronology
    public final Chronology L(DateTimeZone dateTimeZone) {
        LimitChronology limitChronology;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.g();
        }
        if (dateTimeZone == n()) {
            return this;
        }
        DateTimeZone dateTimeZone2 = DateTimeZone.c;
        if (dateTimeZone == dateTimeZone2 && (limitChronology = this.f28090P) != null) {
            return limitChronology;
        }
        DateTime dateTimeF = this.N;
        if (dateTimeF != null) {
            MutableDateTime mutableDateTime = new MutableDateTime(dateTimeF.f28006b, dateTimeF.g().n());
            mutableDateTime.u(dateTimeZone);
            dateTimeF = mutableDateTime.f();
        }
        DateTime dateTimeF2 = this.f28089O;
        if (dateTimeF2 != null) {
            MutableDateTime mutableDateTime2 = new MutableDateTime(dateTimeF2.f28006b, dateTimeF2.g().n());
            mutableDateTime2.u(dateTimeZone);
            dateTimeF2 = mutableDateTime2.f();
        }
        LimitChronology limitChronologyV = V(this.f28019b.L(dateTimeZone), dateTimeF, dateTimeF2);
        if (dateTimeZone == dateTimeZone2) {
            this.f28090P = limitChronologyV;
        }
        return limitChronologyV;
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public final void Q(AssembledChronology.Fields fields) {
        HashMap<Object, Object> map = new HashMap<>();
        fields.l = U(fields.l, map);
        fields.k = U(fields.k, map);
        fields.f28040j = U(fields.f28040j, map);
        fields.i = U(fields.i, map);
        fields.h = U(fields.h, map);
        fields.g = U(fields.g, map);
        fields.f28039f = U(fields.f28039f, map);
        fields.f28038e = U(fields.f28038e, map);
        fields.d = U(fields.d, map);
        fields.c = U(fields.c, map);
        fields.f28037b = U(fields.f28037b, map);
        fields.a = U(fields.a, map);
        fields.E = T(fields.E, map);
        fields.f28034F = T(fields.f28034F, map);
        fields.f28035G = T(fields.f28035G, map);
        fields.f28036H = T(fields.f28036H, map);
        fields.I = T(fields.I, map);
        fields.f28045x = T(fields.f28045x, map);
        fields.f28046y = T(fields.f28046y, map);
        fields.f28047z = T(fields.f28047z, map);
        fields.f28033D = T(fields.f28033D, map);
        fields.f28030A = T(fields.f28030A, map);
        fields.f28031B = T(fields.f28031B, map);
        fields.f28032C = T(fields.f28032C, map);
        fields.m = T(fields.m, map);
        fields.n = T(fields.n, map);
        fields.o = T(fields.o, map);
        fields.p = T(fields.p, map);
        fields.f28041q = T(fields.f28041q, map);
        fields.r = T(fields.r, map);
        fields.s = T(fields.s, map);
        fields.f28043u = T(fields.f28043u, map);
        fields.f28042t = T(fields.f28042t, map);
        fields.f28044v = T(fields.f28044v, map);
        fields.w = T(fields.w, map);
    }

    public final void S(long j4, String str) {
        DateTime dateTime = this.N;
        if (dateTime != null && j4 < dateTime.f28006b) {
            throw new LimitException(str, true);
        }
        DateTime dateTime2 = this.f28089O;
        if (dateTime2 != null && j4 >= dateTime2.f28006b) {
            throw new LimitException(str, false);
        }
    }

    public final DateTimeField T(DateTimeField dateTimeField, HashMap<Object, Object> map) {
        if (dateTimeField == null || !dateTimeField.y()) {
            return dateTimeField;
        }
        if (map.containsKey(dateTimeField)) {
            return (DateTimeField) map.get(dateTimeField);
        }
        LimitDateTimeField limitDateTimeField = new LimitDateTimeField(dateTimeField, U(dateTimeField.l(), map), U(dateTimeField.u(), map), U(dateTimeField.m(), map));
        map.put(dateTimeField, limitDateTimeField);
        return limitDateTimeField;
    }

    public final DurationField U(DurationField durationField, HashMap<Object, Object> map) {
        if (durationField == null || !durationField.o()) {
            return durationField;
        }
        if (map.containsKey(durationField)) {
            return (DurationField) map.get(durationField);
        }
        LimitDurationField limitDurationField = new LimitDurationField(durationField);
        map.put(durationField, limitDurationField);
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
        return this.f28019b.equals(limitChronology.f28019b) && FieldUtils.a(this.N, limitChronology.N) && FieldUtils.a(this.f28089O, limitChronology.f28089O);
    }

    public final int hashCode() {
        DateTime dateTime = this.N;
        int iHashCode = (dateTime != null ? dateTime.hashCode() : 0) + 317351877;
        DateTime dateTime2 = this.f28089O;
        return (this.f28019b.hashCode() * 7) + iHashCode + (dateTime2 != null ? dateTime2.hashCode() : 0);
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final long l(int i, int i6, int i7, int i8) throws IllegalArgumentException {
        long jL = this.f28019b.l(i, i6, i7, i8);
        S(jL, "resulting");
        return jL;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final long m(int i, int i6, int i7, int i8, int i9, int i10, int i11) throws IllegalArgumentException {
        long jM = this.f28019b.m(i, i6, i7, i8, i9, i10, i11);
        S(jM, "resulting");
        return jM;
    }

    @Override // org.joda.time.Chronology
    public final String toString() {
        StringBuilder sb = new StringBuilder("LimitChronology[");
        sb.append(this.f28019b.toString());
        sb.append(", ");
        DateTime dateTime = this.N;
        sb.append(dateTime == null ? "NoLimit" : dateTime.toString());
        sb.append(", ");
        DateTime dateTime2 = this.f28089O;
        return a.o(']', dateTime2 != null ? dateTime2.toString() : "NoLimit", sb);
    }
}
