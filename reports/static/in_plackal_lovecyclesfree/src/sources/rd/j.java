package rd;

import nd.a0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class j extends a0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f17754i = new j();

    private j() {
    }

    @Override // nd.a0
    public void F0(kotlin.coroutines.d dVar, Runnable runnable) {
        b.f17738o.K0(runnable, true, false);
    }

    @Override // nd.a0
    public a0 H0(int i10, String str) {
        pd.k.a(i10);
        return i10 >= i.f17751d ? pd.k.b(this, str) : super.H0(i10, str);
    }

    @Override // nd.a0
    public String toString() {
        return "Dispatchers.IO";
    }
}
