package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 176)
public final class FlowKt__ReduceKt$fold$2<T> implements FlowCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f25730a;
    public final /* synthetic */ Function3 b;

    public FlowKt__ReduceKt$fold$2(Ref.ObjectRef objectRef, Function3 function3) {
        this.f25730a = objectRef;
        this.b = function3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, Continuation continuation) {
        FlowKt__ReduceKt$fold$2$emit$1 flowKt__ReduceKt$fold$2$emit$1;
        Ref.ObjectRef objectRef;
        if (continuation instanceof FlowKt__ReduceKt$fold$2$emit$1) {
            flowKt__ReduceKt$fold$2$emit$1 = (FlowKt__ReduceKt$fold$2$emit$1) continuation;
            int i = flowKt__ReduceKt$fold$2$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$fold$2$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$fold$2$emit$1 = new FlowKt__ReduceKt$fold$2$emit$1(this, continuation);
            }
        } else {
            flowKt__ReduceKt$fold$2$emit$1 = new FlowKt__ReduceKt$fold$2$emit$1(this, continuation);
        }
        T t = (T) flowKt__ReduceKt$fold$2$emit$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = flowKt__ReduceKt$fold$2$emit$1.label;
        if (i2 == 0) {
            ResultKt.b(t);
            Ref.ObjectRef objectRef2 = this.f25730a;
            Function3 function3 = this.b;
            T t2 = objectRef2.element;
            flowKt__ReduceKt$fold$2$emit$1.L$0 = objectRef2;
            flowKt__ReduceKt$fold$2$emit$1.label = 1;
            Object objInvoke = function3.invoke(t2, obj, flowKt__ReduceKt$fold$2$emit$1);
            if (objInvoke == objF) {
                return objF;
            }
            t = (T) objInvoke;
            objectRef = objectRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) flowKt__ReduceKt$fold$2$emit$1.L$0;
            ResultKt.b(t);
        }
        objectRef.element = t;
        return Unit.f24295a;
    }
}
