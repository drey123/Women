package kotlinx.coroutines.flow.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class o implements uc.c, kotlin.coroutines.jvm.internal.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final uc.c f15827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final kotlin.coroutines.d f15828c;

    public o(uc.c cVar, kotlin.coroutines.d dVar) {
        this.f15827b = cVar;
        this.f15828c = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.c
    public kotlin.coroutines.jvm.internal.c getCallerFrame() {
        uc.c cVar = this.f15827b;
        if (cVar instanceof kotlin.coroutines.jvm.internal.c) {
            return (kotlin.coroutines.jvm.internal.c) cVar;
        }
        return null;
    }

    @Override // uc.c
    public kotlin.coroutines.d getContext() {
        return this.f15828c;
    }

    @Override // uc.c
    public void resumeWith(Object obj) {
        this.f15827b.resumeWith(obj);
    }
}
