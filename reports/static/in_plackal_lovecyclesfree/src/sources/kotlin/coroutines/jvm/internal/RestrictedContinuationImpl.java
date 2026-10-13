package kotlin.coroutines.jvm.internal;

import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class RestrictedContinuationImpl extends BaseContinuationImpl {
    public RestrictedContinuationImpl(uc.c cVar) {
        super(cVar);
        if (cVar != null && cVar.getContext() != EmptyCoroutineContext.f15658b) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // uc.c
    public kotlin.coroutines.d getContext() {
        return EmptyCoroutineContext.f15658b;
    }
}
