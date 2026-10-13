package kotlinx.coroutines;

import kotlin.Result;
import nd.b1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class u extends b1 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final d f15921k;

    public u(d dVar) {
        this.f15921k = dVar;
    }

    @Override // nd.b1
    public boolean v() {
        return false;
    }

    @Override // nd.b1
    public void w(Throwable th) {
        Object objA0 = u().a0();
        if (objA0 instanceof nd.t) {
            d dVar = this.f15921k;
            Result.a aVar = Result.f15609b;
            dVar.resumeWith(Result.a(kotlin.d.a(((nd.t) objA0).f16786a)));
        } else {
            d dVar2 = this.f15921k;
            Result.a aVar2 = Result.f15609b;
            dVar2.resumeWith(Result.a(t.h(objA0)));
        }
    }
}
