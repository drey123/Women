package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Transform.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class FlowKt__TransformKt$runningFold$1$1<T> implements FlowCollector {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef<Object> f27285b;
    public final /* synthetic */ Function3<Object, T, Continuation<Object>, Object> c;
    public final /* synthetic */ FlowCollector<Object> d;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__TransformKt$runningFold$1$1(Ref$ObjectRef<Object> ref$ObjectRef, Function3<Object, ? super T, ? super Continuation<Object>, ? extends Object> function3, FlowCollector<Object> flowCollector) {
        this.f27285b = ref$ObjectRef;
        this.c = function3;
        this.d = flowCollector;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public final Object emit(T t4, @NotNull Continuation<? super Unit> continuation) {
        FlowKt__TransformKt$runningFold$1$1$emit$1 flowKt__TransformKt$runningFold$1$1$emit$1;
        FlowKt__TransformKt$runningFold$1$1<T> flowKt__TransformKt$runningFold$1$1;
        Ref$ObjectRef<Object> ref$ObjectRef;
        if (continuation instanceof FlowKt__TransformKt$runningFold$1$1$emit$1) {
            flowKt__TransformKt$runningFold$1$1$emit$1 = (FlowKt__TransformKt$runningFold$1$1$emit$1) continuation;
            int i = flowKt__TransformKt$runningFold$1$1$emit$1.f27288f;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__TransformKt$runningFold$1$1$emit$1.f27288f = i - Integer.MIN_VALUE;
            } else {
                flowKt__TransformKt$runningFold$1$1$emit$1 = new FlowKt__TransformKt$runningFold$1$1$emit$1(this, continuation);
            }
        } else {
            flowKt__TransformKt$runningFold$1$1$emit$1 = new FlowKt__TransformKt$runningFold$1$1$emit$1(this, continuation);
        }
        T t6 = (T) flowKt__TransformKt$runningFold$1$1$emit$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = flowKt__TransformKt$runningFold$1$1$emit$1.f27288f;
        if (i6 != 0) {
            if (i6 == 1) {
                ref$ObjectRef = flowKt__TransformKt$runningFold$1$1$emit$1.c;
                flowKt__TransformKt$runningFold$1$1 = (FlowKt__TransformKt$runningFold$1$1) flowKt__TransformKt$runningFold$1$1$emit$1.f27286b;
                ResultKt.a(t6);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(t6);
            }
            return Unit.a;
        }
        ResultKt.a(t6);
        Ref$ObjectRef<Object> ref$ObjectRef2 = this.f27285b;
        Object obj = ref$ObjectRef2.f25459b;
        flowKt__TransformKt$runningFold$1$1$emit$1.f27286b = this;
        flowKt__TransformKt$runningFold$1$1$emit$1.c = ref$ObjectRef2;
        flowKt__TransformKt$runningFold$1$1$emit$1.f27288f = 1;
        Object objInvoke = this.c.invoke(obj, t4, flowKt__TransformKt$runningFold$1$1$emit$1);
        if (objInvoke == coroutineSingletons) {
            return coroutineSingletons;
        }
        flowKt__TransformKt$runningFold$1$1 = this;
        t6 = (T) objInvoke;
        ref$ObjectRef = ref$ObjectRef2;
        ref$ObjectRef.f25459b = t6;
        FlowCollector<Object> flowCollector = flowKt__TransformKt$runningFold$1$1.d;
        Object obj2 = flowKt__TransformKt$runningFold$1$1.f27285b.f25459b;
        flowKt__TransformKt$runningFold$1$1$emit$1.f27286b = null;
        flowKt__TransformKt$runningFold$1$1$emit$1.c = null;
        flowKt__TransformKt$runningFold$1$1$emit$1.f27288f = 2;
        if (flowCollector.emit(obj2, flowKt__TransformKt$runningFold$1$1$emit$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
