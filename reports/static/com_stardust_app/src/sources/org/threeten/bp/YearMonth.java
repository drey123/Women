package org.threeten.bp;

import Jb.n;
import eg.c;
import fg.a;
import fg.e;
import fg.f;
import fg.g;
import fg.h;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import kotlin.jvm.internal.LongCompanionObject;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.chrono.b;
import org.threeten.bp.format.DateTimeFormatterBuilder;
import org.threeten.bp.format.SignStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: loaded from: classes3.dex */
public final class YearMonth extends c implements a, fg.c, Comparable<YearMonth>, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f38847a = 0;
    private static final long serialVersionUID = 4183400860270640070L;
    private final int month;
    private final int year;

    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.g(ChronoField.f38965D, 4, 10, SignStyle.f38949d);
        dateTimeFormatterBuilder.c('-');
        dateTimeFormatterBuilder.f(ChronoField.f38962A, 2);
        dateTimeFormatterBuilder.k();
    }

    public YearMonth(int i10, int i11) {
        this.year = i10;
        this.month = i11;
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 68, this);
    }

    @Override // fg.c
    public final a a(a aVar) {
        if (!b.k(aVar).equals(IsoChronology.f38891d)) {
            throw new DateTimeException("Adjustment only supported on ISO date-time");
        }
        return aVar.z(s(), ChronoField.f38963B);
    }

    @Override // java.lang.Comparable
    public final int compareTo(YearMonth yearMonth) {
        YearMonth yearMonth2 = yearMonth;
        int i10 = this.year - yearMonth2.year;
        return i10 == 0 ? this.month - yearMonth2.month : i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof YearMonth) {
            YearMonth yearMonth = (YearMonth) obj;
            if (this.year == yearMonth.year && this.month == yearMonth.month) {
                return true;
            }
        }
        return false;
    }

    @Override // eg.c, fg.b
    public final int f(e eVar) {
        return n(eVar).a(j(eVar), eVar);
    }

    public final int hashCode() {
        return this.year ^ (this.month << 27);
    }

    @Override // fg.b
    public final long j(e eVar) {
        int i10;
        if (!(eVar instanceof ChronoField)) {
            return eVar.k(this);
        }
        switch (((ChronoField) eVar).ordinal()) {
            case 23:
                i10 = this.month;
                break;
            case 24:
                return s();
            case 25:
                int i11 = this.year;
                if (i11 < 1) {
                    i11 = 1 - i11;
                }
                return i11;
            case 26:
                i10 = this.year;
                break;
            case 27:
                return this.year < 1 ? 0 : 1;
            default:
                throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
        return i10;
    }

    @Override // fg.b
    public final boolean k(e eVar) {
        if (eVar instanceof ChronoField) {
            return eVar == ChronoField.f38965D || eVar == ChronoField.f38962A || eVar == ChronoField.f38963B || eVar == ChronoField.f38964C || eVar == ChronoField.f38966E;
        }
        return eVar != null && eVar.j(this);
    }

    @Override // fg.a
    public final a m(long j10, h hVar) {
        return j10 == Long.MIN_VALUE ? v(LongCompanionObject.MAX_VALUE, hVar).v(1L, hVar) : v(-j10, hVar);
    }

    @Override // eg.c, fg.b
    public final ValueRange n(e eVar) {
        if (eVar == ChronoField.f38964C) {
            return ValueRange.f(1L, this.year <= 0 ? 1000000000L : 999999999L);
        }
        return super.n(eVar);
    }

    @Override // eg.c, fg.b
    public final <R> R p(g<R> gVar) {
        if (gVar == f.f31632b) {
            return (R) IsoChronology.f38891d;
        }
        if (gVar == f.f31633c) {
            return (R) ChronoUnit.MONTHS;
        }
        if (gVar == f.f31636f || gVar == f.f31637g || gVar == f.f31634d || gVar == f.f31631a || gVar == f.f31635e) {
            return null;
        }
        return (R) super.p(gVar);
    }

    @Override // fg.a
    public final a q(LocalDate localDate) {
        return (YearMonth) localDate.a(this);
    }

    public final long s() {
        return (((long) this.year) * 12) + ((long) (this.month - 1));
    }

    @Override // fg.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final YearMonth w(long j10, h hVar) {
        if (!(hVar instanceof ChronoUnit)) {
            return (YearMonth) hVar.a(this, j10);
        }
        switch (((ChronoUnit) hVar).ordinal()) {
            case 9:
                return u(j10);
            case 10:
                return v(j10);
            case 11:
                return v(n.h(10, j10));
            case 12:
                return v(n.h(100, j10));
            case 13:
                return v(n.h(1000, j10));
            case 14:
                ChronoField chronoField = ChronoField.f38966E;
                return z(n.f(j(chronoField), j10), chronoField);
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + hVar);
        }
    }

    public final String toString() {
        int iAbs = Math.abs(this.year);
        StringBuilder sb2 = new StringBuilder(9);
        if (iAbs < 1000) {
            int i10 = this.year;
            if (i10 < 0) {
                sb2.append(i10 - 10000);
                sb2.deleteCharAt(1);
            } else {
                sb2.append(i10 + androidx.health.platform.client.error.a.INVALID_OWNERSHIP);
                sb2.deleteCharAt(0);
            }
        } else {
            sb2.append(this.year);
        }
        sb2.append(this.month < 10 ? "-0" : "-");
        sb2.append(this.month);
        return sb2.toString();
    }

    public final YearMonth u(long j10) {
        if (j10 == 0) {
            return this;
        }
        long j11 = (((long) this.year) * 12) + ((long) (this.month - 1)) + j10;
        return w(ChronoField.f38965D.m(n.b(j11, 12L)), n.c(12, j11) + 1);
    }

    public final YearMonth v(long j10) {
        return j10 == 0 ? this : w(ChronoField.f38965D.m(((long) this.year) + j10), this.month);
    }

    public final YearMonth w(int i10, int i11) {
        return (this.year == i10 && this.month == i11) ? this : new YearMonth(i10, i11);
    }

    @Override // fg.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final YearMonth z(long j10, e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return (YearMonth) eVar.a(this, j10);
        }
        ChronoField chronoField = (ChronoField) eVar;
        chronoField.n(j10);
        switch (chronoField.ordinal()) {
            case 23:
                int i10 = (int) j10;
                ChronoField.f38962A.n(i10);
                return w(this.year, i10);
            case 24:
                return u(j10 - j(ChronoField.f38963B));
            case 25:
                if (this.year < 1) {
                    j10 = 1 - j10;
                }
                int i11 = (int) j10;
                ChronoField.f38965D.n(i11);
                return w(i11, this.month);
            case 26:
                int i12 = (int) j10;
                ChronoField.f38965D.n(i12);
                return w(i12, this.month);
            case 27:
                if (j(ChronoField.f38966E) == j10) {
                    return this;
                }
                int i13 = 1 - this.year;
                ChronoField.f38965D.n(i13);
                return w(i13, this.month);
            default:
                throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
    }

    public final void y(DataOutput dataOutput) {
        dataOutput.writeInt(this.year);
        dataOutput.writeByte(this.month);
    }
}
