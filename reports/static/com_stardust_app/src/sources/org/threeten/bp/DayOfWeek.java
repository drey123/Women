package org.threeten.bp;

import androidx.appcompat.view.menu.s;
import fg.a;
import fg.b;
import fg.c;
import fg.e;
import fg.f;
import fg.g;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class DayOfWeek implements b, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DayOfWeek f38824a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final DayOfWeek f38825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DayOfWeek[] f38826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ DayOfWeek[] f38827e;

    /* JADX INFO: Fake field, exist only in values array */
    DayOfWeek EF0;

    static {
        DayOfWeek dayOfWeek = new DayOfWeek("MONDAY", 0);
        DayOfWeek dayOfWeek2 = new DayOfWeek("TUESDAY", 1);
        DayOfWeek dayOfWeek3 = new DayOfWeek("WEDNESDAY", 2);
        f38824a = dayOfWeek3;
        DayOfWeek dayOfWeek4 = new DayOfWeek("THURSDAY", 3);
        f38825c = dayOfWeek4;
        f38827e = new DayOfWeek[]{dayOfWeek, dayOfWeek2, dayOfWeek3, dayOfWeek4, new DayOfWeek("FRIDAY", 4), new DayOfWeek("SATURDAY", 5), new DayOfWeek("SUNDAY", 6)};
        f38826d = values();
    }

    public DayOfWeek() {
        throw null;
    }

    public static DayOfWeek t(int i10) {
        if (i10 < 1 || i10 > 7) {
            throw new DateTimeException(s.a(i10, "Invalid value for DayOfWeek: "));
        }
        return f38826d[i10 - 1];
    }

    public static DayOfWeek valueOf(String str) {
        return (DayOfWeek) Enum.valueOf(DayOfWeek.class, str);
    }

    public static DayOfWeek[] values() {
        return (DayOfWeek[]) f38827e.clone();
    }

    @Override // fg.c
    public final a a(a aVar) {
        return aVar.z(s(), ChronoField.f38984s);
    }

    @Override // fg.b
    public final int f(e eVar) {
        return eVar == ChronoField.f38984s ? s() : n(eVar).a(j(eVar), eVar);
    }

    @Override // fg.b
    public final long j(e eVar) {
        if (eVar == ChronoField.f38984s) {
            return s();
        }
        if (eVar instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
        return eVar.k(this);
    }

    @Override // fg.b
    public final boolean k(e eVar) {
        if (eVar instanceof ChronoField) {
            return eVar == ChronoField.f38984s;
        }
        return eVar != null && eVar.j(this);
    }

    @Override // fg.b
    public final ValueRange n(e eVar) {
        if (eVar == ChronoField.f38984s) {
            return eVar.g();
        }
        if (eVar instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
        return eVar.h(this);
    }

    @Override // fg.b
    public final <R> R p(g<R> gVar) {
        if (gVar == f.f31633c) {
            return (R) ChronoUnit.DAYS;
        }
        if (gVar == f.f31636f || gVar == f.f31637g || gVar == f.f31632b || gVar == f.f31634d || gVar == f.f31631a || gVar == f.f31635e) {
            return null;
        }
        return gVar.a(this);
    }

    public final int s() {
        return ordinal() + 1;
    }
}
