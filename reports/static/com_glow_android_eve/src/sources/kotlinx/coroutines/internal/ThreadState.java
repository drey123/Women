package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.ThreadContextElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ThreadContext.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/internal/ThreadState;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class ThreadState {

    @NotNull
    public final CoroutineContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object[] f27393b;

    @NotNull
    public final ThreadContextElement<Object>[] c;
    public int d;

    public ThreadState(int i, @NotNull CoroutineContext coroutineContext) {
        this.a = coroutineContext;
        this.f27393b = new Object[i];
        this.c = new ThreadContextElement[i];
    }
}
