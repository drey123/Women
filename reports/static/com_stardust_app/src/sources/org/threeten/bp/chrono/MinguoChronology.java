package org.threeten.bp.chrono;

import cg.d;
import java.io.Serializable;
import org.threeten.bp.LocalDate;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: loaded from: classes3.dex */
public final class MinguoChronology extends b implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final MinguoChronology f38904d = new MinguoChronology();
    private static final long serialVersionUID = 1039765215346859963L;

    private MinguoChronology() {
    }

    private Object readResolve() {
        return f38904d;
    }

    @Override // org.threeten.bp.chrono.b
    public final a a(fg.a aVar) {
        return aVar instanceof MinguoDate ? (MinguoDate) aVar : new MinguoDate(LocalDate.D(aVar));
    }

    @Override // org.threeten.bp.chrono.b
    public final d j(int i10) {
        return MinguoEra.s(i10);
    }

    @Override // org.threeten.bp.chrono.b
    public final String m() {
        return "roc";
    }

    @Override // org.threeten.bp.chrono.b
    public final String n() {
        return "Minguo";
    }

    public final ValueRange s(ChronoField chronoField) {
        switch (chronoField.ordinal()) {
            case 24:
                ValueRange valueRangeG = ChronoField.f38963B.g();
                return ValueRange.f(valueRangeG.d() - 22932, valueRangeG.c() - 22932);
            case 25:
                ValueRange valueRangeG2 = ChronoField.f38965D.g();
                return ValueRange.g(1L, 1L, valueRangeG2.c() - 1911, (-valueRangeG2.d()) + 1912);
            case 26:
                ValueRange valueRangeG3 = ChronoField.f38965D.g();
                return ValueRange.f(valueRangeG3.d() - 1911, valueRangeG3.c() - 1911);
            default:
                return chronoField.g();
        }
    }
}
