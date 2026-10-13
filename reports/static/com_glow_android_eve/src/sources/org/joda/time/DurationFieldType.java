package org.joda.time;

import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DurationFieldType implements Serializable {
    public static final DurationFieldType c = new StandardDurationFieldType("eras", (byte) 1);
    public static final DurationFieldType d = new StandardDurationFieldType("centuries", (byte) 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DurationFieldType f27984e = new StandardDurationFieldType("weekyears", (byte) 3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DurationFieldType f27985f = new StandardDurationFieldType("years", (byte) 4);
    public static final DurationFieldType g = new StandardDurationFieldType("months", (byte) 5);
    public static final DurationFieldType h = new StandardDurationFieldType("weeks", (byte) 6);
    public static final DurationFieldType i = new StandardDurationFieldType("days", (byte) 7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final DurationFieldType f27986j = new StandardDurationFieldType("halfdays", (byte) 8);
    public static final DurationFieldType k = new StandardDurationFieldType("hours", (byte) 9);
    public static final DurationFieldType l = new StandardDurationFieldType("minutes", (byte) 10);
    public static final DurationFieldType m = new StandardDurationFieldType("seconds", (byte) 11);
    public static final DurationFieldType n = new StandardDurationFieldType("millis", (byte) 12);
    private static final long serialVersionUID = 8765135187319L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27987b;

    public static class StandardDurationFieldType extends DurationFieldType {
        private static final long serialVersionUID = 31156755687123L;
        public final byte o;

        public StandardDurationFieldType(String str, byte b2) {
            super(str);
            this.o = b2;
        }

        private Object readResolve() {
            switch (this.o) {
                case 1:
                    return DurationFieldType.c;
                case 2:
                    return DurationFieldType.d;
                case 3:
                    return DurationFieldType.f27984e;
                case 4:
                    return DurationFieldType.f27985f;
                case 5:
                    return DurationFieldType.g;
                case 6:
                    return DurationFieldType.h;
                case 7:
                    return DurationFieldType.i;
                case 8:
                    return DurationFieldType.f27986j;
                case 9:
                    return DurationFieldType.k;
                case 10:
                    return DurationFieldType.l;
                case 11:
                    return DurationFieldType.m;
                case 12:
                    return DurationFieldType.n;
                default:
                    return this;
            }
        }

        @Override // org.joda.time.DurationFieldType
        public final DurationField a(Chronology chronology) {
            AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
            if (chronology == null) {
                chronology = ISOChronology.S();
            }
            switch (this.o) {
                case 1:
                    return chronology.j();
                case 2:
                    return chronology.a();
                case 3:
                    return chronology.J();
                case 4:
                    return chronology.P();
                case 5:
                    return chronology.A();
                case 6:
                    return chronology.G();
                case 7:
                    return chronology.h();
                case 8:
                    return chronology.p();
                case 9:
                    return chronology.s();
                case 10:
                    return chronology.y();
                case 11:
                    return chronology.D();
                case 12:
                    return chronology.t();
                default:
                    throw new InternalError();
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof StandardDurationFieldType) {
                return this.o == ((StandardDurationFieldType) obj).o;
            }
            return false;
        }

        public final int hashCode() {
            return 1 << this.o;
        }
    }

    public DurationFieldType(String str) {
        this.f27987b = str;
    }

    public abstract DurationField a(Chronology chronology);

    public final String toString() {
        return this.f27987b;
    }
}
