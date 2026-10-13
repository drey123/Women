package org.joda.time.chrono;

import java.io.IOException;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationField;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.Instant;
import org.joda.time.LocalDate;
import org.joda.time.ReadableInstant;
import org.joda.time.field.BaseDateTimeField;
import org.joda.time.field.DecoratedDurationField;
import org.joda.time.format.ISODateTimeFormat;

/* JADX INFO: loaded from: classes6.dex */
public final class GJChronology extends AssembledChronology {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Instant f28074S = new Instant(-12219292800000L);
    public static final ConcurrentHashMap<GJCacheKey, GJChronology> T = new ConcurrentHashMap<>();
    private static final long serialVersionUID = -2545574827706931671L;
    public JulianChronology N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public GregorianChronology f28075O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Instant f28076P;
    public long Q;
    public long R;

    public class CutoverField extends BaseDateTimeField {
        public final DateTimeField c;
        public final DateTimeField d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f28077e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f28078f;
        public DurationField g;
        public DurationField h;

        public CutoverField(GJChronology gJChronology, DateTimeField dateTimeField, DateTimeField dateTimeField2, long j4) {
            this(dateTimeField, dateTimeField2, null, j4, false);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long A(long j4) {
            long j6 = this.f28077e;
            if (j4 >= j6) {
                return this.d.A(j4);
            }
            long jA = this.c.A(j4);
            return (jA < j6 || jA - GJChronology.this.R < j6) ? jA : H(jA);
        }

        @Override // org.joda.time.DateTimeField
        public final long B(long j4) {
            long j6 = this.f28077e;
            if (j4 < j6) {
                return this.c.B(j4);
            }
            long jB = this.d.B(j4);
            return (jB >= j6 || GJChronology.this.R + jB >= j6) ? jB : G(jB);
        }

        @Override // org.joda.time.DateTimeField
        public final long C(int i, long j4) {
            long jC;
            long j6 = this.f28077e;
            GJChronology gJChronology = GJChronology.this;
            if (j4 >= j6) {
                DateTimeField dateTimeField = this.d;
                jC = dateTimeField.C(i, j4);
                if (jC < j6) {
                    if (gJChronology.R + jC < j6) {
                        jC = G(jC);
                    }
                    if (c(jC) != i) {
                        throw new IllegalFieldValueException(dateTimeField.v(), Integer.valueOf(i), null, null);
                    }
                }
            } else {
                DateTimeField dateTimeField2 = this.c;
                jC = dateTimeField2.C(i, j4);
                if (jC >= j6) {
                    if (jC - gJChronology.R >= j6) {
                        jC = H(jC);
                    }
                    if (c(jC) != i) {
                        throw new IllegalFieldValueException(dateTimeField2.v(), Integer.valueOf(i), null, null);
                    }
                }
            }
            return jC;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long D(long j4, String str, Locale locale) {
            long j6 = this.f28077e;
            GJChronology gJChronology = GJChronology.this;
            if (j4 >= j6) {
                long jD = this.d.D(j4, str, locale);
                return (jD >= j6 || gJChronology.R + jD >= j6) ? jD : G(jD);
            }
            long jD2 = this.c.D(j4, str, locale);
            return (jD2 < j6 || jD2 - gJChronology.R < j6) ? jD2 : H(jD2);
        }

        public final long G(long j4) {
            boolean z2 = this.f28078f;
            GJChronology gJChronology = GJChronology.this;
            if (z2) {
                return GJChronology.S(j4, gJChronology.f28075O, gJChronology.N);
            }
            GregorianChronology gregorianChronology = gJChronology.f28075O;
            return gJChronology.N.l(gregorianChronology.M().c(j4), gregorianChronology.z().c(j4), gregorianChronology.e().c(j4), gregorianChronology.u().c(j4));
        }

        public final long H(long j4) {
            boolean z2 = this.f28078f;
            GJChronology gJChronology = GJChronology.this;
            if (z2) {
                return GJChronology.S(j4, gJChronology.N, gJChronology.f28075O);
            }
            JulianChronology julianChronology = gJChronology.N;
            return gJChronology.f28075O.l(julianChronology.M().c(j4), julianChronology.z().c(j4), julianChronology.e().c(j4), julianChronology.u().c(j4));
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public long a(int i, long j4) {
            return this.d.a(i, j4);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public long b(long j4, long j6) {
            return this.d.b(j4, j6);
        }

        @Override // org.joda.time.DateTimeField
        public final int c(long j4) {
            return j4 >= this.f28077e ? this.d.c(j4) : this.c.c(j4);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final String d(int i, Locale locale) {
            return this.d.d(i, locale);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final String e(long j4, Locale locale) {
            return j4 >= this.f28077e ? this.d.e(j4, locale) : this.c.e(j4, locale);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final String g(int i, Locale locale) {
            return this.d.g(i, locale);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final String h(long j4, Locale locale) {
            return j4 >= this.f28077e ? this.d.h(j4, locale) : this.c.h(j4, locale);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public int j(long j4, long j6) {
            return this.d.j(j4, j6);
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public long k(long j4, long j6) {
            return this.d.k(j4, j6);
        }

        @Override // org.joda.time.DateTimeField
        public final DurationField l() {
            return this.g;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final DurationField m() {
            return this.d.m();
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final int n(Locale locale) {
            return Math.max(this.c.n(locale), this.d.n(locale));
        }

        @Override // org.joda.time.DateTimeField
        public final int o() {
            return this.d.o();
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public int p(long j4) {
            long j6 = this.f28077e;
            if (j4 >= j6) {
                return this.d.p(j4);
            }
            DateTimeField dateTimeField = this.c;
            int iP = dateTimeField.p(j4);
            return dateTimeField.C(iP, j4) >= j6 ? dateTimeField.c(dateTimeField.a(-1, j6)) : iP;
        }

        @Override // org.joda.time.DateTimeField
        public final int r() {
            return this.c.r();
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public int s(long j4) {
            long j6 = this.f28077e;
            if (j4 < j6) {
                return this.c.s(j4);
            }
            DateTimeField dateTimeField = this.d;
            int iS = dateTimeField.s(j4);
            return dateTimeField.C(iS, j4) < j6 ? dateTimeField.c(j6) : iS;
        }

        @Override // org.joda.time.DateTimeField
        public final DurationField u() {
            return this.h;
        }

        @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final boolean w(long j4) {
            return j4 >= this.f28077e ? this.d.w(j4) : this.c.w(j4);
        }

        @Override // org.joda.time.DateTimeField
        public final boolean x() {
            return false;
        }

        public CutoverField(DateTimeField dateTimeField, DateTimeField dateTimeField2, DurationField durationField, long j4, boolean z2) {
            super(dateTimeField2.v());
            this.c = dateTimeField;
            this.d = dateTimeField2;
            this.f28077e = j4;
            this.f28078f = z2;
            this.g = dateTimeField2.l();
            if (durationField == null && (durationField = dateTimeField2.u()) == null) {
                durationField = dateTimeField.u();
            }
            this.h = durationField;
        }
    }

    public final class ImpreciseCutoverField extends CutoverField {
        public ImpreciseCutoverField(GJChronology gJChronology, DateTimeField dateTimeField, DateTimeField dateTimeField2, long j4) {
            this(dateTimeField, dateTimeField2, (DurationField) null, j4, false);
        }

        @Override // org.joda.time.chrono.GJChronology.CutoverField, org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long a(int i, long j4) {
            long j6 = this.f28077e;
            GJChronology gJChronology = GJChronology.this;
            if (j4 < j6) {
                long jA = this.c.a(i, j4);
                return (jA < j6 || jA - gJChronology.R < j6) ? jA : H(jA);
            }
            long jA2 = this.d.a(i, j4);
            if (jA2 >= j6 || gJChronology.R + jA2 >= j6) {
                return jA2;
            }
            if (this.f28078f) {
                if (gJChronology.f28075O.E.c(jA2) <= 0) {
                    jA2 = gJChronology.f28075O.E.a(-1, jA2);
                }
            } else if (gJChronology.f28075O.f28015H.c(jA2) <= 0) {
                jA2 = gJChronology.f28075O.f28015H.a(-1, jA2);
            }
            return G(jA2);
        }

        @Override // org.joda.time.chrono.GJChronology.CutoverField, org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long b(long j4, long j6) {
            long j7 = this.f28077e;
            GJChronology gJChronology = GJChronology.this;
            if (j4 < j7) {
                long jB = this.c.b(j4, j6);
                return (jB < j7 || jB - gJChronology.R < j7) ? jB : H(jB);
            }
            long jB2 = this.d.b(j4, j6);
            if (jB2 >= j7 || gJChronology.R + jB2 >= j7) {
                return jB2;
            }
            if (this.f28078f) {
                if (gJChronology.f28075O.E.c(jB2) <= 0) {
                    jB2 = gJChronology.f28075O.E.a(-1, jB2);
                }
            } else if (gJChronology.f28075O.f28015H.c(jB2) <= 0) {
                jB2 = gJChronology.f28075O.f28015H.a(-1, jB2);
            }
            return G(jB2);
        }

        @Override // org.joda.time.chrono.GJChronology.CutoverField, org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final int j(long j4, long j6) {
            long j7 = this.f28077e;
            DateTimeField dateTimeField = this.c;
            DateTimeField dateTimeField2 = this.d;
            if (j4 >= j7) {
                return j6 >= j7 ? dateTimeField2.j(j4, j6) : dateTimeField.j(G(j4), j6);
            }
            return j6 < j7 ? dateTimeField.j(j4, j6) : dateTimeField2.j(H(j4), j6);
        }

        @Override // org.joda.time.chrono.GJChronology.CutoverField, org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final long k(long j4, long j6) {
            long j7 = this.f28077e;
            DateTimeField dateTimeField = this.c;
            DateTimeField dateTimeField2 = this.d;
            if (j4 >= j7) {
                return j6 >= j7 ? dateTimeField2.k(j4, j6) : dateTimeField.k(G(j4), j6);
            }
            return j6 < j7 ? dateTimeField.k(j4, j6) : dateTimeField2.k(H(j4), j6);
        }

        @Override // org.joda.time.chrono.GJChronology.CutoverField, org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final int p(long j4) {
            return j4 >= this.f28077e ? this.d.p(j4) : this.c.p(j4);
        }

        @Override // org.joda.time.chrono.GJChronology.CutoverField, org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
        public final int s(long j4) {
            return j4 >= this.f28077e ? this.d.s(j4) : this.c.s(j4);
        }

        public ImpreciseCutoverField(GJChronology gJChronology, DateTimeField dateTimeField, DateTimeField dateTimeField2, DurationField durationField, DurationField durationField2, long j4) {
            this(dateTimeField, dateTimeField2, durationField, j4, false);
            this.h = durationField2;
        }

        public ImpreciseCutoverField(DateTimeField dateTimeField, DateTimeField dateTimeField2, DurationField durationField, long j4, boolean z2) {
            super(dateTimeField, dateTimeField2, null, j4, z2);
            this.g = durationField == null ? new LinkedDurationField(this.g, this) : durationField;
        }
    }

    public static class LinkedDurationField extends DecoratedDurationField {
        private static final long serialVersionUID = 4097975388007713084L;
        public final ImpreciseCutoverField d;

        public LinkedDurationField(DurationField durationField, ImpreciseCutoverField impreciseCutoverField) {
            super(durationField, durationField.h());
            this.d = impreciseCutoverField;
        }

        @Override // org.joda.time.DurationField
        public final long a(int i, long j4) {
            return this.d.a(i, j4);
        }

        @Override // org.joda.time.DurationField
        public final long b(long j4, long j6) {
            return this.d.b(j4, j6);
        }

        @Override // org.joda.time.field.BaseDurationField, org.joda.time.DurationField
        public final int d(long j4, long j6) {
            return this.d.j(j4, j6);
        }

        @Override // org.joda.time.DurationField
        public final long f(long j4, long j6) {
            return this.d.k(j4, j6);
        }
    }

    public static long S(long j4, Chronology chronology, Chronology chronology2) {
        return chronology2.u().C(chronology.u().c(j4), chronology2.f().C(chronology.f().c(j4), chronology2.F().C(chronology.F().c(j4), chronology2.H().C(chronology.H().c(j4), 0L))));
    }

    public static GJChronology T(DateTimeZone dateTimeZone, ReadableInstant readableInstant, int i) {
        Instant instantD;
        GJChronology gJChronology;
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.g();
        }
        if (readableInstant == null) {
            instantD = f28074S;
        } else {
            instantD = readableInstant.D();
            if (new LocalDate(instantD.f27989b, GregorianChronology.u0(dateTimeZone, 4)).h() <= 0) {
                throw new IllegalArgumentException("Cutover too early. Must be on or after 0001-01-01.");
            }
        }
        GJCacheKey gJCacheKey = new GJCacheKey(dateTimeZone, instantD, i);
        ConcurrentHashMap<GJCacheKey, GJChronology> concurrentHashMap = T;
        GJChronology gJChronology2 = concurrentHashMap.get(gJCacheKey);
        if (gJChronology2 != null) {
            return gJChronology2;
        }
        DateTimeZone dateTimeZone2 = DateTimeZone.c;
        if (dateTimeZone == dateTimeZone2) {
            gJChronology = new GJChronology(null, new Object[]{JulianChronology.u0(dateTimeZone, i), GregorianChronology.u0(dateTimeZone, i), instantD});
        } else {
            GJChronology gJChronologyT = T(dateTimeZone2, instantD, i);
            gJChronology = new GJChronology(ZonedChronology.U(gJChronologyT, dateTimeZone), new Object[]{gJChronologyT.N, gJChronologyT.f28075O, gJChronologyT.f28076P});
        }
        GJChronology gJChronologyPutIfAbsent = concurrentHashMap.putIfAbsent(gJCacheKey, gJChronology);
        return gJChronologyPutIfAbsent != null ? gJChronologyPutIfAbsent : gJChronology;
    }

    private Object readResolve() {
        return T(n(), this.f28076P, this.f28075O.f28060O);
    }

    @Override // org.joda.time.Chronology
    public final Chronology K() {
        return L(DateTimeZone.c);
    }

    @Override // org.joda.time.Chronology
    public final Chronology L(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.g();
        }
        return dateTimeZone == n() ? this : T(dateTimeZone, this.f28076P, this.f28075O.f28060O);
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public final void Q(AssembledChronology.Fields fields) {
        Object[] objArr = (Object[]) this.c;
        JulianChronology julianChronology = (JulianChronology) objArr[0];
        GregorianChronology gregorianChronology = (GregorianChronology) objArr[1];
        Instant instant = (Instant) objArr[2];
        long j4 = instant.f27989b;
        this.Q = j4;
        this.N = julianChronology;
        this.f28075O = gregorianChronology;
        this.f28076P = instant;
        if (this.f28019b != null) {
            return;
        }
        if (julianChronology.f28060O != gregorianChronology.f28060O) {
            throw new IllegalArgumentException();
        }
        this.R = j4 - gregorianChronology.l(julianChronology.M().c(j4), julianChronology.z().c(j4), julianChronology.e().c(j4), julianChronology.u().c(j4));
        fields.a(gregorianChronology);
        if (gregorianChronology.f28023q.c(this.Q) == 0) {
            fields.m = new CutoverField(this, julianChronology.p, fields.m, this.Q);
            fields.n = new CutoverField(this, julianChronology.f28023q, fields.n, this.Q);
            fields.o = new CutoverField(this, julianChronology.r, fields.o, this.Q);
            fields.p = new CutoverField(this, julianChronology.s, fields.p, this.Q);
            fields.f28041q = new CutoverField(this, julianChronology.f28024t, fields.f28041q, this.Q);
            fields.r = new CutoverField(this, julianChronology.f28025u, fields.r, this.Q);
            fields.s = new CutoverField(this, julianChronology.f28026v, fields.s, this.Q);
            fields.f28043u = new CutoverField(this, julianChronology.f28027x, fields.f28043u, this.Q);
            fields.f28042t = new CutoverField(this, julianChronology.w, fields.f28042t, this.Q);
            fields.f28044v = new CutoverField(this, julianChronology.f28028y, fields.f28044v, this.Q);
            fields.w = new CutoverField(this, julianChronology.f28029z, fields.w, this.Q);
        }
        fields.I = new CutoverField(this, julianChronology.f28018L, fields.I, this.Q);
        ImpreciseCutoverField impreciseCutoverField = new ImpreciseCutoverField(this, julianChronology.f28015H, fields.E, this.Q);
        fields.E = impreciseCutoverField;
        DurationField durationField = impreciseCutoverField.g;
        fields.f28040j = durationField;
        fields.f28034F = new ImpreciseCutoverField(julianChronology.I, fields.f28034F, durationField, this.Q, false);
        ImpreciseCutoverField impreciseCutoverField2 = new ImpreciseCutoverField(this, julianChronology.f28017K, fields.f28036H, this.Q);
        fields.f28036H = impreciseCutoverField2;
        DurationField durationField2 = impreciseCutoverField2.g;
        fields.k = durationField2;
        fields.f28035G = new ImpreciseCutoverField(this, julianChronology.f28016J, fields.f28035G, fields.f28040j, durationField2, this.Q);
        ImpreciseCutoverField impreciseCutoverField3 = new ImpreciseCutoverField(this, julianChronology.f28014G, fields.f28033D, (DurationField) null, fields.f28040j, this.Q);
        fields.f28033D = impreciseCutoverField3;
        fields.i = impreciseCutoverField3.g;
        ImpreciseCutoverField impreciseCutoverField4 = new ImpreciseCutoverField(julianChronology.E, fields.f28031B, (DurationField) null, this.Q, true);
        fields.f28031B = impreciseCutoverField4;
        DurationField durationField3 = impreciseCutoverField4.g;
        fields.h = durationField3;
        fields.f28032C = new ImpreciseCutoverField(this, julianChronology.f28013F, fields.f28032C, durationField3, fields.k, this.Q);
        fields.f28047z = new CutoverField(julianChronology.f28011C, fields.f28047z, fields.f28040j, gregorianChronology.f28015H.A(this.Q), false);
        fields.f28030A = new CutoverField(julianChronology.f28012D, fields.f28030A, fields.h, gregorianChronology.E.A(this.Q), true);
        CutoverField cutoverField = new CutoverField(this, julianChronology.f28010B, fields.f28046y, this.Q);
        cutoverField.h = fields.i;
        fields.f28046y = cutoverField;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GJChronology)) {
            return false;
        }
        GJChronology gJChronology = (GJChronology) obj;
        return this.Q == gJChronology.Q && this.f28075O.f28060O == gJChronology.f28075O.f28060O && n().equals(gJChronology.n());
    }

    public final int hashCode() {
        return this.f28076P.hashCode() + n().hashCode() + 25025 + this.f28075O.f28060O;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final long l(int i, int i6, int i7, int i8) throws IllegalArgumentException {
        Chronology chronology = this.f28019b;
        if (chronology != null) {
            return chronology.l(i, i6, i7, i8);
        }
        long jL = this.f28075O.l(i, i6, i7, i8);
        if (jL < this.Q) {
            jL = this.N.l(i, i6, i7, i8);
            if (jL >= this.Q) {
                throw new IllegalArgumentException("Specified date does not exist");
            }
        }
        return jL;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, org.joda.time.Chronology
    public final long m(int i, int i6, int i7, int i8, int i9, int i10, int i11) throws IllegalArgumentException {
        long jM;
        Chronology chronology = this.f28019b;
        if (chronology != null) {
            return chronology.m(i, i6, i7, i8, i9, i10, i11);
        }
        try {
            jM = this.f28075O.m(i, i6, i7, i8, i9, i10, i11);
        } catch (IllegalFieldValueException e6) {
            if (i6 != 2 || i7 != 29) {
                throw e6;
            }
            jM = this.f28075O.m(i, i6, 28, i8, i9, i10, i11);
            if (jM >= this.Q) {
                throw e6;
            }
        }
        if (jM < this.Q) {
            jM = this.N.m(i, i6, i7, i8, i9, i10, i11);
            if (jM >= this.Q) {
                throw new IllegalArgumentException("Specified date does not exist");
            }
        }
        return jM;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.Chronology
    public final DateTimeZone n() {
        Chronology chronology = this.f28019b;
        return chronology != null ? chronology.n() : DateTimeZone.c;
    }

    @Override // org.joda.time.Chronology
    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer(60);
        stringBuffer.append("GJChronology[");
        stringBuffer.append(n().f27978b);
        if (this.Q != f28074S.f27989b) {
            stringBuffer.append(",cutover=");
            DateTimeZone dateTimeZone = DateTimeZone.c;
            try {
                (((AssembledChronology) L(dateTimeZone)).f28011C.z(this.Q) == 0 ? ISODateTimeFormat.a() : ISODateTimeFormat.b()).i(L(dateTimeZone)).g(stringBuffer, this.Q, null);
            } catch (IOException unused) {
            }
        }
        if (this.f28075O.f28060O != 4) {
            stringBuffer.append(",mdfw=");
            stringBuffer.append(this.f28075O.f28060O);
        }
        stringBuffer.append(']');
        return stringBuffer.toString();
    }
}
