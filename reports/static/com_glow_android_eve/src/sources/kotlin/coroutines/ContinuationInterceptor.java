package kotlin.coroutines;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContinuationInterceptor.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface ContinuationInterceptor extends CoroutineContext.Element {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    @NotNull
    public static final Key f25410t0 = Key.f25411b;

    /* JADX INFO: compiled from: ContinuationInterceptor.kt */
    public static final class Key implements CoroutineContext.Key<ContinuationInterceptor> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Key f25411b = new Key();
    }

    @NotNull
    <T> Continuation<T> interceptContinuation(@NotNull Continuation<? super T> continuation);

    void releaseInterceptedContinuation(@NotNull Continuation<?> continuation);
}
