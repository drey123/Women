package Zd;

import io.opentelemetry.sdk.metrics.InstrumentType;

/* JADX INFO: compiled from: LastValueAggregation.java */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Qd.c, Sd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f5968a = new k();

    @Override // Sd.d
    public final Sd.c a(Vd.a aVar, Wd.i iVar) {
        int iOrdinal = aVar.f5281f.ordinal();
        if (iOrdinal == 0) {
            return new Sd.p();
        }
        if (iOrdinal == 1) {
            return new Sd.k();
        }
        throw new IllegalArgumentException("Invalid instrument value type");
    }

    @Override // Sd.d
    public final boolean b(Vd.a aVar) {
        return aVar.f5280e == InstrumentType.f32771c;
    }

    public final String toString() {
        return "LastValueAggregation";
    }
}
