package kotlinx.coroutines;

import nd.b1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class o extends b1 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final cd.l f15852k;

    public o(cd.l lVar) {
        this.f15852k = lVar;
    }

    @Override // nd.b1
    public boolean v() {
        return false;
    }

    @Override // nd.b1
    public void w(Throwable th) {
        this.f15852k.invoke(th);
    }
}
