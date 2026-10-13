package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref$IntRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Limit.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "T", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class FlowKt__LimitKt$take$2$1<T> implements FlowCollector {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref$IntRef f27238b;
    public final /* synthetic */ int c;
    public final /* synthetic */ FlowCollector<T> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27239e;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__LimitKt$take$2$1(Ref$IntRef ref$IntRef, int i, FlowCollector<? super T> flowCollector, Object obj) {
        this.f27238b = ref$IntRef;
        this.c = i;
        this.d = flowCollector;
        this.f27239e = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public final Object emit(T t4, @NotNull Continuation<? super Unit> continuation) {
        FlowKt__LimitKt$take$2$1$emit$1 flowKt__LimitKt$take$2$1$emit$1;
        if (continuation instanceof FlowKt__LimitKt$take$2$1$emit$1) {
            flowKt__LimitKt$take$2$1$emit$1 = (FlowKt__LimitKt$take$2$1$emit$1) continuation;
            int i = flowKt__LimitKt$take$2$1$emit$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$take$2$1$emit$1.d = i - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$take$2$1$emit$1 = new FlowKt__LimitKt$take$2$1$emit$1(this, continuation);
            }
        } else {
            flowKt__LimitKt$take$2$1$emit$1 = new FlowKt__LimitKt$take$2$1$emit$1(this, continuation);
        }
        Object obj = flowKt__LimitKt$take$2$1$emit$1.f27240b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = flowKt__LimitKt$take$2$1$emit$1.d;
        if (i6 == 0) {
            ResultKt.a(obj);
            Ref$IntRef ref$IntRef = this.f27238b;
            int i7 = ref$IntRef.f25457b + 1;
            ref$IntRef.f25457b = i7;
            int i8 = this.c;
            FlowCollector<T> flowCollector = this.d;
            if (i7 >= i8) {
                flowKt__LimitKt$take$2$1$emit$1.d = 2;
                FlowKt__LimitKt.a(flowCollector, t4, this.f27239e, flowKt__LimitKt$take$2$1$emit$1);
                return coroutineSingletons;
            }
            flowKt__LimitKt$take$2$1$emit$1.d = 1;
            if (flowCollector.emit(t4, flowKt__LimitKt$take$2$1$emit$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return Unit.a;
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
