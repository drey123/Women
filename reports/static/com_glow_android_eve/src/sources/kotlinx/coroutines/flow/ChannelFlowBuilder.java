package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.internal.ChannelFlow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Builders.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0012\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/ChannelFlowBuilder;", "T", "Lkotlinx/coroutines/flow/internal/ChannelFlow;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
class ChannelFlowBuilder<T> extends ChannelFlow<T> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Function2<ProducerScope<? super T>, Continuation<? super Unit>, Object> f27196e;

    /* JADX WARN: Multi-variable type inference failed */
    public ChannelFlowBuilder(@NotNull Function2<? super ProducerScope<? super T>, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        super(coroutineContext, i, bufferOverflow);
        this.f27196e = function2;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @Nullable
    public Object e(@NotNull ProducerScope<? super T> producerScope, @NotNull Continuation<? super Unit> continuation) {
        Object objInvoke = this.f27196e.invoke(producerScope, continuation);
        return objInvoke == CoroutineSingletons.f25414b ? objInvoke : Unit.a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public ChannelFlow<T> g(@NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        return new ChannelFlowBuilder(this.f27196e, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public final String toString() {
        return "block[" + this.f27196e + "] -> " + super.toString();
    }
}
