package kotlinx.coroutines;

import nd.b1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class e extends b1 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f15779k;

    public e(d dVar) {
        this.f15779k = dVar;
    }

    @Override // nd.b1
    public boolean v() {
        return true;
    }

    @Override // nd.b1
    public void w(Throwable th) {
        d dVar = this.f15779k;
        dVar.M(dVar.w(u()));
    }
}
