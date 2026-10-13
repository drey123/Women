package org.threeten.bp.temporal;

import Jb.n;
import fg.a;
import fg.b;
import fg.e;
import fg.h;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.Duration;
import org.threeten.bp.LocalDate;
import org.threeten.bp.chrono.IsoChronology;

/* JADX INFO: loaded from: classes3.dex */
public final class IsoFields {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f39006a = Field.f39009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f39007b = Field.f39010c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f39008c = Field.f39011d;

    public enum Field implements e {
        /* JADX INFO: Fake field, exist only in values array */
        EF0 { // from class: org.threeten.bp.temporal.IsoFields.Field.1
            @Override // fg.e
            public final <R extends a> R a(R r7, long j10) {
                long jK = k(r7);
                g().b(j10, this);
                ChronoField chronoField = ChronoField.f38988w;
                return (R) r7.z((j10 - jK) + r7.j(chronoField), chronoField);
            }

            @Override // fg.e
            public final ValueRange g() {
                return ValueRange.g(1L, 1L, 90L, 92L);
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, fg.e
            public final ValueRange h(b bVar) {
                if (!bVar.k(this)) {
                    throw new UnsupportedTemporalTypeException("Unsupported field: DayOfQuarter");
                }
                long j10 = bVar.j(Field.f39009a);
                if (j10 == 1) {
                    long j11 = bVar.j(ChronoField.f38965D);
                    IsoChronology.f38891d.getClass();
                    return IsoChronology.s(j11) ? ValueRange.f(1L, 91L) : ValueRange.f(1L, 90L);
                }
                if (j10 == 2) {
                    return ValueRange.f(1L, 91L);
                }
                return (j10 == 3 || j10 == 4) ? ValueRange.f(1L, 92L) : g();
            }

            @Override // fg.e
            public final boolean j(b bVar) {
                return bVar.k(ChronoField.f38988w) && bVar.k(ChronoField.f38962A) && bVar.k(ChronoField.f38965D) && org.threeten.bp.chrono.b.k(bVar).equals(IsoChronology.f38891d);
            }

            @Override // fg.e
            public final long k(b bVar) {
                if (!bVar.k(this)) {
                    throw new UnsupportedTemporalTypeException("Unsupported field: DayOfQuarter");
                }
                int iF = bVar.f(ChronoField.f38988w);
                int iF2 = bVar.f(ChronoField.f38962A);
                long j10 = bVar.j(ChronoField.f38965D);
                int[] iArr = Field.f39012e;
                int i10 = (iF2 - 1) / 3;
                IsoChronology.f38891d.getClass();
                return iF - iArr[i10 + (IsoChronology.s(j10) ? 4 : 0)];
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }
        },
        f39009a { // from class: org.threeten.bp.temporal.IsoFields.Field.2
            @Override // fg.e
            public final <R extends a> R a(R r7, long j10) {
                long jK = k(r7);
                g().b(j10, this);
                ChronoField chronoField = ChronoField.f38962A;
                return (R) r7.z(((j10 - jK) * 3) + r7.j(chronoField), chronoField);
            }

            @Override // fg.e
            public final ValueRange g() {
                return ValueRange.f(1L, 4L);
            }

            @Override // fg.e
            public final boolean j(b bVar) {
                return bVar.k(ChronoField.f38962A) && org.threeten.bp.chrono.b.k(bVar).equals(IsoChronology.f38891d);
            }

            @Override // fg.e
            public final long k(b bVar) {
                if (bVar.k(this)) {
                    return (bVar.j(ChronoField.f38962A) + 2) / 3;
                }
                throw new UnsupportedTemporalTypeException("Unsupported field: QuarterOfYear");
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        },
        f39010c { // from class: org.threeten.bp.temporal.IsoFields.Field.3
            @Override // fg.e
            public final <R extends a> R a(R r7, long j10) {
                g().b(j10, this);
                return (R) r7.w(n.j(j10, k(r7)), ChronoUnit.WEEKS);
            }

            @Override // fg.e
            public final ValueRange g() {
                return ValueRange.g(1L, 1L, 52L, 53L);
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, fg.e
            public final ValueRange h(b bVar) {
                if (bVar.k(this)) {
                    return ValueRange.f(1L, Field.p(Field.n(LocalDate.D(bVar))));
                }
                throw new UnsupportedTemporalTypeException("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // fg.e
            public final boolean j(b bVar) {
                return bVar.k(ChronoField.f38989x) && org.threeten.bp.chrono.b.k(bVar).equals(IsoChronology.f38891d);
            }

            @Override // fg.e
            public final long k(b bVar) {
                if (bVar.k(this)) {
                    return Field.m(LocalDate.D(bVar));
                }
                throw new UnsupportedTemporalTypeException("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }
        },
        f39011d { // from class: org.threeten.bp.temporal.IsoFields.Field.4
            @Override // fg.e
            public final <R extends a> R a(R r7, long j10) {
                if (!j(r7)) {
                    throw new UnsupportedTemporalTypeException("Unsupported field: WeekBasedYear");
                }
                int iA = ChronoField.f38965D.g().a(j10, Field.f39011d);
                LocalDate localDateD = LocalDate.D(r7);
                ChronoField chronoField = ChronoField.f38984s;
                int iF = localDateD.f(chronoField);
                int iM = Field.m(localDateD);
                if (iM == 53 && Field.p(iA) == 52) {
                    iM = 52;
                }
                LocalDate localDateM = LocalDate.M(iA, 1, 4);
                return (R) r7.q(localDateM.P(((iM - 1) * 7) + (iF - localDateM.f(chronoField))));
            }

            @Override // fg.e
            public final ValueRange g() {
                return ChronoField.f38965D.g();
            }

            @Override // org.threeten.bp.temporal.IsoFields.Field, fg.e
            public final ValueRange h(b bVar) {
                return ChronoField.f38965D.g();
            }

            @Override // fg.e
            public final boolean j(b bVar) {
                return bVar.k(ChronoField.f38989x) && org.threeten.bp.chrono.b.k(bVar).equals(IsoChronology.f38891d);
            }

            @Override // fg.e
            public final long k(b bVar) {
                if (bVar.k(this)) {
                    return Field.n(LocalDate.D(bVar));
                }
                throw new UnsupportedTemporalTypeException("Unsupported field: WeekBasedYear");
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int[] f39012e = {0, 90, 181, 273, 0, 91, 182, 274};

        Field() {
            throw null;
        }

        public static int m(LocalDate localDate) {
            int iOrdinal = localDate.G().ordinal();
            int iH = localDate.H() - 1;
            int i10 = (3 - iOrdinal) + iH;
            int i11 = i10 - ((i10 / 7) * 7);
            int i12 = i11 - 3;
            if (i12 < -3) {
                i12 = i11 + 4;
            }
            if (iH < i12) {
                return (int) ValueRange.f(1L, p(n(localDate.V(180).R(-1L)))).c();
            }
            int i13 = ((iH - i12) / 7) + 1;
            if (i13 != 53 || i12 == -3 || (i12 == -2 && localDate.L())) {
                return i13;
            }
            return 1;
        }

        public static int n(LocalDate localDate) {
            int iJ = localDate.J();
            int iH = localDate.H();
            if (iH <= 3) {
                return iH - localDate.G().ordinal() < -2 ? iJ - 1 : iJ;
            }
            if (iH >= 363) {
                return ((iH - 363) - (localDate.L() ? 1 : 0)) - localDate.G().ordinal() >= 0 ? iJ + 1 : iJ;
            }
            return iJ;
        }

        public static int p(int i10) {
            LocalDate localDateM = LocalDate.M(i10, 1, 1);
            if (localDateM.G() != DayOfWeek.f38825c) {
                return (localDateM.G() == DayOfWeek.f38824a && localDateM.L()) ? 53 : 52;
            }
            return 53;
        }

        @Override // fg.e
        public final boolean f() {
            return true;
        }

        @Override // fg.e
        public ValueRange h(b bVar) {
            return g();
        }
    }

    public enum Unit implements h {
        /* JADX INFO: Fake field, exist only in values array */
        WEEK_BASED_YEARS("WeekBasedYears", Duration.f(0, 31556952)),
        /* JADX INFO: Fake field, exist only in values array */
        QUARTER_YEARS("QuarterYears", Duration.f(0, 7889238));

        private final Duration duration;
        private final String name;

        Unit(String str, Duration duration) {
            this.name = str;
            this.duration = duration;
        }

        @Override // fg.h
        public final <R extends a> R a(R r7, long j10) {
            int iOrdinal = ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    return (R) r7.w(j10 / 256, ChronoUnit.YEARS).w((j10 % 256) * 3, ChronoUnit.MONTHS);
                }
                throw new IllegalStateException("Unreachable");
            }
            e eVar = IsoFields.f39006a;
            Field.AnonymousClass4 anonymousClass4 = Field.f39011d;
            return (R) r7.z(n.f(r7.f(anonymousClass4), j10), anonymousClass4);
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.name;
        }
    }

    static {
        Unit[] unitArr = Unit.f39014a;
    }
}
