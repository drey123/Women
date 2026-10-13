package org.threeten.bp;

import Jb.n;
import androidx.compose.runtime.C1010j0;
import fg.b;
import fg.c;
import fg.e;
import fg.f;
import fg.g;
import fg.h;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import kotlin.jvm.internal.LongCompanionObject;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.chrono.a;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: loaded from: classes3.dex */
public final class LocalDate extends a implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LocalDate f38831a = M(-999999999, 1, 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LocalDate f38832c = M(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;
    private final short day;
    private final short month;
    private final int year;

    public LocalDate(int i10, int i11, int i12) {
        this.year = i10;
        this.month = (short) i11;
        this.day = (short) i12;
    }

    public static LocalDate C(int i10, Month month, int i11) {
        if (i11 > 28) {
            IsoChronology.f38891d.getClass();
            if (i11 > month.u(IsoChronology.s(i10))) {
                if (i11 == 29) {
                    throw new DateTimeException(C1010j0.a(i10, "Invalid date 'February 29' as '", "' is not a leap year"));
                }
                throw new DateTimeException("Invalid date '" + month.name() + " " + i11 + "'");
            }
        }
        return new LocalDate(i10, month.t(), i11);
    }

    public static LocalDate D(b bVar) {
        LocalDate localDate = (LocalDate) bVar.p(f.f31636f);
        if (localDate != null) {
            return localDate;
        }
        throw new DateTimeException("Unable to obtain LocalDate from TemporalAccessor: " + bVar + ", type " + bVar.getClass().getName());
    }

    public static LocalDate M(int i10, int i11, int i12) {
        ChronoField.f38965D.n(i10);
        ChronoField.f38962A.n(i11);
        ChronoField.f38987v.n(i12);
        return C(i10, Month.w(i11), i12);
    }

    public static LocalDate N(long j10) {
        long j11;
        ChronoField.f38989x.n(j10);
        long j12 = 719468 + j10;
        if (j12 < 0) {
            long j13 = ((j10 + 719469) / 146097) - 1;
            j11 = j13 * 400;
            j12 += (-j13) * 146097;
        } else {
            j11 = 0;
        }
        long j14 = ((j12 * 400) + 591) / 146097;
        long j15 = j12 - ((j14 / 400) + (((j14 / 4) + (j14 * 365)) - (j14 / 100)));
        if (j15 < 0) {
            j14--;
            j15 = j12 - ((j14 / 400) + (((j14 / 4) + (365 * j14)) - (j14 / 100)));
        }
        int i10 = (int) j15;
        int i11 = ((i10 * 5) + 2) / 153;
        return new LocalDate(ChronoField.f38965D.m(j14 + j11 + ((long) (i11 / 10))), ((i11 + 2) % 12) + 1, (i10 - (((i11 * 306) + 5) / 10)) + 1);
    }

    public static LocalDate S(int i10, int i11, int i12) {
        if (i11 == 2) {
            IsoChronology.f38891d.getClass();
            i12 = Math.min(i12, IsoChronology.s((long) i10) ? 29 : 28);
        } else if (i11 == 4 || i11 == 6 || i11 == 9 || i11 == 11) {
            i12 = Math.min(i12, 30);
        }
        return M(i10, i11, i12);
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 3, this);
    }

    public final int B(LocalDate localDate) {
        int i10 = this.year - localDate.year;
        if (i10 != 0) {
            return i10;
        }
        int i11 = this.month - localDate.month;
        return i11 == 0 ? this.day - localDate.day : i11;
    }

    public final int E(e eVar) {
        switch (((ChronoField) eVar).ordinal()) {
            case 15:
                return G().s();
            case 16:
                return ((this.day - 1) % 7) + 1;
            case 17:
                return ((H() - 1) % 7) + 1;
            case 18:
                return this.day;
            case 19:
                return H();
            case 20:
                throw new DateTimeException(bg.a.a("Field too large for an int: ", eVar));
            case 21:
                return ((this.day - 1) / 7) + 1;
            case 22:
                return ((H() - 1) / 7) + 1;
            case 23:
                return this.month;
            case 24:
                throw new DateTimeException(bg.a.a("Field too large for an int: ", eVar));
            case 25:
                int i10 = this.year;
                return i10 >= 1 ? i10 : 1 - i10;
            case 26:
                return this.year;
            case 27:
                return this.year >= 1 ? 1 : 0;
            default:
                throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
    }

    public final int F() {
        return this.day;
    }

    public final DayOfWeek G() {
        return DayOfWeek.t(n.c(7, y() + 3) + 1);
    }

    public final int H() {
        return (Month.w(this.month).s(L()) + this.day) - 1;
    }

    public final int I() {
        return this.month;
    }

    public final int J() {
        return this.year;
    }

    public final boolean K(a aVar) {
        if (aVar instanceof LocalDate) {
            return B((LocalDate) aVar) < 0;
        }
        return y() < aVar.y();
    }

    public final boolean L() {
        IsoChronology isoChronology = IsoChronology.f38891d;
        long j10 = this.year;
        isoChronology.getClass();
        return IsoChronology.s(j10);
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate w(long j10, h hVar) {
        if (!(hVar instanceof ChronoUnit)) {
            return (LocalDate) hVar.a(this, j10);
        }
        switch (((ChronoUnit) hVar).ordinal()) {
            case 7:
                return P(j10);
            case 8:
                return P(n.h(7, j10));
            case 9:
                return Q(j10);
            case 10:
                return R(j10);
            case 11:
                return R(n.h(10, j10));
            case 12:
                return R(n.h(100, j10));
            case 13:
                return R(n.h(1000, j10));
            case 14:
                ChronoField chronoField = ChronoField.f38966E;
                return h(n.f(j(chronoField), j10), chronoField);
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + hVar);
        }
    }

    public final LocalDate P(long j10) {
        return j10 == 0 ? this : N(n.f(y(), j10));
    }

    public final LocalDate Q(long j10) {
        if (j10 == 0) {
            return this;
        }
        long j11 = (((long) this.year) * 12) + ((long) (this.month - 1)) + j10;
        return S(ChronoField.f38965D.m(n.b(j11, 12L)), n.c(12, j11) + 1, this.day);
    }

    public final LocalDate R(long j10) {
        return j10 == 0 ? this : S(ChronoField.f38965D.m(((long) this.year) + j10), this.month, this.day);
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate z(long j10, e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return (LocalDate) eVar.a(this, j10);
        }
        ChronoField chronoField = (ChronoField) eVar;
        chronoField.n(j10);
        switch (chronoField.ordinal()) {
            case 15:
                return P(j10 - ((long) G().s()));
            case 16:
                return P(j10 - j(ChronoField.f38985t));
            case 17:
                return P(j10 - j(ChronoField.f38986u));
            case 18:
                int i10 = (int) j10;
                if (this.day != i10) {
                    return M(this.year, this.month, i10);
                }
                return this;
            case 19:
                return V((int) j10);
            case 20:
                return N(j10);
            case 21:
                return P(n.h(7, j10 - j(ChronoField.f38990y)));
            case 22:
                return P(n.h(7, j10 - j(ChronoField.f38991z)));
            case 23:
                int i11 = (int) j10;
                if (this.month != i11) {
                    ChronoField.f38962A.n(i11);
                    return S(this.year, i11, this.day);
                }
                return this;
            case 24:
                return Q(j10 - j(ChronoField.f38963B));
            case 25:
                if (this.year < 1) {
                    j10 = 1 - j10;
                }
                return W((int) j10);
            case 26:
                return W((int) j10);
            case 27:
                if (j(ChronoField.f38966E) != j10) {
                    return W(1 - this.year);
                }
                return this;
            default:
                throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
    }

    @Override // org.threeten.bp.chrono.a, fg.a
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate q(c cVar) {
        return cVar instanceof LocalDate ? (LocalDate) cVar : (LocalDate) cVar.a(this);
    }

    public final LocalDate V(int i10) {
        if (H() == i10) {
            return this;
        }
        int i11 = this.year;
        long j10 = i11;
        ChronoField.f38965D.n(j10);
        ChronoField.f38988w.n(i10);
        IsoChronology.f38891d.getClass();
        boolean zS = IsoChronology.s(j10);
        if (i10 == 366 && !zS) {
            throw new DateTimeException(C1010j0.a(i11, "Invalid date 'DayOfYear 366' as '", "' is not a leap year"));
        }
        Month monthW = Month.w(((i10 - 1) / 31) + 1);
        if (i10 > (monthW.u(zS) + monthW.s(zS)) - 1) {
            monthW = Month.f38839c[((((int) 1) + 12) + monthW.ordinal()) % 12];
        }
        return C(i11, monthW, (i10 - monthW.s(zS)) + 1);
    }

    public final LocalDate W(int i10) {
        if (this.year == i10) {
            return this;
        }
        ChronoField.f38965D.n(i10);
        return S(i10, this.month, this.day);
    }

    public final void X(DataOutput dataOutput) throws IOException {
        dataOutput.writeInt(this.year);
        dataOutput.writeByte(this.month);
        dataOutput.writeByte(this.day);
    }

    @Override // org.threeten.bp.chrono.a
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocalDate) && B((LocalDate) obj) == 0;
    }

    @Override // eg.c, fg.b
    public final int f(e eVar) {
        return eVar instanceof ChronoField ? E(eVar) : super.f(eVar);
    }

    @Override // org.threeten.bp.chrono.a
    public final int hashCode() {
        int i10 = this.year;
        return (((i10 << 11) + (this.month << 6)) + this.day) ^ (i10 & (-2048));
    }

    @Override // fg.b
    public final long j(e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return eVar.k(this);
        }
        if (eVar == ChronoField.f38989x) {
            return y();
        }
        return eVar == ChronoField.f38963B ? (((long) this.year) * 12) + ((long) (this.month - 1)) : E(eVar);
    }

    @Override // org.threeten.bp.chrono.a, eg.b, fg.a
    public final fg.a m(long j10, h hVar) {
        ChronoUnit chronoUnit = (ChronoUnit) hVar;
        return j10 == Long.MIN_VALUE ? g(LongCompanionObject.MAX_VALUE, chronoUnit).g(1L, chronoUnit) : g(-j10, chronoUnit);
    }

    @Override // eg.c, fg.b
    public final ValueRange n(e eVar) {
        int i10;
        if (!(eVar instanceof ChronoField)) {
            return eVar.h(this);
        }
        ChronoField chronoField = (ChronoField) eVar;
        if (!chronoField.f()) {
            throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
        int iOrdinal = chronoField.ordinal();
        if (iOrdinal == 18) {
            short s10 = this.month;
            if (s10 != 2) {
                i10 = (s10 == 4 || s10 == 6 || s10 == 9 || s10 == 11) ? 30 : 31;
            } else {
                i10 = L() ? 29 : 28;
            }
            return ValueRange.f(1L, i10);
        }
        if (iOrdinal == 19) {
            return ValueRange.f(1L, L() ? 366 : 365);
        }
        if (iOrdinal == 21) {
            return ValueRange.f(1L, (Month.w(this.month) != Month.f38838a || L()) ? 5L : 4L);
        }
        if (iOrdinal != 25) {
            return ((ChronoField) eVar).g();
        }
        return this.year <= 0 ? ValueRange.f(1L, 1000000000L) : ValueRange.f(1L, 999999999L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.threeten.bp.chrono.a, eg.c, fg.b
    public final <R> R p(g<R> gVar) {
        return gVar == f.f31636f ? this : (R) super.p(gVar);
    }

    @Override // org.threeten.bp.chrono.a
    public final cg.a s(LocalTime localTime) {
        return LocalDateTime.H(this, localTime);
    }

    @Override // org.threeten.bp.chrono.a, java.lang.Comparable
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final int compareTo(a aVar) {
        return aVar instanceof LocalDate ? B((LocalDate) aVar) : super.compareTo(aVar);
    }

    @Override // org.threeten.bp.chrono.a
    public final String toString() {
        int i10 = this.year;
        short s10 = this.month;
        short s11 = this.day;
        int iAbs = Math.abs(i10);
        StringBuilder sb2 = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i10 > 9999) {
                sb2.append('+');
            }
            sb2.append(i10);
        } else if (i10 < 0) {
            sb2.append(i10 - 10000);
            sb2.deleteCharAt(1);
        } else {
            sb2.append(i10 + androidx.health.platform.client.error.a.INVALID_OWNERSHIP);
            sb2.deleteCharAt(0);
        }
        sb2.append(s10 < 10 ? "-0" : "-");
        sb2.append((int) s10);
        sb2.append(s11 < 10 ? "-0" : "-");
        sb2.append((int) s11);
        return sb2.toString();
    }

    @Override // org.threeten.bp.chrono.a
    public final org.threeten.bp.chrono.b u() {
        return IsoChronology.f38891d;
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: w */
    public final a m(long j10, h hVar) {
        ChronoUnit chronoUnit = (ChronoUnit) hVar;
        return j10 == Long.MIN_VALUE ? g(LongCompanionObject.MAX_VALUE, chronoUnit).g(1L, chronoUnit) : g(-j10, chronoUnit);
    }

    @Override // org.threeten.bp.chrono.a
    public final long y() {
        long j10;
        long j11 = this.year;
        long j12 = this.month;
        long j13 = 365 * j11;
        if (j11 >= 0) {
            j10 = ((j11 + 399) / 400) + (((3 + j11) / 4) - ((99 + j11) / 100)) + j13;
        } else {
            j10 = j13 - ((j11 / (-400)) + ((j11 / (-4)) - (j11 / (-100))));
        }
        long j14 = (((367 * j12) - 362) / 12) + j10 + ((long) (this.day - 1));
        if (j12 > 2) {
            j14 = !L() ? j14 - 2 : j14 - 1;
        }
        return j14 - 719528;
    }
}
