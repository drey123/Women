package org.threeten.bp.chrono;

import cg.d;
import fg.c;
import fg.e;
import fg.h;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Calendar;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: loaded from: classes3.dex */
public final class JapaneseDate extends ChronoDateImpl<JapaneseDate> implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LocalDate f38897d = LocalDate.M(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient JapaneseEra f38898a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient int f38899c;
    private final LocalDate isoDate;

    public JapaneseDate(LocalDate localDate) {
        if (localDate.K(f38897d)) {
            throw new DateTimeException("Minimum supported date is January 1st Meiji 6");
        }
        JapaneseEra japaneseEraT = JapaneseEra.t(localDate);
        this.f38898a = japaneseEraT;
        this.f38899c = localDate.J() - (japaneseEraT.f38902a.J() - 1);
        this.isoDate = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        JapaneseEra japaneseEraT = JapaneseEra.t(this.isoDate);
        this.f38898a = japaneseEraT;
        this.f38899c = this.isoDate.J() - (japaneseEraT.f38902a.J() - 1);
    }

    private Object writeReplace() {
        return new Ser((byte) 1, this);
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: A */
    public final a q(c cVar) {
        return (JapaneseDate) super.q(cVar);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    /* JADX INFO: renamed from: B */
    public final ChronoDateImpl w(long j10, h hVar) {
        return (JapaneseDate) super.w(j10, hVar);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public final ChronoDateImpl C(long j10) {
        return I(this.isoDate.P(j10));
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public final ChronoDateImpl D(long j10) {
        return I(this.isoDate.Q(j10));
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public final ChronoDateImpl E(long j10) {
        return I(this.isoDate.R(j10));
    }

    public final ValueRange F(int i10) {
        Calendar calendar = Calendar.getInstance(JapaneseChronology.f38895d);
        calendar.set(0, this.f38898a.u() + 2);
        calendar.set(this.f38899c, this.isoDate.I() - 1, this.isoDate.F());
        return ValueRange.f(calendar.getActualMinimum(i10), calendar.getActualMaximum(i10));
    }

    public final long G() {
        return this.f38899c == 1 ? (this.isoDate.H() - this.f38898a.f38902a.H()) + 1 : this.isoDate.H();
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final JapaneseDate z(long j10, e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return (JapaneseDate) eVar.a(this, j10);
        }
        ChronoField chronoField = (ChronoField) eVar;
        if (j(chronoField) == j10) {
            return this;
        }
        int iOrdinal = chronoField.ordinal();
        if (iOrdinal == 19 || iOrdinal == 25 || iOrdinal == 27) {
            int iA = JapaneseChronology.f38896e.s(chronoField).a(j10, chronoField);
            int iOrdinal2 = chronoField.ordinal();
            if (iOrdinal2 == 19) {
                return I(this.isoDate.P(((long) iA) - G()));
            }
            if (iOrdinal2 == 25) {
                return J(this.f38898a, iA);
            }
            if (iOrdinal2 == 27) {
                return J(JapaneseEra.v(iA), this.f38899c);
            }
        }
        return I(this.isoDate.h(j10, eVar));
    }

    public final JapaneseDate I(LocalDate localDate) {
        return localDate.equals(this.isoDate) ? this : new JapaneseDate(localDate);
    }

    public final JapaneseDate J(JapaneseEra japaneseEra, int i10) {
        JapaneseChronology.f38896e.getClass();
        if (japaneseEra == null) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        LocalDate localDate = japaneseEra.f38902a;
        int iJ = (localDate.J() + i10) - 1;
        ValueRange.f(1L, (japaneseEra.s().J() - localDate.J()) + 1).b(i10, ChronoField.f38964C);
        return I(this.isoDate.W(iJ));
    }

    @Override // org.threeten.bp.chrono.a
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof JapaneseDate) {
            return this.isoDate.equals(((JapaneseDate) obj).isoDate);
        }
        return false;
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.a, fg.a
    /* JADX INFO: renamed from: g */
    public final fg.a w(long j10, h hVar) {
        return (JapaneseDate) super.w(j10, hVar);
    }

    @Override // org.threeten.bp.chrono.a
    public final int hashCode() {
        JapaneseChronology.f38896e.getClass();
        return this.isoDate.hashCode() ^ (-688086063);
    }

    @Override // fg.b
    public final long j(e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return eVar.k(this);
        }
        int iOrdinal = ((ChronoField) eVar).ordinal();
        if (iOrdinal != 16 && iOrdinal != 17) {
            if (iOrdinal == 19) {
                return G();
            }
            if (iOrdinal == 25) {
                return this.f38899c;
            }
            if (iOrdinal == 27) {
                return this.f38898a.u();
            }
            if (iOrdinal != 21 && iOrdinal != 22) {
                return this.isoDate.j(eVar);
            }
        }
        throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
    }

    @Override // org.threeten.bp.chrono.a, fg.b
    public final boolean k(e eVar) {
        if (eVar == ChronoField.f38985t || eVar == ChronoField.f38986u || eVar == ChronoField.f38990y || eVar == ChronoField.f38991z) {
            return false;
        }
        return super.k(eVar);
    }

    @Override // org.threeten.bp.chrono.a, eg.b, fg.a
    public final fg.a m(long j10, h hVar) {
        return (JapaneseDate) super.m(j10, hVar);
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
        if (iOrdinal != 19) {
            return iOrdinal != 25 ? JapaneseChronology.f38896e.s(chronoField) : F(1);
        }
        return F(6);
    }

    @Override // org.threeten.bp.chrono.a, fg.a
    public final fg.a q(LocalDate localDate) {
        return (JapaneseDate) super.q(localDate);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.a
    public final cg.a<JapaneseDate> s(LocalTime localTime) {
        return new ChronoLocalDateTimeImpl(this, localTime);
    }

    @Override // org.threeten.bp.chrono.a
    public final b u() {
        return JapaneseChronology.f38896e;
    }

    @Override // org.threeten.bp.chrono.a
    public final d v() {
        return this.f38898a;
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: w */
    public final a m(long j10, h hVar) {
        return (JapaneseDate) super.m(j10, hVar);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: x */
    public final a w(long j10, h hVar) {
        return (JapaneseDate) super.w(j10, hVar);
    }

    @Override // org.threeten.bp.chrono.a
    public final long y() {
        return this.isoDate.y();
    }
}
