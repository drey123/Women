package androidx.paging;

import android.support.v4.media.a;
import androidx.annotation.RestrictTo;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.kaylee.model.TimerRecord;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagedStorage.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\"\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00020\u00010\u00042\b\u0012\u0004\u0012\u00028\u00000\u0005:\u0001cB\t\b\u0016¢\u0006\u0004\b\u0006\u0010\u0007B+\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0010\u0010\u000b\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\rB\u0017\b\u0012\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b\u0006\u0010\u000fJ\u0013\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b\u0010\u0010\u0011JK\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0010\u0010\u000b\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010 \u001a\u000e\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u0004\u0018\u00018\u00002\u0006\u0010\"\u001a\u00020\bH\u0096\u0002¢\u0006\u0004\b#\u0010\u001cJ\u001d\u0010&\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\b¢\u0006\u0004\b&\u0010'J\u001d\u0010(\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\b¢\u0006\u0004\b(\u0010'J%\u0010*\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\b2\u0006\u0010)\u001a\u00020\b¢\u0006\u0004\b*\u0010+J/\u0010/\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000¢\u0006\u0004\b-\u0010.J/\u00101\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000¢\u0006\u0004\b0\u0010.J-\u00104\u001a\u00020\u00172\u0010\u0010\u000b\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\n2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0000¢\u0006\u0004\b2\u00103J-\u00106\u001a\u00020\u00172\u0010\u0010\u000b\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\n2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0000¢\u0006\u0004\b5\u00103J\u000f\u00108\u001a\u000207H\u0016¢\u0006\u0004\b8\u00109JA\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0010\u0010\u000b\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010:JD\u0010>\u001a\u00028\u0001\"\u0004\b\u0001\u0010;2\u0006\u0010\u001a\u001a\u00020\b2$\b\u0004\u0010=\u001a\u001e\u0012\u000e\u0012\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00010<H\u0082\b¢\u0006\u0004\b>\u0010?J'\u0010A\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\b2\u0006\u0010@\u001a\u00020\bH\u0002¢\u0006\u0004\bA\u0010+R$\u0010C\u001a\u0012\u0012\u000e\u0012\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\n0B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR$\u0010F\u001a\u00020\b2\u0006\u0010E\u001a\u00020\b8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR$\u0010J\u001a\u00020\b2\u0006\u0010E\u001a\u00020\b8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bJ\u0010G\u001a\u0004\bK\u0010IR$\u0010\u0012\u001a\u00020\b2\u0006\u0010E\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0012\u0010G\u001a\u0004\bL\u0010IR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010MR$\u0010N\u001a\u00020\b2\u0006\u0010E\u001a\u00020\b8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bN\u0010G\u001a\u0004\bO\u0010IR\u0016\u0010P\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010GR\u0014\u0010S\u001a\u00028\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u0014\u0010U\u001a\u00028\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bT\u0010RR$\u0010Z\u001a\u00020\b2\u0006\u0010V\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bW\u0010I\"\u0004\bX\u0010YR\u0011\u0010\\\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b[\u0010IR\u0016\u0010^\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b]\u0010RR\u0016\u0010`\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b_\u0010RR\u0014\u0010b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\ba\u0010I¨\u0006d"}, d2 = {"Landroidx/paging/PagedStorage;", "", "T", "Ljava/util/AbstractList;", "Landroidx/paging/LegacyPageFetcher$KeyProvider;", "Landroidx/paging/NullPaddedList;", "<init>", "()V", "", "leadingNulls", "Landroidx/paging/PagingSource$LoadResult$Page;", "page", "trailingNulls", "(ILandroidx/paging/PagingSource$LoadResult$Page;I)V", "other", "(Landroidx/paging/PagedStorage;)V", "snapshot", "()Landroidx/paging/PagedStorage;", "positionOffset", "Landroidx/paging/PagedStorage$Callback;", "callback", "", "counted", "", "init", "(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V", "localIndex", "getFromStorage", "(I)Ljava/lang/Object;", "Landroidx/paging/PagedList$Config;", "config", "Landroidx/paging/PagingState;", "getRefreshKeyInfo", "(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;", "index", "get", SDKConstants.PARAM_CONTEXT_MAX_SIZE, "requiredRemaining", "needsTrimFromFront", "(II)Z", "needsTrimFromEnd", "countToBeAdded", "shouldPreTrimNewPage", "(III)Z", "insertNulls", "trimFromFront$paging_common", "(ZIILandroidx/paging/PagedStorage$Callback;)Z", "trimFromFront", "trimFromEnd$paging_common", "trimFromEnd", "prependPage$paging_common", "(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V", "prependPage", "appendPage$paging_common", "appendPage", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/Function2;", "onLastPage", "traversePages", "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "localPageIndex", "needsTrim", "", "pages", "Ljava/util/List;", "<set-?>", "placeholdersBefore", "I", "getPlaceholdersBefore", "()I", "placeholdersAfter", "getPlaceholdersAfter", "getPositionOffset", "Z", "storageCount", "getStorageCount", "lastLoadAroundLocalIndex", "getFirstLoadedItem$paging_common", "()Ljava/lang/Object;", "firstLoadedItem", "getLastLoadedItem$paging_common", "lastLoadedItem", "value", "getLastLoadAroundIndex", "setLastLoadAroundIndex", "(I)V", "lastLoadAroundIndex", "getMiddleOfLoadedRange", "middleOfLoadedRange", "getPrevKey", "prevKey", "getNextKey", "nextKey", "getSize", "size", "Callback", "paging-common"}, k = 1, mv = {1, 4, 0})
public final class PagedStorage<T> extends AbstractList<T> implements LegacyPageFetcher.KeyProvider<Object>, NullPaddedList<T> {
    private boolean counted;
    private int lastLoadAroundLocalIndex;
    private final List<PagingSource.LoadResult.Page<?, T>> pages;
    private int placeholdersAfter;
    private int placeholdersBefore;
    private int positionOffset;
    private int storageCount;

    /* JADX INFO: compiled from: PagedStorage.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&J\u0018\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u000f"}, d2 = {"Landroidx/paging/PagedStorage$Callback;", "", "onInitialized", "", TimerRecord.FIELD_COUNT, "", "onPageAppended", "endPosition", "changed", "added", "onPagePrepended", "leadingNulls", "onPagesRemoved", "startOfDrops", "onPagesSwappedToPlaceholder", "paging-common"}, k = 1, mv = {1, 1, 16})
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public interface Callback {
        void onInitialized(int count);

        void onPageAppended(int endPosition, int changed, int added);

        void onPagePrepended(int leadingNulls, int changed, int added);

        void onPagesRemoved(int startOfDrops, int count);

        void onPagesSwappedToPlaceholder(int startOfDrops, int count);
    }

    public PagedStorage() {
        this.pages = new ArrayList();
        this.counted = true;
    }

    public static /* synthetic */ void appendPage$paging_common$default(PagedStorage pagedStorage, PagingSource.LoadResult.Page page, Callback callback, int i, Object obj) {
        if ((i & 2) != 0) {
            callback = null;
        }
        pagedStorage.appendPage$paging_common(page, callback);
    }

    private final void init(int leadingNulls, PagingSource.LoadResult.Page<?, T> page, int trailingNulls, int positionOffset, boolean counted) {
        this.placeholdersBefore = leadingNulls;
        this.pages.clear();
        this.pages.add(page);
        this.placeholdersAfter = trailingNulls;
        this.positionOffset = positionOffset;
        this.storageCount = page.getData().size();
        this.counted = counted;
        this.lastLoadAroundLocalIndex = page.getData().size() / 2;
    }

    public static /* synthetic */ void init$default(PagedStorage pagedStorage, int i, PagingSource.LoadResult.Page page, int i6, int i7, Callback callback, boolean z2, int i8, Object obj) {
        if ((i8 & 32) != 0) {
            z2 = true;
        }
        pagedStorage.init(i, page, i6, i7, callback, z2);
    }

    private final boolean needsTrim(int maxSize, int requiredRemaining, int localPageIndex) {
        return getStorageCount() > maxSize && this.pages.size() > 2 && getStorageCount() - this.pages.get(localPageIndex).getData().size() >= requiredRemaining;
    }

    public static /* synthetic */ void prependPage$paging_common$default(PagedStorage pagedStorage, PagingSource.LoadResult.Page page, Callback callback, int i, Object obj) {
        if ((i & 2) != 0) {
            callback = null;
        }
        pagedStorage.prependPage$paging_common(page, callback);
    }

    private final <V> V traversePages(int localIndex, Function2<? super PagingSource.LoadResult.Page<?, T>, ? super Integer, ? extends V> onLastPage) {
        int size = this.pages.size();
        int i = 0;
        while (i < size) {
            int size2 = ((PagingSource.LoadResult.Page) this.pages.get(i)).getData().size();
            if (size2 > localIndex) {
                break;
            }
            localIndex -= size2;
            i++;
        }
        return onLastPage.invoke((Object) this.pages.get(i), Integer.valueOf(localIndex));
    }

    public final void appendPage$paging_common(@NotNull PagingSource.LoadResult.Page<?, T> page, @Nullable Callback callback) {
        Intrinsics.checkParameterIsNotNull(page, "page");
        int size = page.getData().size();
        if (size == 0) {
            return;
        }
        this.pages.add(page);
        this.storageCount = getStorageCount() + size;
        int iMin = Math.min(getPlaceholdersAfter(), size);
        int i = size - iMin;
        if (iMin != 0) {
            this.placeholdersAfter = getPlaceholdersAfter() - iMin;
        }
        if (callback != null) {
            callback.onPageAppended((getStorageCount() + getPlaceholdersBefore()) - size, iMin, i);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    @Nullable
    public T get(int index) {
        int placeholdersBefore = index - getPlaceholdersBefore();
        if (index < 0 || index >= size()) {
            StringBuilder sbS = a.s(index, "Index: ", ", Size: ");
            sbS.append(size());
            throw new IndexOutOfBoundsException(sbS.toString());
        }
        if (placeholdersBefore < 0 || placeholdersBefore >= getStorageCount()) {
            return null;
        }
        return getFromStorage(placeholdersBefore);
    }

    @NotNull
    public final T getFirstLoadedItem$paging_common() {
        return (T) CollectionsKt.first(((PagingSource.LoadResult.Page) CollectionsKt.first((List) this.pages)).getData());
    }

    @Override // androidx.paging.NullPaddedList
    @NotNull
    public T getFromStorage(int localIndex) {
        int size = this.pages.size();
        int i = 0;
        while (i < size) {
            int size2 = ((PagingSource.LoadResult.Page) this.pages.get(i)).getData().size();
            if (size2 > localIndex) {
                break;
            }
            localIndex -= size2;
            i++;
        }
        return (T) ((PagingSource.LoadResult.Page) this.pages.get(i)).getData().get(localIndex);
    }

    public final int getLastLoadAroundIndex() {
        return getPlaceholdersBefore() + this.lastLoadAroundLocalIndex;
    }

    @NotNull
    public final T getLastLoadedItem$paging_common() {
        return (T) CollectionsKt.last(((PagingSource.LoadResult.Page) CollectionsKt.last((List) this.pages)).getData());
    }

    public final int getMiddleOfLoadedRange() {
        return (getStorageCount() / 2) + getPlaceholdersBefore();
    }

    @Override // androidx.paging.LegacyPageFetcher.KeyProvider
    @Nullable
    public Object getNextKey() {
        if (!this.counted || getPlaceholdersAfter() > 0) {
            return ((PagingSource.LoadResult.Page) CollectionsKt.last((List) this.pages)).getNextKey();
        }
        return null;
    }

    @Override // androidx.paging.NullPaddedList
    public int getPlaceholdersAfter() {
        return this.placeholdersAfter;
    }

    @Override // androidx.paging.NullPaddedList
    public int getPlaceholdersBefore() {
        return this.placeholdersBefore;
    }

    public final int getPositionOffset() {
        return this.positionOffset;
    }

    @Override // androidx.paging.LegacyPageFetcher.KeyProvider
    @Nullable
    public Object getPrevKey() {
        if (!this.counted || getPlaceholdersBefore() + this.positionOffset > 0) {
            return ((PagingSource.LoadResult.Page) CollectionsKt.first((List) this.pages)).getPrevKey();
        }
        return null;
    }

    @Nullable
    public final PagingState<?, T> getRefreshKeyInfo(@NotNull PagedList.Config config) {
        Intrinsics.checkParameterIsNotNull(config, "config");
        if (this.pages.isEmpty()) {
            return null;
        }
        List list = CollectionsKt.toList(this.pages);
        if (list != null) {
            return new PagingState<>(list, Integer.valueOf(getLastLoadAroundIndex()), new PagingConfig(config.pageSize, config.prefetchDistance, config.enablePlaceholders, config.initialLoadSizeHint, config.maxSize, 0, 32, null), getPlaceholdersBefore());
        }
        throw new TypeCastException("null cannot be cast to non-null type kotlin.collections.List<androidx.paging.PagingSource.LoadResult.Page<kotlin.Any, T>>");
    }

    @Override // androidx.paging.NullPaddedList
    public int getSize() {
        return getPlaceholdersAfter() + getStorageCount() + getPlaceholdersBefore();
    }

    @Override // androidx.paging.NullPaddedList
    public int getStorageCount() {
        return this.storageCount;
    }

    public final boolean needsTrimFromEnd(int maxSize, int requiredRemaining) {
        return needsTrim(maxSize, requiredRemaining, this.pages.size() - 1);
    }

    public final boolean needsTrimFromFront(int maxSize, int requiredRemaining) {
        return needsTrim(maxSize, requiredRemaining, 0);
    }

    public final void prependPage$paging_common(@NotNull PagingSource.LoadResult.Page<?, T> page, @Nullable Callback callback) {
        Intrinsics.checkParameterIsNotNull(page, "page");
        int size = page.getData().size();
        if (size == 0) {
            return;
        }
        this.pages.add(0, page);
        this.storageCount = getStorageCount() + size;
        int iMin = Math.min(getPlaceholdersBefore(), size);
        int i = size - iMin;
        if (iMin != 0) {
            this.placeholdersBefore = getPlaceholdersBefore() - iMin;
        }
        this.positionOffset -= i;
        if (callback != null) {
            callback.onPagePrepended(getPlaceholdersBefore(), iMin, i);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ T remove(int i) {
        return (T) removeAt(i);
    }

    public /* bridge */ Object removeAt(int i) {
        return super.remove(i);
    }

    public final void setLastLoadAroundIndex(int i) {
        this.lastLoadAroundLocalIndex = RangesKt.g(i - getPlaceholdersBefore(), 0, getStorageCount() - 1);
    }

    public final boolean shouldPreTrimNewPage(int maxSize, int requiredRemaining, int countToBeAdded) {
        return getStorageCount() + countToBeAdded > maxSize && this.pages.size() > 1 && getStorageCount() >= requiredRemaining;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }

    @NotNull
    public final PagedStorage<T> snapshot() {
        return new PagedStorage<>(this);
    }

    @Override // java.util.AbstractCollection
    @NotNull
    public String toString() {
        return "leading " + getPlaceholdersBefore() + ", storage " + getStorageCount() + ", trailing " + getPlaceholdersAfter() + ' ' + CollectionsKt.q(this.pages, " ", null, null, null, 62);
    }

    public final boolean trimFromEnd$paging_common(boolean insertNulls, int maxSize, int requiredRemaining, @NotNull Callback callback) {
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        int i = 0;
        while (needsTrimFromEnd(maxSize, requiredRemaining)) {
            List<PagingSource.LoadResult.Page<?, T>> list = this.pages;
            int size = list.remove(list.size() - 1).getData().size();
            i += size;
            this.storageCount = getStorageCount() - size;
        }
        int i6 = this.lastLoadAroundLocalIndex;
        int storageCount = getStorageCount() - 1;
        if (i6 > storageCount) {
            i6 = storageCount;
        }
        this.lastLoadAroundLocalIndex = i6;
        if (i > 0) {
            int storageCount2 = getStorageCount() + getPlaceholdersBefore();
            if (insertNulls) {
                this.placeholdersAfter = getPlaceholdersAfter() + i;
                callback.onPagesSwappedToPlaceholder(storageCount2, i);
            } else {
                callback.onPagesRemoved(storageCount2, i);
            }
        }
        return i > 0;
    }

    public final boolean trimFromFront$paging_common(boolean insertNulls, int maxSize, int requiredRemaining, @NotNull Callback callback) {
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        int i = 0;
        while (needsTrimFromFront(maxSize, requiredRemaining)) {
            int size = this.pages.remove(0).getData().size();
            i += size;
            this.storageCount = getStorageCount() - size;
        }
        int i6 = this.lastLoadAroundLocalIndex - i;
        if (i6 < 0) {
            i6 = 0;
        }
        this.lastLoadAroundLocalIndex = i6;
        if (i > 0) {
            if (insertNulls) {
                int placeholdersBefore = getPlaceholdersBefore();
                this.placeholdersBefore = getPlaceholdersBefore() + i;
                callback.onPagesSwappedToPlaceholder(placeholdersBefore, i);
            } else {
                this.positionOffset += i;
                callback.onPagesRemoved(getPlaceholdersBefore(), i);
            }
        }
        return i > 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PagedStorage(int i, @NotNull PagingSource.LoadResult.Page<?, T> page, int i6) {
        this();
        Intrinsics.checkParameterIsNotNull(page, "page");
        init(i, page, i6, 0, true);
    }

    private PagedStorage(PagedStorage<T> pagedStorage) {
        ArrayList arrayList = new ArrayList();
        this.pages = arrayList;
        this.counted = true;
        arrayList.addAll(pagedStorage.pages);
        this.placeholdersBefore = pagedStorage.getPlaceholdersBefore();
        this.placeholdersAfter = pagedStorage.getPlaceholdersAfter();
        this.positionOffset = pagedStorage.positionOffset;
        this.counted = pagedStorage.counted;
        this.storageCount = pagedStorage.getStorageCount();
        this.lastLoadAroundLocalIndex = pagedStorage.lastLoadAroundLocalIndex;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public final void init(int leadingNulls, @NotNull PagingSource.LoadResult.Page<?, T> page, int trailingNulls, int positionOffset, @NotNull Callback callback, boolean counted) {
        Intrinsics.checkParameterIsNotNull(page, "page");
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        init(leadingNulls, page, trailingNulls, positionOffset, counted);
        callback.onInitialized(size());
    }
}
