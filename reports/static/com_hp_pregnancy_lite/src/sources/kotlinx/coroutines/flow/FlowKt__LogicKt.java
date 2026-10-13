package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kotlinx.coroutines.flow.internal.FlowExceptions_commonKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0006\u001aD\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\u0006\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@¢\u0006\u0004\b\u0007\u0010\b\u001aD\u0010\t\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\u0006\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@¢\u0006\u0004\b\t\u0010\b\u001aD\u0010\n\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\u0006\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@¢\u0006\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"T", "Lkotlinx/coroutines/flow/Flow;", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "", "predicate", "b", "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "c", "kotlinx-coroutines-core"}, k = 5, mv = {2, 1, 0}, xi = 48, xs = "kotlinx/coroutines/flow/FlowKt")
@SourceDebugExtension
final /* synthetic */ class FlowKt__LogicKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Flow flow, Function2 function2, Continuation continuation) {
        FlowKt__LogicKt$all$1 flowKt__LogicKt$all$1;
        Ref.BooleanRef booleanRef;
        AbortFlowException e;
        FlowCollector flowCollector;
        if (continuation instanceof FlowKt__LogicKt$all$1) {
            flowKt__LogicKt$all$1 = (FlowKt__LogicKt$all$1) continuation;
            int i = flowKt__LogicKt$all$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LogicKt$all$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__LogicKt$all$1 = new FlowKt__LogicKt$all$1(continuation);
            }
        } else {
            flowKt__LogicKt$all$1 = new FlowKt__LogicKt$all$1(continuation);
        }
        Object obj = flowKt__LogicKt$all$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = flowKt__LogicKt$all$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            FlowCollector flowKt__LogicKt$all$$inlined$collectWhile$1 = new FlowKt__LogicKt$all$$inlined$collectWhile$1(function2, booleanRef2);
            try {
                flowKt__LogicKt$all$1.L$0 = booleanRef2;
                flowKt__LogicKt$all$1.L$1 = flowKt__LogicKt$all$$inlined$collectWhile$1;
                flowKt__LogicKt$all$1.label = 1;
                if (flow.collect(flowKt__LogicKt$all$$inlined$collectWhile$1, flowKt__LogicKt$all$1) == objF) {
                    return objF;
                }
                booleanRef = booleanRef2;
            } catch (AbortFlowException e2) {
                booleanRef = booleanRef2;
                e = e2;
                flowCollector = flowKt__LogicKt$all$$inlined$collectWhile$1;
                FlowExceptions_commonKt.a(e, flowCollector);
                JobKt.k(flowKt__LogicKt$all$1.getContext());
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            flowCollector = (FlowKt__LogicKt$all$$inlined$collectWhile$1) flowKt__LogicKt$all$1.L$1;
            booleanRef = (Ref.BooleanRef) flowKt__LogicKt$all$1.L$0;
            try {
                ResultKt.b(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                FlowExceptions_commonKt.a(e, flowCollector);
                JobKt.k(flowKt__LogicKt$all$1.getContext());
            }
        }
        return Boxing.a(!booleanRef.element);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(Flow flow, Function2 function2, Continuation continuation) {
        FlowKt__LogicKt$any$1 flowKt__LogicKt$any$1;
        Ref.BooleanRef booleanRef;
        AbortFlowException e;
        FlowCollector flowCollector;
        if (continuation instanceof FlowKt__LogicKt$any$1) {
            flowKt__LogicKt$any$1 = (FlowKt__LogicKt$any$1) continuation;
            int i = flowKt__LogicKt$any$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LogicKt$any$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__LogicKt$any$1 = new FlowKt__LogicKt$any$1(continuation);
            }
        } else {
            flowKt__LogicKt$any$1 = new FlowKt__LogicKt$any$1(continuation);
        }
        Object obj = flowKt__LogicKt$any$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = flowKt__LogicKt$any$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            FlowCollector flowKt__LogicKt$any$$inlined$collectWhile$1 = new FlowKt__LogicKt$any$$inlined$collectWhile$1(function2, booleanRef2);
            try {
                flowKt__LogicKt$any$1.L$0 = booleanRef2;
                flowKt__LogicKt$any$1.L$1 = flowKt__LogicKt$any$$inlined$collectWhile$1;
                flowKt__LogicKt$any$1.label = 1;
                if (flow.collect(flowKt__LogicKt$any$$inlined$collectWhile$1, flowKt__LogicKt$any$1) == objF) {
                    return objF;
                }
                booleanRef = booleanRef2;
            } catch (AbortFlowException e2) {
                booleanRef = booleanRef2;
                e = e2;
                flowCollector = flowKt__LogicKt$any$$inlined$collectWhile$1;
                FlowExceptions_commonKt.a(e, flowCollector);
                JobKt.k(flowKt__LogicKt$any$1.getContext());
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            flowCollector = (FlowKt__LogicKt$any$$inlined$collectWhile$1) flowKt__LogicKt$any$1.L$1;
            booleanRef = (Ref.BooleanRef) flowKt__LogicKt$any$1.L$0;
            try {
                ResultKt.b(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                FlowExceptions_commonKt.a(e, flowCollector);
                JobKt.k(flowKt__LogicKt$any$1.getContext());
            }
        }
        return Boxing.a(booleanRef.element);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(Flow flow, Function2 function2, Continuation continuation) {
        FlowKt__LogicKt$none$1 flowKt__LogicKt$none$1;
        if (continuation instanceof FlowKt__LogicKt$none$1) {
            flowKt__LogicKt$none$1 = (FlowKt__LogicKt$none$1) continuation;
            int i = flowKt__LogicKt$none$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LogicKt$none$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__LogicKt$none$1 = new FlowKt__LogicKt$none$1(continuation);
            }
        } else {
            flowKt__LogicKt$none$1 = new FlowKt__LogicKt$none$1(continuation);
        }
        Object objB = flowKt__LogicKt$none$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = flowKt__LogicKt$none$1.label;
        if (i2 == 0) {
            ResultKt.b(objB);
            flowKt__LogicKt$none$1.label = 1;
            objB = FlowKt.b(flow, function2, flowKt__LogicKt$none$1);
            if (objB == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objB);
        }
        return Boxing.a(!((Boolean) objB).booleanValue());
    }
}
