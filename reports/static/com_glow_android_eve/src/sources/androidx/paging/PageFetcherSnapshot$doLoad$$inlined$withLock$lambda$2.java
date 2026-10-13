package androidx.paging;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [Key] */
/* JADX INFO: compiled from: PageFetcherSnapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000l\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0006\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002\"\b\b\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u008a@¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"<anonymous>", "Key", "", "Value", "indexInPage", "", "pageIndex", "hintOffset", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "androidx/paging/PageFetcherSnapshot$doLoad$5$2$1", "androidx/paging/PageFetcherSnapshot$$special$$inlined$with$lambda$2"}, k = 3, mv = {1, 1, 16})
public final class PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2<Key> extends SuspendLambda implements Function4<Integer, Integer, Integer, Continuation<? super Key>, Object> {
    final /* synthetic */ Continuation $continuation$inlined;
    final /* synthetic */ LoadType $dropType$inlined;
    final /* synthetic */ Ref$BooleanRef $endOfPaginationReached$inlined;
    final /* synthetic */ GenerationalViewportHint $generationalHint$inlined;
    final /* synthetic */ Ref$ObjectRef $loadKey$inlined;
    final /* synthetic */ LoadType $loadType$inlined;
    final /* synthetic */ PagingSource.LoadResult $result$inlined;
    final /* synthetic */ PageFetcherSnapshotState $state$inlined;
    int label;
    private int p$0;
    private int p$1;
    private int p$2;
    final /* synthetic */ PageFetcherSnapshot this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2(Continuation continuation, PageFetcherSnapshot pageFetcherSnapshot, Continuation continuation2, PageFetcherSnapshotState pageFetcherSnapshotState, LoadType loadType, GenerationalViewportHint generationalViewportHint, Ref$ObjectRef ref$ObjectRef, LoadType loadType2, Ref$BooleanRef ref$BooleanRef, PagingSource.LoadResult loadResult) {
        super(4, continuation);
        this.this$0 = pageFetcherSnapshot;
        this.$continuation$inlined = continuation2;
        this.$state$inlined = pageFetcherSnapshotState;
        this.$dropType$inlined = loadType;
        this.$generationalHint$inlined = generationalViewportHint;
        this.$loadKey$inlined = ref$ObjectRef;
        this.$loadType$inlined = loadType2;
        this.$endOfPaginationReached$inlined = ref$BooleanRef;
        this.$result$inlined = loadResult;
    }

    @NotNull
    public final Continuation<Unit> create(int i, int i6, int i7, @NotNull Continuation<? super Key> continuation) {
        Intrinsics.checkParameterIsNotNull(continuation, "continuation");
        PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2 pageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2 = new PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2(continuation, this.this$0, this.$continuation$inlined, this.$state$inlined, this.$dropType$inlined, this.$generationalHint$inlined, this.$loadKey$inlined, this.$loadType$inlined, this.$endOfPaginationReached$inlined, this.$result$inlined);
        pageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2.p$0 = i;
        pageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2.p$1 = i6;
        pageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2.p$2 = i7;
        return pageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Integer num, Integer num2, Integer num3, Object obj) {
        return ((PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$2) create(num.intValue(), num2.intValue(), num3.intValue(), (Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        return this.this$0.nextLoadKeyOrNull(this.$state$inlined, this.$loadType$inlined, this.$generationalHint$inlined.getGenerationId(), this.p$0, this.p$1, this.p$2, this.$generationalHint$inlined.getHint().getFromRetry());
    }
}
