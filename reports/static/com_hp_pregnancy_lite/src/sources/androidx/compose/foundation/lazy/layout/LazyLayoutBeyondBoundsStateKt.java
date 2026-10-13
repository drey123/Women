package androidx.compose.foundation.lazy.layout;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0003\u001a)\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "pinnedItemList", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "beyondBoundsInfo", "", "", "a", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyLayoutBeyondBoundsStateKt {
    public static final List a(LazyLayoutItemProvider lazyLayoutItemProvider, LazyLayoutPinnedItemList lazyLayoutPinnedItemList, LazyLayoutBeyondBoundsInfo lazyLayoutBeyondBoundsInfo) {
        if (!lazyLayoutBeyondBoundsInfo.d() && lazyLayoutPinnedItemList.isEmpty()) {
            return CollectionsKt.o();
        }
        ArrayList arrayList = new ArrayList();
        IntRange intRange = lazyLayoutBeyondBoundsInfo.d() ? new IntRange(lazyLayoutBeyondBoundsInfo.c(), Math.min(lazyLayoutBeyondBoundsInfo.b(), lazyLayoutItemProvider.a() - 1)) : IntRange.e.a();
        int size = lazyLayoutPinnedItemList.size();
        for (int i = 0; i < size; i++) {
            LazyLayoutPinnedItemList.PinnedItem pinnedItem = lazyLayoutPinnedItemList.get(i);
            int iA = LazyLayoutItemProviderKt.a(lazyLayoutItemProvider, pinnedItem.getKey(), pinnedItem.getIndex());
            int f24465a = intRange.getF24465a();
            if ((iA > intRange.getB() || f24465a > iA) && iA >= 0 && iA < lazyLayoutItemProvider.a()) {
                arrayList.add(Integer.valueOf(iA));
            }
        }
        int f24465a2 = intRange.getF24465a();
        int b = intRange.getB();
        if (f24465a2 <= b) {
            while (true) {
                arrayList.add(Integer.valueOf(f24465a2));
                if (f24465a2 == b) {
                    break;
                }
                f24465a2++;
            }
        }
        return arrayList;
    }
}
