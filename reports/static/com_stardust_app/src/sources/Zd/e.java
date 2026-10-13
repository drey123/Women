package Zd;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: DefaultAggregation.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Qd.c, Sd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f5960a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Od.j f5961b = new Od.j(Logger.getLogger(e.class.getName()));

    public static Qd.c c(Vd.a aVar) {
        int iOrdinal = aVar.f5280e.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                return h.f5965c;
            }
            if (iOrdinal != 3 && iOrdinal != 4) {
                if (iOrdinal == 5) {
                    return k.f5968a;
                }
                f5961b.a(Level.WARNING, "Unable to find default aggregation for instrument: " + aVar, null);
                return f.f5962a;
            }
        }
        return p.f5972a;
    }

    @Override // Sd.d
    public final Sd.c a(Vd.a aVar, Wd.i iVar) {
        return ((Sd.d) c(aVar)).a(aVar, iVar);
    }

    @Override // Sd.d
    public final boolean b(Vd.a aVar) {
        return ((Sd.d) c(aVar)).b(aVar);
    }

    public final String toString() {
        return "DefaultAggregation";
    }
}
