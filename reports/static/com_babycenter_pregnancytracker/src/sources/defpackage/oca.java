package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class oca extends pe2 {
    public static final /* synthetic */ int c = 0;

    static {
        new oca();
    }

    @Override // defpackage.pe2
    public final void a0(CoroutineContext coroutineContext, Runnable runnable) {
        xbb xbbVar = (xbb) coroutineContext.O(xbb.c);
        if (xbbVar != null) {
            xbbVar.b = true;
        } else {
            vq3.q("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.pe2
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
