package androidx.paging.multicast;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Multicaster.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B`\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\"\u0010\u000b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\nø\u0001\u0000¢\u0006\u0002\u0010\u0010J\u0011\u0010\u001d\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u001eR!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\u000b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\fX\u0082\u0004ø\u0001\u0000¢\u0006\u0004\n\u0002\u0010\u001cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"}, d2 = {"Landroidx/paging/multicast/Multicaster;", "T", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "bufferSize", "", "source", "Lkotlinx/coroutines/flow/Flow;", "piggybackingDownstream", "", "onEach", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "keepUpstreamAlive", "(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/Flow;ZLkotlin/jvm/functions/Function2;Z)V", "channelManager", "Landroidx/paging/multicast/ChannelManager;", "getChannelManager", "()Landroidx/paging/multicast/ChannelManager;", "channelManager$delegate", "Lkotlin/Lazy;", "flow", "flow$annotations", "()V", "getFlow", "()Lkotlinx/coroutines/flow/Flow;", "Lkotlin/jvm/functions/Function2;", "close", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paging-common"}, k = 1, mv = {1, 1, 16})
public final class Multicaster<T> {

    /* JADX INFO: renamed from: channelManager$delegate, reason: from kotlin metadata */
    private final Lazy channelManager;

    @NotNull
    private final Flow<T> flow;
    private final boolean keepUpstreamAlive;
    private final Function2<T, Continuation<? super Unit>, Object> onEach;
    private final boolean piggybackingDownstream;
    private final CoroutineScope scope;
    private final Flow<T> source;

    /* JADX WARN: Multi-variable type inference failed */
    public Multicaster(@NotNull CoroutineScope scope, final int i, @NotNull Flow<? extends T> source, boolean z2, @NotNull Function2<? super T, ? super Continuation<? super Unit>, ? extends Object> onEach, boolean z5) {
        Intrinsics.checkParameterIsNotNull(scope, "scope");
        Intrinsics.checkParameterIsNotNull(source, "source");
        Intrinsics.checkParameterIsNotNull(onEach, "onEach");
        this.scope = scope;
        this.source = source;
        this.piggybackingDownstream = z2;
        this.onEach = onEach;
        this.keepUpstreamAlive = z5;
        this.channelManager = LazyKt.a(LazyThreadSafetyMode.f25376b, new Function0<ChannelManager<T>>() { // from class: androidx.paging.multicast.Multicaster$channelManager$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ChannelManager<T> invoke() {
                return new ChannelManager<>(this.this$0.scope, i, this.this$0.piggybackingDownstream, this.this$0.onEach, this.this$0.keepUpstreamAlive, this.this$0.source);
            }
        });
        this.flow = FlowKt.q(new Multicaster$flow$1(this, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ChannelManager<T> getChannelManager() {
        return (ChannelManager) this.channelManager.getValue();
    }

    @Nullable
    public final Object close(@NotNull Continuation<? super Unit> continuation) {
        Object objClose = getChannelManager().close(continuation);
        return objClose == CoroutineSingletons.f25414b ? objClose : Unit.a;
    }

    @NotNull
    public final Flow<T> getFlow() {
        return this.flow;
    }

    public /* synthetic */ Multicaster(CoroutineScope coroutineScope, int i, Flow flow, boolean z2, Function2 function2, boolean z5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(coroutineScope, (i6 & 2) != 0 ? 0 : i, flow, (i6 & 8) != 0 ? false : z2, function2, (i6 & 32) != 0 ? false : z5);
    }

    public static /* synthetic */ void flow$annotations() {
    }
}
