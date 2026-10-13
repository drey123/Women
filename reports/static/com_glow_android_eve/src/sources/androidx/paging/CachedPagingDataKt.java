package androidx.paging;

import androidx.annotation.CheckResult;
import androidx.paging.multicast.Multicaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
import kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
import kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CachedPagingData.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\b\b\u0000\u0010\u0003*\u00020\u0004*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001aB\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\b\b\u0000\u0010\u0003*\u00020\u0004*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0000¨\u0006\t"}, d2 = {"cachedIn", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/paging/PagingData;", "T", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "tracker", "Landroidx/paging/ActiveFlowTracker;", "paging-common"}, k = 2, mv = {1, 1, 16})
public final class CachedPagingDataKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.paging.CachedPagingDataKt$cachedIn$1, reason: invalid class name */
    /* JADX INFO: compiled from: CachedPagingData.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "", "it", "Landroidx/paging/PagingData;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.CachedPagingDataKt$cachedIn$1", f = "CachedPagingData.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1<T> extends SuspendLambda implements Function2<PagingData<T>, Continuation<? super Unit>, Object> {
        int label;
        private PagingData p$0;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(completion);
            anonymousClass1.p$0 = (PagingData) obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(obj, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.a;
        }
    }

    @CheckResult
    @NotNull
    public static final <T> Flow<PagingData<T>> cachedIn(@NotNull Flow<PagingData<T>> cachedIn, @NotNull CoroutineScope scope) {
        Intrinsics.checkParameterIsNotNull(cachedIn, "$this$cachedIn");
        Intrinsics.checkParameterIsNotNull(scope, "scope");
        return cachedIn(cachedIn, scope, null);
    }

    public static /* synthetic */ Flow cachedIn$default(Flow flow, CoroutineScope coroutineScope, ActiveFlowTracker activeFlowTracker, int i, Object obj) {
        if ((i & 2) != 0) {
            activeFlowTracker = null;
        }
        return cachedIn(flow, coroutineScope, activeFlowTracker);
    }

    @NotNull
    public static final <T> Flow<PagingData<T>> cachedIn(@NotNull final Flow<PagingData<T>> cachedIn, @NotNull final CoroutineScope scope, @Nullable ActiveFlowTracker activeFlowTracker) {
        Intrinsics.checkParameterIsNotNull(cachedIn, "$this$cachedIn");
        Intrinsics.checkParameterIsNotNull(scope, "scope");
        final FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1 flowKt__TransformKt$runningFold$$inlined$unsafeFlow$1 = new FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1(null, new Flow<MulticastedPagingData<T>>() { // from class: androidx.paging.CachedPagingDataKt$cachedIn$$inlined$map$1
            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull final FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = cachedIn.collect(new FlowCollector<PagingData<T>>() { // from class: androidx.paging.CachedPagingDataKt$cachedIn$$inlined$map$1.2
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public Object emit(Object obj, @NotNull Continuation continuation2) {
                        Object objEmit = flowCollector.emit(new MulticastedPagingData(scope, (PagingData) obj, null, 4, null), continuation2);
                        return objEmit == CoroutineSingletons.f25414b ? objEmit : Unit.a;
                    }
                }, continuation);
                return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
            }
        }, new CachedPagingDataKt$cachedIn$multicastedFlow$2(null));
        return new Multicaster(scope, 1, new FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1(new FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1(new Flow<PagingData<T>>() { // from class: androidx.paging.CachedPagingDataKt$cachedIn$$inlined$mapNotNull$1
            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull final FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flowKt__TransformKt$runningFold$$inlined$unsafeFlow$1.collect(new FlowCollector<MulticastedPagingData<T>>() { // from class: androidx.paging.CachedPagingDataKt$cachedIn$$inlined$mapNotNull$1.2
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public Object emit(Object obj, @NotNull Continuation continuation2) {
                        FlowCollector flowCollector2 = flowCollector;
                        MulticastedPagingData multicastedPagingData = (MulticastedPagingData) obj;
                        PagingData<T> pagingDataAsPagingData = multicastedPagingData != null ? multicastedPagingData.asPagingData() : null;
                        if (pagingDataAsPagingData == null) {
                            return pagingDataAsPagingData == CoroutineSingletons.f25414b ? pagingDataAsPagingData : Unit.a;
                        }
                        Object objEmit = flowCollector2.emit(pagingDataAsPagingData, continuation2);
                        return objEmit == CoroutineSingletons.f25414b ? objEmit : Unit.a;
                    }
                }, continuation);
                return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
            }
        }, new CachedPagingDataKt$cachedIn$multicastedFlow$4(activeFlowTracker, null)), new CachedPagingDataKt$cachedIn$multicastedFlow$5(activeFlowTracker, null)), false, new AnonymousClass1(null), true, 8, null).getFlow();
    }
}
