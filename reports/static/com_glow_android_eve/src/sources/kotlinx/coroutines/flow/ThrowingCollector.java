package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Emitters.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/ThrowingCollector;", "Lkotlinx/coroutines/flow/FlowCollector;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class ThrowingCollector implements FlowCollector<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Throwable f27327b;

    public ThrowingCollector(@NotNull Throwable th) {
        this.f27327b = th;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public final Object emit(@Nullable Object obj, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        throw this.f27327b;
    }
}
