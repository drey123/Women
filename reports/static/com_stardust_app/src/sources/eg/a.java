package eg;

import cg.d;
import fg.e;
import fg.f;
import fg.g;
import org.threeten.bp.chrono.JapaneseEra;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* JADX INFO: compiled from: DefaultInterfaceEra.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends c implements d {
    @Override // fg.c
    public final fg.a a(fg.a aVar) {
        return aVar.z(((JapaneseEra) this).u(), ChronoField.f38966E);
    }

    @Override // eg.c, fg.b
    public final int f(e eVar) {
        return eVar == ChronoField.f38966E ? ((JapaneseEra) this).u() : n(eVar).a(j(eVar), eVar);
    }

    @Override // fg.b
    public final long j(e eVar) {
        if (eVar == ChronoField.f38966E) {
            return ((JapaneseEra) this).u();
        }
        if (eVar instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
        return eVar.k(this);
    }

    @Override // fg.b
    public final boolean k(e eVar) {
        if (eVar instanceof ChronoField) {
            return eVar == ChronoField.f38966E;
        }
        return eVar != null && eVar.j(this);
    }

    @Override // eg.c, fg.b
    public final <R> R p(g<R> gVar) {
        if (gVar == f.f31633c) {
            return (R) ChronoUnit.ERAS;
        }
        if (gVar == f.f31632b || gVar == f.f31634d || gVar == f.f31631a || gVar == f.f31635e || gVar == f.f31636f || gVar == f.f31637g) {
            return null;
        }
        return gVar.a(this);
    }
}
