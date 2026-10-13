package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.internal.ChannelFlow;
import kotlinx.coroutines.flow.internal.SendingCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Channels.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002R\u000b\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/flow/ChannelAsFlow;", "T", "Lkotlinx/coroutines/flow/internal/ChannelFlow;", "", "consumed", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
final class ChannelAsFlow<T> extends ChannelFlow<T> {
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(ChannelAsFlow.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ReceiveChannel<T> f27194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f27195f;

    public /* synthetic */ ChannelAsFlow(ReceiveChannel receiveChannel, boolean z2) {
        this(receiveChannel, z2, EmptyCoroutineContext.f25412b, -3, BufferOverflow.f27158b);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public final String c() {
        return "channel=" + this.f27194e;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow, kotlinx.coroutines.flow.Flow
    @Nullable
    public final Object collect(@NotNull FlowCollector<? super T> flowCollector, @NotNull Continuation<? super Unit> continuation) {
        if (this.c != -3) {
            Object objCollect = super.collect(flowCollector, continuation);
            return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
        }
        boolean z2 = this.f27195f;
        if (z2 && g.getAndSet(this, 1) != 0) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once".toString());
        }
        Object objA = FlowKt__ChannelsKt.a(flowCollector, this.f27194e, z2, continuation);
        return objA == CoroutineSingletons.f25414b ? objA : Unit.a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @Nullable
    public final Object e(@NotNull ProducerScope<? super T> producerScope, @NotNull Continuation<? super Unit> continuation) {
        Object objA = FlowKt__ChannelsKt.a(new SendingCollector(producerScope), this.f27194e, this.f27195f, continuation);
        return objA == CoroutineSingletons.f25414b ? objA : Unit.a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public final ChannelFlow<T> g(@NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        return new ChannelAsFlow(this.f27194e, this.f27195f, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public final Flow<T> i() {
        return new ChannelAsFlow(this.f27194e, this.f27195f);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public final ReceiveChannel<T> j(@NotNull CoroutineScope coroutineScope) {
        if (!this.f27195f || g.getAndSet(this, 1) == 0) {
            return this.c == -3 ? this.f27194e : super.j(coroutineScope);
        }
        throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once".toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ChannelAsFlow(@NotNull ReceiveChannel<? extends T> receiveChannel, boolean z2, @NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        super(coroutineContext, i, bufferOverflow);
        this.f27194e = receiveChannel;
        this.f27195f = z2;
        this.consumed$volatile = 0;
    }
}
