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
final class FlowKt__LimitKt$drop$2$1<T> implements FlowCollector {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref$IntRef f27227b;
    public final /* synthetic */ int c;
    public final /* synthetic */ FlowCollector<T> d;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__LimitKt$drop$2$1(Ref$IntRef ref$IntRef, int i, FlowCollector<? super T> flowCollector) {
        this.f27227b = ref$IntRef;
        this.c = i;
        this.d = flowCollector;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public final Object emit(T t4, @NotNull Continuation<? super Unit> continuation) {
        FlowKt__LimitKt$drop$2$1$emit$1 flowKt__LimitKt$drop$2$1$emit$1;
        if (continuation instanceof FlowKt__LimitKt$drop$2$1$emit$1) {
            flowKt__LimitKt$drop$2$1$emit$1 = (FlowKt__LimitKt$drop$2$1$emit$1) continuation;
            int i = flowKt__LimitKt$drop$2$1$emit$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$drop$2$1$emit$1.d = i - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$drop$2$1$emit$1 = new FlowKt__LimitKt$drop$2$1$emit$1(this, continuation);
            }
        } else {
            flowKt__LimitKt$drop$2$1$emit$1 = new FlowKt__LimitKt$drop$2$1$emit$1(this, continuation);
        }
        Object obj = flowKt__LimitKt$drop$2$1$emit$1.f27228b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = flowKt__LimitKt$drop$2$1$emit$1.d;
        if (i6 == 0) {
            ResultKt.a(obj);
            Ref$IntRef ref$IntRef = this.f27227b;
            int i7 = ref$IntRef.f25457b;
            if (i7 < this.c) {
                ref$IntRef.f25457b = i7 + 1;
                return Unit.a;
            }
            flowKt__LimitKt$drop$2$1$emit$1.d = 1;
            if (this.d.emit(t4, flowKt__LimitKt$drop$2$1$emit$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
