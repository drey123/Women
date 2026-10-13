package kotlinx.coroutines.flow.internal;

import cd.p;
import pd.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class UndispatchedContextCollector implements kotlinx.coroutines.flow.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final kotlin.coroutines.d f15811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f15812c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final p f15813i;

    public UndispatchedContextCollector(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.d dVar) {
        this.f15811b = dVar;
        this.f15812c = g0.g(dVar);
        this.f15813i = new UndispatchedContextCollector$emitRef$1(cVar, null);
    }

    @Override // kotlinx.coroutines.flow.c
    public Object a(Object obj, uc.c cVar) {
        Object objB = d.b(this.f15811b, obj, this.f15812c, this.f15813i, cVar);
        return objB == kotlin.coroutines.intrinsics.a.e() ? objB : qc.i.f17647a;
    }
}
