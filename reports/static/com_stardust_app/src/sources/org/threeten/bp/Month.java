package org.threeten.bp;

import androidx.appcompat.view.menu.s;
import com.appsflyer.R;
import fg.a;
import fg.b;
import fg.c;
import fg.e;
import fg.f;
import fg.g;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class Month implements b, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Month f38838a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Month[] f38839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ Month[] f38840d;

    /* JADX INFO: Fake field, exist only in values array */
    Month EF0;

    static {
        Month month = new Month("JANUARY", 0);
        Month month2 = new Month("FEBRUARY", 1);
        f38838a = month2;
        f38840d = new Month[]{month, month2, new Month("MARCH", 2), new Month("APRIL", 3), new Month("MAY", 4), new Month("JUNE", 5), new Month("JULY", 6), new Month("AUGUST", 7), new Month("SEPTEMBER", 8), new Month("OCTOBER", 9), new Month("NOVEMBER", 10), new Month("DECEMBER", 11)};
        f38839c = values();
    }

    public Month() {
        throw null;
    }

    public static Month valueOf(String str) {
        return (Month) Enum.valueOf(Month.class, str);
    }

    public static Month[] values() {
        return (Month[]) f38840d.clone();
    }

    public static Month w(int i10) {
        if (i10 < 1 || i10 > 12) {
            throw new DateTimeException(s.a(i10, "Invalid value for MonthOfYear: "));
        }
        return f38839c[i10 - 1];
    }

    @Override // fg.c
    public final a a(a aVar) {
        if (!org.threeten.bp.chrono.b.k(aVar).equals(IsoChronology.f38891d)) {
            throw new DateTimeException("Adjustment only supported on ISO date-time");
        }
        return aVar.z(t(), ChronoField.f38962A);
    }

    @Override // fg.b
    public final int f(e eVar) {
        return eVar == ChronoField.f38962A ? t() : n(eVar).a(j(eVar), eVar);
    }

    @Override // fg.b
    public final long j(e eVar) {
        if (eVar == ChronoField.f38962A) {
            return t();
        }
        if (eVar instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
        return eVar.k(this);
    }

    @Override // fg.b
    public final boolean k(e eVar) {
        if (eVar instanceof ChronoField) {
            return eVar == ChronoField.f38962A;
        }
        return eVar != null && eVar.j(this);
    }

    @Override // fg.b
    public final ValueRange n(e eVar) {
        if (eVar == ChronoField.f38962A) {
            return eVar.g();
        }
        if (eVar instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
        return eVar.h(this);
    }

    @Override // fg.b
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
        return gVar.a(this);
    }

    public final int s(boolean z10) {
        switch (ordinal()) {
            case 0:
                return 1;
            case 1:
                return 32;
            case 2:
                return (z10 ? 1 : 0) + 60;
            case 3:
                return (z10 ? 1 : 0) + 91;
            case 4:
                return (z10 ? 1 : 0) + R.styleable.AppCompatTheme_windowFixedHeightMinor;
            case 5:
                return (z10 ? 1 : 0) + 152;
            case 6:
                return (z10 ? 1 : 0) + 182;
            case 7:
                return (z10 ? 1 : 0) + 213;
            case 8:
                return (z10 ? 1 : 0) + 244;
            case 9:
                return (z10 ? 1 : 0) + 274;
            case 10:
                return (z10 ? 1 : 0) + 305;
            default:
                return (z10 ? 1 : 0) + 335;
        }
    }

    public final int t() {
        return ordinal() + 1;
    }

    public final int u(boolean z10) {
        int iOrdinal = ordinal();
        if (iOrdinal != 1) {
            return (iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 8 || iOrdinal == 10) ? 30 : 31;
        }
        return z10 ? 29 : 28;
    }

    public final int v() {
        int iOrdinal = ordinal();
        if (iOrdinal != 1) {
            return (iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 8 || iOrdinal == 10) ? 30 : 31;
        }
        return 29;
    }
}
