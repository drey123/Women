package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Unconfined.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class O0 extends E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final O0 f36747c = new O0();

    @Override // kotlinx.coroutines.E
    @NotNull
    public final E J0(int i10) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // kotlinx.coroutines.E
    public final void X(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        S0 s10 = (S0) coroutineContext.get(S0.f36750c);
        if (s10 == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        s10.f36751a = true;
    }

    @Override // kotlinx.coroutines.E
    @NotNull
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
