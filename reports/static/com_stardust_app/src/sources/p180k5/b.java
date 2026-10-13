package p180k5;

import com.google.firebase.perf.v1.f;

/* JADX INFO: compiled from: FirebasePerfGaugeMetricValidator.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f33963a;

    public b(f fVar) {
        this.f33963a = fVar;
    }

    @Override // p180k5.e
    public final boolean a() {
        f fVar = this.f33963a;
        if (!fVar.J()) {
            return false;
        }
        if (fVar.F() > 0 || fVar.E() > 0) {
            return true;
        }
        return fVar.I() && fVar.H().E();
    }
}
