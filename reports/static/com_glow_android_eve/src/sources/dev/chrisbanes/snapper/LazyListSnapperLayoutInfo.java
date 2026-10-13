package dev.chrisbanes.snapper;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlin.sequences.SequencesKt;
import kotlin.sequences.TransformingSequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyList.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;", "Ldev/chrisbanes/snapper/SnapperLayoutInfo;", "lib_release"}, k = 1, mv = {1, 6, 0})
public final class LazyListSnapperLayoutInfo extends SnapperLayoutInfo {

    @NotNull
    public final LazyListState a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function2<SnapperLayoutInfo, SnapperLayoutItemInfo, Integer> f24335b;

    @NotNull
    public final MutableState c;

    public LazyListSnapperLayoutInfo() {
        throw null;
    }

    public LazyListSnapperLayoutInfo(LazyListState lazyListState, Function2 snapOffsetForItem) {
        Intrinsics.checkNotNullParameter(lazyListState, "lazyListState");
        Intrinsics.checkNotNullParameter(snapOffsetForItem, "snapOffsetForItem");
        this.a = lazyListState;
        this.f24335b = snapOffsetForItem;
        this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
    }

    @Override // dev.chrisbanes.snapper.SnapperLayoutInfo
    public final boolean a() {
        LazyListState lazyListState = this.a;
        LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.lastOrNull((List) lazyListState.getLayoutInfo().getVisibleItemsInfo());
        if (lazyListItemInfo == null) {
            return false;
        }
        if (lazyListItemInfo.getIndex() >= lazyListState.getLayoutInfo().getTotalItemsCount() - 1) {
            if (lazyListItemInfo.getSize() + lazyListItemInfo.getOffset() <= f()) {
                return false;
            }
        }
        return true;
    }

    @Override // dev.chrisbanes.snapper.SnapperLayoutInfo
    public final boolean b() {
        LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.firstOrNull((List) this.a.getLayoutInfo().getVisibleItemsInfo());
        if (lazyListItemInfo == null) {
            return false;
        }
        return lazyListItemInfo.getIndex() > 0 || lazyListItemInfo.getOffset() < 0;
    }

    @Override // dev.chrisbanes.snapper.SnapperLayoutInfo
    public final int c(@NotNull DecayAnimationSpec decayAnimationSpec, float f4, float f5) {
        Intrinsics.checkNotNullParameter(decayAnimationSpec, "decayAnimationSpec");
        SnapperLayoutItemInfo snapperLayoutItemInfoE = e();
        if (snapperLayoutItemInfoE == null) {
            return -1;
        }
        float fH = h();
        if (fH <= 0.0f) {
            return snapperLayoutItemInfoE.a();
        }
        int iD = d(snapperLayoutItemInfoE.a());
        int iD2 = d(snapperLayoutItemInfoE.a() + 1);
        float fAbs = Math.abs(f4);
        LazyListState lazyListState = this.a;
        if (fAbs < 0.5f) {
            return RangesKt.g(Math.abs(iD) < Math.abs(iD2) ? snapperLayoutItemInfoE.a() : snapperLayoutItemInfoE.a() + 1, 0, lazyListState.getLayoutInfo().getTotalItemsCount() - 1);
        }
        float f6 = RangesKt.f(DecayAnimationSpecKt.calculateTargetValue(decayAnimationSpec, 0.0f, f4), -f5, f5);
        double d = fH;
        return RangesKt.g(snapperLayoutItemInfoE.a() + MathKt.a((((double) (f4 < 0.0f ? RangesKt.d(f6 + iD2, 0.0f) : RangesKt.b(f6 + iD, 0.0f))) / d) - (((double) iD) / d)), 0, lazyListState.getLayoutInfo().getTotalItemsCount() - 1);
    }

    @Override // dev.chrisbanes.snapper.SnapperLayoutInfo
    public final int d(int i) {
        Object next;
        TransformingSequence.AnonymousClass1 anonymousClass1 = new TransformingSequence.AnonymousClass1(SequencesKt.t(CollectionsKt.asSequence(this.a.getLayoutInfo().getVisibleItemsInfo()), LazyListSnapperLayoutInfo$visibleItems$1.f24336b));
        do {
            if (!anonymousClass1.f27036b.hasNext()) {
                next = null;
                break;
            }
            next = anonymousClass1.next();
        } while (((SnapperLayoutItemInfo) next).a() != i);
        SnapperLayoutItemInfo snapperLayoutItemInfo = (SnapperLayoutItemInfo) next;
        Function2<SnapperLayoutInfo, SnapperLayoutItemInfo, Integer> function2 = this.f24335b;
        if (snapperLayoutItemInfo != null) {
            return snapperLayoutItemInfo.b() - function2.invoke(this, snapperLayoutItemInfo).intValue();
        }
        SnapperLayoutItemInfo snapperLayoutItemInfoE = e();
        if (snapperLayoutItemInfoE == null) {
            return 0;
        }
        return (snapperLayoutItemInfoE.b() + MathKt.b(h() * (i - snapperLayoutItemInfoE.a()))) - function2.invoke(this, snapperLayoutItemInfoE).intValue();
    }

    @Override // dev.chrisbanes.snapper.SnapperLayoutInfo
    @Nullable
    public final SnapperLayoutItemInfo e() {
        TransformingSequence.AnonymousClass1 anonymousClass1 = new TransformingSequence.AnonymousClass1(SequencesKt.t(CollectionsKt.asSequence(this.a.getLayoutInfo().getVisibleItemsInfo()), LazyListSnapperLayoutInfo$visibleItems$1.f24336b));
        Object obj = null;
        while (anonymousClass1.f27036b.hasNext()) {
            Object next = anonymousClass1.next();
            SnapperLayoutItemInfo snapperLayoutItemInfo = (SnapperLayoutItemInfo) next;
            if (snapperLayoutItemInfo.b() <= this.f24335b.invoke(this, snapperLayoutItemInfo).intValue()) {
                obj = next;
            }
        }
        return (SnapperLayoutItemInfo) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // dev.chrisbanes.snapper.SnapperLayoutInfo
    public final int f() {
        return this.a.getLayoutInfo().getViewportEndOffset() - ((Number) this.c.getValue()).intValue();
    }

    @Override // dev.chrisbanes.snapper.SnapperLayoutInfo
    public final int g() {
        return this.a.getLayoutInfo().getTotalItemsCount();
    }

    public final float h() {
        Object next;
        LazyListState lazyListState = this.a;
        LazyListLayoutInfo layoutInfo = lazyListState.getLayoutInfo();
        if (layoutInfo.getVisibleItemsInfo().isEmpty()) {
            return -1.0f;
        }
        Iterator<T> it2 = layoutInfo.getVisibleItemsInfo().iterator();
        Object next2 = null;
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                int offset = ((LazyListItemInfo) next).getOffset();
                do {
                    Object next3 = it2.next();
                    int offset2 = ((LazyListItemInfo) next3).getOffset();
                    if (offset > offset2) {
                        next = next3;
                        offset = offset2;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) next;
        if (lazyListItemInfo == null) {
            return -1.0f;
        }
        Iterator<T> it3 = layoutInfo.getVisibleItemsInfo().iterator();
        if (it3.hasNext()) {
            next2 = it3.next();
            if (it3.hasNext()) {
                LazyListItemInfo lazyListItemInfo2 = (LazyListItemInfo) next2;
                int size = lazyListItemInfo2.getSize() + lazyListItemInfo2.getOffset();
                do {
                    Object next4 = it3.next();
                    LazyListItemInfo lazyListItemInfo3 = (LazyListItemInfo) next4;
                    int size2 = lazyListItemInfo3.getSize() + lazyListItemInfo3.getOffset();
                    if (size < size2) {
                        next2 = next4;
                        size = size2;
                    }
                } while (it3.hasNext());
            }
        }
        LazyListItemInfo lazyListItemInfo4 = (LazyListItemInfo) next2;
        if (lazyListItemInfo4 == null) {
            return -1.0f;
        }
        int iMax = Math.max(lazyListItemInfo.getSize() + lazyListItemInfo.getOffset(), lazyListItemInfo4.getSize() + lazyListItemInfo4.getOffset()) - Math.min(lazyListItemInfo.getOffset(), lazyListItemInfo4.getOffset());
        if (iMax == 0) {
            return -1.0f;
        }
        LazyListLayoutInfo layoutInfo2 = lazyListState.getLayoutInfo();
        int offset3 = 0;
        if (layoutInfo2.getVisibleItemsInfo().size() >= 2) {
            LazyListItemInfo lazyListItemInfo5 = layoutInfo2.getVisibleItemsInfo().get(0);
            offset3 = layoutInfo2.getVisibleItemsInfo().get(1).getOffset() - (lazyListItemInfo5.getOffset() + lazyListItemInfo5.getSize());
        }
        return (iMax + offset3) / layoutInfo.getVisibleItemsInfo().size();
    }
}
