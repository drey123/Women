package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class FlowKt__ReduceKt$reduce$2<T> implements FlowCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f25733a;
    public final /* synthetic */ Function3 b;

    public FlowKt__ReduceKt$reduce$2(Ref.ObjectRef objectRef, Function3 function3) {
        this.f25733a = objectRef;
        this.b = function3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, Continuation continuation) {
        FlowKt__ReduceKt$reduce$2$emit$1 flowKt__ReduceKt$reduce$2$emit$1;
        Ref.ObjectRef objectRef;
        Ref.ObjectRef objectRef2;
        if (continuation instanceof FlowKt__ReduceKt$reduce$2$emit$1) {
            flowKt__ReduceKt$reduce$2$emit$1 = (FlowKt__ReduceKt$reduce$2$emit$1) continuation;
            int i = flowKt__ReduceKt$reduce$2$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$reduce$2$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$reduce$2$emit$1 = new FlowKt__ReduceKt$reduce$2$emit$1(this, continuation);
            }
        } else {
            flowKt__ReduceKt$reduce$2$emit$1 = new FlowKt__ReduceKt$reduce$2$emit$1(this, continuation);
        }
        Object obj2 = flowKt__ReduceKt$reduce$2$emit$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = flowKt__ReduceKt$reduce$2$emit$1.label;
        if (i2 == 0) {
            ResultKt.b(obj2);
            objectRef = this.f25733a;
            T t = objectRef.element;
            if (t != NullSurrogateKt.f25804a) {
                Function3 function3 = this.b;
                flowKt__ReduceKt$reduce$2$emit$1.L$0 = objectRef;
                flowKt__ReduceKt$reduce$2$emit$1.label = 1;
                Object objInvoke = function3.invoke(t, obj, flowKt__ReduceKt$reduce$2$emit$1);
                if (objInvoke == objF) {
                    return objF;
                }
                obj2 = objInvoke;
                objectRef2 = objectRef;
            }
            objectRef.element = (T) obj;
            return Unit.f24295a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        objectRef2 = (Ref.ObjectRef) flowKt__ReduceKt$reduce$2$emit$1.L$0;
        ResultKt.b(obj2);
        Object obj3 = obj2;
        objectRef = objectRef2;
        obj = (T) obj3;
        objectRef.element = (T) obj;
        return Unit.f24295a;
    }
}
