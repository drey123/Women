package Zd;

/* JADX INFO: compiled from: Base2ExponentialHistogramAggregation.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Qd.c, Sd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f5959a = new d();

    @Override // Sd.d
    public final Sd.c a(Vd.a aVar, Wd.i iVar) {
        return new Sd.h(new c(iVar));
    }

    @Override // Sd.d
    public final boolean b(Vd.a aVar) {
        int iOrdinal = aVar.f5280e.ordinal();
        return iOrdinal == 0 || iOrdinal == 2;
    }

    public final String toString() {
        return "Base2ExponentialHistogramAggregation{maxBuckets=160,maxScale=20}";
    }
}
