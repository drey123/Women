package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.LazyGridSnapLayoutInfoProviderKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.collection.MutableVector;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\f\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u000b*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u0002*\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u0002*\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001eR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010#R\u0016\u0010&\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010%R\u0016\u0010'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001eR\u0016\u0010)\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010(¨\u0006*"}, d2 = {"Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;", "", "initialNestedPrefetchItemCount", "<init>", "(I)V", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;", "", "delta", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "layoutInfo", "", "d", "(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V", "e", "(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V", "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;", "firstVisibleItemIndex", "a", "(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V", "currentPrefetchingLineIndex", "", "scrollingForward", "g", "(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;IZ)V", "f", "(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I", "c", TimerTags.hoursShort, "()V", "I", "b", "lineToPrefetch", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "Landroidx/compose/runtime/collection/MutableVector;", "currentLinePrefetchHandles", "Z", "wasScrollingForward", "previousPassItemCount", "F", "previousPassDelta", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class DefaultLazyGridPrefetchStrategy implements LazyGridPrefetchStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int initialNestedPrefetchItemCount;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean wasScrollingForward;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public float previousPassDelta;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int lineToPrefetch = -1;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableVector currentLinePrefetchHandles = new MutableVector(new LazyLayoutPrefetchState.PrefetchHandle[16], 0);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int previousPassItemCount = -1;

    public DefaultLazyGridPrefetchStrategy(int i) {
        this.initialNestedPrefetchItemCount = i;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchStrategy
    public void a(NestedPrefetchScope nestedPrefetchScope, int i) {
        int nestedPrefetchItemCount = nestedPrefetchScope.getNestedPrefetchItemCount() == -1 ? this.initialNestedPrefetchItemCount : nestedPrefetchScope.getNestedPrefetchItemCount();
        for (int i2 = 0; i2 < nestedPrefetchItemCount; i2++) {
            nestedPrefetchScope.a(i + i2);
        }
    }

    public final int c(LazyGridLayoutInfo lazyGridLayoutInfo, boolean z) {
        return z ? ((LazyGridItemInfo) CollectionsKt.G0(lazyGridLayoutInfo.i())).getIndex() + 1 : ((LazyGridItemInfo) CollectionsKt.u0(lazyGridLayoutInfo.i())).getIndex() - 1;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchStrategy
    public void d(LazyGridPrefetchScope lazyGridPrefetchScope, float f, LazyGridLayoutInfo lazyGridLayoutInfo) {
        if (!lazyGridLayoutInfo.i().isEmpty()) {
            int i = 0;
            boolean z = f < 0.0f;
            int iF = f(lazyGridLayoutInfo, z);
            int iC = c(lazyGridLayoutInfo, z);
            if (iC >= 0 && iC < lazyGridLayoutInfo.d()) {
                if (iF != this.lineToPrefetch && iF >= 0) {
                    if (this.wasScrollingForward != z) {
                        MutableVector mutableVector = this.currentLinePrefetchHandles;
                        Object[] objArr = mutableVector.content;
                        int size = mutableVector.getSize();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((LazyLayoutPrefetchState.PrefetchHandle) objArr[i2]).cancel();
                        }
                    }
                    this.wasScrollingForward = z;
                    this.lineToPrefetch = iF;
                    this.currentLinePrefetchHandles.l();
                    MutableVector mutableVector2 = this.currentLinePrefetchHandles;
                    mutableVector2.i(mutableVector2.getSize(), lazyGridPrefetchScope.b(iF));
                }
                if (z) {
                    LazyGridItemInfo lazyGridItemInfo = (LazyGridItemInfo) CollectionsKt.G0(lazyGridLayoutInfo.i());
                    if (((LazyGridSnapLayoutInfoProviderKt.b(lazyGridItemInfo, lazyGridLayoutInfo.c()) + LazyGridSnapLayoutInfoProviderKt.c(lazyGridItemInfo, lazyGridLayoutInfo.c())) + lazyGridLayoutInfo.g()) - lazyGridLayoutInfo.f() < (-f)) {
                        MutableVector mutableVector3 = this.currentLinePrefetchHandles;
                        Object[] objArr2 = mutableVector3.content;
                        int size2 = mutableVector3.getSize();
                        while (i < size2) {
                            ((LazyLayoutPrefetchState.PrefetchHandle) objArr2[i]).c();
                            i++;
                        }
                    }
                } else if (lazyGridLayoutInfo.h() - LazyGridSnapLayoutInfoProviderKt.b((LazyGridItemInfo) CollectionsKt.u0(lazyGridLayoutInfo.i()), lazyGridLayoutInfo.c()) < f) {
                    MutableVector mutableVector4 = this.currentLinePrefetchHandles;
                    Object[] objArr3 = mutableVector4.content;
                    int size3 = mutableVector4.getSize();
                    while (i < size3) {
                        ((LazyLayoutPrefetchState.PrefetchHandle) objArr3[i]).c();
                        i++;
                    }
                }
            }
        }
        this.previousPassDelta = f;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchStrategy
    public void e(LazyGridPrefetchScope lazyGridPrefetchScope, LazyGridLayoutInfo lazyGridLayoutInfo) {
        g(lazyGridLayoutInfo, this.lineToPrefetch, this.wasScrollingForward);
        int iD = lazyGridLayoutInfo.d();
        int i = this.previousPassItemCount;
        if (i != -1 && this.previousPassDelta != 0.0f && i != iD && !lazyGridLayoutInfo.i().isEmpty()) {
            int iF = f(lazyGridLayoutInfo, this.previousPassDelta < 0.0f);
            int iC = c(lazyGridLayoutInfo, this.previousPassDelta < 0.0f);
            if (iC >= 0 && iC < lazyGridLayoutInfo.d() && iF != this.lineToPrefetch && iF >= 0) {
                this.lineToPrefetch = iF;
                this.currentLinePrefetchHandles.l();
                MutableVector mutableVector = this.currentLinePrefetchHandles;
                mutableVector.i(mutableVector.getSize(), lazyGridPrefetchScope.b(iF));
            }
        }
        this.previousPassItemCount = iD;
    }

    public final int f(LazyGridLayoutInfo lazyGridLayoutInfo, boolean z) {
        if (z) {
            LazyGridItemInfo lazyGridItemInfo = (LazyGridItemInfo) CollectionsKt.G0(lazyGridLayoutInfo.i());
            return (lazyGridLayoutInfo.c() == Orientation.Vertical ? lazyGridItemInfo.f() : lazyGridItemInfo.getColumn()) + 1;
        }
        LazyGridItemInfo lazyGridItemInfo2 = (LazyGridItemInfo) CollectionsKt.u0(lazyGridLayoutInfo.i());
        return (lazyGridLayoutInfo.c() == Orientation.Vertical ? lazyGridItemInfo2.f() : lazyGridItemInfo2.getColumn()) - 1;
    }

    public final void g(LazyGridLayoutInfo lazyGridLayoutInfo, int i, boolean z) {
        if (i == -1 || lazyGridLayoutInfo.i().isEmpty() || i == f(lazyGridLayoutInfo, z)) {
            return;
        }
        h();
    }

    public final void h() {
        this.lineToPrefetch = -1;
        MutableVector mutableVector = this.currentLinePrefetchHandles;
        Object[] objArr = mutableVector.content;
        int size = mutableVector.getSize();
        for (int i = 0; i < size; i++) {
            ((LazyLayoutPrefetchState.PrefetchHandle) objArr[i]).cancel();
        }
        this.currentLinePrefetchHandles.l();
    }
}
