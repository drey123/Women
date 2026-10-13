package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.lazy.grid.LazyGridItemInfo;
import androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"androidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1", "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "", "velocity", "decayOffset", "b", "(FF)F", "a", "(F)F", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "d", "()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "layoutInfo", "", "c", "()I", "averageItemSize", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1 implements SnapLayoutInfoProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LazyGridState f1139a;
    public final /* synthetic */ SnapPosition b;

    @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
    public float a(float velocity) {
        List visibleItemsInfo = d().getVisibleItemsInfo();
        SnapPosition snapPosition = this.b;
        int size = visibleItemsInfo.size();
        float f = Float.NEGATIVE_INFINITY;
        float f2 = Float.POSITIVE_INFINITY;
        for (int i = 0; i < size; i++) {
            LazyGridItemInfo lazyGridItemInfo = (LazyGridItemInfo) visibleItemsInfo.get(i);
            float fA = SnapPositionKt.a(LazyGridSnapLayoutInfoProviderKt.a(d()), d().e(), d().getAfterContentPadding(), LazyGridSnapLayoutInfoProviderKt.c(lazyGridItemInfo, d().getOrientation()), LazyGridSnapLayoutInfoProviderKt.b(lazyGridItemInfo, d().getOrientation()), lazyGridItemInfo.getIndex(), snapPosition, d().getTotalItemsCount());
            if (fA <= 0.0f && fA > f) {
                f = fA;
            }
            if (fA >= 0.0f && fA < f2) {
                f2 = fA;
            }
        }
        return SnapFlingBehaviorKt.l(LazyListSnapLayoutInfoProviderKt.c(this.f1139a.w(), velocity), f, f2);
    }

    @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
    public float b(float velocity, float decayOffset) {
        return RangesKt.d(Math.abs(decayOffset) - c(), 0.0f) * Math.signum(decayOffset);
    }

    public final int c() {
        LazyGridLayoutInfo lazyGridLayoutInfoD = d();
        int iC = 0;
        if (lazyGridLayoutInfoD.getVisibleItemsInfo().isEmpty()) {
            return 0;
        }
        int size = lazyGridLayoutInfoD.getVisibleItemsInfo().size();
        Iterator it = lazyGridLayoutInfoD.getVisibleItemsInfo().iterator();
        while (it.hasNext()) {
            iC += LazyGridSnapLayoutInfoProviderKt.c((LazyGridItemInfo) it.next(), lazyGridLayoutInfoD.getOrientation());
        }
        return iC / size;
    }

    public final LazyGridLayoutInfo d() {
        return this.f1139a.C();
    }
}
