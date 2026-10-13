package kotlinx.coroutines.flow;

import cd.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class i extends AbstractFlow {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p f15803b;

    public i(p pVar) {
        this.f15803b = pVar;
    }

    @Override // kotlinx.coroutines.flow.AbstractFlow
    public Object a(c cVar, uc.c cVar2) {
        Object objInvoke = this.f15803b.invoke(cVar, cVar2);
        return objInvoke == kotlin.coroutines.intrinsics.a.e() ? objInvoke : qc.i.f17647a;
    }
}
