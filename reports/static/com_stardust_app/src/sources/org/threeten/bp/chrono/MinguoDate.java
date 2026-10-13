package org.threeten.bp.chrono;

import Jb.n;
import cg.d;
import fg.c;
import fg.e;
import fg.h;
import java.io.Serializable;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: loaded from: classes3.dex */
public final class MinguoDate extends ChronoDateImpl<MinguoDate> implements Serializable {
    private static final long serialVersionUID = 1300372329181994526L;
    private final LocalDate isoDate;

    public MinguoDate(LocalDate localDate) {
        n.d(localDate, "date");
        this.isoDate = localDate;
    }

    private Object writeReplace() {
        return new Ser((byte) 5, this);
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: A */
    public final a q(c cVar) {
        return (MinguoDate) super.q(cVar);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    /* JADX INFO: renamed from: B */
    public final ChronoDateImpl w(long j10, h hVar) {
        return (MinguoDate) super.w(j10, hVar);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public final ChronoDateImpl C(long j10) {
        return H(this.isoDate.P(j10));
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public final ChronoDateImpl D(long j10) {
        return H(this.isoDate.Q(j10));
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public final ChronoDateImpl E(long j10) {
        return H(this.isoDate.R(j10));
    }

    public final int F() {
        return this.isoDate.J() - 1911;
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final MinguoDate z(long j10, e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return (MinguoDate) eVar.a(this, j10);
        }
        ChronoField chronoField = (ChronoField) eVar;
        if (j(chronoField) == j10) {
            return this;
        }
        switch (chronoField.ordinal()) {
            case 24:
                MinguoChronology.f38904d.s(chronoField).b(j10, chronoField);
                return H(this.isoDate.Q(j10 - (((((long) F()) * 12) + ((long) this.isoDate.I())) - 1)));
            case 25:
            case 26:
            case 27:
                int iA = MinguoChronology.f38904d.s(chronoField).a(j10, chronoField);
                switch (chronoField.ordinal()) {
                    case 25:
                        return H(this.isoDate.W(F() >= 1 ? iA + 1911 : 1912 - iA));
                    case 26:
                        return H(this.isoDate.W(iA + 1911));
                    case 27:
                        return H(this.isoDate.W(1912 - F()));
                }
        }
        return H(this.isoDate.h(j10, eVar));
    }

    public final MinguoDate H(LocalDate localDate) {
        return localDate.equals(this.isoDate) ? this : new MinguoDate(localDate);
    }

    @Override // org.threeten.bp.chrono.a
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MinguoDate) {
            return this.isoDate.equals(((MinguoDate) obj).isoDate);
        }
        return false;
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.a, fg.a
    /* JADX INFO: renamed from: g */
    public final fg.a w(long j10, h hVar) {
        return (MinguoDate) super.w(j10, hVar);
    }

    @Override // org.threeten.bp.chrono.a
    public final int hashCode() {
        MinguoChronology.f38904d.getClass();
        return this.isoDate.hashCode() ^ (-1990173233);
    }

    @Override // fg.b
    public final long j(e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return eVar.k(this);
        }
        switch (((ChronoField) eVar).ordinal()) {
            case 24:
                return ((((long) F()) * 12) + ((long) this.isoDate.I())) - 1;
            case 25:
                int iF = F();
                if (iF < 1) {
                    iF = 1 - iF;
                }
                return iF;
            case 26:
                return F();
            case 27:
                return F() < 1 ? 0 : 1;
            default:
                return this.isoDate.j(eVar);
        }
    }

    @Override // org.threeten.bp.chrono.a, eg.b, fg.a
    public final fg.a m(long j10, h hVar) {
        return (MinguoDate) super.m(j10, hVar);
    }

    @Override // eg.c, fg.b
    public final ValueRange n(e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return eVar.h(this);
        }
        if (!k(eVar)) {
            throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
        ChronoField chronoField = (ChronoField) eVar;
        int iOrdinal = chronoField.ordinal();
        if (iOrdinal == 18 || iOrdinal == 19 || iOrdinal == 21) {
            return this.isoDate.n(eVar);
        }
        if (iOrdinal != 25) {
            return MinguoChronology.f38904d.s(chronoField);
        }
        ValueRange valueRangeG = ChronoField.f38965D.g();
        return ValueRange.f(1L, F() <= 0 ? (-valueRangeG.d()) + 1912 : valueRangeG.c() - 1911);
    }

    @Override // org.threeten.bp.chrono.a, fg.a
    public final fg.a q(LocalDate localDate) {
        return (MinguoDate) super.q(localDate);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.a
    public final cg.a<MinguoDate> s(LocalTime localTime) {
        return new ChronoLocalDateTimeImpl(this, localTime);
    }

    @Override // org.threeten.bp.chrono.a
    public final b u() {
        return MinguoChronology.f38904d;
    }

    @Override // org.threeten.bp.chrono.a
    public final d v() {
        return (MinguoEra) super.v();
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: w */
    public final a m(long j10, h hVar) {
        return (MinguoDate) super.m(j10, hVar);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: x */
    public final a w(long j10, h hVar) {
        return (MinguoDate) super.w(j10, hVar);
    }

    @Override // org.threeten.bp.chrono.a
    public final long y() {
        return this.isoDate.y();
    }
}
