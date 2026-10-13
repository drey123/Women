package androidx.compose.foundation.lazy;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyListHeaders.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0004\u001aF\u0010\u0000\u001a\u0004\u0018\u00010\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0000¨\u0006\f"}, d2 = {"findOrComposeLazyListHeader", "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;", "composedVisibleItems", "", "itemProvider", "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;", "headerIndexes", "", "", "beforeContentPadding", "layoutWidth", "layoutHeight", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LazyListHeadersKt {
    @Nullable
    public static final LazyListMeasuredItem findOrComposeLazyListHeader(@NotNull List<LazyListMeasuredItem> list, @NotNull LazyListMeasuredItemProvider lazyListMeasuredItemProvider, @NotNull List<Integer> list2, int i, int i6, int i7) {
        int index = ((LazyListMeasuredItem) CollectionsKt.first((List) list)).getIndex();
        int size = list2.size();
        int iIntValue = -1;
        int iIntValue2 = -1;
        int i8 = 0;
        while (i8 < size && list2.get(i8).intValue() <= index) {
            iIntValue2 = list2.get(i8).intValue();
            i8++;
            iIntValue = ((i8 < 0 || i8 > CollectionsKt.getLastIndex(list2)) ? -1 : list2.get(i8)).intValue();
        }
        int size2 = list.size();
        int offset = Integer.MIN_VALUE;
        int offset2 = Integer.MIN_VALUE;
        int i9 = -1;
        for (int i10 = 0; i10 < size2; i10++) {
            LazyListMeasuredItem lazyListMeasuredItem = list.get(i10);
            if (lazyListMeasuredItem.getIndex() == iIntValue2) {
                offset = lazyListMeasuredItem.getOffset();
                i9 = i10;
            } else if (lazyListMeasuredItem.getIndex() == iIntValue) {
                offset2 = lazyListMeasuredItem.getOffset();
            }
        }
        if (iIntValue2 == -1) {
            return null;
        }
        LazyListMeasuredItem lazyListMeasuredItemM785getAndMeasure0kLqBqw$default = LazyListMeasuredItemProvider.m785getAndMeasure0kLqBqw$default(lazyListMeasuredItemProvider, iIntValue2, 0L, 2, null);
        lazyListMeasuredItemM785getAndMeasure0kLqBqw$default.setNonScrollableItem(true);
        int iMax = offset != Integer.MIN_VALUE ? Math.max(-i, offset) : -i;
        if (offset2 != Integer.MIN_VALUE) {
            iMax = Math.min(iMax, offset2 - lazyListMeasuredItemM785getAndMeasure0kLqBqw$default.getSize());
        }
        lazyListMeasuredItemM785getAndMeasure0kLqBqw$default.position(iMax, i6, i7);
        if (i9 != -1) {
            list.set(i9, lazyListMeasuredItemM785getAndMeasure0kLqBqw$default);
        } else {
            list.add(0, lazyListMeasuredItemM785getAndMeasure0kLqBqw$default);
        }
        return lazyListMeasuredItemM785getAndMeasure0kLqBqw$default;
    }
}
