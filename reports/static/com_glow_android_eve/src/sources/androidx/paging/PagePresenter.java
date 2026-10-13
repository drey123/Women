package androidx.paging;

import android.support.v4.media.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagePresenter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0011\b\u0000\u0018\u0000 =*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001=B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ8\u0010\u000f\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00022\u0006\u0010\t\u001a\u00020\b2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00010\rH\u0082\b¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\b*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00120\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0018\u001a\u00020\n2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001c\u001a\u00020\n2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00028\u00002\u0006\u0010#\u001a\u00020\bH\u0016¢\u0006\u0004\b$\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u0004\u0018\u00010%2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b(\u0010'J#\u0010+\u001a\u00020\n2\f\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00000)2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b+\u0010,R \u0010.\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00120-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R$\u00101\u001a\u00020\b2\u0006\u00100\u001a\u00020\b8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R$\u00105\u001a\u00020\b2\u0006\u00100\u001a\u00020\b8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b5\u00102\u001a\u0004\b6\u00104R$\u00107\u001a\u00020\b2\u0006\u00100\u001a\u00020\b8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b7\u00102\u001a\u0004\b8\u00104R\u0014\u0010:\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u00104R\u0011\u0010<\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b;\u00104¨\u0006>"}, d2 = {"Landroidx/paging/PagePresenter;", "", "T", "Landroidx/paging/NullPaddedList;", "Landroidx/paging/PageEvent$Insert;", "insertEvent", "<init>", "(Landroidx/paging/PageEvent$Insert;)V", "", "index", "", "checkIndex", "(I)V", "Lkotlin/Function2;", "block", "withIndex", "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "", "Landroidx/paging/TransformablePage;", "fullCount", "(Ljava/util/List;)I", "insert", "Landroidx/paging/PresenterCallback;", "callback", "insertPage", "(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PresenterCallback;)V", "Landroidx/paging/PageEvent$Drop;", "drop", "dropPages", "(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PresenterCallback;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "get", "(I)Ljava/lang/Object;", "localIndex", "getFromStorage", "Landroidx/paging/ViewportHint;", "indexToHint", "(I)Landroidx/paging/ViewportHint;", "placeholderIndexToHintOrNull", "Landroidx/paging/PageEvent;", "pageEvent", "processEvent", "(Landroidx/paging/PageEvent;Landroidx/paging/PresenterCallback;)V", "", "pages", "Ljava/util/List;", "<set-?>", "storageCount", "I", "getStorageCount", "()I", "placeholdersBefore", "getPlaceholdersBefore", "placeholdersAfter", "getPlaceholdersAfter", "getSize", "size", "getLoadedCount", "loadedCount", "Companion", "paging-common"}, k = 1, mv = {1, 4, 0})
public final class PagePresenter<T> implements NullPaddedList<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final PagePresenter<Object> INITIAL = new PagePresenter<>(PageEvent.Insert.INSTANCE.getEMPTY_REFRESH_LOCAL());
    private final List<TransformablePage<T>> pages;
    private int placeholdersAfter;
    private int placeholdersBefore;
    private int storageCount;

    /* JADX INFO: compiled from: PagePresenter.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0004\"\b\b\u0001\u0010\u0006*\u00020\u0001H\u0000¢\u0006\u0002\b\u0007R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Landroidx/paging/PagePresenter$Companion;", "", "()V", "INITIAL", "Landroidx/paging/PagePresenter;", "initial", "T", "initial$paging_common", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final <T> PagePresenter<T> initial$paging_common() {
            PagePresenter<T> pagePresenter = PagePresenter.INITIAL;
            if (pagePresenter != null) {
                return pagePresenter;
            }
            throw new TypeCastException("null cannot be cast to non-null type androidx.paging.PagePresenter<T>");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 16})
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LoadType.values().length];
            $EnumSwitchMapping$0 = iArr;
            iArr[LoadType.REFRESH.ordinal()] = 1;
            iArr[LoadType.PREPEND.ordinal()] = 2;
            iArr[LoadType.APPEND.ordinal()] = 3;
        }
    }

    public PagePresenter(@NotNull PageEvent.Insert<T> insertEvent) {
        Intrinsics.checkParameterIsNotNull(insertEvent, "insertEvent");
        this.pages = CollectionsKt.toMutableList((Collection) insertEvent.getPages());
        this.storageCount = fullCount(insertEvent.getPages());
        this.placeholdersBefore = insertEvent.getPlaceholdersBefore();
        this.placeholdersAfter = insertEvent.getPlaceholdersAfter();
    }

    private final void checkIndex(int index) {
        if (index < 0 || index >= getSize()) {
            StringBuilder sbS = a.s(index, "Index: ", ", Size: ");
            sbS.append(getSize());
            throw new IndexOutOfBoundsException(sbS.toString());
        }
    }

    private final void dropPages(PageEvent.Drop<T> drop, PresenterCallback callback) {
        int size = getSize();
        if (drop.getLoadType() == LoadType.PREPEND) {
            int iFullCount = fullCount(CollectionsKt.take(this.pages, drop.getCount()));
            int iMin = Math.min(drop.getPlaceholdersRemaining(), iFullCount);
            int placeholdersBefore = (getPlaceholdersBefore() + iFullCount) - iMin;
            int i = iFullCount - iMin;
            int count = drop.getCount();
            for (int i6 = 0; i6 < count; i6++) {
                this.pages.remove(0);
            }
            this.storageCount = getStorageCount() - iFullCount;
            this.placeholdersBefore = drop.getPlaceholdersRemaining();
            callback.onChanged(placeholdersBefore, iMin);
            callback.onRemoved(0, i);
            int size2 = (getSize() - size) + i;
            if (size2 > 0) {
                callback.onInserted(0, size2);
            } else if (size2 < 0) {
                callback.onRemoved(0, -size2);
            }
            callback.onStateUpdate(LoadType.PREPEND, false, LoadState.NotLoading.INSTANCE.getIncomplete$paging_common());
            return;
        }
        int iFullCount2 = fullCount(CollectionsKt.takeLast(this.pages, drop.getCount()));
        int iMin2 = Math.min(drop.getPlaceholdersRemaining(), iFullCount2);
        int storageCount = (getStorageCount() + getPlaceholdersBefore()) - iFullCount2;
        int i7 = iFullCount2 - iMin2;
        int i8 = storageCount + iMin2;
        int count2 = drop.getCount();
        for (int i9 = 0; i9 < count2; i9++) {
            List<TransformablePage<T>> list = this.pages;
            list.remove(CollectionsKt.getLastIndex(list));
        }
        this.storageCount = getStorageCount() - iFullCount2;
        this.placeholdersAfter = drop.getPlaceholdersRemaining();
        callback.onChanged(storageCount, iMin2);
        callback.onRemoved(i8, i7);
        int size3 = (getSize() - size) + i7;
        if (size3 > 0) {
            callback.onInserted(getSize(), size3);
        } else if (size3 < 0) {
            callback.onRemoved(getSize(), -size3);
        }
        callback.onStateUpdate(LoadType.APPEND, false, LoadState.NotLoading.INSTANCE.getIncomplete$paging_common());
    }

    private final int fullCount(@NotNull List<TransformablePage<T>> list) {
        Iterator<T> it2 = list.iterator();
        int size = 0;
        while (it2.hasNext()) {
            size += ((TransformablePage) it2.next()).getData().size();
        }
        return size;
    }

    private final void insertPage(PageEvent.Insert<T> insert, PresenterCallback callback) {
        int iFullCount = fullCount(insert.getPages());
        int size = getSize();
        int i = WhenMappings.$EnumSwitchMapping$0[insert.getLoadType().ordinal()];
        if (i == 1) {
            throw new IllegalArgumentException();
        }
        if (i == 2) {
            int iMin = Math.min(getPlaceholdersBefore(), iFullCount);
            int placeholdersBefore = getPlaceholdersBefore() - iMin;
            int i6 = iFullCount - iMin;
            this.pages.addAll(0, insert.getPages());
            this.storageCount = getStorageCount() + iFullCount;
            this.placeholdersBefore = insert.getPlaceholdersBefore();
            callback.onChanged(placeholdersBefore, iMin);
            callback.onInserted(0, i6);
            int size2 = (getSize() - size) - i6;
            if (size2 > 0) {
                callback.onInserted(0, size2);
            } else if (size2 < 0) {
                callback.onRemoved(0, -size2);
            }
        } else if (i == 3) {
            int iMin2 = Math.min(getPlaceholdersAfter(), iFullCount);
            int storageCount = getStorageCount() + getPlaceholdersBefore();
            int i7 = iFullCount - iMin2;
            List<TransformablePage<T>> list = this.pages;
            list.addAll(list.size(), insert.getPages());
            this.storageCount = getStorageCount() + iFullCount;
            this.placeholdersAfter = insert.getPlaceholdersAfter();
            callback.onChanged(storageCount, iMin2);
            callback.onInserted(storageCount + iMin2, i7);
            int size3 = (getSize() - size) - i7;
            if (size3 > 0) {
                callback.onInserted(getSize() - size3, size3);
            } else if (size3 < 0) {
                callback.onRemoved(getSize(), -size3);
            }
        }
        CombinedLoadStates combinedLoadStates = insert.getCombinedLoadStates();
        LoadStates source = combinedLoadStates.getSource();
        LoadType loadType = LoadType.REFRESH;
        callback.onStateUpdate(loadType, false, source.getRefresh());
        LoadType loadType2 = LoadType.PREPEND;
        callback.onStateUpdate(loadType2, false, source.getPrepend());
        LoadType loadType3 = LoadType.APPEND;
        callback.onStateUpdate(loadType3, false, source.getAppend());
        LoadStates mediator = combinedLoadStates.getMediator();
        if (mediator != null) {
            callback.onStateUpdate(loadType, true, mediator.getRefresh());
            callback.onStateUpdate(loadType2, true, mediator.getPrepend());
            callback.onStateUpdate(loadType3, true, mediator.getAppend());
        }
    }

    private final <T> T withIndex(int index, Function2<? super Integer, ? super Integer, ? extends T> block) {
        int placeholdersBefore = index - getPlaceholdersBefore();
        int i = 0;
        while (placeholdersBefore >= ((TransformablePage) this.pages.get(i)).getData().size() && i < CollectionsKt.getLastIndex(this.pages)) {
            placeholdersBefore -= ((TransformablePage) this.pages.get(i)).getData().size();
            i++;
        }
        return block.invoke(Integer.valueOf(i), Integer.valueOf(placeholdersBefore));
    }

    @Nullable
    public final T get(int index) {
        checkIndex(index);
        int placeholdersBefore = index - getPlaceholdersBefore();
        if (placeholdersBefore < 0 || placeholdersBefore >= getStorageCount()) {
            return null;
        }
        return getFromStorage(placeholdersBefore);
    }

    @Override // androidx.paging.NullPaddedList
    @NotNull
    public T getFromStorage(int localIndex) {
        int size = this.pages.size();
        int i = 0;
        while (i < size) {
            int size2 = this.pages.get(i).getData().size();
            if (size2 > localIndex) {
                break;
            }
            localIndex -= size2;
            i++;
        }
        return this.pages.get(i).getData().get(localIndex);
    }

    public final int getLoadedCount() {
        return getStorageCount();
    }

    @Override // androidx.paging.NullPaddedList
    public int getPlaceholdersAfter() {
        return this.placeholdersAfter;
    }

    @Override // androidx.paging.NullPaddedList
    public int getPlaceholdersBefore() {
        return this.placeholdersBefore;
    }

    @Override // androidx.paging.NullPaddedList
    public int getSize() {
        return getPlaceholdersAfter() + getStorageCount() + getPlaceholdersBefore();
    }

    @Override // androidx.paging.NullPaddedList
    public int getStorageCount() {
        return this.storageCount;
    }

    @NotNull
    public final ViewportHint indexToHint(int index) {
        checkIndex(index);
        int placeholdersBefore = index - getPlaceholdersBefore();
        int i = 0;
        while (placeholdersBefore >= ((TransformablePage) this.pages.get(i)).getData().size() && i < CollectionsKt.getLastIndex(this.pages)) {
            placeholdersBefore -= ((TransformablePage) this.pages.get(i)).getData().size();
            i++;
        }
        return this.pages.get(i).getLoadHint(placeholdersBefore);
    }

    @Nullable
    public final ViewportHint placeholderIndexToHintOrNull(int index) {
        int placeholdersBefore = index - getPlaceholdersBefore();
        int i = 0;
        while (placeholdersBefore >= ((TransformablePage) this.pages.get(i)).getData().size() && i < CollectionsKt.getLastIndex(this.pages)) {
            placeholdersBefore -= ((TransformablePage) this.pages.get(i)).getData().size();
            i++;
        }
        int size = this.pages.get(i).getData().size();
        if (placeholdersBefore >= 0 && size > placeholdersBefore) {
            return null;
        }
        return this.pages.get(i).getLoadHint(placeholdersBefore);
    }

    public final void processEvent(@NotNull PageEvent<T> pageEvent, @NotNull PresenterCallback callback) {
        Intrinsics.checkParameterIsNotNull(pageEvent, "pageEvent");
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        if (pageEvent instanceof PageEvent.Insert) {
            insertPage((PageEvent.Insert) pageEvent, callback);
            return;
        }
        if (pageEvent instanceof PageEvent.Drop) {
            dropPages((PageEvent.Drop) pageEvent, callback);
        } else if (pageEvent instanceof PageEvent.LoadStateUpdate) {
            PageEvent.LoadStateUpdate loadStateUpdate = (PageEvent.LoadStateUpdate) pageEvent;
            callback.onStateUpdate(loadStateUpdate.getLoadType(), loadStateUpdate.getFromMediator(), loadStateUpdate.getLoadState());
        }
    }

    @NotNull
    public String toString() {
        int storageCount = getStorageCount();
        ArrayList arrayList = new ArrayList(storageCount);
        for (int i = 0; i < storageCount; i++) {
            arrayList.add(getFromStorage(i));
        }
        return "[(" + getPlaceholdersBefore() + " placeholders), " + CollectionsKt___CollectionsKt.joinToString$default(arrayList, null, null, null, 0, null, null, 63, null) + ", (" + getPlaceholdersAfter() + " placeholders)]";
    }
}
