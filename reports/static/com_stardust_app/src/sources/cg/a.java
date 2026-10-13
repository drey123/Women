package cg;

import Jb.n;
import fg.e;
import fg.f;
import fg.g;
import fg.h;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.a;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;

/* JADX INFO: compiled from: ChronoLocalDateTime.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a<D extends org.threeten.bp.chrono.a> extends eg.b implements fg.c, Comparable<a<?>> {
    @Override // fg.a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public a q(LocalDate localDate) {
        return x().u().g(localDate.a(this));
    }

    @Override // fg.c
    public fg.a a(fg.a aVar) {
        return aVar.z(x().y(), ChronoField.f38989x).z(y().G(), ChronoField.f38971c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && compareTo((a) obj) == 0;
    }

    public int hashCode() {
        return x().hashCode() ^ y().hashCode();
    }

    @Override // eg.c, fg.b
    public <R> R p(g<R> gVar) {
        if (gVar == f.f31632b) {
            return (R) x().u();
        }
        if (gVar == f.f31633c) {
            return (R) ChronoUnit.NANOS;
        }
        if (gVar == f.f31636f) {
            return (R) LocalDate.N(x().y());
        }
        if (gVar == f.f31637g) {
            return (R) y();
        }
        if (gVar == f.f31634d || gVar == f.f31631a || gVar == f.f31635e) {
            return null;
        }
        return (R) super.p(gVar);
    }

    public abstract c s(ZoneOffset zoneOffset);

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: t */
    public int compareTo(a<?> aVar) {
        int iCompareTo = x().compareTo(aVar.x());
        return (iCompareTo == 0 && (iCompareTo = y().compareTo(aVar.y())) == 0) ? x().u().n().compareTo(aVar.x().u().n()) : iCompareTo;
    }

    public String toString() {
        return x().toString() + 'T' + y().toString();
    }

    @Override // eg.b, fg.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public a m(long j10, ChronoUnit chronoUnit) {
        return x().u().g(super.m(j10, chronoUnit));
    }

    @Override // fg.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public abstract a<D> w(long j10, h hVar);

    public final long w(ZoneOffset zoneOffset) {
        n.d(zoneOffset, "offset");
        return ((x().y() * 86400) + ((long) y().H())) - ((long) zoneOffset.w());
    }

    public abstract D x();

    public abstract LocalTime y();

    @Override // fg.a
    public abstract a z(long j10, e eVar);
}
