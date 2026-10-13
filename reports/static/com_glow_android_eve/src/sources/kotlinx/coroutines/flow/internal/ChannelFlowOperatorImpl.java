package kotlinx.coroutines.flow.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChannelFlow.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;", "T", "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class ChannelFlowOperatorImpl<T> extends ChannelFlowOperator<T, T> {
    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public final ChannelFlow<T> g(@NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        return new ChannelFlowOperatorImpl(i, coroutineContext, bufferOverflow, this.f27335e);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public final Flow<T> i() {
        return (Flow<T>) this.f27335e;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlinx.coroutines.flow.internal.ChannelFlowOperator
    @Nullable
    public final Object k(@NotNull FlowCollector<? super T> flowCollector, @NotNull Continuation<? super Unit> continuation) {
        Object objCollect = this.f27335e.collect((FlowCollector<? super S>) flowCollector, continuation);
        return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
    }
}
