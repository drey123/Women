package org.threeten.bp.chrono;

import cg.d;
import java.io.Serializable;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import org.threeten.bp.LocalDate;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: loaded from: classes3.dex */
public final class JapaneseChronology extends b implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Locale f38895d = new Locale("ja", "JP", "JP");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final JapaneseChronology f38896e = new JapaneseChronology();
    private static final long serialVersionUID = 459996390165777884L;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.put("en", new String[]{"Unknown", "K", "M", "T", "S", "H"});
        map.put("ja", new String[]{"Unknown", "K", "M", "T", "S", "H"});
        map2.put("en", new String[]{"Unknown", "K", "M", "T", "S", "H"});
        map2.put("ja", new String[]{"Unknown", "慶", "明", "大", "昭", "平"});
        map3.put("en", new String[]{"Unknown", "Keio", "Meiji", "Taisho", "Showa", "Heisei"});
        map3.put("ja", new String[]{"Unknown", "慶応", "明治", "大正", "昭和", "平成"});
    }

    private JapaneseChronology() {
    }

    private Object readResolve() {
        return f38896e;
    }

    @Override // org.threeten.bp.chrono.b
    public final a a(fg.a aVar) {
        return aVar instanceof JapaneseDate ? (JapaneseDate) aVar : new JapaneseDate(LocalDate.D(aVar));
    }

    @Override // org.threeten.bp.chrono.b
    public final d j(int i10) {
        return JapaneseEra.v(i10);
    }

    @Override // org.threeten.bp.chrono.b
    public final String m() {
        return "japanese";
    }

    @Override // org.threeten.bp.chrono.b
    public final String n() {
        return "Japanese";
    }

    public final ValueRange s(ChronoField chronoField) {
        int iOrdinal = chronoField.ordinal();
        if (iOrdinal != 15 && iOrdinal != 18 && iOrdinal != 20 && iOrdinal != 24) {
            switch (iOrdinal) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                    break;
                default:
                    Calendar calendar = Calendar.getInstance(f38895d);
                    int iOrdinal2 = chronoField.ordinal();
                    int i10 = 0;
                    if (iOrdinal2 == 19) {
                        JapaneseEra[] japaneseEraArrW = JapaneseEra.w();
                        int iMin = 366;
                        while (i10 < japaneseEraArrW.length) {
                            iMin = Math.min(iMin, ((japaneseEraArrW[i10].f38902a.L() ? 366 : 365) - japaneseEraArrW[i10].f38902a.H()) + 1);
                            i10++;
                        }
                        return ValueRange.g(1L, 1L, iMin, 366L);
                    }
                    if (iOrdinal2 == 23) {
                        return ValueRange.g(calendar.getMinimum(2) + 1, calendar.getGreatestMinimum(2) + 1, calendar.getLeastMaximum(2) + 1, calendar.getMaximum(2) + 1);
                    }
                    switch (iOrdinal2) {
                        case 25:
                            JapaneseEra[] japaneseEraArrW2 = JapaneseEra.w();
                            int iJ = (japaneseEraArrW2[japaneseEraArrW2.length - 1].s().J() - japaneseEraArrW2[japaneseEraArrW2.length - 1].f38902a.J()) + 1;
                            int iMin2 = Integer.MAX_VALUE;
                            while (i10 < japaneseEraArrW2.length) {
                                iMin2 = Math.min(iMin2, (japaneseEraArrW2[i10].s().J() - japaneseEraArrW2[i10].f38902a.J()) + 1);
                                i10++;
                            }
                            return ValueRange.g(1L, 6L, iMin2, iJ);
                        case 26:
                            JapaneseEra[] japaneseEraArrW3 = JapaneseEra.w();
                            return ValueRange.f(JapaneseDate.f38897d.J(), japaneseEraArrW3[japaneseEraArrW3.length - 1].s().J());
                        case 27:
                            JapaneseEra[] japaneseEraArrW4 = JapaneseEra.w();
                            return ValueRange.f(japaneseEraArrW4[0].u(), japaneseEraArrW4[japaneseEraArrW4.length - 1].u());
                        default:
                            throw new UnsupportedOperationException("Unimplementable field: " + chronoField);
                    }
            }
        }
        return chronoField.g();
    }
}
