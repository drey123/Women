package androidx.paging;

import androidx.annotation.IntRange;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagingState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0010\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B=\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rJ8\u0010\u0011\u001a\u00028\u0002\"\u0004\b\u0002\u0010\u000e2\u0006\u0010\b\u001a\u00020\u00072\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00020\u000fH\u0082\b¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00018\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00018\u0001¢\u0006\u0004\b\u001c\u0010\u001bR)\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010%R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010&¨\u0006'"}, d2 = {"Landroidx/paging/PagingState;", "", "Key", "Value", "", "Landroidx/paging/PagingSource$LoadResult$Page;", "pages", "", "anchorPosition", "Landroidx/paging/PagingConfig;", "config", "leadingPlaceholderCount", "<init>", "(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/PagingConfig;I)V", "T", "Lkotlin/Function2;", "block", "anchorPositionToPagedIndices", "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "closestItemToPosition", "(I)Ljava/lang/Object;", "closestPageToPosition", "(I)Landroidx/paging/PagingSource$LoadResult$Page;", "", "isEmpty", "()Z", "firstItemOrNull", "()Ljava/lang/Object;", "lastItemOrNull", "Ljava/util/List;", "getPages", "()Ljava/util/List;", "Ljava/lang/Integer;", "getAnchorPosition", "()Ljava/lang/Integer;", "Landroidx/paging/PagingConfig;", "getConfig", "()Landroidx/paging/PagingConfig;", "I", "paging-common"}, k = 1, mv = {1, 4, 0})
public final class PagingState<Key, Value> {

    @Nullable
    private final Integer anchorPosition;

    @NotNull
    private final PagingConfig config;
    private final int leadingPlaceholderCount;

    @NotNull
    private final List<PagingSource.LoadResult.Page<Key, Value>> pages;

    public PagingState(@NotNull List<PagingSource.LoadResult.Page<Key, Value>> pages, @Nullable Integer num, @NotNull PagingConfig config, @IntRange(from = 0) int i) {
        Intrinsics.checkParameterIsNotNull(pages, "pages");
        Intrinsics.checkParameterIsNotNull(config, "config");
        this.pages = pages;
        this.anchorPosition = num;
        this.config = config;
        this.leadingPlaceholderCount = i;
    }

    private final <T> T anchorPositionToPagedIndices(int anchorPosition, Function2<? super Integer, ? super Integer, ? extends T> block) {
        int size = anchorPosition - this.leadingPlaceholderCount;
        int i = 0;
        while (i < CollectionsKt.getLastIndex(getPages()) && size > CollectionsKt.getLastIndex(getPages().get(i).getData())) {
            size -= getPages().get(i).getData().size();
            i++;
        }
        return block.invoke(Integer.valueOf(i), Integer.valueOf(size));
    }

    @Nullable
    public final Value closestItemToPosition(int anchorPosition) {
        List<PagingSource.LoadResult.Page<Key, Value>> list = this.pages;
        if ((list instanceof Collection) && list.isEmpty()) {
            return null;
        }
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            if (!((PagingSource.LoadResult.Page) it2.next()).getData().isEmpty()) {
                int size = anchorPosition - this.leadingPlaceholderCount;
                int i = 0;
                while (i < CollectionsKt.getLastIndex(getPages()) && size > CollectionsKt.getLastIndex(getPages().get(i).getData())) {
                    size -= getPages().get(i).getData().size();
                    i++;
                }
                if (size < 0) {
                    return (Value) CollectionsKt.first((List) ((PagingSource.LoadResult.Page) CollectionsKt.first((List) this.pages)).getData());
                }
                return (i != CollectionsKt.getLastIndex(this.pages) || size <= CollectionsKt.getLastIndex(((PagingSource.LoadResult.Page) CollectionsKt.last((List) this.pages)).getData())) ? this.pages.get(i).getData().get(size) : (Value) CollectionsKt.last((List) ((PagingSource.LoadResult.Page) CollectionsKt.last((List) this.pages)).getData());
            }
        }
        return null;
    }

    @Nullable
    public final PagingSource.LoadResult.Page<Key, Value> closestPageToPosition(int anchorPosition) {
        List<PagingSource.LoadResult.Page<Key, Value>> list = this.pages;
        if ((list instanceof Collection) && list.isEmpty()) {
            return null;
        }
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            if (!((PagingSource.LoadResult.Page) it2.next()).getData().isEmpty()) {
                int size = anchorPosition - this.leadingPlaceholderCount;
                int i = 0;
                while (i < CollectionsKt.getLastIndex(getPages()) && size > CollectionsKt.getLastIndex(getPages().get(i).getData())) {
                    size -= getPages().get(i).getData().size();
                    i++;
                }
                return size < 0 ? (PagingSource.LoadResult.Page) CollectionsKt.first((List) this.pages) : this.pages.get(i);
            }
        }
        return null;
    }

    @Nullable
    public final Value firstItemOrNull() {
        Object next;
        List<Value> data;
        Iterator<T> it2 = this.pages.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!(!((PagingSource.LoadResult.Page) next).getData().isEmpty()));
        PagingSource.LoadResult.Page page = (PagingSource.LoadResult.Page) next;
        if (page == null || (data = page.getData()) == null) {
            return null;
        }
        return (Value) CollectionsKt.firstOrNull((List) data);
    }

    @Nullable
    public final Integer getAnchorPosition() {
        return this.anchorPosition;
    }

    @NotNull
    public final PagingConfig getConfig() {
        return this.config;
    }

    @NotNull
    public final List<PagingSource.LoadResult.Page<Key, Value>> getPages() {
        return this.pages;
    }

    public final boolean isEmpty() {
        List<PagingSource.LoadResult.Page<Key, Value>> list = this.pages;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            if (!((PagingSource.LoadResult.Page) it2.next()).getData().isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    public final Value lastItemOrNull() {
        PagingSource.LoadResult.Page<Key, Value> pagePrevious;
        List<Value> data;
        List<PagingSource.LoadResult.Page<Key, Value>> list = this.pages;
        ListIterator<PagingSource.LoadResult.Page<Key, Value>> listIterator = list.listIterator(list.size());
        do {
            if (!listIterator.hasPrevious()) {
                pagePrevious = null;
                break;
            }
            pagePrevious = listIterator.previous();
        } while (!(!pagePrevious.getData().isEmpty()));
        PagingSource.LoadResult.Page<Key, Value> page = pagePrevious;
        if (page == null || (data = page.getData()) == null) {
            return null;
        }
        return (Value) CollectionsKt.lastOrNull((List) data);
    }
}
