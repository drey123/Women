package sh.calvin.reorderable;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ReorderableLazyList.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"sh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1", "", "Landroidx/compose/foundation/lazy/LazyListItemInfo;", "reorderable_release"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class ReorderableLazyListKt$toLazyCollectionLayoutInfo$1 {
    public final /* synthetic */ LazyListLayoutInfo a;

    public ReorderableLazyListKt$toLazyCollectionLayoutInfo$1(LazyListLayoutInfo lazyListLayoutInfo) {
        this.a = lazyListLayoutInfo;
    }

    public final ArrayList a(AbsolutePixelPadding padding) {
        Intrinsics.checkNotNullParameter(padding, "padding");
        LazyListLayoutInfo lazyListLayoutInfo = this.a;
        return b(CollectionScrollPadding.Companion.a(lazyListLayoutInfo.getOrientation(), padding, lazyListLayoutInfo.getReverseLayout()));
    }

    public final ArrayList b(CollectionScrollPadding padding) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(padding, "padding");
        ScrollAreaOffsets scrollAreaOffsetsE = e(padding);
        int i = LazyCollectionLayoutInfo$WhenMappings.a[this.a.getOrientation().ordinal()];
        float f4 = scrollAreaOffsetsE.a;
        float f5 = scrollAreaOffsetsE.f29270b;
        if (i == 1) {
            ArrayList arrayListF = f();
            arrayList = new ArrayList();
            for (Object obj : arrayListF) {
                LazyCollectionItemInfo lazyCollectionItemInfo = (LazyCollectionItemInfo) obj;
                if (IntOffset.m6757getYimpl(lazyCollectionItemInfo.mo7979getOffsetnOccac()) >= f4) {
                    if (IntSize.m6797getHeightimpl(lazyCollectionItemInfo.mo7980getSizeYbymL2g()) + IntOffset.m6757getYimpl(lazyCollectionItemInfo.mo7979getOffsetnOccac()) <= f5) {
                        arrayList.add(obj);
                    }
                }
            }
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            ArrayList arrayListF2 = f();
            arrayList = new ArrayList();
            for (Object obj2 : arrayListF2) {
                LazyCollectionItemInfo lazyCollectionItemInfo2 = (LazyCollectionItemInfo) obj2;
                if (IntOffset.m6756getXimpl(lazyCollectionItemInfo2.mo7979getOffsetnOccac()) >= f4) {
                    if (IntSize.m6798getWidthimpl(lazyCollectionItemInfo2.mo7980getSizeYbymL2g()) + IntOffset.m6756getXimpl(lazyCollectionItemInfo2.mo7979getOffsetnOccac()) <= f5) {
                        arrayList.add(obj2);
                    }
                }
            }
        }
        return arrayList;
    }

    public final int c() {
        LazyListLayoutInfo lazyListLayoutInfo = this.a;
        int i = LazyCollectionLayoutInfo$WhenMappings.a[lazyListLayoutInfo.getOrientation().ordinal()];
        if (i == 1) {
            return IntSize.m6797getHeightimpl(lazyListLayoutInfo.mo777getViewportSizeYbymL2g());
        }
        if (i == 2) {
            return IntSize.m6798getWidthimpl(lazyListLayoutInfo.mo777getViewportSizeYbymL2g());
        }
        throw new NoWhenBranchMatchedException();
    }

    public final ScrollAreaOffsets d(AbsolutePixelPadding padding) {
        Intrinsics.checkNotNullParameter(padding, "padding");
        LazyListLayoutInfo lazyListLayoutInfo = this.a;
        return e(CollectionScrollPadding.Companion.a(lazyListLayoutInfo.getOrientation(), padding, lazyListLayoutInfo.getReverseLayout()));
    }

    public final ScrollAreaOffsets e(CollectionScrollPadding padding) {
        int iM6797getHeightimpl;
        Intrinsics.checkNotNullParameter(padding, "padding");
        float f4 = padding.a;
        LazyListLayoutInfo lazyListLayoutInfo = this.a;
        int i = LazyCollectionLayoutInfo$WhenMappings.a[lazyListLayoutInfo.getOrientation().ordinal()];
        if (i == 1) {
            iM6797getHeightimpl = IntSize.m6797getHeightimpl(lazyListLayoutInfo.mo777getViewportSizeYbymL2g());
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            iM6797getHeightimpl = IntSize.m6798getWidthimpl(lazyListLayoutInfo.mo777getViewportSizeYbymL2g());
        }
        return new ScrollAreaOffsets(f4, iM6797getHeightimpl - padding.f29178b);
    }

    public final ArrayList f() {
        LazyListLayoutInfo lazyListLayoutInfo = this.a;
        List<LazyListItemInfo> visibleItemsInfo = lazyListLayoutInfo.getVisibleItemsInfo();
        ArrayList arrayList = new ArrayList(CollectionsKt.m(visibleItemsInfo));
        for (final LazyListItemInfo lazyListItemInfo : visibleItemsInfo) {
            final Orientation orientation = lazyListLayoutInfo.getOrientation();
            arrayList.add(new LazyCollectionItemInfo<LazyListItemInfo>() { // from class: sh.calvin.reorderable.ReorderableLazyListKt$toLazyCollectionItemInfo$1
                @Override // sh.calvin.reorderable.LazyCollectionItemInfo
                /* JADX INFO: renamed from: getData, reason: from getter */
                public final LazyListItemInfo getA() {
                    return lazyListItemInfo;
                }

                @Override // sh.calvin.reorderable.LazyCollectionItemInfo
                public final int getIndex() {
                    return lazyListItemInfo.getIndex();
                }

                @Override // sh.calvin.reorderable.LazyCollectionItemInfo
                public final Object getKey() {
                    return lazyListItemInfo.getKey();
                }

                @Override // sh.calvin.reorderable.LazyCollectionItemInfo
                /* JADX INFO: renamed from: getOffset-nOcc-ac */
                public final long mo7979getOffsetnOccac() {
                    return UtilKt.a(IntOffset.INSTANCE, orientation, lazyListItemInfo.getOffset());
                }

                @Override // sh.calvin.reorderable.LazyCollectionItemInfo
                /* JADX INFO: renamed from: getSize-YbymL2g */
                public final long mo7980getSizeYbymL2g() {
                    IntSize.Companion companion = IntSize.INSTANCE;
                    int size = lazyListItemInfo.getSize();
                    Intrinsics.checkNotNullParameter(companion, "<this>");
                    Orientation orientation2 = orientation;
                    Intrinsics.checkNotNullParameter(orientation2, "orientation");
                    int i = UtilKt.WhenMappings.a[orientation2.ordinal()];
                    if (i == 1) {
                        return IntSizeKt.IntSize(0, size);
                    }
                    if (i == 2) {
                        return IntSizeKt.IntSize(size, 0);
                    }
                    throw new NoWhenBranchMatchedException();
                }
            });
        }
        return arrayList;
    }
}
