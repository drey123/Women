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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CachedPageEventFlow.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "T", "", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
@DebugMetadata(c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1", f = "CachedPageEventFlow.kt", l = {300}, m = "invokeSuspend")
public final class CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Job $historyCollection;
    final /* synthetic */ Ref$IntRef $lastReceivedHistoryIndex;
    final /* synthetic */ TemporaryDownstream $snapshot;
    final /* synthetic */ ProducerScope $this_channelFlow;
    Object L$0;
    Object L$1;
    int label;
    private CoroutineScope p$;
    final /* synthetic */ CachedPageEventFlow$downstreamFlow$1 this$0;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: CachedPageEventFlow.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\bH\u008a@¢\u0006\u0004\b\t\u0010\n"}, d2 = {"<anonymous>", "", "T", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlin/collections/IndexedValue;", "Landroidx/paging/PageEvent;", "throwable", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1", f = "CachedPageEventFlow.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1<T> extends SuspendLambda implements Function3<FlowCollector<? super IndexedValue<? extends PageEvent<T>>>, Throwable, Continuation<? super Unit>, Object> {
        int label;
        private FlowCollector p$;
        private Throwable p$0;

        public AnonymousClass1(Continuation continuation) {
            super(3, continuation);
        }

        @NotNull
        public final Continuation<Unit> create(@NotNull FlowCollector<? super IndexedValue<? extends PageEvent<T>>> create, @NotNull Throwable throwable, @NotNull Continuation<? super Unit> continuation) {
            Intrinsics.checkParameterIsNotNull(create, "$this$create");
            Intrinsics.checkParameterIsNotNull(throwable, "throwable");
            Intrinsics.checkParameterIsNotNull(continuation, "continuation");
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(continuation);
            anonymousClass1.p$ = create;
            anonymousClass1.p$0 = throwable;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Throwable th, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create((FlowCollector) obj, th, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Throwable th = this.p$0;
            if (th instanceof ClosedSendChannelException) {
                return Unit.a;
            }
            throw th;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: CachedPageEventFlow.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00060\u00050\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u008a@¢\u0006\u0004\b\t\u0010\n"}, d2 = {"<anonymous>", "", "T", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlin/collections/IndexedValue;", "Landroidx/paging/PageEvent;", "it", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2", f = "CachedPageEventFlow.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2<T> extends SuspendLambda implements Function3<FlowCollector<? super IndexedValue<? extends PageEvent<T>>>, Throwable, Continuation<? super Unit>, Object> {
        int label;
        private FlowCollector p$;
        private Throwable p$0;

        public AnonymousClass2(Continuation continuation) {
            super(3, continuation);
        }

        @NotNull
        public final Continuation<Unit> create(@NotNull FlowCollector<? super IndexedValue<? extends PageEvent<T>>> create, @Nullable Throwable th, @NotNull Continuation<? super Unit> continuation) {
            Intrinsics.checkParameterIsNotNull(create, "$this$create");
            Intrinsics.checkParameterIsNotNull(continuation, "continuation");
            AnonymousClass2 anonymousClass2 = CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1.this.new AnonymousClass2(continuation);
            anonymousClass2.p$ = create;
            anonymousClass2.p$0 = th;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Throwable th, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create((FlowCollector) obj, th, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1.this.$snapshot.close();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1(CachedPageEventFlow$downstreamFlow$1 cachedPageEventFlow$downstreamFlow$1, ProducerScope producerScope, TemporaryDownstream temporaryDownstream, Job job, Ref$IntRef ref$IntRef, Continuation continuation) {
        super(2, continuation);
        this.this$0 = cachedPageEventFlow$downstreamFlow$1;
        this.$this_channelFlow = producerScope;
        this.$snapshot = temporaryDownstream;
        this.$historyCollection = job;
        this.$lastReceivedHistoryIndex = ref$IntRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
        Intrinsics.checkParameterIsNotNull(completion, "completion");
        CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1 cachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1 = new CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1(this.this$0, this.$this_channelFlow, this.$snapshot, this.$historyCollection, this.$lastReceivedHistoryIndex, completion);
        cachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1.p$ = (CoroutineScope) obj;
        return cachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineScope coroutineScope = this.p$;
            FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = new FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1(new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(this.this$0.this$0.multicastedSrc.getFlow(), new AnonymousClass1(null)), new AnonymousClass2(null));
            CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1 cachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1 = new CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1(this);
            this.L$0 = coroutineScope;
            this.L$1 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
            this.label = 1;
            if (flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.collect(cachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1, this) == coroutineSingletons) {
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
