package kotlinx.coroutines.flow.internal;

import androidx.compose.animation.a;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChannelFlow.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/internal/ChannelFlow;", "T", "Lkotlinx/coroutines/flow/internal/FusibleFlow;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public abstract class ChannelFlow<T> implements FusibleFlow<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f27331b;
    public final int c;

    @NotNull
    public final BufferOverflow d;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.ChannelFlow$collect$2, reason: invalid class name */
    /* JADX INFO: compiled from: ChannelFlow.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", f = "ChannelFlow.kt", l = {119}, m = "invokeSuspend")
    final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f27332b;
        public /* synthetic */ Object c;
        public final /* synthetic */ FlowCollector<Object> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ChannelFlow<Object> f27333e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(FlowCollector<Object> flowCollector, ChannelFlow<Object> channelFlow, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.d = flowCollector;
            this.f27333e = channelFlow;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.d, this.f27333e, continuation);
            anonymousClass2.c = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f27332b;
            if (i == 0) {
                ResultKt.a(obj);
                ReceiveChannel<Object> receiveChannelJ = this.f27333e.j((CoroutineScope) this.c);
                this.f27332b = 1;
                if (FlowKt.m(this.d, receiveChannelJ, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    public ChannelFlow(@NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        this.f27331b = coroutineContext;
        this.c = i;
        this.d = bufferOverflow;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // kotlinx.coroutines.flow.internal.FusibleFlow
    @NotNull
    public final Flow<T> b(@NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        CoroutineContext coroutineContext2 = this.f27331b;
        CoroutineContext coroutineContextPlus = coroutineContext.plus(coroutineContext2);
        BufferOverflow bufferOverflow2 = BufferOverflow.f27158b;
        BufferOverflow bufferOverflow3 = this.d;
        int i6 = this.c;
        if (bufferOverflow == bufferOverflow2) {
            if (i6 != -3) {
                if (i == -3) {
                    i = i6;
                } else if (i6 != -2) {
                    if (i == -2) {
                        i = i6;
                    } else {
                        i += i6;
                        if (i < 0) {
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            bufferOverflow = bufferOverflow3;
        }
        return (Intrinsics.areEqual(coroutineContextPlus, coroutineContext2) && i == i6 && bufferOverflow == bufferOverflow3) ? this : g(coroutineContextPlus, i, bufferOverflow);
    }

    @Nullable
    public String c() {
        return null;
    }

    @Override // kotlinx.coroutines.flow.Flow
    @Nullable
    public Object collect(@NotNull FlowCollector<? super T> flowCollector, @NotNull Continuation<? super Unit> continuation) {
        Object objD = CoroutineScopeKt.d(new AnonymousClass2(flowCollector, this, null), continuation);
        return objD == CoroutineSingletons.f25414b ? objD : Unit.a;
    }

    @Nullable
    public abstract Object e(@NotNull ProducerScope<? super T> producerScope, @NotNull Continuation<? super Unit> continuation);

    @NotNull
    public abstract ChannelFlow<T> g(@NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow);

    @Nullable
    public Flow<T> i() {
        return null;
    }

    @NotNull
    public ReceiveChannel<T> j(@NotNull CoroutineScope coroutineScope) {
        int i = this.c;
        if (i == -3) {
            i = -2;
        }
        CoroutineStart coroutineStart = CoroutineStart.f27093b;
        return ProduceKt.b(coroutineScope, this.f27331b, i, this.d, new ChannelFlow$collectToFun$1(this, null));
    }

    @NotNull
    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strC = c();
        if (strC != null) {
            arrayList.add(strC);
        }
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f25412b;
        CoroutineContext coroutineContext = this.f27331b;
        if (coroutineContext != emptyCoroutineContext) {
            arrayList.add("context=" + coroutineContext);
        }
        int i = this.c;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        BufferOverflow bufferOverflow = BufferOverflow.f27158b;
        BufferOverflow bufferOverflow2 = this.d;
        if (bufferOverflow2 != bufferOverflow) {
            arrayList.add("onBufferOverflow=" + bufferOverflow2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return a.o(']', CollectionsKt___CollectionsKt.joinToString$default(arrayList, ", ", null, null, 0, null, null, 62, null), sb);
    }
}
