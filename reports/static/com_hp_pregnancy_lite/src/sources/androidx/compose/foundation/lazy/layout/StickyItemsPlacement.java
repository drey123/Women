package androidx.compose.foundation.lazy.layout;

import androidx.collection.IntList;
import androidx.collection.IntListKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b`\u0018\u0000 \u00132\u00020\u0001:\u0001\u0015J'\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJU\u0010\u0013\u001a\u00020\u00022\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H&¢\u0006\u0004\b\u0013\u0010\u0014ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0016À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "", "", "firstVisibleItemIndex", "lastVisibleItemIndex", "Landroidx/collection/IntList;", "stickyItems", "b", "(IILandroidx/collection/IntList;)Landroidx/collection/IntList;", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "visibleStickyItems", "itemIndex", "itemSize", "itemOffset", "beforeContentPadding", "afterContentPadding", "layoutWidth", "layoutHeight", "a", "(Ljava/util/List;IIIIIII)I", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface StickyItemsPlacement {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f1465a;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;", "", "<init>", "()V", "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "b", "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "a", "()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "StickToTopPlacement", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f1465a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final StickyItemsPlacement StickToTopPlacement = new StickyItemsPlacement() { // from class: androidx.compose.foundation.lazy.layout.StickyItemsPlacement$Companion$StickToTopPlacement$1
            @Override // androidx.compose.foundation.lazy.layout.StickyItemsPlacement
            public int a(List visibleStickyItems, int itemIndex, int itemSize, int itemOffset, int beforeContentPadding, int afterContentPadding, int layoutWidth, int layoutHeight) {
                Object obj;
                int size = visibleStickyItems.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = visibleStickyItems.get(i);
                    if (((LazyLayoutMeasuredItem) obj).getIndex() != itemIndex) {
                        break;
                    }
                    i++;
                }
                LazyLayoutMeasuredItem lazyLayoutMeasuredItem = (LazyLayoutMeasuredItem) obj;
                int iC = lazyLayoutMeasuredItem != null ? LazyLayoutStickyItemsKt.c(lazyLayoutMeasuredItem) : Integer.MIN_VALUE;
                int iMax = itemOffset == Integer.MIN_VALUE ? -beforeContentPadding : Math.max(-beforeContentPadding, itemOffset);
                return iC != Integer.MIN_VALUE ? Math.min(iMax, iC - itemSize) : iMax;
            }

            @Override // androidx.compose.foundation.lazy.layout.StickyItemsPlacement
            public IntList b(int firstVisibleItemIndex, int lastVisibleItemIndex, IntList stickyItems) {
                int i;
                if (lastVisibleItemIndex - firstVisibleItemIndex < 0 || (i = stickyItems._size) == 0) {
                    return IntListKt.a();
                }
                IntRange intRangeX = RangesKt.x(0, i);
                int f24465a = intRangeX.getF24465a();
                int b = intRangeX.getB();
                int iE = -1;
                if (f24465a <= b) {
                    while (stickyItems.e(f24465a) <= firstVisibleItemIndex) {
                        iE = stickyItems.e(f24465a);
                        if (f24465a == b) {
                            break;
                        }
                        f24465a++;
                    }
                }
                return iE == -1 ? IntListKt.a() : IntListKt.b(iE);
            }
        };

        public final StickyItemsPlacement a() {
            return StickToTopPlacement;
        }
    }

    int a(List visibleStickyItems, int itemIndex, int itemSize, int itemOffset, int beforeContentPadding, int afterContentPadding, int layoutWidth, int layoutHeight);

    IntList b(int firstVisibleItemIndex, int lastVisibleItemIndex, IntList stickyItems);
}
