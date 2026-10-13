package org.joda.time;

import com.google.common.base.Ascii;
import defpackage.jb3;
import defpackage.jr1;
import defpackage.yt2;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class DurationFieldType implements Serializable {
    public static final DurationFieldType a = new StandardDurationFieldType("eras", (byte) 1);
    public static final DurationFieldType b = new StandardDurationFieldType("centuries", (byte) 2);
    public static final DurationFieldType c = new StandardDurationFieldType("weekyears", (byte) 3);
    public static final DurationFieldType d = new StandardDurationFieldType("years", (byte) 4);
    public static final DurationFieldType e = new StandardDurationFieldType("months", (byte) 5);
    public static final DurationFieldType f = new StandardDurationFieldType("weeks", (byte) 6);
    public static final DurationFieldType g = new StandardDurationFieldType("days", (byte) 7);
    public static final DurationFieldType h = new StandardDurationFieldType("halfdays", (byte) 8);
    public static final DurationFieldType i = new StandardDurationFieldType("hours", (byte) 9);
    public static final DurationFieldType j = new StandardDurationFieldType("minutes", (byte) 10);
    public static final DurationFieldType k = new StandardDurationFieldType("seconds", Ascii.VT);
    public static final DurationFieldType l = new StandardDurationFieldType("millis", Ascii.FF);
    private static final long serialVersionUID = 8765135187319L;
    private final String iName;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class StandardDurationFieldType extends DurationFieldType {
        private static final long serialVersionUID = 31156755687123L;
        private final byte iOrdinal;

        public StandardDurationFieldType(String str, byte b) {
            super(str);
            this.iOrdinal = b;
        }

        private Object readResolve() {
            switch (this.iOrdinal) {
                case 1:
                    return DurationFieldType.a;
                case 2:
                    return DurationFieldType.b;
                case 3:
                    return DurationFieldType.c;
                case 4:
                    return DurationFieldType.d;
                case 5:
                    return DurationFieldType.e;
                case 6:
                    return DurationFieldType.f;
                case 7:
                    return DurationFieldType.g;
                case 8:
                    return DurationFieldType.h;
                case 9:
                    return DurationFieldType.i;
                case 10:
                    return DurationFieldType.j;
                case 11:
                    return DurationFieldType.k;
                case 12:
                    return DurationFieldType.l;
                default:
                    return this;
            }
        }

        @Override // org.joda.time.DurationFieldType
        public final jb3 a(jr1 jr1Var) {
            AtomicReference atomicReference = yt2.a;
            if (jr1Var == null) {
                jr1Var = ISOChronology.T();
            }
            switch (this.iOrdinal) {
                case 1:
                    return jr1Var.j();
                case 2:
                    return jr1Var.a();
                case 3:
                    return jr1Var.I();
                case 4:
                    return jr1Var.O();
                case 5:
                    return jr1Var.z();
                case 6:
                    return jr1Var.F();
                case 7:
                    return jr1Var.h();
                case 8:
                    return jr1Var.o();
                case 9:
                    return jr1Var.r();
                case 10:
                    return jr1Var.x();
                case 11:
                    return jr1Var.C();
                case 12:
                    return jr1Var.s();
                default:
                    throw new InternalError();
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StandardDurationFieldType) && this.iOrdinal == ((StandardDurationFieldType) obj).iOrdinal;
        }

        public final int hashCode() {
            return 1 << this.iOrdinal;
        }
    }

    public DurationFieldType(String str) {
        this.iName = str;
    }

    public abstract jb3 a(jr1 jr1Var);

    public final String b() {
        return this.iName;
    }

    public final String toString() {
        return this.iName;
    }
}
