package kotlinx.coroutines.flow.internal;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.internal.ThreadContextKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChannelFlow.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;", ExifInterface.LATITUDE_SOUTH, "T", "Lkotlinx/coroutines/flow/internal/ChannelFlow;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public abstract class ChannelFlowOperator<S, T> extends ChannelFlow<T> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Flow<S> f27335e;

    public ChannelFlowOperator(int i, @NotNull CoroutineContext coroutineContext, @NotNull BufferOverflow bufferOverflow, @NotNull Flow flow) {
        super(coroutineContext, i, bufferOverflow);
        this.f27335e = flow;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow, kotlinx.coroutines.flow.Flow
    @Nullable
    public final Object collect(@NotNull FlowCollector<? super T> flowCollector, @NotNull Continuation<? super Unit> continuation) {
        if (this.c == -3) {
            CoroutineContext d = continuation.getD();
            CoroutineContext coroutineContextB = CoroutineContextKt.b(d, this.f27331b);
            if (Intrinsics.areEqual(coroutineContextB, d)) {
                Object objK = k(flowCollector, continuation);
                return objK == CoroutineSingletons.f25414b ? objK : Unit.a;
            }
            ContinuationInterceptor.Key key = ContinuationInterceptor.f25410t0;
            if (Intrinsics.areEqual(coroutineContextB.get(key), d.get(key))) {
                CoroutineContext d6 = continuation.getD();
                if (!(flowCollector instanceof SendingCollector ? true : flowCollector instanceof NopCollector)) {
                    flowCollector = new UndispatchedContextCollector(flowCollector, d6);
                }
                Object objA = ChannelFlowKt.a(coroutineContextB, flowCollector, ThreadContextKt.b(coroutineContextB), new ChannelFlowOperator$collectWithContextUndispatched$2(this, null), continuation);
                return objA == CoroutineSingletons.f25414b ? objA : Unit.a;
            }
        }
        Object objCollect = super.collect(flowCollector, continuation);
        return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @Nullable
    public final Object e(@NotNull ProducerScope<? super T> producerScope, @NotNull Continuation<? super Unit> continuation) {
        Object objK = k(new SendingCollector(producerScope), continuation);
        return objK == CoroutineSingletons.f25414b ? objK : Unit.a;
    }

    @Nullable
    public abstract Object k(@NotNull FlowCollector<? super T> flowCollector, @NotNull Continuation<? super Unit> continuation);

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public final String toString() {
        return this.f27335e + " -> " + super.toString();
    }
}
