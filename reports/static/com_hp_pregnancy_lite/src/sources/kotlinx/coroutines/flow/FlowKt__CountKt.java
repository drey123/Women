package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a \u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@¢\u0006\u0004\b\u0003\u0010\u0004\u001aD\u0010\n\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\t\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005H\u0086@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"T", "Lkotlinx/coroutines/flow/Flow;", "", "a", "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "", "predicate", "b", "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 5, mv = {2, 1, 0}, xi = 48, xs = "kotlinx/coroutines/flow/FlowKt")
final /* synthetic */ class FlowKt__CountKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Flow flow, Continuation continuation) {
        FlowKt__CountKt$count$1 flowKt__CountKt$count$1;
        Ref.IntRef intRef;
        if (continuation instanceof FlowKt__CountKt$count$1) {
            flowKt__CountKt$count$1 = (FlowKt__CountKt$count$1) continuation;
            int i = flowKt__CountKt$count$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__CountKt$count$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__CountKt$count$1 = new FlowKt__CountKt$count$1(continuation);
            }
        } else {
            flowKt__CountKt$count$1 = new FlowKt__CountKt$count$1(continuation);
        }
        Object obj = flowKt__CountKt$count$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = flowKt__CountKt$count$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            final Ref.IntRef intRef2 = new Ref.IntRef();
            FlowCollector flowCollector = new FlowCollector() { // from class: kotlinx.coroutines.flow.FlowKt__CountKt$count$2
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation2) {
                    intRef2.element++;
                    return Unit.f24295a;
                }
            };
            flowKt__CountKt$count$1.L$0 = intRef2;
            flowKt__CountKt$count$1.label = 1;
            if (flow.collect(flowCollector, flowKt__CountKt$count$1) == objF) {
                return objF;
            }
            intRef = intRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            intRef = (Ref.IntRef) flowKt__CountKt$count$1.L$0;
            ResultKt.b(obj);
        }
        return Boxing.e(intRef.element);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(Flow flow, Function2 function2, Continuation continuation) {
        FlowKt__CountKt$count$3 flowKt__CountKt$count$3;
        Ref.IntRef intRef;
        if (continuation instanceof FlowKt__CountKt$count$3) {
            flowKt__CountKt$count$3 = (FlowKt__CountKt$count$3) continuation;
            int i = flowKt__CountKt$count$3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__CountKt$count$3.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__CountKt$count$3 = new FlowKt__CountKt$count$3(continuation);
            }
        } else {
            flowKt__CountKt$count$3 = new FlowKt__CountKt$count$3(continuation);
        }
        Object obj = flowKt__CountKt$count$3.result;
        Object objF = IntrinsicsKt.f();
        int i2 = flowKt__CountKt$count$3.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.IntRef intRef2 = new Ref.IntRef();
            FlowCollector flowKt__CountKt$count$4 = new FlowKt__CountKt$count$4(function2, intRef2);
            flowKt__CountKt$count$3.L$0 = intRef2;
            flowKt__CountKt$count$3.label = 1;
            if (flow.collect(flowKt__CountKt$count$4, flowKt__CountKt$count$3) == objF) {
                return objF;
            }
            intRef = intRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            intRef = (Ref.IntRef) flowKt__CountKt$count$3.L$0;
            ResultKt.b(obj);
        }
        return Boxing.e(intRef.element);
    }
}
