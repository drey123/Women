package cg;

import Jb.n;
import fg.e;
import fg.f;
import fg.g;
import fg.h;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.a;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: compiled from: ChronoZonedDateTime.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c<D extends org.threeten.bp.chrono.a> extends eg.b implements Comparable<c<?>> {
    public LocalTime A() {
        return z().y();
    }

    @Override // fg.a
    /* JADX INFO: renamed from: B */
    public abstract c z(long j10, e eVar);

    @Override // fg.a
    /* JADX INFO: renamed from: C */
    public c<D> q(fg.c cVar) {
        return y().u().h(cVar.a(this));
    }

    public abstract c<D> D(ZoneId zoneId);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && compareTo((c) obj) == 0;
    }

    @Override // eg.c, fg.b
    public int f(e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return super.f(eVar);
        }
        int iOrdinal = ((ChronoField) eVar).ordinal();
        if (iOrdinal != 28) {
            return iOrdinal != 29 ? z().f(eVar) : t().w();
        }
        throw new UnsupportedTemporalTypeException(bg.a.a("Field too large for an int: ", eVar));
    }

    public int hashCode() {
        return (z().hashCode() ^ t().hashCode()) ^ Integer.rotateLeft(u().hashCode(), 3);
    }

    @Override // fg.b
    public long j(e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return eVar.k(this);
        }
        int iOrdinal = ((ChronoField) eVar).ordinal();
        if (iOrdinal != 28) {
            return iOrdinal != 29 ? z().j(eVar) : t().w();
        }
        return x();
    }

    @Override // eg.c, fg.b
    public ValueRange n(e eVar) {
        if (eVar instanceof ChronoField) {
            return (eVar == ChronoField.f38967F || eVar == ChronoField.f38968G) ? ((ChronoField) eVar).g() : z().n(eVar);
        }
        return eVar.h(this);
    }

    @Override // eg.c, fg.b
    public <R> R p(g<R> gVar) {
        if (gVar == f.f31631a || gVar == f.f31634d) {
            return (R) u();
        }
        if (gVar == f.f31632b) {
            return (R) y().u();
        }
        if (gVar == f.f31633c) {
            return (R) ChronoUnit.NANOS;
        }
        if (gVar == f.f31635e) {
            return (R) t();
        }
        if (gVar == f.f31636f) {
            return (R) LocalDate.N(y().y());
        }
        return gVar == f.f31637g ? (R) A() : (R) super.p(gVar);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final int compareTo(c<?> cVar) {
        int iA = n.a(x(), cVar.x());
        return (iA == 0 && (iA = A().x() - cVar.A().x()) == 0 && (iA = z().compareTo(cVar.z())) == 0 && (iA = u().s().compareTo(cVar.u().s())) == 0) ? y().u().n().compareTo(cVar.y().u().n()) : iA;
    }

    public abstract ZoneOffset t();

    public String toString() {
        String str = z().toString() + t().f38854c;
        if (t() == u()) {
            return str;
        }
        return str + '[' + u().toString() + ']';
    }

    public abstract ZoneId u();

    @Override // eg.b, fg.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public c m(long j10, ChronoUnit chronoUnit) {
        return y().u().h(super.m(j10, chronoUnit));
    }

    @Override // fg.a
    public abstract c<D> w(long j10, h hVar);

    public final long x() {
        return ((y().y() * 86400) + ((long) A().H())) - ((long) t().w());
    }

    public D y() {
        return (D) z().x();
    }

    public abstract a<D> z();
}
