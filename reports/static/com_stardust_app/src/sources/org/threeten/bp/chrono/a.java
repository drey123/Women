package org.threeten.bp.chrono;

import Jb.n;
import cg.d;
import fg.c;
import fg.e;
import fg.f;
import fg.g;
import fg.h;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;

/* JADX INFO: compiled from: ChronoLocalDate.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends eg.b implements c, Comparable<a> {
    @Override // fg.a
    /* JADX INFO: renamed from: A */
    public a q(c cVar) {
        return u().f(cVar.a(this));
    }

    @Override // fg.c
    public fg.a a(fg.a aVar) {
        return aVar.z(y(), ChronoField.f38989x);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && compareTo((a) obj) == 0;
    }

    public int hashCode() {
        long jY = y();
        return ((int) (jY ^ (jY >>> 32))) ^ u().hashCode();
    }

    @Override // fg.b
    public boolean k(e eVar) {
        if (eVar instanceof ChronoField) {
            return ((ChronoField) eVar).f();
        }
        return eVar != null && eVar.j(this);
    }

    @Override // eg.c, fg.b
    public <R> R p(g<R> gVar) {
        if (gVar == f.f31632b) {
            return (R) u();
        }
        if (gVar == f.f31633c) {
            return (R) ChronoUnit.DAYS;
        }
        if (gVar == f.f31636f) {
            return (R) LocalDate.N(y());
        }
        if (gVar == f.f31637g || gVar == f.f31634d || gVar == f.f31631a || gVar == f.f31635e) {
            return null;
        }
        return (R) super.p(gVar);
    }

    public cg.a<?> s(LocalTime localTime) {
        return new ChronoLocalDateTimeImpl(this, localTime);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: t */
    public int compareTo(a aVar) {
        int iA = n.a(y(), aVar.y());
        if (iA != 0) {
            return iA;
        }
        return u().n().compareTo(aVar.u().n());
    }

    public String toString() {
        long j10 = j(ChronoField.f38964C);
        long j11 = j(ChronoField.f38962A);
        long j12 = j(ChronoField.f38987v);
        StringBuilder sb2 = new StringBuilder(30);
        sb2.append(u().n());
        sb2.append(" ");
        sb2.append(v());
        sb2.append(" ");
        sb2.append(j10);
        sb2.append(j11 < 10 ? "-0" : "-");
        sb2.append(j11);
        sb2.append(j12 < 10 ? "-0" : "-");
        sb2.append(j12);
        return sb2.toString();
    }

    public abstract b u();

    public d v() {
        return u().j(f(ChronoField.f38966E));
    }

    @Override // eg.b, fg.a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public a m(long j10, h hVar) {
        return u().f(super.m(j10, hVar));
    }

    @Override // fg.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public abstract a w(long j10, h hVar);

    public long y() {
        return j(ChronoField.f38989x);
    }

    @Override // fg.a
    public abstract a z(long j10, e eVar);
}
