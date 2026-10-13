package org.threeten.bp.chrono;

import cg.d;
import java.io.Serializable;
import java.util.HashMap;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.temporal.ChronoField;

/* JADX INFO: loaded from: classes3.dex */
public final class HijrahChronology extends b implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HijrahChronology f38858d = new HijrahChronology();
    private static final long serialVersionUID = 3127340209035924785L;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.put("en", new String[]{"BH", "HE"});
        map2.put("en", new String[]{"B.H.", "H.E."});
        map3.put("en", new String[]{"Before Hijrah", "Hijrah Era"});
    }

    private HijrahChronology() {
    }

    private Object readResolve() {
        return f38858d;
    }

    @Override // org.threeten.bp.chrono.b
    public final a a(fg.a aVar) {
        return aVar instanceof HijrahDate ? (HijrahDate) aVar : new HijrahDate(aVar.j(ChronoField.f38989x));
    }

    @Override // org.threeten.bp.chrono.b
    public final d j(int i10) {
        if (i10 == 0) {
            return HijrahEra.f38888a;
        }
        if (i10 == 1) {
            return HijrahEra.f38889c;
        }
        throw new DateTimeException("invalid Hijrah era");
    }

    @Override // org.threeten.bp.chrono.b
    public final String m() {
        return "islamic-umalqura";
    }

    @Override // org.threeten.bp.chrono.b
    public final String n() {
        return "Hijrah-umalqura";
    }
}
