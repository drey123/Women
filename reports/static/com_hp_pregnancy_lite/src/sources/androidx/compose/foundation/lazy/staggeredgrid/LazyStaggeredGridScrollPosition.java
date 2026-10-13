package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemProviderKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutNearestRangeState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00126\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\"\u0010#J\u001f\u0010$\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0002¢\u0006\u0004\b$\u0010%RD\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010&R$\u0010\u001c\u001a\u00020\u00022\u0006\u0010'\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\"\u0010(\u001a\u0004\b)\u0010*R+\u0010\u0016\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00068F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b,\u0010.\"\u0004\b/\u00100R$\u0010\u0013\u001a\u00020\u00022\u0006\u0010'\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b)\u0010(\u001a\u0004\b1\u0010*R+\u0010\u0017\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00068F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b2\u0010-\u001a\u0004\b3\u0010.\"\u0004\b4\u00100R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00108R\u0017\u0010=\u001a\u00020:8\u0006¢\u0006\f\n\u0004\b\u0018\u0010;\u001a\u0004\b2\u0010<¨\u0006>"}, d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;", "", "", "initialIndices", "initialOffsets", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", "name", "targetIndex", "laneCount", "fillIndices", "<init>", "([I[ILkotlin/jvm/functions/Function2;)V", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "measureResult", "", "l", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V", "scrollOffsets", TimerTags.minutesShort, "([I)V", "index", "scrollOffset", TimerTags.hoursShort, "(II)V", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "itemProvider", "indices", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I", "a", "([I)I", "offsets", "b", "([I[I)I", "k", "([I[I)V", "Lkotlin/jvm/functions/Function2;", "value", "[I", "d", "()[I", "<set-?>", "c", "Landroidx/compose/runtime/MutableIntState;", "()I", "i", "(I)V", "g", "e", "f", "j", "", "Z", "hadFirstNotEmptyLayout", "Ljava/lang/Object;", "lastKnownFirstItemKey", "Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;", "nearestRangeState", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyStaggeredGridScrollPosition {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function2 fillIndices;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int[] indices;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableIntState index;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int[] scrollOffsets;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableIntState scrollOffset;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean hadFirstNotEmptyLayout;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Object lastKnownFirstItemKey;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final LazyLayoutNearestRangeState nearestRangeState;

    public LazyStaggeredGridScrollPosition(int[] iArr, int[] iArr2, Function2 function2) {
        this.fillIndices = function2;
        this.indices = iArr;
        this.index = SnapshotIntStateKt.a(a(iArr));
        this.scrollOffsets = iArr2;
        this.scrollOffset = SnapshotIntStateKt.a(b(iArr, iArr2));
        Integer numL0 = ArraysKt.L0(iArr);
        this.nearestRangeState = new LazyLayoutNearestRangeState(numL0 != null ? numL0.intValue() : 0, 90, 200);
    }

    public final int a(int[] indices) {
        int i = Integer.MAX_VALUE;
        for (int i2 : indices) {
            if (i2 <= 0) {
                return 0;
            }
            if (i > i2) {
                i = i2;
            }
        }
        if (i == Integer.MAX_VALUE) {
            return 0;
        }
        return i;
    }

    public final int b(int[] indices, int[] offsets) {
        int iA = a(indices);
        int length = offsets.length;
        int iMin = Integer.MAX_VALUE;
        for (int i = 0; i < length; i++) {
            if (indices[i] == iA) {
                iMin = Math.min(iMin, offsets[i]);
            }
        }
        if (iMin == Integer.MAX_VALUE) {
            return 0;
        }
        return iMin;
    }

    public final int c() {
        return this.index.g();
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int[] getIndices() {
        return this.indices;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final LazyLayoutNearestRangeState getNearestRangeState() {
        return this.nearestRangeState;
    }

    public final int f() {
        return this.scrollOffset.g();
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int[] getScrollOffsets() {
        return this.scrollOffsets;
    }

    public final void h(int index, int scrollOffset) {
        int[] iArr = (int[]) this.fillIndices.invoke(Integer.valueOf(index), Integer.valueOf(this.indices.length));
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            iArr2[i] = scrollOffset;
        }
        k(iArr, iArr2);
        this.nearestRangeState.k(index);
        this.lastKnownFirstItemKey = null;
    }

    public final void i(int i) {
        this.index.i(i);
    }

    public final void j(int i) {
        this.scrollOffset.i(i);
    }

    public final void k(int[] indices, int[] offsets) {
        this.indices = indices;
        i(a(indices));
        this.scrollOffsets = offsets;
        j(b(indices, offsets));
    }

    public final void l(LazyStaggeredGridMeasureResult measureResult) {
        Object obj;
        int iA = a(measureResult.getFirstVisibleItemIndices());
        List visibleItemsInfo = measureResult.getVisibleItemsInfo();
        int size = visibleItemsInfo.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = visibleItemsInfo.get(i);
            if (((LazyStaggeredGridMeasuredItem) obj).getIndex() == iA) {
                break;
            } else {
                i++;
            }
        }
        LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem = (LazyStaggeredGridMeasuredItem) obj;
        this.lastKnownFirstItemKey = lazyStaggeredGridMeasuredItem != null ? lazyStaggeredGridMeasuredItem.getKey() : null;
        this.nearestRangeState.k(iA);
        if (this.hadFirstNotEmptyLayout || measureResult.getTotalItemsCount() > 0) {
            this.hadFirstNotEmptyLayout = true;
            Snapshot.Companion companion = Snapshot.INSTANCE;
            Snapshot snapshotD = companion.d();
            Function1 function1G = snapshotD != null ? snapshotD.g() : null;
            Snapshot snapshotF = companion.f(snapshotD);
            try {
                k(measureResult.getFirstVisibleItemIndices(), measureResult.getFirstVisibleItemScrollOffsets());
                Unit unit = Unit.f24295a;
            } finally {
                companion.m(snapshotD, snapshotF, function1G);
            }
        }
    }

    public final void m(int[] scrollOffsets) {
        this.scrollOffsets = scrollOffsets;
        j(b(this.indices, scrollOffsets));
    }

    public final int[] n(LazyLayoutItemProvider itemProvider, int[] indices) {
        Object obj = this.lastKnownFirstItemKey;
        Integer numI0 = ArraysKt.i0(indices, 0);
        int iA = LazyLayoutItemProviderKt.a(itemProvider, obj, numI0 != null ? numI0.intValue() : 0);
        if (!ArraysKt.O(indices, iA)) {
            this.nearestRangeState.k(iA);
            Snapshot.Companion companion = Snapshot.INSTANCE;
            Snapshot snapshotD = companion.d();
            Function1 function1G = snapshotD != null ? snapshotD.g() : null;
            Snapshot snapshotF = companion.f(snapshotD);
            try {
                indices = (int[]) this.fillIndices.invoke(Integer.valueOf(iA), Integer.valueOf(indices.length));
                companion.m(snapshotD, snapshotF, function1G);
                this.indices = indices;
                i(a(indices));
            } catch (Throwable th) {
                companion.m(snapshotD, snapshotF, function1G);
                throw th;
            }
        }
        return indices;
    }
}
