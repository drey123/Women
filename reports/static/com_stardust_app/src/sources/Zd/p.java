package Zd;

/* JADX INFO: compiled from: SumAggregation.java */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements Qd.c, Sd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f5972a = new p();

    @Override // Sd.d
    public final Sd.c a(Vd.a aVar, Wd.i iVar) {
        int iOrdinal = aVar.f5281f.ordinal();
        if (iOrdinal == 0) {
            return new Sd.q(aVar, new n(iVar));
        }
        if (iOrdinal == 1) {
            return new Sd.l(aVar, new o(iVar));
        }
        throw new IllegalArgumentException("Invalid instrument value type");
    }

    @Override // Sd.d
    public final boolean b(Vd.a aVar) {
        int iOrdinal = aVar.f5280e.ordinal();
        return iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4;
    }

    public final String toString() {
        return "SumAggregation";
    }
}
