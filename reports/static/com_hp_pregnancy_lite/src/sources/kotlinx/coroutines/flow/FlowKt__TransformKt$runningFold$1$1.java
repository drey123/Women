package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class FlowKt__TransformKt$runningFold$1$1<T> implements FlowCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f25757a;
    public final /* synthetic */ Function3 b;
    public final /* synthetic */ FlowCollector c;

    public FlowKt__TransformKt$runningFold$1$1(Ref.ObjectRef objectRef, Function3 function3, FlowCollector flowCollector) {
        this.f25757a = objectRef;
        this.b = function3;
        this.c = flowCollector;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, Continuation continuation) {
        FlowKt__TransformKt$runningFold$1$1$emit$1 flowKt__TransformKt$runningFold$1$1$emit$1;
        FlowKt__TransformKt$runningFold$1$1<T> flowKt__TransformKt$runningFold$1$1;
        Ref.ObjectRef objectRef;
        if (continuation instanceof FlowKt__TransformKt$runningFold$1$1$emit$1) {
            flowKt__TransformKt$runningFold$1$1$emit$1 = (FlowKt__TransformKt$runningFold$1$1$emit$1) continuation;
            int i = flowKt__TransformKt$runningFold$1$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__TransformKt$runningFold$1$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__TransformKt$runningFold$1$1$emit$1 = new FlowKt__TransformKt$runningFold$1$1$emit$1(this, continuation);
            }
        } else {
            flowKt__TransformKt$runningFold$1$1$emit$1 = new FlowKt__TransformKt$runningFold$1$1$emit$1(this, continuation);
        }
        T t = (T) flowKt__TransformKt$runningFold$1$1$emit$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = flowKt__TransformKt$runningFold$1$1$emit$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                objectRef = (Ref.ObjectRef) flowKt__TransformKt$runningFold$1$1$emit$1.L$1;
                flowKt__TransformKt$runningFold$1$1 = (FlowKt__TransformKt$runningFold$1$1) flowKt__TransformKt$runningFold$1$1$emit$1.L$0;
                ResultKt.b(t);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(t);
            }
            return Unit.f24295a;
        }
        ResultKt.b(t);
        Ref.ObjectRef objectRef2 = this.f25757a;
        Function3 function3 = this.b;
        T t2 = objectRef2.element;
        flowKt__TransformKt$runningFold$1$1$emit$1.L$0 = this;
        flowKt__TransformKt$runningFold$1$1$emit$1.L$1 = objectRef2;
        flowKt__TransformKt$runningFold$1$1$emit$1.label = 1;
        Object objInvoke = function3.invoke(t2, obj, flowKt__TransformKt$runningFold$1$1$emit$1);
        if (objInvoke == objF) {
            return objF;
        }
        flowKt__TransformKt$runningFold$1$1 = this;
        t = (T) objInvoke;
        objectRef = objectRef2;
        objectRef.element = t;
        FlowCollector flowCollector = flowKt__TransformKt$runningFold$1$1.c;
        T t3 = flowKt__TransformKt$runningFold$1$1.f25757a.element;
        flowKt__TransformKt$runningFold$1$1$emit$1.L$0 = null;
        flowKt__TransformKt$runningFold$1$1$emit$1.L$1 = null;
        flowKt__TransformKt$runningFold$1$1$emit$1.label = 2;
        if (flowCollector.emit(t3, flowKt__TransformKt$runningFold$1$1$emit$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }
}
