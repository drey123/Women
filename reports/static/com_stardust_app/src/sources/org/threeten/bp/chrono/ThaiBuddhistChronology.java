package org.threeten.bp.chrono;

import cg.d;
import java.io.Serializable;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: loaded from: classes3.dex */
public final class ThaiBuddhistChronology extends b implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThaiBuddhistChronology f38908d = new ThaiBuddhistChronology();
    private static final long serialVersionUID = 2775954514031616474L;

    private ThaiBuddhistChronology() {
    }

    private Object readResolve() {
        return f38908d;
    }

    @Override // org.threeten.bp.chrono.b
    public final a a(fg.a aVar) {
        return aVar instanceof ThaiBuddhistDate ? (ThaiBuddhistDate) aVar : new ThaiBuddhistDate(LocalDate.D(aVar));
    }

    @Override // org.threeten.bp.chrono.b
    public final d j(int i10) {
        if (i10 == 0) {
            return ThaiBuddhistEra.f38909a;
        }
        if (i10 == 1) {
            return ThaiBuddhistEra.f38910c;
        }
        throw new DateTimeException("Era is not valid for ThaiBuddhistEra");
    }

    @Override // org.threeten.bp.chrono.b
    public final String m() {
        return "buddhist";
    }

    @Override // org.threeten.bp.chrono.b
    public final String n() {
        return "ThaiBuddhist";
    }

    public final ValueRange s(ChronoField chronoField) {
        switch (chronoField.ordinal()) {
            case 24:
                ValueRange valueRangeG = ChronoField.f38963B.g();
                return ValueRange.f(valueRangeG.d() + 6516, valueRangeG.c() + 6516);
            case 25:
                ValueRange valueRangeG2 = ChronoField.f38965D.g();
                return ValueRange.g(1L, 1L, (-(valueRangeG2.d() + 543)) + 1, valueRangeG2.c() + 543);
            case 26:
                ValueRange valueRangeG3 = ChronoField.f38965D.g();
                return ValueRange.f(valueRangeG3.d() + 543, valueRangeG3.c() + 543);
            default:
                return chronoField.g();
        }
    }
}
