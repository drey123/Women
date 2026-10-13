package androidx.paging;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: AsyncPagingDataDiffer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J?\u0010\u0002\u001a\u0004\u0018\u00010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\nJ\b\u0010\u000b\u001a\u00020\fH\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"androidx/paging/AsyncPagingDataDiffer$differBase$1", "Landroidx/paging/PagingDataDiffer;", "performDiff", "", "previousList", "Landroidx/paging/NullPaddedList;", "newList", "newCombinedLoadStates", "Landroidx/paging/CombinedLoadStates;", "lastAccessedIndex", "(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/CombinedLoadStates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postEvents", "", "paging-runtime_release"}, k = 1, mv = {1, 1, 16})
public final class AsyncPagingDataDiffer$differBase$1<T> extends PagingDataDiffer<T> {
    final /* synthetic */ AsyncPagingDataDiffer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncPagingDataDiffer$differBase$1(AsyncPagingDataDiffer asyncPagingDataDiffer, CoroutineDispatcher coroutineDispatcher) {
        super(coroutineDispatcher);
        this.this$0 = asyncPagingDataDiffer;
    }

    @Override // androidx.paging.PagingDataDiffer
    @Nullable
    public Object performDiff(@NotNull NullPaddedList<T> nullPaddedList, @NotNull NullPaddedList<T> nullPaddedList2, @NotNull CombinedLoadStates combinedLoadStates, int i, @NotNull Continuation<? super Integer> continuation) {
        return BuildersKt.f(this.this$0.mainDispatcher, new AsyncPagingDataDiffer$differBase$1$performDiff$2(this, nullPaddedList, nullPaddedList2, combinedLoadStates, i, null), continuation);
    }

    @Override // androidx.paging.PagingDataDiffer
    public boolean postEvents() {
        return this.this$0.getInGetItem();
    }
}
