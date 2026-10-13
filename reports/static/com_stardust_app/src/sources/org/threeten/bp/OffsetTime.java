package org.threeten.bp;

import Jb.n;
import V6.e;
import eg.c;
import fg.a;
import fg.f;
import fg.g;
import fg.h;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import kotlin.jvm.internal.LongCompanionObject;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: loaded from: classes3.dex */
public final class OffsetTime extends c implements a, fg.c, Comparable<OffsetTime>, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f38843a = 0;
    private static final long serialVersionUID = 7264499704384272492L;
    private final ZoneOffset offset;
    private final LocalTime time;

    static {
        LocalTime localTime = LocalTime.f38835a;
        ZoneOffset zoneOffset = ZoneOffset.f38853k;
        localTime.getClass();
        new OffsetTime(localTime, zoneOffset);
        LocalTime localTime2 = LocalTime.f38836c;
        ZoneOffset zoneOffset2 = ZoneOffset.f38852j;
        localTime2.getClass();
        new OffsetTime(localTime2, zoneOffset2);
    }

    public OffsetTime(LocalTime localTime, ZoneOffset zoneOffset) {
        n.d(localTime, e.TIME);
        this.time = localTime;
        n.d(zoneOffset, "offset");
        this.offset = zoneOffset;
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 66, this);
    }

    @Override // fg.c
    public final a a(a aVar) {
        return aVar.z(this.time.G(), ChronoField.f38971c).z(this.offset.w(), ChronoField.f38968G);
    }

    @Override // java.lang.Comparable
    public final int compareTo(OffsetTime offsetTime) {
        OffsetTime offsetTime2 = offsetTime;
        if (this.offset.equals(offsetTime2.offset)) {
            return this.time.compareTo(offsetTime2.time);
        }
        int iA = n.a(t(), offsetTime2.t());
        return iA == 0 ? this.time.compareTo(offsetTime2.time) : iA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetTime) {
            OffsetTime offsetTime = (OffsetTime) obj;
            if (this.time.equals(offsetTime.time) && this.offset.equals(offsetTime.offset)) {
                return true;
            }
        }
        return false;
    }

    @Override // fg.a
    /* JADX INFO: renamed from: h */
    public final a z(long j10, fg.e eVar) {
        if (eVar instanceof ChronoField) {
            return eVar == ChronoField.f38968G ? u(this.time, ZoneOffset.z(((ChronoField) eVar).m(j10))) : u(this.time.z(j10, eVar), this.offset);
        }
        return (OffsetTime) eVar.a(this, j10);
    }

    public final int hashCode() {
        return this.time.hashCode() ^ this.offset.hashCode();
    }

    @Override // fg.b
    public final long j(fg.e eVar) {
        if (eVar instanceof ChronoField) {
            return eVar == ChronoField.f38968G ? this.offset.w() : this.time.j(eVar);
        }
        return eVar.k(this);
    }

    @Override // fg.b
    public final boolean k(fg.e eVar) {
        if (eVar instanceof ChronoField) {
            return ((ChronoField) eVar).p() || eVar == ChronoField.f38968G;
        }
        return eVar != null && eVar.j(this);
    }

    @Override // fg.a
    public final a m(long j10, h hVar) {
        return j10 == Long.MIN_VALUE ? v(LongCompanionObject.MAX_VALUE, hVar).v(1L, hVar) : v(-j10, hVar);
    }

    @Override // eg.c, fg.b
    public final ValueRange n(fg.e eVar) {
        if (eVar instanceof ChronoField) {
            return eVar == ChronoField.f38968G ? ((ChronoField) eVar).g() : this.time.n(eVar);
        }
        return eVar.h(this);
    }

    @Override // eg.c, fg.b
    public final <R> R p(g<R> gVar) {
        if (gVar == f.f31633c) {
            return (R) ChronoUnit.NANOS;
        }
        if (gVar == f.f31635e || gVar == f.f31634d) {
            return (R) this.offset;
        }
        if (gVar == f.f31637g) {
            return (R) this.time;
        }
        if (gVar == f.f31632b || gVar == f.f31636f || gVar == f.f31631a) {
            return null;
        }
        return (R) super.p(gVar);
    }

    @Override // fg.a
    public final a q(LocalDate localDate) {
        return (OffsetTime) localDate.a(this);
    }

    @Override // fg.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final OffsetTime w(long j10, h hVar) {
        return hVar instanceof ChronoUnit ? u(this.time.v(j10, hVar), this.offset) : (OffsetTime) hVar.a(this, j10);
    }

    public final long t() {
        return this.time.G() - (((long) this.offset.w()) * 1000000000);
    }

    public final String toString() {
        return this.time.toString() + this.offset.f38854c;
    }

    public final OffsetTime u(LocalTime localTime, ZoneOffset zoneOffset) {
        return (this.time == localTime && this.offset.equals(zoneOffset)) ? this : new OffsetTime(localTime, zoneOffset);
    }

    public final void v(DataOutput dataOutput) {
        this.time.K(dataOutput);
        this.offset.C(dataOutput);
    }
}
