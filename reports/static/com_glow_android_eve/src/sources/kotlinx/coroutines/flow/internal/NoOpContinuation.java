package kotlinx.coroutines.flow.internal;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SafeCollector.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÂ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/internal/NoOpContinuation;", "Lkotlin/coroutines/Continuation;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class NoOpContinuation implements Continuation<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final NoOpContinuation f27357b = new NoOpContinuation();

    @NotNull
    public static final EmptyCoroutineContext c = EmptyCoroutineContext.f25412b;

    @Override // kotlin.coroutines.Continuation
    @NotNull
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext getC() {
        return c;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(@NotNull Object obj) {
    }
}
