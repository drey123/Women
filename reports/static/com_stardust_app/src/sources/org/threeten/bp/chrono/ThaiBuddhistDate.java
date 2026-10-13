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
public final class ThaiBuddhistDate extends ChronoDateImpl<ThaiBuddhistDate> implements Serializable {
    private static final long serialVersionUID = -8722293800195731463L;
    private final LocalDate isoDate;

    public ThaiBuddhistDate(LocalDate localDate) {
        n.d(localDate, "date");
        this.isoDate = localDate;
    }

    private Object writeReplace() {
        return new Ser((byte) 7, this);
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: A */
    public final a q(c cVar) {
        return (ThaiBuddhistDate) super.q(cVar);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    /* JADX INFO: renamed from: B */
    public final ChronoDateImpl w(long j10, h hVar) {
        return (ThaiBuddhistDate) super.w(j10, hVar);
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
        return this.isoDate.J() + 543;
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final ThaiBuddhistDate z(long j10, e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return (ThaiBuddhistDate) eVar.a(this, j10);
        }
        ChronoField chronoField = (ChronoField) eVar;
        if (j(chronoField) == j10) {
            return this;
        }
        switch (chronoField.ordinal()) {
            case 24:
                ThaiBuddhistChronology.f38908d.s(chronoField).b(j10, chronoField);
                return H(this.isoDate.Q(j10 - (((((long) F()) * 12) + ((long) this.isoDate.I())) - 1)));
            case 25:
            case 26:
            case 27:
                int iA = ThaiBuddhistChronology.f38908d.s(chronoField).a(j10, chronoField);
                switch (chronoField.ordinal()) {
                    case 25:
                        LocalDate localDate = this.isoDate;
                        if (F() < 1) {
                            iA = 1 - iA;
                        }
                        return H(localDate.W(iA - 543));
                    case 26:
                        return H(this.isoDate.W(iA - 543));
                    case 27:
                        return H(this.isoDate.W((-542) - F()));
                }
        }
        return H(this.isoDate.h(j10, eVar));
    }

    public final ThaiBuddhistDate H(LocalDate localDate) {
        return localDate.equals(this.isoDate) ? this : new ThaiBuddhistDate(localDate);
    }

    @Override // org.threeten.bp.chrono.a
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ThaiBuddhistDate) {
            return this.isoDate.equals(((ThaiBuddhistDate) obj).isoDate);
        }
        return false;
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.a, fg.a
    /* JADX INFO: renamed from: g */
    public final fg.a w(long j10, h hVar) {
        return (ThaiBuddhistDate) super.w(j10, hVar);
    }

    @Override // org.threeten.bp.chrono.a
    public final int hashCode() {
        ThaiBuddhistChronology.f38908d.getClass();
        return this.isoDate.hashCode() ^ 146118545;
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
        return (ThaiBuddhistDate) super.m(j10, hVar);
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
            return ThaiBuddhistChronology.f38908d.s(chronoField);
        }
        ValueRange valueRangeG = ChronoField.f38965D.g();
        return ValueRange.f(1L, F() <= 0 ? (-(valueRangeG.d() + 543)) + 1 : 543 + valueRangeG.c());
    }

    @Override // org.threeten.bp.chrono.a, fg.a
    public final fg.a q(LocalDate localDate) {
        return (ThaiBuddhistDate) super.q(localDate);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.a
    public final cg.a<ThaiBuddhistDate> s(LocalTime localTime) {
        return new ChronoLocalDateTimeImpl(this, localTime);
    }

    @Override // org.threeten.bp.chrono.a
    public final b u() {
        return ThaiBuddhistChronology.f38908d;
    }

    @Override // org.threeten.bp.chrono.a
    public final d v() {
        return (ThaiBuddhistEra) super.v();
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: w */
    public final a m(long j10, h hVar) {
        return (ThaiBuddhistDate) super.m(j10, hVar);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: x */
    public final a w(long j10, h hVar) {
        return (ThaiBuddhistDate) super.w(j10, hVar);
    }

    @Override // org.threeten.bp.chrono.a
    public final long y() {
        return this.isoDate.y();
    }
}
