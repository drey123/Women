package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0015\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00182\u00020\u0001:\u0002,-B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0003J\u001d\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\"\u0010\tR\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010#R\u0016\u0010&\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010%R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020(0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006."}, d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;", "", "<init>", "()V", "", "itemIndex", "lane", "", "l", "(II)V", TimerTags.hoursShort, "(I)I", "targetLane", "", "a", "(II)Z", TimerTags.minutesShort, "()I", "i", "j", "f", "(II)I", "e", "requestedIndex", "d", "(I)V", "", "gaps", "k", "(I[I)V", "g", "(I)[I", "capacity", "newOffset", "b", "I", "anchor", "[I", "lanes", "Lkotlin/collections/ArrayDeque;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;", "c", "Lkotlin/collections/ArrayDeque;", "spannedItems", "SpannedItem", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyStaggeredGridLaneInfo {
    public static final int e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int anchor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int[] lanes = new int[16];

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ArrayDeque spannedItems = new ArrayDeque();

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\f\u001a\u0004\b\b\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;", "", "", "index", "", "gaps", "<init>", "(I[I)V", "a", "I", "b", "()I", "[I", "()[I", "c", "([I)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SpannedItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int index;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public int[] gaps;

        public SpannedItem(int i, int[] iArr) {
            this.index = i;
            this.gaps = iArr;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int[] getGaps() {
            return this.gaps;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        public final void c(int[] iArr) {
            this.gaps = iArr;
        }
    }

    public static /* synthetic */ void c(LazyStaggeredGridLaneInfo lazyStaggeredGridLaneInfo, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        lazyStaggeredGridLaneInfo.b(i, i2);
    }

    public final boolean a(int itemIndex, int targetLane) {
        int iH = h(itemIndex);
        return iH == targetLane || iH == -1 || iH == -2;
    }

    public final void b(int capacity, int newOffset) {
        if (!(capacity <= 131072)) {
            InlineClassHelperKt.a("Requested item capacity " + capacity + " is larger than max supported: 131072!");
        }
        int[] iArr = this.lanes;
        if (iArr.length < capacity) {
            int length = iArr.length;
            while (length < capacity) {
                length *= 2;
            }
            this.lanes = ArraysKt.o(this.lanes, new int[length], newOffset, 0, 0, 12, null);
        }
    }

    public final void d(int requestedIndex) {
        int i = this.anchor;
        int i2 = requestedIndex - i;
        if (i2 < 0 || i2 >= 131072) {
            int iMax = Math.max(requestedIndex - (this.lanes.length / 2), 0);
            this.anchor = iMax;
            int i3 = iMax - i;
            if (i3 >= 0) {
                int[] iArr = this.lanes;
                if (i3 < iArr.length) {
                    ArraysKt.j(iArr, iArr, 0, i3, iArr.length);
                }
                int[] iArr2 = this.lanes;
                ArraysKt.u(iArr2, 0, Math.max(0, iArr2.length - i3), this.lanes.length);
            } else {
                int i4 = -i3;
                int[] iArr3 = this.lanes;
                if (iArr3.length + i4 < 131072) {
                    b(iArr3.length + i4 + 1, i4);
                } else {
                    if (i4 < iArr3.length) {
                        ArraysKt.j(iArr3, iArr3, i4, 0, iArr3.length - i4);
                    }
                    int[] iArr4 = this.lanes;
                    ArraysKt.u(iArr4, 0, 0, Math.min(iArr4.length, i4));
                }
            }
        } else {
            c(this, i2 + 1, 0, 2, null);
        }
        while (!this.spannedItems.isEmpty() && ((SpannedItem) this.spannedItems.first()).getIndex() < getAnchor()) {
            this.spannedItems.removeFirst();
        }
        while (!this.spannedItems.isEmpty() && ((SpannedItem) this.spannedItems.last()).getIndex() > m()) {
            this.spannedItems.removeLast();
        }
    }

    public final int e(int itemIndex, int targetLane) {
        int iM = m();
        for (int i = itemIndex + 1; i < iM; i++) {
            if (a(i, targetLane)) {
                return i;
            }
        }
        return m();
    }

    public final int f(int itemIndex, int targetLane) {
        do {
            itemIndex--;
            if (-1 >= itemIndex) {
                return -1;
            }
        } while (!a(itemIndex, targetLane));
        return itemIndex;
    }

    public final int[] g(int itemIndex) {
        ArrayDeque arrayDeque = this.spannedItems;
        final Integer numValueOf = Integer.valueOf(itemIndex);
        SpannedItem spannedItem = (SpannedItem) CollectionsKt.x0(this.spannedItems, CollectionsKt.k(arrayDeque, 0, arrayDeque.size(), new Function1<SpannedItem, Integer>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Integer invoke(LazyStaggeredGridLaneInfo.SpannedItem spannedItem2) {
                return Integer.valueOf(ComparisonsKt.d(Integer.valueOf(spannedItem2.getIndex()), numValueOf));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke((LazyStaggeredGridLaneInfo.SpannedItem) obj);
            }
        }));
        if (spannedItem != null) {
            return spannedItem.getGaps();
        }
        return null;
    }

    public final int h(int itemIndex) {
        if (itemIndex < getAnchor() || itemIndex >= m()) {
            return -1;
        }
        return this.lanes[itemIndex - this.anchor] - 1;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final int getAnchor() {
        return this.anchor;
    }

    public final void j() {
        ArraysKt.x(this.lanes, 0, 0, 0, 6, null);
        this.spannedItems.clear();
    }

    public final void k(int itemIndex, int[] gaps) {
        ArrayDeque arrayDeque = this.spannedItems;
        final Integer numValueOf = Integer.valueOf(itemIndex);
        int iK = CollectionsKt.k(arrayDeque, 0, arrayDeque.size(), new Function1<SpannedItem, Integer>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Integer invoke(LazyStaggeredGridLaneInfo.SpannedItem spannedItem) {
                return Integer.valueOf(ComparisonsKt.d(Integer.valueOf(spannedItem.getIndex()), numValueOf));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke((LazyStaggeredGridLaneInfo.SpannedItem) obj);
            }
        });
        if (iK < 0) {
            if (gaps == null) {
                return;
            }
            this.spannedItems.add(-(iK + 1), new SpannedItem(itemIndex, gaps));
            return;
        }
        if (gaps == null) {
            this.spannedItems.remove(iK);
        } else {
            ((SpannedItem) this.spannedItems.get(iK)).c(gaps);
        }
    }

    public final void l(int itemIndex, int lane) {
        if (!(itemIndex >= 0)) {
            InlineClassHelperKt.a("Negative lanes are not supported");
        }
        d(itemIndex);
        this.lanes[itemIndex - this.anchor] = lane + 1;
    }

    public final int m() {
        return this.anchor + this.lanes.length;
    }
}
