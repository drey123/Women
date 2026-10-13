package androidx.paging;

import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.AdapterListUpdateCallback;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagingDataAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\b\u0012\u0004\u0012\u00028\u00010\u0005B+\b\u0007\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u00142\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012¢\u0006\u0004\b\u0015\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0014¢\u0006\u0004\b\u001c\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001f\u0010 J!\u0010$\u001a\u00020\u00142\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00140!¢\u0006\u0004\b$\u0010%J!\u0010&\u001a\u00020\u00142\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00140!¢\u0006\u0004\b&\u0010%J\u0019\u0010*\u001a\u00020)2\n\u0010(\u001a\u0006\u0012\u0002\b\u00030'¢\u0006\u0004\b*\u0010+J\u0019\u0010-\u001a\u00020)2\n\u0010,\u001a\u0006\u0012\u0002\b\u00030'¢\u0006\u0004\b-\u0010+J%\u0010.\u001a\u00020)2\n\u0010(\u001a\u0006\u0012\u0002\b\u00030'2\n\u0010,\u001a\u0006\u0012\u0002\b\u00030'¢\u0006\u0004\b.\u0010/J#\u00101\u001a\u00020\u00142\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00140!H\u0007¢\u0006\u0004\b1\u0010%J#\u00102\u001a\u00020\u00142\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00140!H\u0007¢\u0006\u0004\b2\u0010%R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00028\u0000038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R#\u00107\u001a\b\u0012\u0004\u0012\u00020\"068\u0006¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u0010\u001b\u001a\u0004\b9\u0010:R&\u0010<\u001a\b\u0012\u0004\u0012\u000200068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u00108\u0012\u0004\b>\u0010\u001b\u001a\u0004\b=\u0010:\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006?"}, d2 = {"Landroidx/paging/PagingDataAdapter;", "", "T", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "VH", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;", "diffCallback", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "workerDispatcher", "<init>", "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V", "", "position", "", "getItemId", "(I)J", "Landroidx/paging/PagingData;", "pagingData", "", "submitData", "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V", "retry", "()V", "refresh", "getItem", "(I)Ljava/lang/Object;", "getItemCount", "()I", "Lkotlin/Function1;", "Landroidx/paging/CombinedLoadStates;", "listener", "addLoadStateListener", "(Lkotlin/jvm/functions/Function1;)V", "removeLoadStateListener", "Landroidx/paging/LoadStateAdapter;", "header", "Landroidx/recyclerview/widget/ConcatAdapter;", "withLoadStateHeader", "(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;", "footer", "withLoadStateFooter", "withLoadStateHeaderAndFooter", "(Landroidx/paging/LoadStateAdapter;Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;", "", "addDataRefreshListener", "removeDataRefreshListener", "Landroidx/paging/AsyncPagingDataDiffer;", "differ", "Landroidx/paging/AsyncPagingDataDiffer;", "Lkotlinx/coroutines/flow/Flow;", "loadStateFlow", "Lkotlinx/coroutines/flow/Flow;", "getLoadStateFlow", "()Lkotlinx/coroutines/flow/Flow;", "loadStateFlow$annotations", "dataRefreshFlow", "getDataRefreshFlow", "dataRefreshFlow$annotations", "paging-runtime_release"}, k = 1, mv = {1, 4, 0})
public abstract class PagingDataAdapter<T, VH extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<VH> {

    @NotNull
    private final Flow<Boolean> dataRefreshFlow;
    private final AsyncPagingDataDiffer<T> differ;

    @NotNull
    private final Flow<CombinedLoadStates> loadStateFlow;

    public PagingDataAdapter(@NotNull DiffUtil.ItemCallback<T> itemCallback) {
        this(itemCallback, null, null, 6, null);
    }

    @ExperimentalPagingApi
    public final void addDataRefreshListener(@NotNull Function1<? super Boolean, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.differ.addDataRefreshListener(listener);
    }

    public final void addLoadStateListener(@NotNull Function1<? super CombinedLoadStates, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.differ.addLoadStateListener(listener);
    }

    @NotNull
    public final Flow<Boolean> getDataRefreshFlow() {
        return this.dataRefreshFlow;
    }

    @Nullable
    public final T getItem(int position) {
        return this.differ.getItem(position);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.differ.getItemCount();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final long getItemId(int position) {
        return super.getItemId(position);
    }

    @NotNull
    public final Flow<CombinedLoadStates> getLoadStateFlow() {
        return this.loadStateFlow;
    }

    public final void refresh() {
        this.differ.refresh();
    }

    @ExperimentalPagingApi
    public final void removeDataRefreshListener(@NotNull Function1<? super Boolean, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.differ.removeDataRefreshListener(listener);
    }

    public final void removeLoadStateListener(@NotNull Function1<? super CombinedLoadStates, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.differ.removeLoadStateListener(listener);
    }

    public final void retry() {
        this.differ.retry();
    }

    @Nullable
    public final Object submitData(@NotNull PagingData<T> pagingData, @NotNull Continuation<? super Unit> continuation) {
        Object objSubmitData = this.differ.submitData(pagingData, continuation);
        return objSubmitData == CoroutineSingletons.f25414b ? objSubmitData : Unit.a;
    }

    @NotNull
    public final ConcatAdapter withLoadStateFooter(@NotNull final LoadStateAdapter<?> footer) {
        Intrinsics.checkParameterIsNotNull(footer, "footer");
        addLoadStateListener(new Function1<CombinedLoadStates, Unit>() { // from class: androidx.paging.PagingDataAdapter.withLoadStateFooter.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(CombinedLoadStates combinedLoadStates) {
                invoke2(combinedLoadStates);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull CombinedLoadStates loadStates) {
                Intrinsics.checkParameterIsNotNull(loadStates, "loadStates");
                footer.setLoadState(loadStates.getAppend());
            }
        });
        return new ConcatAdapter((RecyclerView.Adapter<? extends RecyclerView.ViewHolder>[]) new RecyclerView.Adapter[]{this, footer});
    }

    @NotNull
    public final ConcatAdapter withLoadStateHeader(@NotNull final LoadStateAdapter<?> header) {
        Intrinsics.checkParameterIsNotNull(header, "header");
        addLoadStateListener(new Function1<CombinedLoadStates, Unit>() { // from class: androidx.paging.PagingDataAdapter.withLoadStateHeader.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(CombinedLoadStates combinedLoadStates) {
                invoke2(combinedLoadStates);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull CombinedLoadStates loadStates) {
                Intrinsics.checkParameterIsNotNull(loadStates, "loadStates");
                header.setLoadState(loadStates.getPrepend());
            }
        });
        return new ConcatAdapter((RecyclerView.Adapter<? extends RecyclerView.ViewHolder>[]) new RecyclerView.Adapter[]{header, this});
    }

    @NotNull
    public final ConcatAdapter withLoadStateHeaderAndFooter(@NotNull final LoadStateAdapter<?> header, @NotNull final LoadStateAdapter<?> footer) {
        Intrinsics.checkParameterIsNotNull(header, "header");
        Intrinsics.checkParameterIsNotNull(footer, "footer");
        addLoadStateListener(new Function1<CombinedLoadStates, Unit>() { // from class: androidx.paging.PagingDataAdapter.withLoadStateHeaderAndFooter.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(CombinedLoadStates combinedLoadStates) {
                invoke2(combinedLoadStates);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull CombinedLoadStates loadStates) {
                Intrinsics.checkParameterIsNotNull(loadStates, "loadStates");
                header.setLoadState(loadStates.getPrepend());
                footer.setLoadState(loadStates.getAppend());
            }
        });
        return new ConcatAdapter((RecyclerView.Adapter<? extends RecyclerView.ViewHolder>[]) new RecyclerView.Adapter[]{header, this, footer});
    }

    public PagingDataAdapter(@NotNull DiffUtil.ItemCallback<T> itemCallback, @NotNull CoroutineDispatcher coroutineDispatcher) {
        this(itemCallback, coroutineDispatcher, null, 4, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PagingDataAdapter(DiffUtil.ItemCallback itemCallback, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            DefaultScheduler defaultScheduler = Dispatchers.a;
            coroutineDispatcher = MainDispatcherLoader.a;
        }
        this(itemCallback, coroutineDispatcher, (i & 4) != 0 ? Dispatchers.a : coroutineDispatcher2);
    }

    public final void submitData(@NotNull Lifecycle lifecycle, @NotNull PagingData<T> pagingData) {
        Intrinsics.checkParameterIsNotNull(lifecycle, "lifecycle");
        Intrinsics.checkParameterIsNotNull(pagingData, "pagingData");
        this.differ.submitData(lifecycle, pagingData);
    }

    public PagingDataAdapter(@NotNull DiffUtil.ItemCallback<T> diffCallback, @NotNull CoroutineDispatcher mainDispatcher, @NotNull CoroutineDispatcher workerDispatcher) {
        Intrinsics.checkParameterIsNotNull(diffCallback, "diffCallback");
        Intrinsics.checkParameterIsNotNull(mainDispatcher, "mainDispatcher");
        Intrinsics.checkParameterIsNotNull(workerDispatcher, "workerDispatcher");
        AsyncPagingDataDiffer<T> asyncPagingDataDiffer = new AsyncPagingDataDiffer<>(diffCallback, new AdapterListUpdateCallback(this), mainDispatcher, workerDispatcher);
        this.differ = asyncPagingDataDiffer;
        this.loadStateFlow = asyncPagingDataDiffer.getLoadStateFlow();
        this.dataRefreshFlow = asyncPagingDataDiffer.getDataRefreshFlow();
    }

    @ExperimentalPagingApi
    public static /* synthetic */ void dataRefreshFlow$annotations() {
    }

    public static /* synthetic */ void loadStateFlow$annotations() {
    }
}
