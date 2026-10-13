package androidx.paging;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [Key] */
/* JADX INFO: compiled from: PageFetcherSnapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000l\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0006\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002\"\b\b\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u008a@¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"<anonymous>", "Key", "", "Value", "indexInPage", "", "pageIndex", "hintOffset", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "androidx/paging/PageFetcherSnapshot$doLoad$loadKey$1$1$1", "androidx/paging/PageFetcherSnapshot$$special$$inlined$with$lambda$1"}, k = 3, mv = {1, 1, 16})
public final class PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1<Key> extends SuspendLambda implements Function4<Integer, Integer, Integer, Continuation<? super Key>, Object> {
    final /* synthetic */ Continuation $continuation$inlined;
    final /* synthetic */ GenerationalViewportHint $generationalHint$inlined;
    final /* synthetic */ LoadType $loadType$inlined;
    final /* synthetic */ PageFetcherSnapshotState $state$inlined;
    final /* synthetic */ PageFetcherSnapshotState $this_with;
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    int label;
    private int p$0;
    private int p$1;
    private int p$2;
    final /* synthetic */ PageFetcherSnapshot this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1(PageFetcherSnapshotState pageFetcherSnapshotState, Continuation continuation, PageFetcherSnapshot pageFetcherSnapshot, PageFetcherSnapshotState pageFetcherSnapshotState2, Continuation continuation2, GenerationalViewportHint generationalViewportHint, LoadType loadType) {
        super(4, continuation);
        this.$this_with = pageFetcherSnapshotState;
        this.this$0 = pageFetcherSnapshot;
        this.$state$inlined = pageFetcherSnapshotState2;
        this.$continuation$inlined = continuation2;
        this.$generationalHint$inlined = generationalViewportHint;
        this.$loadType$inlined = loadType;
    }

    @NotNull
    public final Continuation<Unit> create(int i, int i6, int i7, @NotNull Continuation<? super Key> continuation) {
        Intrinsics.checkParameterIsNotNull(continuation, "continuation");
        PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1 pageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1 = new PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1(this.$this_with, continuation, this.this$0, this.$state$inlined, this.$continuation$inlined, this.$generationalHint$inlined, this.$loadType$inlined);
        pageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1.p$0 = i;
        pageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1.p$1 = i6;
        pageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1.p$2 = i7;
        return pageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Integer num, Integer num2, Integer num3, Object obj) {
        return ((PageFetcherSnapshot$doLoad$$inlined$withLock$lambda$1) create(num.intValue(), num2.intValue(), num3.intValue(), (Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = this.L$0;
            ResultKt.a(obj);
            return obj2;
        }
        ResultKt.a(obj);
        int i6 = this.p$0;
        int i7 = this.p$1;
        int i8 = this.p$2;
        Object objNextLoadKeyOrNull = this.this$0.nextLoadKeyOrNull(this.$this_with, this.$loadType$inlined, this.$generationalHint$inlined.getGenerationId(), i6, i7, i8, this.$generationalHint$inlined.getHint().getFromRetry());
        if (objNextLoadKeyOrNull == null) {
            return null;
        }
        PageFetcherSnapshot pageFetcherSnapshot = this.this$0;
        PageFetcherSnapshotState pageFetcherSnapshotState = this.$this_with;
        LoadType loadType = this.$loadType$inlined;
        this.I$0 = i6;
        this.I$1 = i7;
        this.I$2 = i8;
        this.L$0 = objNextLoadKeyOrNull;
        this.L$1 = objNextLoadKeyOrNull;
        this.label = 1;
        return pageFetcherSnapshot.setLoading(pageFetcherSnapshotState, loadType, false, this) == coroutineSingletons ? coroutineSingletons : objNextLoadKeyOrNull;
    }
}
