package androidx.paging;

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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [T, K] */
/* JADX INFO: compiled from: PagedList.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0004\"\b\b\u0001\u0010\u0003*\u00020\u0004\"\b\b\u0002\u0010\u0003*\u00020\u0004*\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "Landroidx/paging/PagingSource$LoadResult;", "K", "T", "", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
@DebugMetadata(c = "androidx.paging.PagedList$Companion$create$resolvedInitialPage$1$initialResult$1", f = "PagedList.kt", l = {184}, m = "invokeSuspend")
public final class PagedList$Companion$create$resolvedInitialPage$1$initialResult$1<K, T> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super PagingSource.LoadResult<K, T>>, Object> {
    Object L$0;
    int label;
    private CoroutineScope p$;
    final /* synthetic */ PagedList$Companion$create$resolvedInitialPage$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagedList$Companion$create$resolvedInitialPage$1$initialResult$1(PagedList$Companion$create$resolvedInitialPage$1 pagedList$Companion$create$resolvedInitialPage$1, Continuation continuation) {
        super(2, continuation);
        this.this$0 = pagedList$Companion$create$resolvedInitialPage$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
        Intrinsics.checkParameterIsNotNull(completion, "completion");
        PagedList$Companion$create$resolvedInitialPage$1$initialResult$1 pagedList$Companion$create$resolvedInitialPage$1$initialResult$1 = new PagedList$Companion$create$resolvedInitialPage$1$initialResult$1(this.this$0, completion);
        pagedList$Companion$create$resolvedInitialPage$1$initialResult$1.p$ = (CoroutineScope) obj;
        return pagedList$Companion$create$resolvedInitialPage$1$initialResult$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Object obj) {
        return ((PagedList$Companion$create$resolvedInitialPage$1$initialResult$1) create(coroutineScope, (Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineScope coroutineScope = this.p$;
            PagedList$Companion$create$resolvedInitialPage$1 pagedList$Companion$create$resolvedInitialPage$1 = this.this$0;
            PagingSource pagingSource = pagedList$Companion$create$resolvedInitialPage$1.$pagingSource;
            PagingSource.LoadParams.Refresh refresh = pagedList$Companion$create$resolvedInitialPage$1.$params;
            this.L$0 = coroutineScope;
            this.label = 1;
            obj = pagingSource.load(refresh, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
