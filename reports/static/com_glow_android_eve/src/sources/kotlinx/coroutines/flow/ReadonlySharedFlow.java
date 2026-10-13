package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.FusibleFlow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Share.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/flow/ReadonlySharedFlow;", "T", "Lkotlinx/coroutines/flow/SharedFlow;", "", "Lkotlinx/coroutines/flow/internal/FusibleFlow;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class ReadonlySharedFlow<T> implements SharedFlow<T>, Flow, FusibleFlow<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Job f27296b;
    public final /* synthetic */ SharedFlow<T> c;

    public ReadonlySharedFlow(@NotNull SharedFlowImpl sharedFlowImpl, @Nullable Job job) {
        this.f27296b = job;
        this.c = sharedFlowImpl;
    }

    @Override // kotlinx.coroutines.flow.internal.FusibleFlow
    @NotNull
    public final Flow<T> b(@NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        return SharedFlowKt.e(this, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.Flow
    @Nullable
    public final Object collect(@NotNull FlowCollector<? super T> flowCollector, @NotNull Continuation<?> continuation) {
        return this.c.collect(flowCollector, continuation);
    }
}
