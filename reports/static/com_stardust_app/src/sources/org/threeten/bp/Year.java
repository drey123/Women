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
public final class Year extends c implements a, fg.c, Comparable<Year>, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f38846a = 0;
    private static final long serialVersionUID = -23038383694477807L;
    private final int year;

    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.g(ChronoField.f38965D, 4, 10, SignStyle.f38949d);
        dateTimeFormatterBuilder.k();
    }

    public Year(int i10) {
        this.year = i10;
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static Year s(int i10) {
        ChronoField.f38965D.n(i10);
        return new Year(i10);
    }

    private Object writeReplace() {
        return new Ser((byte) 67, this);
    }

    @Override // fg.c
    public final a a(a aVar) {
        if (!b.k(aVar).equals(IsoChronology.f38891d)) {
            throw new DateTimeException("Adjustment only supported on ISO date-time");
        }
        return aVar.z(this.year, ChronoField.f38965D);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Year year) {
        return this.year - year.year;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Year) && this.year == ((Year) obj).year;
    }

    @Override // eg.c, fg.b
    public final int f(e eVar) {
        return n(eVar).a(j(eVar), eVar);
    }

    public final int hashCode() {
        return this.year;
    }

    @Override // fg.b
    public final long j(e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return eVar.k(this);
        }
        switch (((ChronoField) eVar).ordinal()) {
            case 25:
                int i10 = this.year;
                if (i10 < 1) {
                    i10 = 1 - i10;
                }
                return i10;
            case 26:
                return this.year;
            case 27:
                return this.year < 1 ? 0 : 1;
            default:
                throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
    }

    @Override // fg.b
    public final boolean k(e eVar) {
        if (eVar instanceof ChronoField) {
            return eVar == ChronoField.f38965D || eVar == ChronoField.f38964C || eVar == ChronoField.f38966E;
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
            return (R) ChronoUnit.YEARS;
        }
        if (gVar == f.f31636f || gVar == f.f31637g || gVar == f.f31634d || gVar == f.f31631a || gVar == f.f31635e) {
            return null;
        }
        return (R) super.p(gVar);
    }

    @Override // fg.a
    public final a q(LocalDate localDate) {
        return (Year) localDate.a(this);
    }

    @Override // fg.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Year w(long j10, h hVar) {
        if (!(hVar instanceof ChronoUnit)) {
            return (Year) hVar.a(this, j10);
        }
        switch (((ChronoUnit) hVar).ordinal()) {
            case 10:
                return u(j10);
            case 11:
                return u(n.h(10, j10));
            case 12:
                return u(n.h(100, j10));
            case 13:
                return u(n.h(1000, j10));
            case 14:
                ChronoField chronoField = ChronoField.f38966E;
                return z(n.f(j(chronoField), j10), chronoField);
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + hVar);
        }
    }

    public final String toString() {
        return Integer.toString(this.year);
    }

    public final Year u(long j10) {
        return j10 == 0 ? this : s(ChronoField.f38965D.m(((long) this.year) + j10));
    }

    @Override // fg.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Year z(long j10, e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return (Year) eVar.a(this, j10);
        }
        ChronoField chronoField = (ChronoField) eVar;
        chronoField.n(j10);
        switch (chronoField.ordinal()) {
            case 25:
                if (this.year < 1) {
                    j10 = 1 - j10;
                }
                return s((int) j10);
            case 26:
                return s((int) j10);
            case 27:
                return j(ChronoField.f38966E) == j10 ? this : s(1 - this.year);
            default:
                throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
    }

    public final void w(DataOutput dataOutput) {
        dataOutput.writeInt(this.year);
    }
}
