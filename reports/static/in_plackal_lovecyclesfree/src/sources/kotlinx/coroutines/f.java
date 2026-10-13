package kotlinx.coroutines;

import nd.b1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class f extends b1 implements nd.n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final nd.o f15780k;

    public f(nd.o oVar) {
        this.f15780k = oVar;
    }

    @Override // nd.n
    public boolean a(Throwable th) {
        return u().K(th);
    }

    @Override // nd.n
    public p getParent() {
        return u();
    }

    @Override // nd.b1
    public boolean v() {
        return true;
    }

    @Override // nd.b1
    public void w(Throwable th) {
        this.f15780k.j0(u());
    }
}
