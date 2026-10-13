package androidx.paging;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: CachedPageEventFlow.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00060\u00050\u0004H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "", "T", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlin/collections/IndexedValue;", "Landroidx/paging/PageEvent;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
@DebugMetadata(c = "androidx.paging.CachedPageEventFlow$multicastedSrc$1", f = "CachedPageEventFlow.kt", l = {300}, m = "invokeSuspend")
public final class CachedPageEventFlow$multicastedSrc$1<T> extends SuspendLambda implements Function2<FlowCollector<? super IndexedValue<? extends PageEvent<T>>>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Flow $src;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    private FlowCollector p$;
    final /* synthetic */ CachedPageEventFlow this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CachedPageEventFlow$multicastedSrc$1(CachedPageEventFlow cachedPageEventFlow, Flow flow, Continuation continuation) {
        super(2, continuation);
        this.this$0 = cachedPageEventFlow;
        this.$src = flow;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
        Intrinsics.checkParameterIsNotNull(completion, "completion");
        CachedPageEventFlow$multicastedSrc$1 cachedPageEventFlow$multicastedSrc$1 = new CachedPageEventFlow$multicastedSrc$1(this.this$0, this.$src, completion);
        cachedPageEventFlow$multicastedSrc$1.p$ = (FlowCollector) obj;
        return cachedPageEventFlow$multicastedSrc$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Continuation<? super Unit> continuation) {
        return ((CachedPageEventFlow$multicastedSrc$1) create(obj, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i == 0) {
            ResultKt.a(obj);
            FlowCollector<? super IndexedValue<Object>> flowCollector = this.p$;
            if (this.this$0.collectedFromSource.compareAndSet(false, true)) {
                final Flow flow = this.$src;
                Flow<IndexedValue<Object>> flow2 = new Flow<IndexedValue<Object>>() { // from class: kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1
                    @Override // kotlinx.coroutines.flow.Flow
                    @Nullable
                    public final Object collect(@NotNull FlowCollector<? super IndexedValue<Object>> flowCollector2, @NotNull Continuation<? super Unit> continuation) {
                        Object objCollect = flow.collect(new FlowKt__TransformKt$withIndex$1$1(flowCollector2, new Ref$IntRef()), continuation);
                        return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
                    }
                };
                this.L$0 = flowCollector;
                this.L$1 = flowCollector;
                this.L$2 = flow2;
                this.label = 1;
                if (flow2.collect(flowCollector, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
