package kotlinx.coroutines.flow;

import java.util.Collection;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ReceiveChannel;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"kotlinx/coroutines/flow/FlowKt__BuildersKt", "kotlinx/coroutines/flow/FlowKt__ChannelsKt", "kotlinx/coroutines/flow/FlowKt__CollectKt", "kotlinx/coroutines/flow/FlowKt__CollectionKt", "kotlinx/coroutines/flow/FlowKt__ContextKt", "kotlinx/coroutines/flow/FlowKt__CountKt", "kotlinx/coroutines/flow/FlowKt__DelayKt", "kotlinx/coroutines/flow/FlowKt__DistinctKt", "kotlinx/coroutines/flow/FlowKt__EmittersKt", "kotlinx/coroutines/flow/FlowKt__ErrorsKt", "kotlinx/coroutines/flow/FlowKt__LimitKt", "kotlinx/coroutines/flow/FlowKt__LogicKt", "kotlinx/coroutines/flow/FlowKt__MergeKt", "kotlinx/coroutines/flow/FlowKt__MigrationKt", "kotlinx/coroutines/flow/FlowKt__ReduceKt", "kotlinx/coroutines/flow/FlowKt__ShareKt", "kotlinx/coroutines/flow/FlowKt__TransformKt", "kotlinx/coroutines/flow/FlowKt__ZipKt"}, k = 4, mv = {2, 1, 0}, xi = 48)
public final class FlowKt {
    public static final Flow A(Flow flow) {
        return FlowKt__TransformKt.a(flow);
    }

    public static final Object B(Flow flow, Continuation continuation) {
        return FlowKt__ReduceKt.a(flow, continuation);
    }

    public static final Object C(Flow flow, Function2 function2, Continuation continuation) {
        return FlowKt__ReduceKt.b(flow, function2, continuation);
    }

    public static final Object D(Flow flow, Continuation continuation) {
        return FlowKt__ReduceKt.c(flow, continuation);
    }

    public static final Object E(Flow flow, Function2 function2, Continuation continuation) {
        return FlowKt__ReduceKt.d(flow, function2, continuation);
    }

    public static final ReceiveChannel F(CoroutineScope coroutineScope, long j) {
        return FlowKt__DelayKt.a(coroutineScope, j);
    }

    public static final Flow G(Flow flow, Function2 function2) {
        return FlowKt__MergeKt.a(flow, function2);
    }

    public static final Flow H(Flow flow, int i, Function2 function2) {
        return FlowKt__MergeKt.b(flow, i, function2);
    }

    public static final Flow J(Flow flow) {
        return FlowKt__MergeKt.d(flow);
    }

    public static final Flow K(Flow flow, int i) {
        return FlowKt__MergeKt.e(flow, i);
    }

    public static final Flow L(Function2 function2) {
        return FlowKt__BuildersKt.c(function2);
    }

    public static final Flow M(Object obj) {
        return FlowKt__BuildersKt.d(obj);
    }

    public static final Flow N(Flow flow, CoroutineContext coroutineContext) {
        return FlowKt__ContextKt.e(flow, coroutineContext);
    }

    public static final Object O(Flow flow, Continuation continuation) {
        return FlowKt__ReduceKt.f(flow, continuation);
    }

    public static final Object P(Flow flow, Continuation continuation) {
        return FlowKt__ReduceKt.g(flow, continuation);
    }

    public static final Flow Q(Flow flow, Function2 function2) {
        return FlowKt__MergeKt.f(flow, function2);
    }

    public static final Flow R(Iterable iterable) {
        return FlowKt__MergeKt.g(iterable);
    }

    public static final Flow S(Flow... flowArr) {
        return FlowKt__MergeKt.h(flowArr);
    }

    public static final Object T(Flow flow, Function2 function2, Continuation continuation) {
        return FlowKt__LogicKt.c(flow, function2, continuation);
    }

    public static final Flow U(Flow flow, Function3 function3) {
        return FlowKt__EmittersKt.d(flow, function3);
    }

    public static final Flow V(Flow flow, Function2 function2) {
        return FlowKt__TransformKt.b(flow, function2);
    }

    public static final Flow W(Flow flow, Function2 function2) {
        return FlowKt__EmittersKt.e(flow, function2);
    }

    public static final ReceiveChannel X(Flow flow, CoroutineScope coroutineScope) {
        return FlowKt__ChannelsKt.e(flow, coroutineScope);
    }

    public static final Flow Y(ReceiveChannel receiveChannel) {
        return FlowKt__ChannelsKt.f(receiveChannel);
    }

    public static final Object Z(Flow flow, Function3 function3, Continuation continuation) {
        return FlowKt__ReduceKt.h(flow, function3, continuation);
    }

    public static final Object a(Flow flow, Function2 function2, Continuation continuation) {
        return FlowKt__LogicKt.a(flow, function2, continuation);
    }

    public static final Flow a0(Flow flow, Function4 function4) {
        return FlowKt__ErrorsKt.e(flow, function4);
    }

    public static final Object b(Flow flow, Function2 function2, Continuation continuation) {
        return FlowKt__LogicKt.b(flow, function2, continuation);
    }

    public static final Flow b0(Flow flow, Object obj, Function3 function3) {
        return FlowKt__TransformKt.c(flow, obj, function3);
    }

    public static final Flow c(Iterable iterable) {
        return FlowKt__BuildersKt.a(iterable);
    }

    public static final Flow c0(Flow flow, Object obj, Function3 function3) {
        return FlowKt__TransformKt.d(flow, obj, function3);
    }

    public static final SharedFlow d(MutableSharedFlow mutableSharedFlow) {
        return FlowKt__ShareKt.a(mutableSharedFlow);
    }

    public static final Object d0(Flow flow, Continuation continuation) {
        return FlowKt__ReduceKt.i(flow, continuation);
    }

    public static final StateFlow e(MutableStateFlow mutableStateFlow) {
        return FlowKt__ShareKt.b(mutableStateFlow);
    }

    public static final Object e0(Flow flow, Continuation continuation) {
        return FlowKt__ReduceKt.j(flow, continuation);
    }

    public static final Flow f(Flow flow, int i, BufferOverflow bufferOverflow) {
        return FlowKt__ContextKt.a(flow, i, bufferOverflow);
    }

    public static final Object f0(Flow flow, CoroutineScope coroutineScope, Continuation continuation) {
        return FlowKt__ShareKt.f(flow, coroutineScope, continuation);
    }

    public static final StateFlow g0(Flow flow, CoroutineScope coroutineScope, SharingStarted sharingStarted, Object obj) {
        return FlowKt__ShareKt.g(flow, coroutineScope, sharingStarted, obj);
    }

    public static final Flow h(Function2 function2) {
        return FlowKt__BuildersKt.b(function2);
    }

    public static final Flow h0(Flow flow, int i) {
        return FlowKt__LimitKt.f(flow, i);
    }

    public static final Flow i(Flow flow) {
        return FlowKt__ContextKt.c(flow);
    }

    public static final Object i0(Flow flow, Collection collection, Continuation continuation) {
        return FlowKt__CollectionKt.a(flow, collection, continuation);
    }

    public static final Flow j(Flow flow, Function3 function3) {
        return FlowKt__ErrorsKt.a(flow, function3);
    }

    public static final Flow j0(Flow flow, Function3 function3) {
        return FlowKt__MergeKt.i(flow, function3);
    }

    public static final Object k(Flow flow, FlowCollector flowCollector, Continuation continuation) {
        return FlowKt__ErrorsKt.b(flow, flowCollector, continuation);
    }

    public static final Flow k0(Flow flow, Function3 function3) {
        return FlowKt__LimitKt.g(flow, function3);
    }

    public static final Object l(Flow flow, Continuation continuation) {
        return FlowKt__CollectKt.a(flow, continuation);
    }

    public static final Flow l0(Flow flow, Flow flow2, Function3 function3) {
        return FlowKt__ZipKt.e(flow, flow2, function3);
    }

    public static final Object m(Flow flow, Function2 function2, Continuation continuation) {
        return FlowKt__CollectKt.b(flow, function2, continuation);
    }

    public static final Flow n(Flow flow, Flow flow2, Flow flow3, Function4 function4) {
        return FlowKt__ZipKt.b(flow, flow2, flow3, function4);
    }

    public static final Flow o(Flow flow, Flow flow2, Flow flow3, Flow flow4, Function5 function5) {
        return FlowKt__ZipKt.c(flow, flow2, flow3, flow4, function5);
    }

    public static final Flow p(ReceiveChannel receiveChannel) {
        return FlowKt__ChannelsKt.b(receiveChannel);
    }

    public static final Object q(Flow flow, Continuation continuation) {
        return FlowKt__CountKt.a(flow, continuation);
    }

    public static final Object r(Flow flow, Function2 function2, Continuation continuation) {
        return FlowKt__CountKt.b(flow, function2, continuation);
    }

    public static final Flow s(Flow flow) {
        return FlowKt__DistinctKt.e(flow);
    }

    public static final Flow t(Flow flow, Function2 function2) {
        return FlowKt__DistinctKt.f(flow, function2);
    }

    public static final Flow u(Flow flow, Function1 function1) {
        return FlowKt__DistinctKt.g(flow, function1);
    }

    public static final Flow v(Flow flow, int i) {
        return FlowKt__LimitKt.c(flow, i);
    }

    public static final Flow w(Flow flow, Function2 function2) {
        return FlowKt__LimitKt.d(flow, function2);
    }

    public static final Object x(FlowCollector flowCollector, ReceiveChannel receiveChannel, Continuation continuation) {
        return FlowKt__ChannelsKt.c(flowCollector, receiveChannel, continuation);
    }

    public static final Object y(FlowCollector flowCollector, Flow flow, Continuation continuation) {
        return FlowKt__CollectKt.c(flowCollector, flow, continuation);
    }

    public static final void z(FlowCollector flowCollector) {
        FlowKt__EmittersKt.b(flowCollector);
    }
}
