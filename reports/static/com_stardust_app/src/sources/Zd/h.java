package Zd;

import java.util.List;

/* JADX INFO: compiled from: ExplicitBucketHistogramAggregation.java */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements Qd.c, Sd.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f5965c = new h(Sd.o.f4415a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<Double> f5966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double[] f5967b;

    public h(List<Double> list) {
        this.f5966a = list;
        this.f5967b = Sd.o.a(list);
    }

    @Override // Sd.d
    public final Sd.c a(Vd.a aVar, Wd.i iVar) {
        return new Sd.j(this.f5967b, new g(this, iVar));
    }

    @Override // Sd.d
    public final boolean b(Vd.a aVar) {
        int iOrdinal = aVar.f5280e.ordinal();
        return iOrdinal == 0 || iOrdinal == 2;
    }

    public final String toString() {
        return "ExplicitBucketHistogramAggregation(" + this.f5966a.toString() + ")";
    }
}
