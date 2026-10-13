package androidx.compose.foundation.pager;

import androidx.collection.MutableIntObjectMap;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.gestures.snapping.SnapPositionKt;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.foundation.pager.PagerMeasureKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010!\n\u0002\b\u0003\u001a\u008a\u0002\u0010.\u001a\u00020-*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2/\u0010)\u001a+\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$¢\u0006\u0002\b'\u0012\u0004\u0012\u00020(0#2\u0012\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020+0\u00190*H\u0000¢\u0006\u0004\b.\u0010/\u001aO\u00104\u001a\b\u0012\u0004\u0012\u0002020\u00192\u0006\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u00192\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002020$H\u0002¢\u0006\u0004\b4\u00105\u001aG\u00107\u001a\b\u0012\u0004\u0012\u0002020\u00192\u0006\u00106\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u00192\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002020$H\u0002¢\u0006\u0004\b7\u00108\u001aO\u0010<\u001a\u0004\u0018\u0001022\u0006\u00109\u001a\u00020\u00012\f\u0010:\u001a\b\u0012\u0004\u0012\u0002020\u00192\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b<\u0010=\u001a{\u0010B\u001a\u000202*\u00020\u00002\u0006\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010A\u001a\u00020@2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00012\u0012\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020+0\u00190*H\u0002¢\u0006\u0004\bB\u0010C\u001a\u0093\u0001\u0010M\u001a\b\u0012\u0004\u0012\u0002020L*\u00020\u00002\f\u0010D\u001a\b\u0012\u0004\u0012\u0002020\u00192\f\u0010E\u001a\b\u0012\u0004\u0012\u0002020\u00192\f\u0010F\u001a\b\u0012\u0004\u0012\u0002020\u00192\u0006\u0010G\u001a\u00020\u00012\u0006\u0010H\u001a\u00020\u00012\u0006\u0010I\u001a\u00020\u00012\u0006\u0010J\u001a\u00020\u00012\u0006\u0010K\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0002¢\u0006\u0004\bM\u0010N¨\u0006O"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "", "pageCount", "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;", "pagerItemProvider", "mainAxisAvailableSize", "beforeContentPadding", "afterContentPadding", "spaceBetweenPages", "currentPage", "currentPageOffset", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "Landroidx/compose/ui/Alignment$Vertical;", "verticalAlignment", "Landroidx/compose/ui/Alignment$Horizontal;", "horizontalAlignment", "", "reverseLayout", "Landroidx/compose/ui/unit/IntOffset;", "visualPageOffset", "pageAvailableSize", "beyondViewportPageCount", "", "pinnedPages", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "snapPosition", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "placementScopeInvalidator", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/ui/unit/Density;", "density", "Lkotlin/Function3;", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "Lkotlin/ExtensionFunctionType;", "Landroidx/compose/ui/layout/MeasureResult;", "layout", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/compose/ui/layout/Placeable;", "placeablesCache", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "l", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/PagerMeasureResult;", "currentLastPage", "pagesCount", "Landroidx/compose/foundation/pager/MeasuredPage;", "getAndMeasure", "i", "(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "currentFirstPage", "j", "(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "viewportSize", "visiblePagesInfo", "itemSize", "f", "(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;", "index", "childConstraints", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "k", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;", "pages", "extraPagesBefore", "extraPagesAfter", "layoutWidth", "layoutHeight", "finalMainAxisOffset", "maxOffset", "pagesScrollOffset", "", "g", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PagerMeasureKt {
    public static final MeasuredPage f(int i, List list, int i2, int i3, int i4, SnapPosition snapPosition, int i5) {
        Object obj;
        if (list.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = list.get(0);
            MeasuredPage measuredPage = (MeasuredPage) obj2;
            float f = -Math.abs(SnapPositionKt.a(i, i2, i3, i4, measuredPage.getOffset(), measuredPage.getIndex(), snapPosition, i5));
            int iQ = CollectionsKt.q(list);
            int i6 = 1;
            if (1 <= iQ) {
                while (true) {
                    Object obj3 = list.get(i6);
                    MeasuredPage measuredPage2 = (MeasuredPage) obj3;
                    float f2 = -Math.abs(SnapPositionKt.a(i, i2, i3, i4, measuredPage2.getOffset(), measuredPage2.getIndex(), snapPosition, i5));
                    if (Float.compare(f, f2) < 0) {
                        obj2 = obj3;
                        f = f2;
                    }
                    if (i6 == iQ) {
                        break;
                    }
                    i6++;
                }
            }
            obj = obj2;
        }
        return (MeasuredPage) obj;
    }

    public static final List g(LazyLayoutMeasureScope lazyLayoutMeasureScope, List list, List list2, List list3, int i, int i2, int i3, int i4, int i5, Orientation orientation, boolean z, Density density, int i6, int i7) {
        int i8 = i5;
        int i9 = i7 + i6;
        int i10 = orientation == Orientation.Vertical ? i2 : i;
        int i11 = 0;
        boolean z2 = i3 < Math.min(i10, i4);
        if (z2) {
            if (!(i8 == 0)) {
                InlineClassHelperKt.c("non-zero pagesScrollOffset=" + i8);
            }
        }
        ArrayList arrayList = new ArrayList(list.size() + list2.size() + list3.size());
        if (z2) {
            if (!(list2.isEmpty() && list3.isEmpty())) {
                InlineClassHelperKt.a("No extra pages");
            }
            int size = list.size();
            int[] iArr = new int[size];
            while (i11 < size) {
                iArr[i11] = i7;
                i11++;
            }
            int[] iArr2 = new int[size];
            Arrangement.HorizontalOrVertical horizontalOrVerticalC = Arrangement.Absolute.f1184a.c(lazyLayoutMeasureScope.h2(i6));
            if (orientation == Orientation.Vertical) {
                horizontalOrVerticalC.b(density, i10, iArr, iArr2);
            } else {
                horizontalOrVerticalC.c(density, i10, iArr, LayoutDirection.Ltr, iArr2);
            }
            IntProgression intProgressionB0 = ArraysKt.b0(iArr2);
            if (z) {
                intProgressionB0 = RangesKt.v(intProgressionB0);
            }
            int f24465a = intProgressionB0.getF24465a();
            int b = intProgressionB0.getB();
            int c = intProgressionB0.getC();
            if ((c > 0 && f24465a <= b) || (c < 0 && b <= f24465a)) {
                while (true) {
                    int size2 = iArr2[f24465a];
                    MeasuredPage measuredPage = (MeasuredPage) list.get(h(f24465a, z, size));
                    if (z) {
                        size2 = (i10 - size2) - measuredPage.getSize();
                    }
                    measuredPage.i(size2, i, i2);
                    arrayList.add(measuredPage);
                    if (f24465a == b) {
                        break;
                    }
                    f24465a += c;
                }
            }
        } else {
            arrayList = arrayList;
            int size3 = list2.size();
            int i12 = i8;
            for (int i13 = 0; i13 < size3; i13++) {
                MeasuredPage measuredPage2 = (MeasuredPage) list2.get(i13);
                i12 -= i9;
                measuredPage2.i(i12, i, i2);
                arrayList.add(measuredPage2);
            }
            int size4 = list.size();
            for (int i14 = 0; i14 < size4; i14++) {
                MeasuredPage measuredPage3 = (MeasuredPage) list.get(i14);
                measuredPage3.i(i8, i, i2);
                arrayList.add(measuredPage3);
                i8 += i9;
            }
            int size5 = list3.size();
            while (i11 < size5) {
                MeasuredPage measuredPage4 = (MeasuredPage) list3.get(i11);
                measuredPage4.i(i8, i, i2);
                arrayList.add(measuredPage4);
                i8 += i9;
                i11++;
            }
        }
        return arrayList;
    }

    public static final int h(int i, boolean z, int i2) {
        return !z ? i : (i2 - i) - 1;
    }

    public static final List i(int i, int i2, int i3, List list, Function1 function1) {
        int iMin = Math.min(i3, (i2 - i) - 1) + i;
        int i4 = i + 1;
        ArrayList arrayList = null;
        if (i4 <= iMin) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(i4)));
                if (i4 == iMin) {
                    break;
                }
                i4++;
            }
        }
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            int iIntValue = ((Number) list.get(i5)).intValue();
            if (iMin + 1 <= iIntValue && iIntValue < i2) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(iIntValue)));
            }
        }
        return arrayList == null ? CollectionsKt.o() : arrayList;
    }

    public static final List j(int i, int i2, List list, Function1 function1) {
        int iMax = Math.max(0, i - i2);
        int i3 = i - 1;
        ArrayList arrayList = null;
        if (iMax <= i3) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(i3)));
                if (i3 == iMax) {
                    break;
                }
                i3--;
            }
        }
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            int iIntValue = ((Number) list.get(i4)).intValue();
            if (iIntValue < iMax) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(iIntValue)));
            }
        }
        return arrayList == null ? CollectionsKt.o() : arrayList;
    }

    public static final MeasuredPage k(LazyLayoutMeasureScope lazyLayoutMeasureScope, int i, long j, PagerLazyLayoutItemProvider pagerLazyLayoutItemProvider, long j2, Orientation orientation, Alignment.Horizontal horizontal, Alignment.Vertical vertical, LayoutDirection layoutDirection, boolean z, int i2, MutableIntObjectMap mutableIntObjectMap) {
        List list;
        Object objD = pagerLazyLayoutItemProvider.d(i);
        List list2 = (List) mutableIntObjectMap.b(i);
        if (list2 != null) {
            list = list2;
        } else {
            List listC2 = lazyLayoutMeasureScope.C2(i);
            int size = listC2.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(((Measurable) listC2.get(i3)).h0(j));
            }
            mutableIntObjectMap.r(i, arrayList);
            list = arrayList;
        }
        return new MeasuredPage(i, i2, list, j2, objD, orientation, horizontal, vertical, layoutDirection, z, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final PagerMeasureResult l(final LazyLayoutMeasureScope lazyLayoutMeasureScope, int i, final PagerLazyLayoutItemProvider pagerLazyLayoutItemProvider, int i2, int i3, int i4, int i5, int i6, int i7, long j, final Orientation orientation, final Alignment.Vertical vertical, final Alignment.Horizontal horizontal, final boolean z, final long j2, final int i8, int i9, List list, SnapPosition snapPosition, final MutableState mutableState, CoroutineScope coroutineScope, Density density, Function3 function3, final MutableIntObjectMap mutableIntObjectMap) {
        int i10;
        int i11;
        int i12;
        int i13;
        MeasuredPage measuredPage;
        int i14;
        List list2;
        List arrayList;
        List arrayList2;
        int i15 = 0;
        if (!(i3 >= 0)) {
            InlineClassHelperKt.a("negative beforeContentPadding");
        }
        if (!(i4 >= 0)) {
            InlineClassHelperKt.a("negative afterContentPadding");
        }
        int iE = RangesKt.e(i8 + i5, 0);
        int iJ = RangesKt.j(i9, i);
        Orientation orientation2 = Orientation.Vertical;
        final long jB = ConstraintsKt.b(0, orientation == orientation2 ? Constraints.l(j) : i8, 0, orientation != orientation2 ? Constraints.k(j) : i8, 5, null);
        if (i <= 0) {
            return new PagerMeasureResult(CollectionsKt.o(), i8, i5, i4, orientation, -i3, i2 + i4, false, iJ, null, null, 0.0f, 0, false, snapPosition, (MeasureResult) function3.invoke(Integer.valueOf(Constraints.n(j)), Integer.valueOf(Constraints.m(j)), new Function1() { // from class: pm2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PagerMeasureKt.q((Placeable.PlacementScope) obj);
                }
            }), false, null, null, coroutineScope, density, jB, 393216, null);
        }
        int i16 = iJ;
        int i17 = i6;
        int i18 = i7;
        while (i17 > 0 && i18 > 0) {
            i17--;
            i18 -= iE;
        }
        int i19 = i18 * (-1);
        if (i17 >= i) {
            i17 = i - 1;
            i19 = 0;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        int i20 = -i3;
        int i21 = (i5 < 0 ? i5 : 0) + i20;
        int i22 = i19 + i21;
        int iMax = 0;
        while (i22 < 0 && i17 > 0) {
            int i23 = i17 - 1;
            ArrayDeque arrayDeque2 = arrayDeque;
            int i24 = iE;
            int i25 = i15;
            MeasuredPage measuredPageK = k(lazyLayoutMeasureScope, i23, jB, pagerLazyLayoutItemProvider, j2, orientation, horizontal, vertical, lazyLayoutMeasureScope.getLayoutDirection(), z, i8, mutableIntObjectMap);
            arrayDeque2.add(i25, measuredPageK);
            iMax = Math.max(iMax, measuredPageK.getCrossAxisSize());
            i22 += i24;
            i21 = i21;
            iE = i24;
            arrayDeque = arrayDeque2;
            i15 = i25;
            i17 = i23;
            i20 = i20;
            i16 = i16;
        }
        int i26 = i22;
        int i27 = i20;
        int i28 = i21;
        ArrayDeque arrayDeque3 = arrayDeque;
        int i29 = iE;
        int i30 = i16;
        int i31 = i15;
        int i32 = (i26 < i28 ? i28 : i26) - i28;
        int i33 = i2 + i4;
        int iE2 = RangesKt.e(i33, i31);
        int i34 = -i32;
        int i35 = i31;
        int i36 = i35;
        int i37 = i17;
        while (i35 < arrayDeque3.size()) {
            if (i34 >= iE2) {
                arrayDeque3.remove(i35);
                Unit unit = Unit.f24295a;
                i36 = 1;
            } else {
                i37++;
                i34 += i29;
                i35++;
            }
        }
        int i38 = i17;
        int i39 = i32;
        int i40 = i36;
        int i41 = i37;
        int i42 = i34;
        while (i41 < i && (i42 < iE2 || i42 <= 0 || arrayDeque3.isEmpty())) {
            int i43 = i33;
            int i44 = i42;
            int i45 = i41;
            int i46 = iE2;
            MeasuredPage measuredPageK2 = k(lazyLayoutMeasureScope, i41, jB, pagerLazyLayoutItemProvider, j2, orientation, horizontal, vertical, lazyLayoutMeasureScope.getLayoutDirection(), z, i8, mutableIntObjectMap);
            int i47 = i - 1;
            i42 = (i45 == i47 ? i8 : i29) + i44;
            if (i42 > i28 || i45 == i47) {
                iMax = Math.max(iMax, measuredPageK2.getCrossAxisSize());
                arrayDeque3.add(measuredPageK2);
            } else {
                i39 -= i29;
                Unit unit2 = Unit.f24295a;
                i38 = i45 + 1;
                i40 = 1;
            }
            i41 = i45 + 1;
            i33 = i43;
            iE2 = i46;
        }
        int i48 = i33;
        int i49 = i42;
        int i50 = i41;
        if (i49 < i2) {
            int i51 = i2 - i49;
            int i52 = i39 - i51;
            int i53 = i51 + i49;
            int i54 = i52;
            int i55 = 0;
            while (i54 < i3 && i38 > 0) {
                i38--;
                int i56 = i50;
                int i57 = i55;
                MeasuredPage measuredPageK3 = k(lazyLayoutMeasureScope, i38, jB, pagerLazyLayoutItemProvider, j2, orientation, horizontal, vertical, lazyLayoutMeasureScope.getLayoutDirection(), z, i8, mutableIntObjectMap);
                arrayDeque3.add(i57, measuredPageK3);
                iMax = Math.max(iMax, measuredPageK3.getCrossAxisSize());
                i54 += i29;
                i55 = i57;
                i50 = i56;
            }
            i10 = i50;
            i11 = i55;
            if (i54 < 0) {
                i13 = i11;
                i49 = i53 + i54;
            } else {
                i13 = i54;
                i49 = i53;
            }
            i12 = i38;
        } else {
            i10 = i50;
            i11 = 0;
            i12 = i38;
            i13 = i39;
        }
        if ((i13 >= 0 ? 1 : i11) == 0) {
            InlineClassHelperKt.a("invalid currentFirstPageScrollOffset");
        }
        int i58 = -i13;
        MeasuredPage measuredPage2 = (MeasuredPage) arrayDeque3.first();
        if (i3 > 0 || i5 < 0) {
            int size = arrayDeque3.size();
            int i59 = i13;
            int i60 = i11;
            while (i60 < size && i59 != 0 && i29 <= i59 && i60 != CollectionsKt.q(arrayDeque3)) {
                i59 -= i29;
                i60++;
                measuredPage2 = (MeasuredPage) arrayDeque3.get(i60);
            }
            measuredPage = measuredPage2;
            i14 = i59;
        } else {
            i14 = i13;
            measuredPage = measuredPage2;
        }
        int i61 = iMax;
        MeasuredPage measuredPage3 = measuredPage;
        List listJ = j(i12, i30, list, new Function1() { // from class: qm2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PagerMeasureKt.m(lazyLayoutMeasureScope, jB, pagerLazyLayoutItemProvider, j2, orientation, horizontal, vertical, z, i8, mutableIntObjectMap, ((Integer) obj).intValue());
            }
        });
        int size2 = listJ.size();
        int iMax2 = i61;
        for (int i62 = 0; i62 < size2; i62++) {
            iMax2 = Math.max(iMax2, ((MeasuredPage) listJ.get(i62)).getCrossAxisSize());
        }
        int i63 = i49;
        List listI = i(((MeasuredPage) arrayDeque3.last()).getIndex(), i, i30, list, new Function1() { // from class: rm2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PagerMeasureKt.n(lazyLayoutMeasureScope, jB, pagerLazyLayoutItemProvider, j2, orientation, horizontal, vertical, z, i8, mutableIntObjectMap, ((Integer) obj).intValue());
            }
        });
        int size3 = listI.size();
        int iMax3 = iMax2;
        for (int i64 = 0; i64 < size3; i64++) {
            iMax3 = Math.max(iMax3, ((MeasuredPage) listI.get(i64)).getCrossAxisSize());
        }
        boolean z2 = Intrinsics.e(measuredPage3, arrayDeque3.first()) && listJ.isEmpty() && listI.isEmpty();
        Orientation orientation3 = Orientation.Vertical;
        int iG = ConstraintsKt.g(j, orientation == orientation3 ? iMax3 : i63);
        if (orientation == orientation3) {
            iMax3 = i63;
        }
        int iF = ConstraintsKt.f(j, iMax3);
        final List listG = g(lazyLayoutMeasureScope, arrayDeque3, listJ, listI, iG, iF, i63, i2, i58, orientation, z, lazyLayoutMeasureScope, i5, i8);
        if (z2) {
            list2 = listG;
        } else {
            ArrayList arrayList3 = new ArrayList(listG.size());
            int size4 = listG.size();
            for (int i65 = 0; i65 < size4; i65++) {
                Object obj = listG.get(i65);
                MeasuredPage measuredPage4 = (MeasuredPage) obj;
                if (measuredPage4.getIndex() >= ((MeasuredPage) arrayDeque3.first()).getIndex() && measuredPage4.getIndex() <= ((MeasuredPage) arrayDeque3.last()).getIndex()) {
                    arrayList3.add(obj);
                }
            }
            list2 = arrayList3;
        }
        if (listJ.isEmpty()) {
            arrayList = CollectionsKt.o();
        } else {
            arrayList = new ArrayList(listG.size());
            int size5 = listG.size();
            for (int i66 = 0; i66 < size5; i66++) {
                Object obj2 = listG.get(i66);
                if (((MeasuredPage) obj2).getIndex() < ((MeasuredPage) arrayDeque3.first()).getIndex()) {
                    arrayList.add(obj2);
                }
            }
        }
        List list3 = arrayList;
        if (listI.isEmpty()) {
            arrayList2 = CollectionsKt.o();
        } else {
            arrayList2 = new ArrayList(listG.size());
            int size6 = listG.size();
            for (int i67 = 0; i67 < size6; i67++) {
                Object obj3 = listG.get(i67);
                if (((MeasuredPage) obj3).getIndex() > ((MeasuredPage) arrayDeque3.last()).getIndex()) {
                    arrayList2.add(obj3);
                }
            }
        }
        List list4 = arrayList2;
        int i68 = i2 + i3 + i4;
        int i69 = i10;
        MeasuredPage measuredPageF = f(i68, list2, i3, i4, i8, snapPosition, i);
        return new PagerMeasureResult(list2, i8, i5, i4, orientation, i27, i48, z, i30, measuredPage3, measuredPageF, r34 == 0 ? 0.0f : RangesKt.n((snapPosition.a(i68, i8, i3, i4, measuredPageF != null ? measuredPageF.getIndex() : 0, i) - (measuredPageF != null ? measuredPageF.getOffset() : 0)) / i29, -0.5f, 0.5f), i14, i69 < i || i63 > i2, snapPosition, (MeasureResult) function3.invoke(Integer.valueOf(iG), Integer.valueOf(iF), new Function1() { // from class: sm2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                return PagerMeasureKt.o(mutableState, listG, (Placeable.PlacementScope) obj4);
            }
        }), i40, list3, list4, coroutineScope, density, jB, null);
    }

    public static final MeasuredPage m(LazyLayoutMeasureScope lazyLayoutMeasureScope, long j, PagerLazyLayoutItemProvider pagerLazyLayoutItemProvider, long j2, Orientation orientation, Alignment.Horizontal horizontal, Alignment.Vertical vertical, boolean z, int i, MutableIntObjectMap mutableIntObjectMap, int i2) {
        return k(lazyLayoutMeasureScope, i2, j, pagerLazyLayoutItemProvider, j2, orientation, horizontal, vertical, lazyLayoutMeasureScope.getLayoutDirection(), z, i, mutableIntObjectMap);
    }

    public static final MeasuredPage n(LazyLayoutMeasureScope lazyLayoutMeasureScope, long j, PagerLazyLayoutItemProvider pagerLazyLayoutItemProvider, long j2, Orientation orientation, Alignment.Horizontal horizontal, Alignment.Vertical vertical, boolean z, int i, MutableIntObjectMap mutableIntObjectMap, int i2) {
        return k(lazyLayoutMeasureScope, i2, j, pagerLazyLayoutItemProvider, j2, orientation, horizontal, vertical, lazyLayoutMeasureScope.getLayoutDirection(), z, i, mutableIntObjectMap);
    }

    public static final Unit o(MutableState mutableState, final List list, Placeable.PlacementScope placementScope) {
        placementScope.k0(new Function1() { // from class: tm2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PagerMeasureKt.p(list, (Placeable.PlacementScope) obj);
            }
        });
        ObservableScopeInvalidator.a(mutableState);
        return Unit.f24295a;
    }

    public static final Unit p(List list, Placeable.PlacementScope placementScope) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((MeasuredPage) list.get(i)).h(placementScope);
        }
        return Unit.f24295a;
    }

    public static final Unit q(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }
}
