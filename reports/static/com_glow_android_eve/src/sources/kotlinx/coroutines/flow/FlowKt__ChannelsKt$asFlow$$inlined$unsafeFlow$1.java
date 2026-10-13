package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BroadcastChannel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SafeCollector.common.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1 implements Flow<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BroadcastChannel f27201b;

    public FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1(BroadcastChannel broadcastChannel) {
        this.f27201b = broadcastChannel;
    }

    @Override // kotlinx.coroutines.flow.Flow
    @Nullable
    public final Object collect(@NotNull FlowCollector<? super Object> flowCollector, @NotNull Continuation<? super Unit> continuation) {
        Object objM = FlowKt.m(flowCollector, this.f27201b.g(), continuation);
        return objM == CoroutineSingletons.f25414b ? objM : Unit.a;
    }
}
