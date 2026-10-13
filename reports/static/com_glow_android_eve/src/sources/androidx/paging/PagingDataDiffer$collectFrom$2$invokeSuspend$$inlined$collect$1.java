package androidx.paging;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: Collect.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"}, d2 = {"androidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1", "Lkotlinx/coroutines/flow/FlowCollector;", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
public final class PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1<T> implements FlowCollector<PageEvent<T>> {
    final /* synthetic */ PagingDataDiffer.AnonymousClass2 this$0;

    public PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1(PagingDataDiffer.AnonymousClass2 anonymousClass2) {
        this.this$0 = anonymousClass2;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public Object emit(Object obj, @NotNull Continuation continuation) throws Throwable {
        Object objF = BuildersKt.f(PagingDataDiffer.this.mainDispatcher, new PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1((PageEvent) obj, null, this), continuation);
        return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
    }
}
