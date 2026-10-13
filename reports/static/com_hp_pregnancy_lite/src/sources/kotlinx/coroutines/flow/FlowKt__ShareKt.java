package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.internal.ChannelFlow;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a-\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001aM\u0010\u0011\u001a\u00020\u0010\"\u0004\b\u0000\u0010\u0000*\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a;\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a.\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0013\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\u0017\u0010\u0018\u001aI\u0010\u001d\u001a\u00020\u001c\"\u0004\b\u0000\u0010\u0000*\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00140\u001a0\u0019H\u0002¢\u0006\u0004\b\u001d\u0010\u001e\u001a#\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u001f\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u000b¢\u0006\u0004\b \u0010!\u001a#\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\"¢\u0006\u0004\b#\u0010$¨\u0006%"}, d2 = {"T", "Lkotlinx/coroutines/flow/Flow;", "", "replay", "Lkotlinx/coroutines/flow/SharingConfig;", "c", "(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/SharingConfig;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/coroutines/CoroutineContext;", "context", "upstream", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "shared", "Lkotlinx/coroutines/flow/SharingStarted;", "started", "initialValue", "Lkotlinx/coroutines/Job;", "d", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;", "scope", "Lkotlinx/coroutines/flow/StateFlow;", "g", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;", "f", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/CompletableDeferred;", "Lkotlin/Result;", "result", "", "e", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V", "Lkotlinx/coroutines/flow/SharedFlow;", "a", "(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;", "Lkotlinx/coroutines/flow/MutableStateFlow;", "b", "(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;", "kotlinx-coroutines-core"}, k = 5, mv = {2, 1, 0}, xi = 48, xs = "kotlinx/coroutines/flow/FlowKt")
@SourceDebugExtension
final /* synthetic */ class FlowKt__ShareKt {
    public static final SharedFlow a(MutableSharedFlow mutableSharedFlow) {
        return new ReadonlySharedFlow(mutableSharedFlow, null);
    }

    public static final StateFlow b(MutableStateFlow mutableStateFlow) {
        return new ReadonlyStateFlow(mutableStateFlow, null);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    public static final SharingConfig c(Flow flow, int i) {
        ChannelFlow channelFlow;
        Flow flowI;
        int iE = RangesKt.e(i, Channel.INSTANCE.a()) - i;
        if (!(flow instanceof ChannelFlow) || (flowI = (channelFlow = (ChannelFlow) flow).i()) == null) {
            return new SharingConfig(flow, iE, BufferOverflow.SUSPEND, EmptyCoroutineContext.INSTANCE);
        }
        int i2 = channelFlow.capacity;
        if (i2 != -3 && i2 != -2 && i2 != 0) {
            iE = i2;
        } else if (channelFlow.onBufferOverflow == BufferOverflow.SUSPEND) {
            if (i2 == 0) {
                iE = 0;
            }
        } else if (i == 0) {
            iE = 1;
        } else {
            iE = 0;
        }
        return new SharingConfig(flowI, iE, channelFlow.onBufferOverflow, channelFlow.context);
    }

    public static final Job d(CoroutineScope coroutineScope, CoroutineContext coroutineContext, Flow flow, MutableSharedFlow mutableSharedFlow, SharingStarted sharingStarted, Object obj) {
        return BuildersKt.c(coroutineScope, coroutineContext, Intrinsics.e(sharingStarted, SharingStarted.INSTANCE.c()) ? CoroutineStart.DEFAULT : CoroutineStart.UNDISPATCHED, new FlowKt__ShareKt$launchSharing$1(sharingStarted, flow, mutableSharedFlow, obj, null));
    }

    public static final void e(CoroutineScope coroutineScope, CoroutineContext coroutineContext, Flow flow, CompletableDeferred completableDeferred) {
        BuildersKt__Builders_commonKt.d(coroutineScope, coroutineContext, null, new FlowKt__ShareKt$launchSharingDeferred$1(flow, completableDeferred, null), 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(Flow flow, CoroutineScope coroutineScope, Continuation continuation) {
        FlowKt__ShareKt$stateIn$1 flowKt__ShareKt$stateIn$1;
        if (continuation instanceof FlowKt__ShareKt$stateIn$1) {
            flowKt__ShareKt$stateIn$1 = (FlowKt__ShareKt$stateIn$1) continuation;
            int i = flowKt__ShareKt$stateIn$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ShareKt$stateIn$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ShareKt$stateIn$1 = new FlowKt__ShareKt$stateIn$1(continuation);
            }
        } else {
            flowKt__ShareKt$stateIn$1 = new FlowKt__ShareKt$stateIn$1(continuation);
        }
        Object objT = flowKt__ShareKt$stateIn$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = flowKt__ShareKt$stateIn$1.label;
        if (i2 == 0) {
            ResultKt.b(objT);
            SharingConfig sharingConfigC = c(flow, 1);
            CompletableDeferred completableDeferredA = CompletableDeferredKt.a((Job) coroutineScope.getCoroutineContext().get(Job.INSTANCE));
            e(coroutineScope, sharingConfigC.context, sharingConfigC.upstream, completableDeferredA);
            flowKt__ShareKt$stateIn$1.label = 1;
            objT = completableDeferredA.t(flowKt__ShareKt$stateIn$1);
            if (objT == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objT);
        }
        Object value = ((Result) objT).getValue();
        ResultKt.b(value);
        return value;
    }

    public static final StateFlow g(Flow flow, CoroutineScope coroutineScope, SharingStarted sharingStarted, Object obj) {
        SharingConfig sharingConfigC = c(flow, 1);
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(obj);
        return new ReadonlyStateFlow(mutableStateFlowA, d(coroutineScope, sharingConfigC.context, sharingConfigC.upstream, mutableStateFlowA, sharingStarted, obj));
    }
}
