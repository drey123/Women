package org.threeten.bp;

import eg.c;
import fg.a;
import fg.e;
import fg.f;
import fg.g;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.chrono.b;
import org.threeten.bp.format.DateTimeFormatterBuilder;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: loaded from: classes3.dex */
public final class MonthDay extends c implements fg.c, Comparable<MonthDay>, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f38841a = 0;
    private static final long serialVersionUID = -939150713474957432L;
    private final int day;
    private final int month;

    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.d("--");
        dateTimeFormatterBuilder.f(ChronoField.f38962A, 2);
        dateTimeFormatterBuilder.c('-');
        dateTimeFormatterBuilder.f(ChronoField.f38987v, 2);
        dateTimeFormatterBuilder.k();
    }

    public MonthDay(int i10, int i11) {
        this.month = i10;
        this.day = i11;
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 64, this);
    }

    @Override // fg.c
    public final a a(a aVar) {
        if (!b.k(aVar).equals(IsoChronology.f38891d)) {
            throw new DateTimeException("Adjustment only supported on ISO date-time");
        }
        a aVarZ = aVar.z(this.month, ChronoField.f38962A);
        ChronoField chronoField = ChronoField.f38987v;
        return aVarZ.z(Math.min(aVarZ.n(chronoField).c(), this.day), chronoField);
    }

    @Override // java.lang.Comparable
    public final int compareTo(MonthDay monthDay) {
        MonthDay monthDay2 = monthDay;
        int i10 = this.month - monthDay2.month;
        return i10 == 0 ? this.day - monthDay2.day : i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MonthDay) {
            MonthDay monthDay = (MonthDay) obj;
            if (this.month == monthDay.month && this.day == monthDay.day) {
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
        return (this.month << 6) + this.day;
    }

    @Override // fg.b
    public final long j(e eVar) {
        int i10;
        if (!(eVar instanceof ChronoField)) {
            return eVar.k(this);
        }
        int iOrdinal = ((ChronoField) eVar).ordinal();
        if (iOrdinal == 18) {
            i10 = this.day;
        } else {
            if (iOrdinal != 23) {
                throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
            }
            i10 = this.month;
        }
        return i10;
    }

    @Override // fg.b
    public final boolean k(e eVar) {
        if (eVar instanceof ChronoField) {
            return eVar == ChronoField.f38962A || eVar == ChronoField.f38987v;
        }
        return eVar != null && eVar.j(this);
    }

    @Override // eg.c, fg.b
    public final ValueRange n(e eVar) {
        int i10;
        if (eVar == ChronoField.f38962A) {
            return eVar.g();
        }
        if (eVar != ChronoField.f38987v) {
            return super.n(eVar);
        }
        int iOrdinal = Month.w(this.month).ordinal();
        if (iOrdinal != 1) {
            i10 = (iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 8 || iOrdinal == 10) ? 30 : 31;
        } else {
            i10 = 28;
        }
        return ValueRange.g(1L, 1L, i10, Month.w(this.month).v());
    }

    @Override // eg.c, fg.b
    public final <R> R p(g<R> gVar) {
        return gVar == f.f31632b ? (R) IsoChronology.f38891d : (R) super.p(gVar);
    }

    public final void s(DataOutput dataOutput) {
        dataOutput.writeByte(this.month);
        dataOutput.writeByte(this.day);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(10);
        sb2.append("--");
        sb2.append(this.month < 10 ? "0" : "");
        sb2.append(this.month);
        sb2.append(this.day < 10 ? "-0" : "-");
        sb2.append(this.day);
        return sb2.toString();
    }
}
