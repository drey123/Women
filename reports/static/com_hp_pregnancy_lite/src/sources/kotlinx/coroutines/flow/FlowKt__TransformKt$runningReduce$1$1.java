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
final class FlowKt__TransformKt$runningReduce$1$1<T> implements FlowCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f25759a;
    public final /* synthetic */ Function3 b;
    public final /* synthetic */ FlowCollector c;

    public FlowKt__TransformKt$runningReduce$1$1(Ref.ObjectRef objectRef, Function3 function3, FlowCollector flowCollector) {
        this.f25759a = objectRef;
        this.b = function3;
        this.c = flowCollector;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, Continuation continuation) {
        FlowKt__TransformKt$runningReduce$1$1$emit$1 flowKt__TransformKt$runningReduce$1$1$emit$1;
        Ref.ObjectRef objectRef;
        FlowKt__TransformKt$runningReduce$1$1<T> flowKt__TransformKt$runningReduce$1$1;
        Ref.ObjectRef objectRef2;
        FlowCollector flowCollector;
        T t;
        if (continuation instanceof FlowKt__TransformKt$runningReduce$1$1$emit$1) {
            flowKt__TransformKt$runningReduce$1$1$emit$1 = (FlowKt__TransformKt$runningReduce$1$1$emit$1) continuation;
            int i = flowKt__TransformKt$runningReduce$1$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__TransformKt$runningReduce$1$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__TransformKt$runningReduce$1$1$emit$1 = new FlowKt__TransformKt$runningReduce$1$1$emit$1(this, continuation);
            }
        } else {
            flowKt__TransformKt$runningReduce$1$1$emit$1 = new FlowKt__TransformKt$runningReduce$1$1$emit$1(this, continuation);
        }
        Object obj2 = flowKt__TransformKt$runningReduce$1$1$emit$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = flowKt__TransformKt$runningReduce$1$1$emit$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                objectRef2 = (Ref.ObjectRef) flowKt__TransformKt$runningReduce$1$1$emit$1.L$1;
                flowKt__TransformKt$runningReduce$1$1 = (FlowKt__TransformKt$runningReduce$1$1) flowKt__TransformKt$runningReduce$1$1$emit$1.L$0;
                ResultKt.b(obj2);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj2);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj2);
        objectRef = this.f25759a;
        T t2 = objectRef.element;
        if (t2 == NullSurrogateKt.f25804a) {
            flowKt__TransformKt$runningReduce$1$1 = this;
        } else {
            Function3 function3 = this.b;
            flowKt__TransformKt$runningReduce$1$1$emit$1.L$0 = this;
            flowKt__TransformKt$runningReduce$1$1$emit$1.L$1 = objectRef;
            flowKt__TransformKt$runningReduce$1$1$emit$1.label = 1;
            Object objInvoke = function3.invoke(t2, obj, flowKt__TransformKt$runningReduce$1$1$emit$1);
            if (objInvoke == objF) {
                return objF;
            }
            flowKt__TransformKt$runningReduce$1$1 = this;
            obj2 = objInvoke;
            objectRef2 = objectRef;
        }
        objectRef.element = (T) obj;
        flowCollector = flowKt__TransformKt$runningReduce$1$1.c;
        t = flowKt__TransformKt$runningReduce$1$1.f25759a.element;
        flowKt__TransformKt$runningReduce$1$1$emit$1.L$0 = null;
        flowKt__TransformKt$runningReduce$1$1$emit$1.L$1 = null;
        flowKt__TransformKt$runningReduce$1$1$emit$1.label = 2;
        if (flowCollector.emit(t, flowKt__TransformKt$runningReduce$1$1$emit$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
        Object obj3 = obj2;
        objectRef = objectRef2;
        obj = (T) obj3;
        objectRef.element = (T) obj;
        flowCollector = flowKt__TransformKt$runningReduce$1$1.c;
        t = flowKt__TransformKt$runningReduce$1$1.f25759a.element;
        flowKt__TransformKt$runningReduce$1$1$emit$1.L$0 = null;
        flowKt__TransformKt$runningReduce$1$1$emit$1.L$1 = null;
        flowKt__TransformKt$runningReduce$1$1$emit$1.label = 2;
        if (flowCollector.emit(t, flowKt__TransformKt$runningReduce$1$1$emit$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }
}
