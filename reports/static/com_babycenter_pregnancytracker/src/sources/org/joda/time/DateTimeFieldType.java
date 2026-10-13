package org.joda.time;

import com.google.common.base.Ascii;
import defpackage.ft2;
import defpackage.jr1;
import defpackage.yt2;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class DateTimeFieldType implements Serializable {
    public static final DateTimeFieldType a = new StandardDateTimeFieldType("era", (byte) 1, DurationFieldType.a);
    public static final DateTimeFieldType b;
    public static final DateTimeFieldType c;
    public static final DateTimeFieldType d;
    public static final DateTimeFieldType e;
    public static final DateTimeFieldType f;
    public static final DateTimeFieldType g;
    public static final DateTimeFieldType h;
    public static final DateTimeFieldType i;
    public static final DateTimeFieldType j;
    public static final DateTimeFieldType k;
    public static final DateTimeFieldType l;
    public static final DateTimeFieldType m;
    public static final DateTimeFieldType n;
    public static final DateTimeFieldType o;
    public static final DateTimeFieldType p;
    public static final DateTimeFieldType q;
    public static final DateTimeFieldType r;
    public static final DateTimeFieldType s;
    private static final long serialVersionUID = -42615285973990L;
    public static final DateTimeFieldType t;
    public static final DateTimeFieldType u;
    public static final DateTimeFieldType v;
    public static final DateTimeFieldType w;
    private final String iName;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class StandardDateTimeFieldType extends DateTimeFieldType {
        private static final long serialVersionUID = -9937958251642L;
        private final byte iOrdinal;
        public final transient DurationFieldType x;

        public StandardDateTimeFieldType(String str, byte b, DurationFieldType durationFieldType) {
            super(str);
            this.iOrdinal = b;
            this.x = durationFieldType;
        }

        private Object readResolve() {
            switch (this.iOrdinal) {
                case 1:
                    return DateTimeFieldType.a;
                case 2:
                    return DateTimeFieldType.b;
                case 3:
                    return DateTimeFieldType.c;
                case 4:
                    return DateTimeFieldType.d;
                case 5:
                    return DateTimeFieldType.e;
                case 6:
                    return DateTimeFieldType.f;
                case 7:
                    return DateTimeFieldType.g;
                case 8:
                    return DateTimeFieldType.h;
                case 9:
                    return DateTimeFieldType.i;
                case 10:
                    return DateTimeFieldType.j;
                case 11:
                    return DateTimeFieldType.k;
                case 12:
                    return DateTimeFieldType.l;
                case 13:
                    return DateTimeFieldType.m;
                case 14:
                    return DateTimeFieldType.n;
                case 15:
                    return DateTimeFieldType.o;
                case 16:
                    return DateTimeFieldType.p;
                case 17:
                    return DateTimeFieldType.q;
                case 18:
                    return DateTimeFieldType.r;
                case 19:
                    return DateTimeFieldType.s;
                case 20:
                    return DateTimeFieldType.t;
                case 21:
                    return DateTimeFieldType.u;
                case 22:
                    return DateTimeFieldType.v;
                case 23:
                    return DateTimeFieldType.w;
                default:
                    return this;
            }
        }

        @Override // org.joda.time.DateTimeFieldType
        public final DurationFieldType a() {
            return this.x;
        }

        @Override // org.joda.time.DateTimeFieldType
        public final ft2 b(jr1 jr1Var) {
            AtomicReference atomicReference = yt2.a;
            if (jr1Var == null) {
                jr1Var = ISOChronology.T();
            }
            switch (this.iOrdinal) {
                case 1:
                    return jr1Var.i();
                case 2:
                    return jr1Var.N();
                case 3:
                    return jr1Var.b();
                case 4:
                    return jr1Var.M();
                case 5:
                    return jr1Var.L();
                case 6:
                    return jr1Var.g();
                case 7:
                    return jr1Var.y();
                case 8:
                    return jr1Var.e();
                case 9:
                    return jr1Var.H();
                case 10:
                    return jr1Var.G();
                case 11:
                    return jr1Var.E();
                case 12:
                    return jr1Var.f();
                case 13:
                    return jr1Var.n();
                case 14:
                    return jr1Var.q();
                case 15:
                    return jr1Var.d();
                case 16:
                    return jr1Var.c();
                case 17:
                    return jr1Var.p();
                case 18:
                    return jr1Var.v();
                case 19:
                    return jr1Var.w();
                case 20:
                    return jr1Var.A();
                case 21:
                    return jr1Var.B();
                case 22:
                    return jr1Var.t();
                case 23:
                    return jr1Var.u();
                default:
                    throw new InternalError();
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StandardDateTimeFieldType) && this.iOrdinal == ((StandardDateTimeFieldType) obj).iOrdinal;
        }

        public final int hashCode() {
            return 1 << this.iOrdinal;
        }
    }

    static {
        DurationFieldType durationFieldType = DurationFieldType.d;
        b = new StandardDateTimeFieldType("yearOfEra", (byte) 2, durationFieldType);
        c = new StandardDateTimeFieldType("centuryOfEra", (byte) 3, DurationFieldType.b);
        d = new StandardDateTimeFieldType("yearOfCentury", (byte) 4, durationFieldType);
        e = new StandardDateTimeFieldType("year", (byte) 5, durationFieldType);
        DurationFieldType durationFieldType2 = DurationFieldType.g;
        f = new StandardDateTimeFieldType("dayOfYear", (byte) 6, durationFieldType2);
        g = new StandardDateTimeFieldType("monthOfYear", (byte) 7, DurationFieldType.e);
        h = new StandardDateTimeFieldType("dayOfMonth", (byte) 8, durationFieldType2);
        DurationFieldType durationFieldType3 = DurationFieldType.c;
        i = new StandardDateTimeFieldType("weekyearOfCentury", (byte) 9, durationFieldType3);
        j = new StandardDateTimeFieldType("weekyear", (byte) 10, durationFieldType3);
        k = new StandardDateTimeFieldType("weekOfWeekyear", Ascii.VT, DurationFieldType.f);
        l = new StandardDateTimeFieldType("dayOfWeek", Ascii.FF, durationFieldType2);
        m = new StandardDateTimeFieldType("halfdayOfDay", Ascii.CR, DurationFieldType.h);
        DurationFieldType durationFieldType4 = DurationFieldType.i;
        n = new StandardDateTimeFieldType("hourOfHalfday", Ascii.SO, durationFieldType4);
        o = new StandardDateTimeFieldType("clockhourOfHalfday", Ascii.SI, durationFieldType4);
        p = new StandardDateTimeFieldType("clockhourOfDay", Ascii.DLE, durationFieldType4);
        q = new StandardDateTimeFieldType("hourOfDay", (byte) 17, durationFieldType4);
        DurationFieldType durationFieldType5 = DurationFieldType.j;
        r = new StandardDateTimeFieldType("minuteOfDay", Ascii.DC2, durationFieldType5);
        s = new StandardDateTimeFieldType("minuteOfHour", (byte) 19, durationFieldType5);
        DurationFieldType durationFieldType6 = DurationFieldType.k;
        t = new StandardDateTimeFieldType("secondOfDay", Ascii.DC4, durationFieldType6);
        u = new StandardDateTimeFieldType("secondOfMinute", Ascii.NAK, durationFieldType6);
        DurationFieldType durationFieldType7 = DurationFieldType.l;
        v = new StandardDateTimeFieldType("millisOfDay", Ascii.SYN, durationFieldType7);
        w = new StandardDateTimeFieldType("millisOfSecond", Ascii.ETB, durationFieldType7);
    }

    public DateTimeFieldType(String str) {
        this.iName = str;
    }

    public abstract DurationFieldType a();

    public abstract ft2 b(jr1 jr1Var);

    public final String c() {
        return this.iName;
    }

    public final String toString() {
        return this.iName;
    }
}
