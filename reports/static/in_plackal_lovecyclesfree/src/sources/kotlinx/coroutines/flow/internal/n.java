package kotlinx.coroutines.flow.internal;

import kotlinx.coroutines.channels.q;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements kotlinx.coroutines.flow.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final q f15826b;

    public n(q qVar) {
        this.f15826b = qVar;
    }

    @Override // kotlinx.coroutines.flow.c
    public Object a(Object obj, uc.c cVar) {
        Object objO = this.f15826b.o(obj, cVar);
        return objO == kotlin.coroutines.intrinsics.a.e() ? objO : qc.i.f17647a;
    }
}
