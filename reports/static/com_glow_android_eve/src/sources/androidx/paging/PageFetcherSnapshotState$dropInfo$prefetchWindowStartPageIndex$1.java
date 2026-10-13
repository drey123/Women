package androidx.paging;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PageFetcherSnapshotState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\b\u0010\t"}, d2 = {"<anonymous>", "", "Key", "", "Value", "indexInPage", "pageIndex", "<anonymous parameter 2>", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
@DebugMetadata(c = "androidx.paging.PageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1", f = "PageFetcherSnapshotState.kt", l = {}, m = "invokeSuspend")
public final class PageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1 extends SuspendLambda implements Function4<Integer, Integer, Integer, Continuation<? super Integer>, Object> {
    int label;
    private int p$0;
    private int p$1;
    private int p$2;
    final /* synthetic */ PageFetcherSnapshotState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1(PageFetcherSnapshotState pageFetcherSnapshotState, Continuation continuation) {
        super(4, continuation);
        this.this$0 = pageFetcherSnapshotState;
    }

    @NotNull
    public final Continuation<Unit> create(int i, int i6, int i7, @NotNull Continuation<? super Integer> continuation) {
        Intrinsics.checkParameterIsNotNull(continuation, "continuation");
        PageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1 pageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1 = new PageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1(this.this$0, continuation);
        pageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1.p$0 = i;
        pageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1.p$1 = i6;
        pageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1.p$2 = i7;
        return pageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Integer num, Integer num2, Integer num3, Continuation<? super Integer> continuation) {
        return ((PageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1) create(num.intValue(), num2.intValue(), num3.intValue(), continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        int i = this.p$0;
        int i6 = this.p$1;
        int size = this.this$0.config.prefetchDistance - (i + 1);
        while (i6 > 0 && size > 0) {
            size -= ((PagingSource.LoadResult.Page) this.this$0.getPages$paging_common().get(i6)).getData().size();
            i6--;
        }
        return new Integer(i6);
    }
}
