package nd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 extends a0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p1 f16774i = new p1();

    private p1() {
    }

    @Override // nd.a0
    public void F0(kotlin.coroutines.d dVar, Runnable runnable) {
        androidx.appcompat.app.g0.a(dVar.b(t1.f16789c));
        throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }

    @Override // nd.a0
    public boolean G0(kotlin.coroutines.d dVar) {
        return false;
    }

    @Override // nd.a0
    public a0 H0(int i10, String str) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // nd.a0
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
