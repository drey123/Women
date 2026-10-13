package org.threeten.bp;

import Jb.n;
import dg.b;
import eg.c;
import fg.a;
import fg.e;
import fg.f;
import fg.g;
import fg.h;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import kotlin.jvm.internal.LongCompanionObject;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* JADX INFO: loaded from: classes3.dex */
public final class Instant extends c implements a, fg.c, Comparable<Instant>, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Instant f38830a = new Instant(0, 0);
    private static final long serialVersionUID = -665713676816604388L;
    private final int nanos;
    private final long seconds;

    static {
        y(-31557014167219200L, 0L);
        y(31556889864403199L, 999999999L);
    }

    public Instant(int i10, long j10) {
        this.seconds = j10;
        this.nanos = i10;
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static Instant t(int i10, long j10) {
        if ((((long) i10) | j10) == 0) {
            return f38830a;
        }
        if (j10 < -31557014167219200L || j10 > 31556889864403199L) {
            throw new DateTimeException("Instant exceeds minimum or maximum instant");
        }
        return new Instant(i10, j10);
    }

    public static Instant w() {
        new Clock.SystemClock(ZoneOffset.f38851i);
        return x(System.currentTimeMillis());
    }

    private Object writeReplace() {
        return new Ser((byte) 2, this);
    }

    public static Instant x(long j10) {
        return t(n.c(1000, j10) * 1000000, n.b(j10, 1000L));
    }

    public static Instant y(long j10, long j11) {
        return t(n.c(1000000000, j11), n.f(j10, n.b(j11, 1000000000L)));
    }

    @Override // fg.a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final Instant w(long j10, h hVar) {
        if (!(hVar instanceof ChronoUnit)) {
            return (Instant) hVar.a(this, j10);
        }
        switch (((ChronoUnit) hVar).ordinal()) {
            case 0:
                return z(0L, j10);
            case 1:
                return z(j10 / 1000000, (j10 % 1000000) * 1000);
            case 2:
                return z(j10 / 1000, (j10 % 1000) * 1000000);
            case 3:
                return z(j10, 0L);
            case 4:
                return z(n.h(60, j10), 0L);
            case 5:
                return z(n.h(3600, j10), 0L);
            case 6:
                return z(n.h(43200, j10), 0L);
            case 7:
                return z(n.h(86400, j10), 0L);
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + hVar);
        }
    }

    public final long B(Instant instant) {
        long j10 = n.j(instant.seconds, this.seconds);
        long j11 = instant.nanos - this.nanos;
        if (j10 <= 0 || j11 >= 0) {
            return (j10 >= 0 || j11 <= 0) ? j10 : j10 + 1;
        }
        return j10 - 1;
    }

    public final long C() {
        long j10 = this.seconds;
        return j10 >= 0 ? n.f(n.i(j10, 1000L), this.nanos / 1000000) : n.j(n.i(j10 + 1, 1000L), 1000 - ((long) (this.nanos / 1000000)));
    }

    public final long D(a aVar, ChronoUnit chronoUnit) {
        try {
            Instant instantY = y(aVar.j(ChronoField.f38967F), aVar.f(ChronoField.f38970a));
            if (chronoUnit == null) {
                chronoUnit.getClass();
                return D(instantY, chronoUnit);
            }
            switch (chronoUnit.ordinal()) {
                case 0:
                    return n.f(n.h(1000000000, n.j(instantY.seconds, this.seconds)), instantY.nanos - this.nanos);
                case 1:
                    return n.f(n.h(1000000000, n.j(instantY.seconds, this.seconds)), instantY.nanos - this.nanos) / 1000;
                case 2:
                    return n.j(instantY.C(), C());
                case 3:
                    return B(instantY);
                case 4:
                    return B(instantY) / 60;
                case 5:
                    return B(instantY) / 3600;
                case 6:
                    return B(instantY) / 43200;
                case 7:
                    return B(instantY) / 86400;
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + chronoUnit);
            }
        } catch (DateTimeException e10) {
            throw new DateTimeException("Unable to obtain Instant from TemporalAccessor: " + aVar + ", type " + aVar.getClass().getName(), e10);
        }
    }

    public final void E(DataOutput dataOutput) throws IOException {
        dataOutput.writeLong(this.seconds);
        dataOutput.writeInt(this.nanos);
    }

    @Override // fg.c
    public final a a(a aVar) {
        return aVar.z(this.seconds, ChronoField.f38967F).z(this.nanos, ChronoField.f38970a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.seconds == instant.seconds && this.nanos == instant.nanos) {
                return true;
            }
        }
        return false;
    }

    @Override // eg.c, fg.b
    public final int f(e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return super.n(eVar).a(eVar.k(this), eVar);
        }
        int iOrdinal = ((ChronoField) eVar).ordinal();
        if (iOrdinal == 0) {
            return this.nanos;
        }
        if (iOrdinal == 2) {
            return this.nanos / 1000;
        }
        if (iOrdinal == 4) {
            return this.nanos / 1000000;
        }
        throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
    }

    @Override // fg.a
    /* JADX INFO: renamed from: h */
    public final a z(long j10, e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return (Instant) eVar.a(this, j10);
        }
        ChronoField chronoField = (ChronoField) eVar;
        chronoField.n(j10);
        int iOrdinal = chronoField.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 2) {
                int i10 = ((int) j10) * 1000;
                if (i10 != this.nanos) {
                    return t(i10, this.seconds);
                }
            } else if (iOrdinal == 4) {
                int i11 = ((int) j10) * 1000000;
                if (i11 != this.nanos) {
                    return t(i11, this.seconds);
                }
            } else {
                if (iOrdinal != 28) {
                    throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
                }
                if (j10 != this.seconds) {
                    return t(this.nanos, j10);
                }
            }
        } else if (j10 != this.nanos) {
            return t((int) j10, this.seconds);
        }
        return this;
    }

    public final int hashCode() {
        long j10 = this.seconds;
        return (this.nanos * 51) + ((int) (j10 ^ (j10 >>> 32)));
    }

    @Override // fg.b
    public final long j(e eVar) {
        int i10;
        if (!(eVar instanceof ChronoField)) {
            return eVar.k(this);
        }
        int iOrdinal = ((ChronoField) eVar).ordinal();
        if (iOrdinal == 0) {
            i10 = this.nanos;
        } else if (iOrdinal == 2) {
            i10 = this.nanos / 1000;
        } else {
            if (iOrdinal != 4) {
                if (iOrdinal == 28) {
                    return this.seconds;
                }
                throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
            }
            i10 = this.nanos / 1000000;
        }
        return i10;
    }

    @Override // fg.b
    public final boolean k(e eVar) {
        if (eVar instanceof ChronoField) {
            return eVar == ChronoField.f38967F || eVar == ChronoField.f38970a || eVar == ChronoField.f38972d || eVar == ChronoField.f38974i;
        }
        return eVar != null && eVar.j(this);
    }

    @Override // fg.a
    public final a m(long j10, h hVar) {
        return j10 == Long.MIN_VALUE ? x(LongCompanionObject.MAX_VALUE, hVar).x(1L, hVar) : x(-j10, hVar);
    }

    @Override // eg.c, fg.b
    public final <R> R p(g<R> gVar) {
        if (gVar == f.f31633c) {
            return (R) ChronoUnit.NANOS;
        }
        if (gVar == f.f31636f || gVar == f.f31637g || gVar == f.f31632b || gVar == f.f31631a || gVar == f.f31634d || gVar == f.f31635e) {
            return null;
        }
        return gVar.a(this);
    }

    @Override // fg.a
    public final a q(LocalDate localDate) {
        return (Instant) localDate.a(this);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final int compareTo(Instant instant) {
        int iA = n.a(this.seconds, instant.seconds);
        return iA != 0 ? iA : this.nanos - instant.nanos;
    }

    public final String toString() {
        org.threeten.bp.format.a aVar = org.threeten.bp.format.a.f38953f;
        aVar.getClass();
        StringBuilder sb2 = new StringBuilder(32);
        try {
            aVar.f38954a.a(new b(this, aVar), sb2);
            return sb2.toString();
        } catch (IOException e10) {
            throw new DateTimeException(e10.getMessage(), e10);
        }
    }

    public final long u() {
        return this.seconds;
    }

    public final int v() {
        return this.nanos;
    }

    public final Instant z(long j10, long j11) {
        if ((j10 | j11) == 0) {
            return this;
        }
        return y(n.f(n.f(this.seconds, j10), j11 / 1000000000), ((long) this.nanos) + (j11 % 1000000000));
    }
}
