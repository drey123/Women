package eg;

import fg.e;
import fg.f;
import fg.g;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: compiled from: DefaultInterfaceTemporalAccessor.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements fg.b {
    @Override // fg.b
    public int f(e eVar) {
        return n(eVar).a(j(eVar), eVar);
    }

    @Override // fg.b
    public ValueRange n(e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return eVar.h(this);
        }
        if (k(eVar)) {
            return ((ChronoField) eVar).g();
        }
        throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
    }

    @Override // fg.b
    public <R> R p(g<R> gVar) {
        if (gVar == f.f31631a || gVar == f.f31632b || gVar == f.f31633c) {
            return null;
        }
        return gVar.a(this);
    }
}
