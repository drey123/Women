package androidx.compose.foundation.pager;

import android.support.v4.media.a;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.gestures.snapping.SnapPositionKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagerMeasure.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\u001aì\u0001\u0010*\u001a\u00020'*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2*\u0010&\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"\u0012\u0004\u0012\u00020%0!H\u0000ø\u0001\u0000¢\u0006\u0004\b(\u0010)\u001aO\u0010/\u001a\b\u0012\u0004\u0012\u00020-0\u00192\u0006\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u00192\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020-0\"H\u0002¢\u0006\u0004\b/\u00100\u001aG\u00102\u001a\b\u0012\u0004\u0012\u00020-0\u00192\u0006\u00101\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u00192\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020-0\"H\u0002¢\u0006\u0004\b2\u00103\u001aO\u00107\u001a\u0004\u0018\u00010-2\u0006\u00104\u001a\u00020\u00012\f\u00105\u001a\b\u0012\u0004\u0012\u00020-0\u00192\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b7\u00108\u001aj\u0010.\u001a\u00020-*\u00020\u00002\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0004\b=\u0010>\u001a\u0093\u0001\u0010J\u001a\b\u0012\u0004\u0012\u00020-0I*\u00020\u00002\f\u0010?\u001a\b\u0012\u0004\u0012\u00020-0\u00192\f\u0010@\u001a\b\u0012\u0004\u0012\u00020-0\u00192\f\u0010A\u001a\b\u0012\u0004\u0012\u00020-0\u00192\u0006\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00012\u0006\u0010D\u001a\u00020\u00012\u0006\u0010E\u001a\u00020\u00012\u0006\u0010F\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010H\u001a\u00020G2\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0002¢\u0006\u0004\bJ\u0010K\u001a\u001e\u0010O\u001a\u00020$2\f\u0010N\u001a\b\u0012\u0004\u0012\u00020M0LH\u0082\b¢\u0006\u0004\bO\u0010P\"\u0014\u0010R\u001a\u00020Q8\u0000X\u0080T¢\u0006\u0006\n\u0004\bR\u0010S\"\u0014\u0010T\u001a\u00020Q8\u0000X\u0080T¢\u0006\u0006\n\u0004\bT\u0010S\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006U"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "", "pageCount", "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;", "pagerItemProvider", "mainAxisAvailableSize", "beforeContentPadding", "afterContentPadding", "spaceBetweenPages", "currentPage", "currentPageOffset", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "Landroidx/compose/ui/Alignment$Vertical;", "verticalAlignment", "Landroidx/compose/ui/Alignment$Horizontal;", "horizontalAlignment", "", "reverseLayout", "Landroidx/compose/ui/unit/IntOffset;", "visualPageOffset", "pageAvailableSize", "beyondViewportPageCount", "", "pinnedPages", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "snapPosition", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "placementScopeInvalidator", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lkotlin/Function3;", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "Landroidx/compose/ui/layout/MeasureResult;", "layout", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "measurePager-bmk8ZPk", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;", "measurePager", "currentLastPage", "pagesCount", "Landroidx/compose/foundation/pager/MeasuredPage;", "getAndMeasure", "createPagesAfterList", "(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "currentFirstPage", "createPagesBeforeList", "(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "viewportSize", "visiblePagesInfo", "itemSize", "calculateNewCurrentPage", "(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;", "index", "childConstraints", "Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "getAndMeasure-SGf7dI0", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;", "pages", "extraPagesBefore", "extraPagesAfter", "layoutWidth", "layoutHeight", "finalMainAxisOffset", "maxOffset", "pagesScrollOffset", "Landroidx/compose/ui/unit/Density;", "density", "", "calculatePagesOffsets", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;", "Lkotlin/Function0;", "", "generateMsg", "debugLog", "(Lkotlin/jvm/functions/Function0;)V", "", "MinPageOffset", User.GENDER_FEMALE, "MaxPageOffset", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class PagerMeasureKt {
    public static final float MaxPageOffset = 0.5f;
    public static final float MinPageOffset = -0.5f;

    private static final MeasuredPage calculateNewCurrentPage(int i, List<MeasuredPage> list, int i6, int i7, int i8, SnapPosition snapPosition, int i9) {
        MeasuredPage measuredPage;
        if (list.isEmpty()) {
            measuredPage = null;
        } else {
            MeasuredPage measuredPage2 = list.get(0);
            MeasuredPage measuredPage3 = measuredPage2;
            float f4 = -Math.abs(SnapPositionKt.calculateDistanceToDesiredSnapPosition(i, i6, i7, i8, measuredPage3.getOffset(), measuredPage3.getIndex(), snapPosition, i9));
            int lastIndex = CollectionsKt.getLastIndex(list);
            int i10 = 1;
            if (1 <= lastIndex) {
                while (true) {
                    MeasuredPage measuredPage4 = list.get(i10);
                    MeasuredPage measuredPage5 = measuredPage4;
                    float f5 = -Math.abs(SnapPositionKt.calculateDistanceToDesiredSnapPosition(i, i6, i7, i8, measuredPage5.getOffset(), measuredPage5.getIndex(), snapPosition, i9));
                    if (Float.compare(f4, f5) < 0) {
                        measuredPage2 = measuredPage4;
                        f4 = f5;
                    }
                    if (i10 == lastIndex) {
                        break;
                    }
                    i10++;
                }
            }
            measuredPage = measuredPage2;
        }
        return measuredPage;
    }

    private static final List<MeasuredPage> calculatePagesOffsets(LazyLayoutMeasureScope lazyLayoutMeasureScope, List<MeasuredPage> list, List<MeasuredPage> list2, List<MeasuredPage> list3, int i, int i6, int i7, int i8, int i9, Orientation orientation, boolean z2, Density density, int i10, int i11) {
        int i12 = i9;
        int i13 = i11 + i10;
        int i14 = orientation == Orientation.Vertical ? i6 : i;
        boolean z5 = i7 < Math.min(i14, i8);
        if (z5 && i12 != 0) {
            throw new IllegalStateException(a.i(i12, "non-zero pagesScrollOffset=").toString());
        }
        ArrayList arrayList = new ArrayList(list3.size() + list2.size() + list.size());
        if (!z5) {
            int size = list2.size();
            int i15 = i12;
            for (int i16 = 0; i16 < size; i16++) {
                MeasuredPage measuredPage = list2.get(i16);
                i15 -= i13;
                measuredPage.position(i15, i, i6);
                arrayList.add(measuredPage);
            }
            int size2 = list.size();
            for (int i17 = 0; i17 < size2; i17++) {
                MeasuredPage measuredPage2 = list.get(i17);
                measuredPage2.position(i12, i, i6);
                arrayList.add(measuredPage2);
                i12 += i13;
            }
            int size3 = list3.size();
            for (int i18 = 0; i18 < size3; i18++) {
                MeasuredPage measuredPage3 = list3.get(i18);
                measuredPage3.position(i12, i, i6);
                arrayList.add(measuredPage3);
                i12 += i13;
            }
        } else {
            if (!list2.isEmpty() || !list3.isEmpty()) {
                throw new IllegalArgumentException("No extra pages".toString());
            }
            int size4 = list.size();
            int[] iArr = new int[size4];
            for (int i19 = 0; i19 < size4; i19++) {
                iArr[i19] = i11;
            }
            int[] iArr2 = new int[size4];
            for (int i20 = 0; i20 < size4; i20++) {
                iArr2[i20] = 0;
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalM555spacedBy0680j_4 = Arrangement.Absolute.INSTANCE.m555spacedBy0680j_4(lazyLayoutMeasureScope.mo361toDpu2uoSUM(i10));
            if (orientation == Orientation.Vertical) {
                horizontalOrVerticalM555spacedBy0680j_4.arrange(density, i14, iArr, iArr2);
            } else {
                horizontalOrVerticalM555spacedBy0680j_4.arrange(density, i14, iArr, LayoutDirection.Ltr, iArr2);
            }
            IntProgression indices = ArraysKt.getIndices(iArr2);
            if (z2) {
                indices = RangesKt.p(indices);
            }
            int i21 = indices.f25479b;
            int i22 = indices.c;
            int i23 = indices.d;
            if ((i23 > 0 && i21 <= i22) || (i23 < 0 && i22 <= i21)) {
                while (true) {
                    int size5 = iArr2[i21];
                    MeasuredPage measuredPage4 = list.get(calculatePagesOffsets$reverseAware(i21, z2, size4));
                    if (z2) {
                        size5 = (i14 - size5) - measuredPage4.getSize();
                    }
                    measuredPage4.position(size5, i, i6);
                    arrayList.add(measuredPage4);
                    if (i21 == i22) {
                        break;
                    }
                    i21 += i23;
                }
            }
        }
        return arrayList;
    }

    private static final int calculatePagesOffsets$reverseAware(int i, boolean z2, int i6) {
        return !z2 ? i : (i6 - i) - 1;
    }

    private static final List<MeasuredPage> createPagesAfterList(int i, int i6, int i7, List<Integer> list, Function1<? super Integer, MeasuredPage> function1) {
        int iMin = Math.min(i7 + i, i6 - 1);
        int i8 = i + 1;
        ArrayList arrayList = null;
        if (i8 <= iMin) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(i8)));
                if (i8 == iMin) {
                    break;
                }
                i8++;
            }
        }
        int size = list.size();
        for (int i9 = 0; i9 < size; i9++) {
            int iIntValue = list.get(i9).intValue();
            if (iMin + 1 <= iIntValue && iIntValue < i6) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(iIntValue)));
            }
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    private static final List<MeasuredPage> createPagesBeforeList(int i, int i6, List<Integer> list, Function1<? super Integer, MeasuredPage> function1) {
        int iMax = Math.max(0, i - i6);
        int i7 = i - 1;
        ArrayList arrayList = null;
        if (iMax <= i7) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(i7)));
                if (i7 == iMax) {
                    break;
                }
                i7--;
            }
        }
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            int iIntValue = list.get(i8).intValue();
            if (iIntValue < iMax) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(iIntValue)));
            }
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getAndMeasure-SGf7dI0, reason: not valid java name */
    public static final MeasuredPage m913getAndMeasureSGf7dI0(LazyLayoutMeasureScope lazyLayoutMeasureScope, int i, long j4, PagerLazyLayoutItemProvider pagerLazyLayoutItemProvider, long j6, Orientation orientation, Alignment.Horizontal horizontal, Alignment.Vertical vertical, LayoutDirection layoutDirection, boolean z2, int i6) {
        return new MeasuredPage(i, i6, lazyLayoutMeasureScope.mo843measure0kLqBqw(i, j4), j6, pagerLazyLayoutItemProvider.getKey(i), orientation, horizontal, vertical, layoutDirection, z2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* JADX INFO: renamed from: measurePager-bmk8ZPk, reason: not valid java name */
    public static final PagerMeasureResult m914measurePagerbmk8ZPk(@NotNull final LazyLayoutMeasureScope lazyLayoutMeasureScope, int i, @NotNull final PagerLazyLayoutItemProvider pagerLazyLayoutItemProvider, int i6, int i7, int i8, int i9, int i10, int i11, long j4, @NotNull final Orientation orientation, @Nullable final Alignment.Vertical vertical, @Nullable final Alignment.Horizontal horizontal, final boolean z2, final long j6, final int i12, int i13, @NotNull List<Integer> list, @NotNull SnapPosition snapPosition, @NotNull final MutableState<Unit> mutableState, @NotNull CoroutineScope coroutineScope, @NotNull Function3<? super Integer, ? super Integer, ? super Function1<? super Placeable.PlacementScope, Unit>, ? extends MeasureResult> function3) {
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        MeasuredPage measuredPage;
        int i20;
        List<MeasuredPage> list2;
        List arrayList;
        List arrayList2;
        if (i7 < 0) {
            throw new IllegalArgumentException("negative beforeContentPadding".toString());
        }
        if (i8 < 0) {
            throw new IllegalArgumentException("negative afterContentPadding".toString());
        }
        int i21 = i12 + i9;
        int i22 = 0;
        int i23 = i21 < 0 ? 0 : i21;
        if (i <= 0) {
            return new PagerMeasureResult(CollectionsKt.emptyList(), i12, i9, i8, orientation, -i7, i6 + i8, false, i13, null, null, 0.0f, 0, false, snapPosition, function3.invoke(Integer.valueOf(Constraints.m6583getMinWidthimpl(j4)), Integer.valueOf(Constraints.m6582getMinHeightimpl(j4)), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.pager.PagerMeasureKt$measurePager$4
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    invoke2(placementScope);
                    return Unit.a;
                }
            }), false, null, null, coroutineScope, 393216, null);
        }
        Orientation orientation2 = Orientation.Vertical;
        final long jConstraints$default = ConstraintsKt.Constraints$default(0, orientation == orientation2 ? Constraints.m6581getMaxWidthimpl(j4) : i12, 0, orientation != orientation2 ? Constraints.m6580getMaxHeightimpl(j4) : i12, 5, null);
        int i24 = i10;
        int i25 = i11;
        while (i24 > 0 && i25 > 0) {
            i24--;
            i25 -= i23;
        }
        int i26 = i25 * (-1);
        if (i24 >= i) {
            i24 = i - 1;
            i26 = 0;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        int i27 = -i7;
        int i28 = (i9 < 0 ? i9 : 0) + i27;
        int i29 = i26 + i28;
        int iMax = 0;
        while (i29 < 0 && i24 > 0) {
            int i30 = i24 - 1;
            ArrayDeque arrayDeque2 = arrayDeque;
            int i31 = i22;
            int i32 = i23;
            MeasuredPage measuredPageM913getAndMeasureSGf7dI0 = m913getAndMeasureSGf7dI0(lazyLayoutMeasureScope, i30, jConstraints$default, pagerLazyLayoutItemProvider, j6, orientation, horizontal, vertical, lazyLayoutMeasureScope.getLayoutDirection(), z2, i12);
            arrayDeque2.add(i31, measuredPageM913getAndMeasureSGf7dI0);
            iMax = Math.max(iMax, measuredPageM913getAndMeasureSGf7dI0.getCrossAxisSize());
            i29 += i32;
            i24 = i30;
            i28 = i28;
            arrayDeque = arrayDeque2;
            i22 = i31;
            i23 = i32;
            i27 = i27;
        }
        int i33 = i29;
        int i34 = i27;
        int i35 = i28;
        ArrayDeque arrayDeque3 = arrayDeque;
        int i36 = i22;
        int i37 = i23;
        int i38 = (i33 < i35 ? i35 : i33) - i35;
        int i39 = i6 + i8;
        int i40 = i39 < 0 ? i36 : i39;
        int i41 = -i38;
        int i42 = i36;
        int i43 = i42;
        int i44 = i24;
        while (true) {
            i14 = 1;
            if (i43 >= arrayDeque3.size()) {
                break;
            }
            if (i41 >= i40) {
                arrayDeque3.remove(i43);
                i42 = 1;
            } else {
                i44++;
                i41 += i37;
                i43++;
            }
        }
        int i45 = i24;
        int i46 = i41;
        int i47 = i42;
        int i48 = i38;
        int i49 = i44;
        while (i49 < i && (i46 < i40 || i46 <= 0 || arrayDeque3.isEmpty())) {
            int i50 = i40;
            int i51 = i46;
            int i52 = i49;
            int i53 = i37;
            MeasuredPage measuredPageM913getAndMeasureSGf7dI1 = m913getAndMeasureSGf7dI0(lazyLayoutMeasureScope, i49, jConstraints$default, pagerLazyLayoutItemProvider, j6, orientation, horizontal, vertical, lazyLayoutMeasureScope.getLayoutDirection(), z2, i12);
            int i54 = i - 1;
            i46 = i51 + (i52 == i54 ? i12 : i53);
            if (i46 > i35 || i52 == i54) {
                iMax = Math.max(iMax, measuredPageM913getAndMeasureSGf7dI1.getCrossAxisSize());
                arrayDeque3.add(measuredPageM913getAndMeasureSGf7dI1);
            } else {
                i48 -= i53;
                i45 = i52 + 1;
                i47 = 1;
            }
            i49 = i52 + 1;
            i37 = i53;
            i40 = i50;
        }
        int i55 = i46;
        int i56 = i49;
        int i57 = i37;
        if (i55 < i6) {
            int i58 = i6 - i55;
            int i59 = i48 - i58;
            int i60 = i58 + i55;
            int i61 = i57;
            int i62 = i59;
            i17 = i7;
            while (i62 < i17 && i45 > 0) {
                i45--;
                int i63 = i61;
                MeasuredPage measuredPageM913getAndMeasureSGf7dI2 = m913getAndMeasureSGf7dI0(lazyLayoutMeasureScope, i45, jConstraints$default, pagerLazyLayoutItemProvider, j6, orientation, horizontal, vertical, lazyLayoutMeasureScope.getLayoutDirection(), z2, i12);
                arrayDeque3.add(0, measuredPageM913getAndMeasureSGf7dI2);
                iMax = Math.max(iMax, measuredPageM913getAndMeasureSGf7dI2.getCrossAxisSize());
                i62 += i63;
                i61 = i63;
            }
            i15 = i61;
            i16 = 0;
            if (i62 < 0) {
                i55 = i60 + i62;
                i19 = 0;
            } else {
                i19 = i62;
                i55 = i60;
            }
            i18 = i45;
        } else {
            i15 = i57;
            i16 = 0;
            i17 = i7;
            i18 = i45;
            i19 = i48;
        }
        if (i19 < 0) {
            throw new IllegalArgumentException("invalid currentFirstPageScrollOffset".toString());
        }
        int i64 = -i19;
        MeasuredPage measuredPage2 = (MeasuredPage) arrayDeque3.first();
        if (i17 > 0 || i9 < 0) {
            int size = arrayDeque3.size();
            int i65 = i19;
            int i66 = i16;
            while (i66 < size && i65 != 0 && i15 <= i65 && i66 != CollectionsKt.getLastIndex(arrayDeque3)) {
                i65 -= i15;
                i66++;
                measuredPage2 = (MeasuredPage) arrayDeque3.get(i66);
            }
            measuredPage = measuredPage2;
            i20 = i65;
        } else {
            i20 = i19;
            measuredPage = measuredPage2;
        }
        int i67 = iMax;
        MeasuredPage measuredPage3 = measuredPage;
        int i68 = i16;
        List<MeasuredPage> listCreatePagesBeforeList = createPagesBeforeList(i18, i13, list, new Function1<Integer, MeasuredPage>() { // from class: androidx.compose.foundation.pager.PagerMeasureKt$measurePager$extraPagesBefore$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ MeasuredPage invoke(Integer num) {
                return invoke(num.intValue());
            }

            @NotNull
            public final MeasuredPage invoke(int i69) {
                LazyLayoutMeasureScope lazyLayoutMeasureScope2 = lazyLayoutMeasureScope;
                return PagerMeasureKt.m913getAndMeasureSGf7dI0(lazyLayoutMeasureScope2, i69, jConstraints$default, pagerLazyLayoutItemProvider, j6, orientation, horizontal, vertical, lazyLayoutMeasureScope2.getLayoutDirection(), z2, i12);
            }
        });
        int size2 = listCreatePagesBeforeList.size();
        int iMax2 = i67;
        for (int i69 = i68; i69 < size2; i69++) {
            iMax2 = Math.max(iMax2, listCreatePagesBeforeList.get(i69).getCrossAxisSize());
        }
        int i70 = i15;
        List<MeasuredPage> listCreatePagesAfterList = createPagesAfterList(((MeasuredPage) arrayDeque3.last()).getIndex(), i, i13, list, new Function1<Integer, MeasuredPage>() { // from class: androidx.compose.foundation.pager.PagerMeasureKt$measurePager$extraPagesAfter$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ MeasuredPage invoke(Integer num) {
                return invoke(num.intValue());
            }

            @NotNull
            public final MeasuredPage invoke(int i71) {
                LazyLayoutMeasureScope lazyLayoutMeasureScope2 = lazyLayoutMeasureScope;
                return PagerMeasureKt.m913getAndMeasureSGf7dI0(lazyLayoutMeasureScope2, i71, jConstraints$default, pagerLazyLayoutItemProvider, j6, orientation, horizontal, vertical, lazyLayoutMeasureScope2.getLayoutDirection(), z2, i12);
            }
        });
        int size3 = listCreatePagesAfterList.size();
        int iMax3 = iMax2;
        for (int i71 = i68; i71 < size3; i71++) {
            iMax3 = Math.max(iMax3, listCreatePagesAfterList.get(i71).getCrossAxisSize());
        }
        int i72 = (Intrinsics.areEqual(measuredPage3, arrayDeque3.first()) && listCreatePagesBeforeList.isEmpty() && listCreatePagesAfterList.isEmpty()) ? 1 : i68;
        Orientation orientation3 = Orientation.Vertical;
        int iM6598constrainWidthK40F9xA = ConstraintsKt.m6598constrainWidthK40F9xA(j4, orientation == orientation3 ? iMax3 : i55);
        if (orientation == orientation3) {
            iMax3 = i55;
        }
        int iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, iMax3);
        final List<MeasuredPage> listCalculatePagesOffsets = calculatePagesOffsets(lazyLayoutMeasureScope, arrayDeque3, listCreatePagesBeforeList, listCreatePagesAfterList, iM6598constrainWidthK40F9xA, iM6597constrainHeightK40F9xA, i55, i6, i64, orientation, z2, lazyLayoutMeasureScope, i9, i12);
        if (i72 != 0) {
            list2 = listCalculatePagesOffsets;
        } else {
            ArrayList arrayList3 = new ArrayList(listCalculatePagesOffsets.size());
            int size4 = listCalculatePagesOffsets.size();
            for (int i73 = i68; i73 < size4; i73++) {
                MeasuredPage measuredPage4 = listCalculatePagesOffsets.get(i73);
                MeasuredPage measuredPage5 = measuredPage4;
                if (measuredPage5.getIndex() >= ((MeasuredPage) arrayDeque3.first()).getIndex() && measuredPage5.getIndex() <= ((MeasuredPage) arrayDeque3.last()).getIndex()) {
                    arrayList3.add(measuredPage4);
                }
            }
            list2 = arrayList3;
        }
        if (listCreatePagesBeforeList.isEmpty()) {
            arrayList = CollectionsKt.emptyList();
        } else {
            arrayList = new ArrayList(listCalculatePagesOffsets.size());
            int size5 = listCalculatePagesOffsets.size();
            for (int i74 = i68; i74 < size5; i74++) {
                MeasuredPage measuredPage6 = listCalculatePagesOffsets.get(i74);
                if (measuredPage6.getIndex() < ((MeasuredPage) arrayDeque3.first()).getIndex()) {
                    arrayList.add(measuredPage6);
                }
            }
        }
        List list3 = arrayList;
        if (listCreatePagesAfterList.isEmpty()) {
            arrayList2 = CollectionsKt.emptyList();
        } else {
            arrayList2 = new ArrayList(listCalculatePagesOffsets.size());
            int size6 = listCalculatePagesOffsets.size();
            for (int i75 = i68; i75 < size6; i75++) {
                MeasuredPage measuredPage7 = listCalculatePagesOffsets.get(i75);
                if (measuredPage7.getIndex() > ((MeasuredPage) arrayDeque3.last()).getIndex()) {
                    arrayList2.add(measuredPage7);
                }
            }
        }
        List list4 = arrayList2;
        int i76 = i55;
        MeasuredPage measuredPageCalculateNewCurrentPage = calculateNewCurrentPage(orientation == Orientation.Vertical ? iM6597constrainHeightK40F9xA : iM6598constrainWidthK40F9xA, list2, i7, i8, i70, snapPosition, i);
        float f4 = i70 == 0 ? 0.0f : RangesKt.f((snapPosition.position(i6, i12, i7, i8, measuredPageCalculateNewCurrentPage != null ? measuredPageCalculateNewCurrentPage.getIndex() : i68, i) - (measuredPageCalculateNewCurrentPage != null ? measuredPageCalculateNewCurrentPage.getOffset() : i68)) / i70, -0.5f, 0.5f);
        MeasureResult measureResultInvoke = function3.invoke(Integer.valueOf(iM6598constrainWidthK40F9xA), Integer.valueOf(iM6597constrainHeightK40F9xA), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.pager.PagerMeasureKt$measurePager$14
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                List<MeasuredPage> list5 = listCalculatePagesOffsets;
                int size7 = list5.size();
                for (int i77 = 0; i77 < size7; i77++) {
                    list5.get(i77).place(placementScope);
                }
                ObservableScopeInvalidator.m846attachToScopeimpl(mutableState);
            }
        });
        if (i56 >= i && i76 <= i6) {
            i14 = i68;
        }
        return new PagerMeasureResult(list2, i12, i9, i8, orientation, i34, i39, z2, i13, measuredPage3, measuredPageCalculateNewCurrentPage, f4, i20, i14, snapPosition, measureResultInvoke, i47, list3, list4, coroutineScope);
    }

    private static final void debugLog(Function0<String> function0) {
    }
}
