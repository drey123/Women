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
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CachedPageEventFlow.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "T", "", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
@DebugMetadata(c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$historyCollection$1", f = "CachedPageEventFlow.kt", l = {300}, m = "invokeSuspend")
public final class CachedPageEventFlow$downstreamFlow$1$historyCollection$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref$IntRef $lastReceivedHistoryIndex;
    final /* synthetic */ TemporaryDownstream $snapshot;
    final /* synthetic */ ProducerScope $this_channelFlow;
    Object L$0;
    Object L$1;
    int label;
    private CoroutineScope p$;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CachedPageEventFlow$downstreamFlow$1$historyCollection$1(ProducerScope producerScope, TemporaryDownstream temporaryDownstream, Ref$IntRef ref$IntRef, Continuation continuation) {
        super(2, continuation);
        this.$this_channelFlow = producerScope;
        this.$snapshot = temporaryDownstream;
        this.$lastReceivedHistoryIndex = ref$IntRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
        Intrinsics.checkParameterIsNotNull(completion, "completion");
        CachedPageEventFlow$downstreamFlow$1$historyCollection$1 cachedPageEventFlow$downstreamFlow$1$historyCollection$1 = new CachedPageEventFlow$downstreamFlow$1$historyCollection$1(this.$this_channelFlow, this.$snapshot, this.$lastReceivedHistoryIndex, completion);
        cachedPageEventFlow$downstreamFlow$1$historyCollection$1.p$ = (CoroutineScope) obj;
        return cachedPageEventFlow$downstreamFlow$1$historyCollection$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CachedPageEventFlow$downstreamFlow$1$historyCollection$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineScope coroutineScope = this.p$;
            Flow flowConsumeHistory = this.$snapshot.consumeHistory();
            Object obj2 = new FlowCollector<IndexedValue<? extends PageEvent<T>>>() { // from class: androidx.paging.CachedPageEventFlow$downstreamFlow$1$historyCollection$1$invokeSuspend$$inlined$collect$1
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public Object emit(Object obj3, @NotNull Continuation continuation) {
                    IndexedValue indexedValue = (IndexedValue) obj3;
                    this.this$0.$lastReceivedHistoryIndex.f25457b = indexedValue.getIndex();
                    Object objD = this.this$0.$this_channelFlow.D(indexedValue.getValue(), continuation);
                    return objD == CoroutineSingletons.f25414b ? objD : Unit.a;
                }
            };
            this.L$0 = coroutineScope;
            this.L$1 = flowConsumeHistory;
            this.label = 1;
            if (flowConsumeHistory.collect(obj2, this) == coroutineSingletons) {
                return coroutineSingletons;
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
