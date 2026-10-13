package org.joda.time;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DateTimeFieldType implements Serializable {
    public static final DateTimeFieldType c = new StandardDateTimeFieldType("era", (byte) 1, DurationFieldType.c);
    public static final DateTimeFieldType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DateTimeFieldType f27964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DateTimeFieldType f27965f;
    public static final DateTimeFieldType g;
    public static final DateTimeFieldType h;
    public static final DateTimeFieldType i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final DateTimeFieldType f27966j;
    public static final DateTimeFieldType k;
    public static final DateTimeFieldType l;
    public static final DateTimeFieldType m;
    public static final DateTimeFieldType n;
    public static final DateTimeFieldType o;
    public static final DateTimeFieldType p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final DateTimeFieldType f27967q;
    public static final DateTimeFieldType r;
    public static final DateTimeFieldType s;
    private static final long serialVersionUID = -42615285973990L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final DateTimeFieldType f27968t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final DateTimeFieldType f27969u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final DateTimeFieldType f27970v;
    public static final DateTimeFieldType w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final DateTimeFieldType f27971x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final DateTimeFieldType f27972y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27973b;

    public static class StandardDateTimeFieldType extends DateTimeFieldType {
        private static final long serialVersionUID = -9937958251642L;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public final transient DurationFieldType f27974A;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final byte f27975z;

        public StandardDateTimeFieldType(String str, byte b2, DurationFieldType durationFieldType) {
            super(str);
            this.f27975z = b2;
            this.f27974A = durationFieldType;
        }

        private Object readResolve() {
            switch (this.f27975z) {
                case 1:
                    return DateTimeFieldType.c;
                case 2:
                    return DateTimeFieldType.d;
                case 3:
                    return DateTimeFieldType.f27964e;
                case 4:
                    return DateTimeFieldType.f27965f;
                case 5:
                    return DateTimeFieldType.g;
                case 6:
                    return DateTimeFieldType.h;
                case 7:
                    return DateTimeFieldType.i;
                case 8:
                    return DateTimeFieldType.f27966j;
                case 9:
                    return DateTimeFieldType.k;
                case 10:
                    return DateTimeFieldType.l;
                case 11:
                    return DateTimeFieldType.m;
                case 12:
                    return DateTimeFieldType.n;
                case 13:
                    return DateTimeFieldType.o;
                case 14:
                    return DateTimeFieldType.p;
                case 15:
                    return DateTimeFieldType.f27967q;
                case 16:
                    return DateTimeFieldType.r;
                case 17:
                    return DateTimeFieldType.s;
                case 18:
                    return DateTimeFieldType.f27968t;
                case 19:
                    return DateTimeFieldType.f27969u;
                case 20:
                    return DateTimeFieldType.f27970v;
                case 21:
                    return DateTimeFieldType.w;
                case 22:
                    return DateTimeFieldType.f27971x;
                case 23:
                    return DateTimeFieldType.f27972y;
                default:
                    return this;
            }
        }

        @Override // org.joda.time.DateTimeFieldType
        public final DurationFieldType a() {
            return this.f27974A;
        }

        @Override // org.joda.time.DateTimeFieldType
        public final DateTimeField b(Chronology chronology) {
            Chronology chronologyA = DateTimeUtils.a(chronology);
            switch (this.f27975z) {
                case 1:
                    return chronologyA.i();
                case 2:
                    return chronologyA.O();
                case 3:
                    return chronologyA.b();
                case 4:
                    return chronologyA.N();
                case 5:
                    return chronologyA.M();
                case 6:
                    return chronologyA.g();
                case 7:
                    return chronologyA.z();
                case 8:
                    return chronologyA.e();
                case 9:
                    return chronologyA.I();
                case 10:
                    return chronologyA.H();
                case 11:
                    return chronologyA.F();
                case 12:
                    return chronologyA.f();
                case 13:
                    return chronologyA.o();
                case 14:
                    return chronologyA.r();
                case 15:
                    return chronologyA.d();
                case 16:
                    return chronologyA.c();
                case 17:
                    return chronologyA.q();
                case 18:
                    return chronologyA.w();
                case 19:
                    return chronologyA.x();
                case 20:
                    return chronologyA.B();
                case 21:
                    return chronologyA.C();
                case 22:
                    return chronologyA.u();
                case 23:
                    return chronologyA.v();
                default:
                    throw new InternalError();
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof StandardDateTimeFieldType) {
                return this.f27975z == ((StandardDateTimeFieldType) obj).f27975z;
            }
            return false;
        }

        public final int hashCode() {
            return 1 << this.f27975z;
        }
    }

    static {
        DurationFieldType durationFieldType = DurationFieldType.f27985f;
        d = new StandardDateTimeFieldType("yearOfEra", (byte) 2, durationFieldType);
        f27964e = new StandardDateTimeFieldType("centuryOfEra", (byte) 3, DurationFieldType.d);
        f27965f = new StandardDateTimeFieldType("yearOfCentury", (byte) 4, durationFieldType);
        g = new StandardDateTimeFieldType("year", (byte) 5, durationFieldType);
        DurationFieldType durationFieldType2 = DurationFieldType.i;
        h = new StandardDateTimeFieldType("dayOfYear", (byte) 6, durationFieldType2);
        i = new StandardDateTimeFieldType("monthOfYear", (byte) 7, DurationFieldType.g);
        f27966j = new StandardDateTimeFieldType("dayOfMonth", (byte) 8, durationFieldType2);
        DurationFieldType durationFieldType3 = DurationFieldType.f27984e;
        k = new StandardDateTimeFieldType("weekyearOfCentury", (byte) 9, durationFieldType3);
        l = new StandardDateTimeFieldType("weekyear", (byte) 10, durationFieldType3);
        m = new StandardDateTimeFieldType("weekOfWeekyear", (byte) 11, DurationFieldType.h);
        n = new StandardDateTimeFieldType("dayOfWeek", (byte) 12, durationFieldType2);
        o = new StandardDateTimeFieldType("halfdayOfDay", (byte) 13, DurationFieldType.f27986j);
        DurationFieldType durationFieldType4 = DurationFieldType.k;
        p = new StandardDateTimeFieldType("hourOfHalfday", (byte) 14, durationFieldType4);
        f27967q = new StandardDateTimeFieldType("clockhourOfHalfday", (byte) 15, durationFieldType4);
        r = new StandardDateTimeFieldType("clockhourOfDay", (byte) 16, durationFieldType4);
        s = new StandardDateTimeFieldType("hourOfDay", (byte) 17, durationFieldType4);
        DurationFieldType durationFieldType5 = DurationFieldType.l;
        f27968t = new StandardDateTimeFieldType("minuteOfDay", (byte) 18, durationFieldType5);
        f27969u = new StandardDateTimeFieldType("minuteOfHour", (byte) 19, durationFieldType5);
        DurationFieldType durationFieldType6 = DurationFieldType.m;
        f27970v = new StandardDateTimeFieldType("secondOfDay", (byte) 20, durationFieldType6);
        w = new StandardDateTimeFieldType("secondOfMinute", (byte) 21, durationFieldType6);
        DurationFieldType durationFieldType7 = DurationFieldType.n;
        f27971x = new StandardDateTimeFieldType("millisOfDay", (byte) 22, durationFieldType7);
        f27972y = new StandardDateTimeFieldType("millisOfSecond", (byte) 23, durationFieldType7);
    }

    public DateTimeFieldType(String str) {
        this.f27973b = str;
    }

    public abstract DurationFieldType a();

    public abstract DateTimeField b(Chronology chronology);

    public final String toString() {
        return this.f27973b;
    }
}
