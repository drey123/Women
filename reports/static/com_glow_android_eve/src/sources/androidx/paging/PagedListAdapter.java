package androidx.paging;

import androidx.recyclerview.widget.AdapterListUpdateCallback;
import androidx.recyclerview.widget.AsyncDifferConfig;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagedListAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00042\b\u0012\u0004\u0012\u0002H\u00030\u0005B\u0015\b\u0014\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0002\u0010\bB\u0015\b\u0014\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\n¢\u0006\u0002\u0010\u000bJ\"\u0010\u001b\u001a\u00020\u00192\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0017\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001f\u001a\u00020 H\u0014¢\u0006\u0002\u0010!J\b\u0010\"\u001a\u00020 H\u0016J\u0018\u0010#\u001a\u00020\u00192\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH\u0017J(\u0010#\u001a\u00020\u00192\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH\u0016J\"\u0010%\u001a\u00020\u00192\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0018\u0010&\u001a\u00020\u00192\u000e\u0010'\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH\u0016J\"\u0010&\u001a\u00020\u00192\u000e\u0010'\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r2\b\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010*\u001a\u00020+2\n\u0010,\u001a\u0006\u0012\u0002\b\u00030-J\u0012\u0010.\u001a\u00020+2\n\u0010/\u001a\u0006\u0012\u0002\b\u00030-J\u001e\u00100\u001a\u00020+2\n\u0010/\u001a\u0006\u0012\u0002\b\u00030-2\n\u0010,\u001a\u0006\u0012\u0002\b\u00030-R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r8VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013X\u0080\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016R6\u0010\u0017\u001a$\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001a\u0010\u000f¨\u00061"}, d2 = {"Landroidx/paging/PagedListAdapter;", "T", "", "VH", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "diffCallback", "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;", "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V", "config", "Landroidx/recyclerview/widget/AsyncDifferConfig;", "(Landroidx/recyclerview/widget/AsyncDifferConfig;)V", "currentList", "Landroidx/paging/PagedList;", "currentList$annotations", "()V", "getCurrentList", "()Landroidx/paging/PagedList;", "differ", "Landroidx/paging/AsyncPagedListDiffer;", "differ$annotations", "getDiffer$paging_runtime_release", "()Landroidx/paging/AsyncPagedListDiffer;", "listener", "Lkotlin/Function2;", "", "listener$annotations", "addLoadStateListener", "Landroidx/paging/LoadType;", "Landroidx/paging/LoadState;", "getItem", "position", "", "(I)Ljava/lang/Object;", "getItemCount", "onCurrentListChanged", "previousList", "removeLoadStateListener", "submitList", "pagedList", "commitCallback", "Ljava/lang/Runnable;", "withLoadStateFooter", "Landroidx/recyclerview/widget/ConcatAdapter;", "footer", "Landroidx/paging/LoadStateAdapter;", "withLoadStateHeader", "header", "withLoadStateHeaderAndFooter", "paging-runtime_release"}, k = 1, mv = {1, 1, 16})
public abstract class PagedListAdapter<T, VH extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<VH> {

    @NotNull
    private final AsyncPagedListDiffer<T> differ;
    private final Function2<PagedList<T>, PagedList<T>, Unit> listener;

    public PagedListAdapter(@NotNull DiffUtil.ItemCallback<T> diffCallback) {
        Intrinsics.checkParameterIsNotNull(diffCallback, "diffCallback");
        Function2<PagedList<T>, PagedList<T>, Unit> function2 = new Function2<PagedList<T>, PagedList<T>, Unit>() { // from class: androidx.paging.PagedListAdapter$listener$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Object obj, Object obj2) {
                invoke((PagedList) obj, (PagedList) obj2);
                return Unit.a;
            }

            public final void invoke(@Nullable PagedList<T> pagedList, @Nullable PagedList<T> pagedList2) {
                this.this$0.onCurrentListChanged(pagedList2);
                this.this$0.onCurrentListChanged(pagedList, pagedList2);
            }
        };
        this.listener = function2;
        AsyncPagedListDiffer<T> asyncPagedListDiffer = new AsyncPagedListDiffer<>(this, diffCallback);
        this.differ = asyncPagedListDiffer;
        asyncPagedListDiffer.addPagedListListener(function2);
    }

    public void addLoadStateListener(@NotNull Function2<? super LoadType, ? super LoadState, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.differ.addLoadStateListener(listener);
    }

    @Nullable
    public PagedList<T> getCurrentList() {
        return this.differ.getCurrentList();
    }

    @NotNull
    public final AsyncPagedListDiffer<T> getDiffer$paging_runtime_release() {
        return this.differ;
    }

    @Nullable
    public T getItem(int position) {
        return this.differ.getItem(position);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.differ.getItemCount();
    }

    @Deprecated
    public void onCurrentListChanged(@Nullable PagedList<T> currentList) {
    }

    public void removeLoadStateListener(@NotNull Function2<? super LoadType, ? super LoadState, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.differ.removeLoadStateListener(listener);
    }

    public void submitList(@Nullable PagedList<T> pagedList) {
        this.differ.submitList(pagedList);
    }

    @NotNull
    public final ConcatAdapter withLoadStateFooter(@NotNull final LoadStateAdapter<?> footer) {
        Intrinsics.checkParameterIsNotNull(footer, "footer");
        addLoadStateListener(new Function2<LoadType, LoadState, Unit>() { // from class: androidx.paging.PagedListAdapter.withLoadStateFooter.1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(LoadType loadType, LoadState loadState) {
                invoke2(loadType, loadState);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull LoadType loadType, @NotNull LoadState loadState) {
                Intrinsics.checkParameterIsNotNull(loadType, "loadType");
                Intrinsics.checkParameterIsNotNull(loadState, "loadState");
                if (loadType == LoadType.APPEND) {
                    footer.setLoadState(loadState);
                }
            }
        });
        return new ConcatAdapter((RecyclerView.Adapter<? extends RecyclerView.ViewHolder>[]) new RecyclerView.Adapter[]{this, footer});
    }

    @NotNull
    public final ConcatAdapter withLoadStateHeader(@NotNull final LoadStateAdapter<?> header) {
        Intrinsics.checkParameterIsNotNull(header, "header");
        addLoadStateListener(new Function2<LoadType, LoadState, Unit>() { // from class: androidx.paging.PagedListAdapter.withLoadStateHeader.1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(LoadType loadType, LoadState loadState) {
                invoke2(loadType, loadState);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull LoadType loadType, @NotNull LoadState loadState) {
                Intrinsics.checkParameterIsNotNull(loadType, "loadType");
                Intrinsics.checkParameterIsNotNull(loadState, "loadState");
                if (loadType == LoadType.PREPEND) {
                    header.setLoadState(loadState);
                }
            }
        });
        return new ConcatAdapter((RecyclerView.Adapter<? extends RecyclerView.ViewHolder>[]) new RecyclerView.Adapter[]{header, this});
    }

    @NotNull
    public final ConcatAdapter withLoadStateHeaderAndFooter(@NotNull final LoadStateAdapter<?> header, @NotNull final LoadStateAdapter<?> footer) {
        Intrinsics.checkParameterIsNotNull(header, "header");
        Intrinsics.checkParameterIsNotNull(footer, "footer");
        addLoadStateListener(new Function2<LoadType, LoadState, Unit>() { // from class: androidx.paging.PagedListAdapter.withLoadStateHeaderAndFooter.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(LoadType loadType, LoadState loadState) {
                invoke2(loadType, loadState);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull LoadType loadType, @NotNull LoadState loadState) {
                Intrinsics.checkParameterIsNotNull(loadType, "loadType");
                Intrinsics.checkParameterIsNotNull(loadState, "loadState");
                if (loadType == LoadType.PREPEND) {
                    header.setLoadState(loadState);
                } else if (loadType == LoadType.APPEND) {
                    footer.setLoadState(loadState);
                }
            }
        });
        return new ConcatAdapter((RecyclerView.Adapter<? extends RecyclerView.ViewHolder>[]) new RecyclerView.Adapter[]{header, this, footer});
    }

    public void onCurrentListChanged(@Nullable PagedList<T> previousList, @Nullable PagedList<T> currentList) {
    }

    public void submitList(@Nullable PagedList<T> pagedList, @Nullable Runnable commitCallback) {
        this.differ.submitList(pagedList, commitCallback);
    }

    public PagedListAdapter(@NotNull AsyncDifferConfig<T> config) {
        Intrinsics.checkParameterIsNotNull(config, "config");
        Function2<PagedList<T>, PagedList<T>, Unit> function2 = new Function2<PagedList<T>, PagedList<T>, Unit>() { // from class: androidx.paging.PagedListAdapter$listener$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Object obj, Object obj2) {
                invoke((PagedList) obj, (PagedList) obj2);
                return Unit.a;
            }

            public final void invoke(@Nullable PagedList<T> pagedList, @Nullable PagedList<T> pagedList2) {
                this.this$0.onCurrentListChanged(pagedList2);
                this.this$0.onCurrentListChanged(pagedList, pagedList2);
            }
        };
        this.listener = function2;
        AsyncPagedListDiffer<T> asyncPagedListDiffer = new AsyncPagedListDiffer<>(new AdapterListUpdateCallback(this), config);
        this.differ = asyncPagedListDiffer;
        asyncPagedListDiffer.addPagedListListener(function2);
    }

    public static /* synthetic */ void currentList$annotations() {
    }

    public static /* synthetic */ void differ$annotations() {
    }

    private static /* synthetic */ void listener$annotations() {
    }
}
