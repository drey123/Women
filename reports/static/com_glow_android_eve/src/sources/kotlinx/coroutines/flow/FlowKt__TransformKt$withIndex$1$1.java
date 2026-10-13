package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Transform.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "T", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
final class FlowKt__TransformKt$withIndex$1$1<T> implements FlowCollector {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FlowCollector<IndexedValue<? extends T>> f27290b;
    public final /* synthetic */ Ref$IntRef c;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__TransformKt$withIndex$1$1(FlowCollector<? super IndexedValue<? extends T>> flowCollector, Ref$IntRef ref$IntRef) {
        this.f27290b = flowCollector;
        this.c = ref$IntRef;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public final Object emit(T t4, @NotNull Continuation<? super Unit> continuation) {
        FlowKt__TransformKt$withIndex$1$1$emit$1 flowKt__TransformKt$withIndex$1$1$emit$1;
        if (continuation instanceof FlowKt__TransformKt$withIndex$1$1$emit$1) {
            flowKt__TransformKt$withIndex$1$1$emit$1 = (FlowKt__TransformKt$withIndex$1$1$emit$1) continuation;
            int i = flowKt__TransformKt$withIndex$1$1$emit$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__TransformKt$withIndex$1$1$emit$1.d = i - Integer.MIN_VALUE;
            } else {
                flowKt__TransformKt$withIndex$1$1$emit$1 = new FlowKt__TransformKt$withIndex$1$1$emit$1(this, continuation);
            }
        } else {
            flowKt__TransformKt$withIndex$1$1$emit$1 = new FlowKt__TransformKt$withIndex$1$1$emit$1(this, continuation);
        }
        Object obj = flowKt__TransformKt$withIndex$1$1$emit$1.f27291b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = flowKt__TransformKt$withIndex$1$1$emit$1.d;
        if (i6 == 0) {
            ResultKt.a(obj);
            Ref$IntRef ref$IntRef = this.c;
            int i7 = ref$IntRef.f25457b;
            ref$IntRef.f25457b = i7 + 1;
            if (i7 < 0) {
                throw new ArithmeticException("Index overflow has happened");
            }
            IndexedValue<? extends T> indexedValue = new IndexedValue<>(i7, t4);
            flowKt__TransformKt$withIndex$1$1$emit$1.d = 1;
            if (this.f27290b.emit(indexedValue, flowKt__TransformKt$withIndex$1$1$emit$1) == coroutineSingletons) {
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
