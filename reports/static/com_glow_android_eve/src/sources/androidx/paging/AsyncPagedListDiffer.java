package androidx.paging;

import androidx.annotation.VisibleForTesting;
import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.recyclerview.widget.AdapterListUpdateCallback;
import androidx.recyclerview.widget.AsyncDifferConfig;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListUpdateCallback;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KFunction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AsyncPagedListDiffer.kt */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\b\f*\u0002Wc\b\u0017\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002lmB#\b\u0017\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001f\b\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b¢\u0006\u0004\b\u0007\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0015\u0010\u0019JM\u0010#\u001a\u00020\u00142\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u00122\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0000¢\u0006\u0004\b!\u0010\"J\u001d\u0010&\u001a\u00020\u00142\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$H\u0016¢\u0006\u0004\b&\u0010'J7\u0010&\u001a\u00020\u00142(\u0010)\u001a$\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00140(¢\u0006\u0004\b&\u0010*J\u001d\u0010+\u001a\u00020\u00142\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$H\u0016¢\u0006\u0004\b+\u0010'J7\u0010+\u001a\u00020\u00142(\u0010)\u001a$\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00140(¢\u0006\u0004\b+\u0010*J)\u0010.\u001a\u00020\u00142\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00140(H\u0016¢\u0006\u0004\b.\u0010*J)\u0010/\u001a\u00020\u00142\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00140(H\u0016¢\u0006\u0004\b/\u0010*J9\u00102\u001a\u00020\u00142\u000e\u00100\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\u000e\u00101\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b2\u00103R\"\u00104\u001a\u00020\t8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R&\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b\f\u0010:\u0012\u0004\b=\u0010>\u001a\u0004\b;\u0010<R\"\u0010@\u001a\u00020?8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER,\u0010G\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000$0F8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bG\u0010H\u0012\u0004\bK\u0010>\u001a\u0004\bI\u0010JR$\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u0013\u0010L\u0012\u0004\bM\u0010>R$\u0010N\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\bN\u0010L\u0012\u0004\bO\u0010>R(\u0010P\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0004\bP\u0010Q\u0012\u0004\bV\u0010>\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR \u0010X\u001a\b\u0012\u0004\u0012\u00028\u00000W8\u0002X\u0082\u0004¢\u0006\f\n\u0004\bX\u0010Y\u0012\u0004\bZ\u0010>R&\u0010\\\u001a\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00140[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R2\u0010_\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00140(0^8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010bR \u0010d\u001a\b\u0012\u0004\u0012\u00028\u00000c8\u0002X\u0082\u0004¢\u0006\f\n\u0004\bd\u0010e\u0012\u0004\bf\u0010>R\u0014\u0010h\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bg\u0010SR\"\u00101\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00128VX\u0096\u0004¢\u0006\f\u0012\u0004\bk\u0010>\u001a\u0004\bi\u0010j¨\u0006n"}, d2 = {"Landroidx/paging/AsyncPagedListDiffer;", "", "T", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "adapter", "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;", "diffCallback", "<init>", "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V", "Landroidx/recyclerview/widget/ListUpdateCallback;", "listUpdateCallback", "Landroidx/recyclerview/widget/AsyncDifferConfig;", "config", "(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V", "", "index", "getItem", "(I)Ljava/lang/Object;", "Landroidx/paging/PagedList;", "pagedList", "", "submitList", "(Landroidx/paging/PagedList;)V", "Ljava/lang/Runnable;", "commitCallback", "(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V", "newList", "diffSnapshot", "Landroidx/recyclerview/widget/DiffUtil$DiffResult;", "diffResult", "Landroidx/paging/RecordingCallback;", "recordingCallback", "lastAccessIndex", "latchPagedList$paging_runtime_release", "(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/paging/RecordingCallback;ILjava/lang/Runnable;)V", "latchPagedList", "Landroidx/paging/AsyncPagedListDiffer$PagedListListener;", "listener", "addPagedListListener", "(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)V", "Lkotlin/Function2;", "callback", "(Lkotlin/jvm/functions/Function2;)V", "removePagedListListener", "Landroidx/paging/LoadType;", "Landroidx/paging/LoadState;", "addLoadStateListener", "removeLoadStateListener", "previousList", "currentList", "onCurrentListChanged", "(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V", "updateCallback", "Landroidx/recyclerview/widget/ListUpdateCallback;", "getUpdateCallback$paging_runtime_release", "()Landroidx/recyclerview/widget/ListUpdateCallback;", "setUpdateCallback$paging_runtime_release", "(Landroidx/recyclerview/widget/ListUpdateCallback;)V", "Landroidx/recyclerview/widget/AsyncDifferConfig;", "getConfig$paging_runtime_release", "()Landroidx/recyclerview/widget/AsyncDifferConfig;", "config$annotations", "()V", "Ljava/util/concurrent/Executor;", "mainThreadExecutor", "Ljava/util/concurrent/Executor;", "getMainThreadExecutor$paging_runtime_release", "()Ljava/util/concurrent/Executor;", "setMainThreadExecutor$paging_runtime_release", "(Ljava/util/concurrent/Executor;)V", "Ljava/util/concurrent/CopyOnWriteArrayList;", "listeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "getListeners$paging_runtime_release", "()Ljava/util/concurrent/CopyOnWriteArrayList;", "listeners$annotations", "Landroidx/paging/PagedList;", "pagedList$annotations", "snapshot", "snapshot$annotations", "maxScheduledGeneration", "I", "getMaxScheduledGeneration$paging_runtime_release", "()I", "setMaxScheduledGeneration$paging_runtime_release", "(I)V", "maxScheduledGeneration$annotations", "androidx/paging/AsyncPagedListDiffer$loadStateManager$1", "loadStateManager", "Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;", "loadStateManager$annotations", "Lkotlin/reflect/KFunction2;", "loadStateListener", "Lkotlin/reflect/KFunction;", "", "loadStateListeners", "Ljava/util/List;", "getLoadStateListeners$paging_runtime_release", "()Ljava/util/List;", "androidx/paging/AsyncPagedListDiffer$pagedListCallback$1", "pagedListCallback", "Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;", "pagedListCallback$annotations", "getItemCount", "itemCount", "getCurrentList", "()Landroidx/paging/PagedList;", "currentList$annotations", "OnCurrentListChangedWrapper", "PagedListListener", "paging-runtime_release"}, k = 1, mv = {1, 4, 0})
public class AsyncPagedListDiffer<T> {

    @NotNull
    private final AsyncDifferConfig<T> config;

    @NotNull
    private final CopyOnWriteArrayList<PagedListListener<T>> listeners;
    private final KFunction<Unit> loadStateListener;

    @NotNull
    private final List<Function2<LoadType, LoadState, Unit>> loadStateListeners;
    private final AsyncPagedListDiffer$loadStateManager$1 loadStateManager;

    @NotNull
    private Executor mainThreadExecutor;
    private int maxScheduledGeneration;
    private PagedList<T> pagedList;
    private final AsyncPagedListDiffer$pagedListCallback$1 pagedListCallback;
    private PagedList<T> snapshot;

    @NotNull
    public ListUpdateCallback updateCallback;

    /* JADX INFO: compiled from: AsyncPagedListDiffer.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0002\u0018\u0000*\b\b\u0001\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B/\u0012(\u0010\u0004\u001a$\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\u0010\bJ(\u0010\u000b\u001a\u00020\u00072\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00062\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006H\u0016R3\u0010\u0004\u001a$\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;", "T", "", "Landroidx/paging/AsyncPagedListDiffer$PagedListListener;", "callback", "Lkotlin/Function2;", "Landroidx/paging/PagedList;", "", "(Lkotlin/jvm/functions/Function2;)V", "getCallback", "()Lkotlin/jvm/functions/Function2;", "onCurrentListChanged", "previousList", "currentList", "paging-runtime_release"}, k = 1, mv = {1, 1, 16})
    public static final class OnCurrentListChangedWrapper<T> implements PagedListListener<T> {

        @NotNull
        private final Function2<PagedList<T>, PagedList<T>, Unit> callback;

        /* JADX WARN: Multi-variable type inference failed */
        public OnCurrentListChangedWrapper(@NotNull Function2<? super PagedList<T>, ? super PagedList<T>, Unit> callback) {
            Intrinsics.checkParameterIsNotNull(callback, "callback");
            this.callback = callback;
        }

        @NotNull
        public final Function2<PagedList<T>, PagedList<T>, Unit> getCallback() {
            return this.callback;
        }

        @Override // androidx.paging.AsyncPagedListDiffer.PagedListListener
        public void onCurrentListChanged(@Nullable PagedList<T> previousList, @Nullable PagedList<T> currentList) {
            this.callback.invoke(previousList, currentList);
        }
    }

    /* JADX INFO: compiled from: AsyncPagedListDiffer.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u0000*\b\b\u0001\u0010\u0001*\u00020\u00022\u00020\u0002J(\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006H&¨\u0006\b"}, d2 = {"Landroidx/paging/AsyncPagedListDiffer$PagedListListener;", "T", "", "onCurrentListChanged", "", "previousList", "Landroidx/paging/PagedList;", "currentList", "paging-runtime_release"}, k = 1, mv = {1, 1, 16})
    @Deprecated
    public interface PagedListListener<T> {
        void onCurrentListChanged(@Nullable PagedList<T> previousList, @Nullable PagedList<T> currentList);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.paging.AsyncPagedListDiffer$pagedListCallback$1] */
    @Deprecated
    public AsyncPagedListDiffer(@NotNull RecyclerView.Adapter<?> adapter, @NotNull DiffUtil.ItemCallback<T> diffCallback) {
        Intrinsics.checkParameterIsNotNull(adapter, "adapter");
        Intrinsics.checkParameterIsNotNull(diffCallback, "diffCallback");
        Executor mainThreadExecutor = ArchTaskExecutor.getMainThreadExecutor();
        Intrinsics.checkExpressionValueIsNotNull(mainThreadExecutor, "ArchTaskExecutor.getMainThreadExecutor()");
        this.mainThreadExecutor = mainThreadExecutor;
        this.listeners = new CopyOnWriteArrayList<>();
        AsyncPagedListDiffer$loadStateManager$1 asyncPagedListDiffer$loadStateManager$1 = new AsyncPagedListDiffer$loadStateManager$1(this);
        this.loadStateManager = asyncPagedListDiffer$loadStateManager$1;
        this.loadStateListener = new AsyncPagedListDiffer$loadStateListener$1(asyncPagedListDiffer$loadStateManager$1);
        this.loadStateListeners = new CopyOnWriteArrayList();
        this.pagedListCallback = new PagedList.Callback() { // from class: androidx.paging.AsyncPagedListDiffer$pagedListCallback$1
            @Override // androidx.paging.PagedList.Callback
            public void onChanged(int position, int count) {
                this.this$0.getUpdateCallback$paging_runtime_release().onChanged(position, count, null);
            }

            @Override // androidx.paging.PagedList.Callback
            public void onInserted(int position, int count) {
                this.this$0.getUpdateCallback$paging_runtime_release().onInserted(position, count);
            }

            @Override // androidx.paging.PagedList.Callback
            public void onRemoved(int position, int count) {
                this.this$0.getUpdateCallback$paging_runtime_release().onRemoved(position, count);
            }
        };
        this.updateCallback = new AdapterListUpdateCallback(adapter);
        AsyncDifferConfig<T> asyncDifferConfigBuild = new AsyncDifferConfig.Builder(diffCallback).build();
        Intrinsics.checkExpressionValueIsNotNull(asyncDifferConfigBuild, "AsyncDifferConfig.Builder(diffCallback).build()");
        this.config = asyncDifferConfigBuild;
    }

    private final void onCurrentListChanged(PagedList<T> previousList, PagedList<T> currentList, Runnable commitCallback) {
        Iterator<T> it2 = this.listeners.iterator();
        while (it2.hasNext()) {
            ((PagedListListener) it2.next()).onCurrentListChanged(previousList, currentList);
        }
        if (commitCallback != null) {
            commitCallback.run();
        }
    }

    public void addLoadStateListener(@NotNull Function2<? super LoadType, ? super LoadState, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        PagedList<T> pagedList = this.pagedList;
        if (pagedList != null) {
            pagedList.addWeakLoadStateListener(listener);
        } else {
            this.loadStateManager.dispatchCurrentLoadState(listener);
        }
        this.loadStateListeners.add(listener);
    }

    public void addPagedListListener(@NotNull PagedListListener<T> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.listeners.add(listener);
    }

    @NotNull
    public final AsyncDifferConfig<T> getConfig$paging_runtime_release() {
        return this.config;
    }

    @Nullable
    public PagedList<T> getCurrentList() {
        PagedList<T> pagedList = this.snapshot;
        return pagedList != null ? pagedList : this.pagedList;
    }

    @Nullable
    public T getItem(int index) {
        PagedList<T> pagedList = this.snapshot;
        PagedList<T> pagedList2 = this.pagedList;
        if (pagedList != null) {
            return pagedList.get(index);
        }
        if (pagedList2 == null) {
            throw new IndexOutOfBoundsException("Item count is zero, getItem() call is invalid");
        }
        pagedList2.loadAround(index);
        return pagedList2.get(index);
    }

    public int getItemCount() {
        PagedList<T> currentList = getCurrentList();
        if (currentList != null) {
            return currentList.size();
        }
        return 0;
    }

    @NotNull
    public final CopyOnWriteArrayList<PagedListListener<T>> getListeners$paging_runtime_release() {
        return this.listeners;
    }

    @NotNull
    public final List<Function2<LoadType, LoadState, Unit>> getLoadStateListeners$paging_runtime_release() {
        return this.loadStateListeners;
    }

    @NotNull
    /* JADX INFO: renamed from: getMainThreadExecutor$paging_runtime_release, reason: from getter */
    public final Executor getMainThreadExecutor() {
        return this.mainThreadExecutor;
    }

    /* JADX INFO: renamed from: getMaxScheduledGeneration$paging_runtime_release, reason: from getter */
    public final int getMaxScheduledGeneration() {
        return this.maxScheduledGeneration;
    }

    @NotNull
    public final ListUpdateCallback getUpdateCallback$paging_runtime_release() {
        ListUpdateCallback listUpdateCallback = this.updateCallback;
        if (listUpdateCallback == null) {
            Intrinsics.throwUninitializedPropertyAccessException("updateCallback");
        }
        return listUpdateCallback;
    }

    public final void latchPagedList$paging_runtime_release(@NotNull PagedList<T> newList, @NotNull PagedList<T> diffSnapshot, @NotNull DiffUtil.DiffResult diffResult, @NotNull RecordingCallback recordingCallback, int lastAccessIndex, @Nullable Runnable commitCallback) {
        Intrinsics.checkParameterIsNotNull(newList, "newList");
        Intrinsics.checkParameterIsNotNull(diffSnapshot, "diffSnapshot");
        Intrinsics.checkParameterIsNotNull(diffResult, "diffResult");
        Intrinsics.checkParameterIsNotNull(recordingCallback, "recordingCallback");
        PagedList<T> pagedList = this.snapshot;
        if (pagedList == null || this.pagedList != null) {
            throw new IllegalStateException("must be in snapshot state to apply diff");
        }
        this.pagedList = newList;
        newList.addWeakLoadStateListener((Function2) this.loadStateListener);
        this.snapshot = null;
        NullPaddedList<T> nullPaddedList = pagedList.getNullPaddedList();
        ListUpdateCallback listUpdateCallback = this.updateCallback;
        if (listUpdateCallback == null) {
            Intrinsics.throwUninitializedPropertyAccessException("updateCallback");
        }
        NullPaddedListDiffHelperKt.dispatchDiff(nullPaddedList, listUpdateCallback, pagedList.getNullPaddedList(), diffResult);
        recordingCallback.dispatchRecordingTo(this.pagedListCallback);
        newList.addWeakCallback(this.pagedListCallback);
        if (!newList.isEmpty()) {
            newList.loadAround(RangesKt.g(NullPaddedListDiffHelperKt.transformAnchorIndex(pagedList.getNullPaddedList(), diffResult, diffSnapshot.getNullPaddedList(), lastAccessIndex), 0, newList.size() - 1));
        }
        onCurrentListChanged(pagedList, this.pagedList, commitCallback);
    }

    public void removeLoadStateListener(@NotNull Function2<? super LoadType, ? super LoadState, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.loadStateListeners.remove(listener);
        PagedList<T> pagedList = this.pagedList;
        if (pagedList != null) {
            pagedList.removeWeakLoadStateListener(listener);
        }
    }

    public void removePagedListListener(@NotNull PagedListListener<T> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.listeners.remove(listener);
    }

    public final void setMainThreadExecutor$paging_runtime_release(@NotNull Executor executor) {
        Intrinsics.checkParameterIsNotNull(executor, "<set-?>");
        this.mainThreadExecutor = executor;
    }

    public final void setMaxScheduledGeneration$paging_runtime_release(int i) {
        this.maxScheduledGeneration = i;
    }

    public final void setUpdateCallback$paging_runtime_release(@NotNull ListUpdateCallback listUpdateCallback) {
        Intrinsics.checkParameterIsNotNull(listUpdateCallback, "<set-?>");
        this.updateCallback = listUpdateCallback;
    }

    public void submitList(@Nullable PagedList<T> pagedList) {
        submitList(pagedList, null);
    }

    public final void addPagedListListener(@NotNull Function2<? super PagedList<T>, ? super PagedList<T>, Unit> callback) {
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        this.listeners.add(new OnCurrentListChangedWrapper(callback));
    }

    public final void removePagedListListener(@NotNull final Function2<? super PagedList<T>, ? super PagedList<T>, Unit> callback) {
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        CollectionsKt__MutableCollectionsKt.removeAll((List) this.listeners, (Function1) new Function1<PagedListListener<T>, Boolean>() { // from class: androidx.paging.AsyncPagedListDiffer.removePagedListListener.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
                return Boolean.valueOf(invoke((PagedListListener) obj));
            }

            public final boolean invoke(PagedListListener<T> pagedListListener) {
                return (pagedListListener instanceof OnCurrentListChangedWrapper) && ((OnCurrentListChangedWrapper) pagedListListener).getCallback() == callback;
            }
        });
    }

    public void submitList(@Nullable final PagedList<T> pagedList, @Nullable final Runnable commitCallback) {
        final int i = this.maxScheduledGeneration + 1;
        this.maxScheduledGeneration = i;
        if (pagedList == this.pagedList) {
            if (commitCallback != null) {
                commitCallback.run();
                return;
            }
            return;
        }
        PagedList<T> currentList = getCurrentList();
        if (pagedList == null) {
            int itemCount = getItemCount();
            PagedList<T> pagedList2 = this.pagedList;
            if (pagedList2 != null) {
                pagedList2.removeWeakCallback(this.pagedListCallback);
                pagedList2.removeWeakLoadStateListener((Function2) this.loadStateListener);
                this.pagedList = null;
            } else if (this.snapshot != null) {
                this.snapshot = null;
            }
            ListUpdateCallback listUpdateCallback = this.updateCallback;
            if (listUpdateCallback == null) {
                Intrinsics.throwUninitializedPropertyAccessException("updateCallback");
            }
            listUpdateCallback.onRemoved(0, itemCount);
            onCurrentListChanged(currentList, null, commitCallback);
            return;
        }
        if (getCurrentList() == null) {
            this.pagedList = pagedList;
            pagedList.addWeakLoadStateListener((Function2) this.loadStateListener);
            pagedList.addWeakCallback(this.pagedListCallback);
            ListUpdateCallback listUpdateCallback2 = this.updateCallback;
            if (listUpdateCallback2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("updateCallback");
            }
            listUpdateCallback2.onInserted(0, pagedList.size());
            onCurrentListChanged(null, pagedList, commitCallback);
            return;
        }
        PagedList<T> pagedList3 = this.pagedList;
        if (pagedList3 != null) {
            pagedList3.removeWeakCallback(this.pagedListCallback);
            pagedList3.removeWeakLoadStateListener((Function2) this.loadStateListener);
            List<T> listSnapshot = pagedList3.snapshot();
            if (listSnapshot == null) {
                throw new TypeCastException("null cannot be cast to non-null type androidx.paging.PagedList<T>");
            }
            this.snapshot = (PagedList) listSnapshot;
            this.pagedList = null;
        }
        final PagedList<T> pagedList4 = this.snapshot;
        if (pagedList4 == null || this.pagedList != null) {
            throw new IllegalStateException("must be in snapshot state to diff");
        }
        List<T> listSnapshot2 = pagedList.snapshot();
        if (listSnapshot2 == null) {
            throw new TypeCastException("null cannot be cast to non-null type androidx.paging.PagedList<T>");
        }
        final PagedList pagedList5 = (PagedList) listSnapshot2;
        final RecordingCallback recordingCallback = new RecordingCallback();
        pagedList.addWeakCallback(recordingCallback);
        this.config.getBackgroundThreadExecutor().execute(new Runnable() { // from class: androidx.paging.AsyncPagedListDiffer.submitList.2
            @Override // java.lang.Runnable
            public final void run() {
                NullPaddedList<T> nullPaddedList = pagedList4.getNullPaddedList();
                NullPaddedList<T> nullPaddedList2 = pagedList5.getNullPaddedList();
                DiffUtil.ItemCallback<T> diffCallback = AsyncPagedListDiffer.this.getConfig$paging_runtime_release().getDiffCallback();
                Intrinsics.checkExpressionValueIsNotNull(diffCallback, "config.diffCallback");
                final DiffUtil.DiffResult diffResultComputeDiff = NullPaddedListDiffHelperKt.computeDiff(nullPaddedList, nullPaddedList2, diffCallback);
                AsyncPagedListDiffer.this.getMainThreadExecutor().execute(new Runnable() { // from class: androidx.paging.AsyncPagedListDiffer.submitList.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        int maxScheduledGeneration = AsyncPagedListDiffer.this.getMaxScheduledGeneration();
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        if (maxScheduledGeneration == i) {
                            AsyncPagedListDiffer.this.latchPagedList$paging_runtime_release(pagedList, pagedList5, diffResultComputeDiff, recordingCallback, pagedList4.lastLoad(), commitCallback);
                        }
                    }
                });
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.paging.AsyncPagedListDiffer$pagedListCallback$1] */
    @Deprecated
    public AsyncPagedListDiffer(@NotNull ListUpdateCallback listUpdateCallback, @NotNull AsyncDifferConfig<T> config) {
        Intrinsics.checkParameterIsNotNull(listUpdateCallback, "listUpdateCallback");
        Intrinsics.checkParameterIsNotNull(config, "config");
        Executor mainThreadExecutor = ArchTaskExecutor.getMainThreadExecutor();
        Intrinsics.checkExpressionValueIsNotNull(mainThreadExecutor, "ArchTaskExecutor.getMainThreadExecutor()");
        this.mainThreadExecutor = mainThreadExecutor;
        this.listeners = new CopyOnWriteArrayList<>();
        AsyncPagedListDiffer$loadStateManager$1 asyncPagedListDiffer$loadStateManager$1 = new AsyncPagedListDiffer$loadStateManager$1(this);
        this.loadStateManager = asyncPagedListDiffer$loadStateManager$1;
        this.loadStateListener = new AsyncPagedListDiffer$loadStateListener$1(asyncPagedListDiffer$loadStateManager$1);
        this.loadStateListeners = new CopyOnWriteArrayList();
        this.pagedListCallback = new PagedList.Callback() { // from class: androidx.paging.AsyncPagedListDiffer$pagedListCallback$1
            @Override // androidx.paging.PagedList.Callback
            public void onChanged(int position, int count) {
                this.this$0.getUpdateCallback$paging_runtime_release().onChanged(position, count, null);
            }

            @Override // androidx.paging.PagedList.Callback
            public void onInserted(int position, int count) {
                this.this$0.getUpdateCallback$paging_runtime_release().onInserted(position, count);
            }

            @Override // androidx.paging.PagedList.Callback
            public void onRemoved(int position, int count) {
                this.this$0.getUpdateCallback$paging_runtime_release().onRemoved(position, count);
            }
        };
        this.updateCallback = listUpdateCallback;
        this.config = config;
    }

    public static /* synthetic */ void config$annotations() {
    }

    public static /* synthetic */ void currentList$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void listeners$annotations() {
    }

    private static /* synthetic */ void loadStateManager$annotations() {
    }

    public static /* synthetic */ void maxScheduledGeneration$annotations() {
    }

    private static /* synthetic */ void pagedList$annotations() {
    }

    private static /* synthetic */ void pagedListCallback$annotations() {
    }

    private static /* synthetic */ void snapshot$annotations() {
    }
}
