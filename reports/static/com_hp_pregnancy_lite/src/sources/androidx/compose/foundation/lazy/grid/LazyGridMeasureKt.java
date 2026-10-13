package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.lazy.grid.LazyGridMeasureKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItemKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutStickyItemsKt;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.foundation.lazy.layout.StickyItemsPlacement;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\u001aü\u0002\u0010:\u001a\u0002092\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u00002\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00000\u001d2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00102\b\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'23\u0010.\u001a/\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b*\u0012\b\b+\u0012\u0004\b\b(,\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0-0\u001d0)2!\u00100\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b*\u0012\b\b+\u0012\u0004\b\b(/\u0012\u0004\u0012\u00020\u00000)2\b\u00102\u001a\u0004\u0018\u0001012/\u00108\u001a+\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u0002050)¢\u0006\u0002\b6\u0012\u0004\u0012\u00020703H\u0000¢\u0006\u0004\b:\u0010;\u001aM\u0010@\u001a\b\u0012\u0004\u0012\u00020=0\u001d2\u0006\u0010<\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00102\f\u0010>\u001a\b\u0012\u0004\u0012\u00020=0\u001d2\b\u0010?\u001a\u0004\u0018\u00010!H\u0002¢\u0006\u0004\b@\u0010A\u001a\u0093\u0001\u0010K\u001a\b\u0012\u0004\u0012\u00020\u001a0J2\f\u0010B\u001a\b\u0012\u0004\u0012\u00020=0\u001d2\f\u0010C\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001d2\f\u0010D\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001d2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\bK\u0010L\u001a-\u0010P\u001a\u000205\"\u0004\b\u0000\u0010M*\b\u0012\u0004\u0012\u00028\u00000J2\f\u0010O\u001a\b\u0012\u0004\u0012\u00028\u00000NH\u0002¢\u0006\u0004\bP\u0010Q¨\u0006R"}, d2 = {"", "itemsCount", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;", "measuredLineProvider", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;", "measuredItemProvider", "mainAxisAvailableSize", "beforeContentPadding", "afterContentPadding", "spaceBetweenLines", "firstVisibleLineIndex", "firstVisibleLineScrollOffset", "", "scrollToBeConsumed", "Landroidx/compose/ui/unit/Constraints;", "constraints", "", "isVertical", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "reverseLayout", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", "itemAnimator", "slotsPerLine", "", "pinnedItems", "isInLookaheadScope", "isLookingAhead", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "approachLayoutInfo", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "placementScopeInvalidator", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "line", "Lkotlin/Pair;", "prefetchInfoRetriever", "itemIndex", "lineIndexProvider", "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "stickyItemsScrollBehavior", "Lkotlin/Function3;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "Lkotlin/ExtensionFunctionType;", "Landroidx/compose/ui/layout/MeasureResult;", "layout", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "i", "(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "lastVisibleItemIndex", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;", "visibleLines", "lastApproachLayoutInfo", TimerTags.hoursShort, "(IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Ljava/util/List;", "lines", "itemsBefore", "itemsAfter", "layoutWidth", "layoutHeight", "finalMainAxisOffset", "maxOffset", "firstLineScrollOffset", "", "f", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;", "T", "", "arr", "e", "(Ljava/util/List;[Ljava/lang/Object;)V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyGridMeasureKt {
    public static final void e(List list, Object[] objArr) {
        for (Object obj : objArr) {
            list.add(obj);
        }
    }

    public static final List f(List list, List list2, List list3, int i, int i2, int i3, int i4, int i5, boolean z, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, boolean z2, Density density) {
        int i6 = z ? i2 : i;
        boolean z3 = i3 < Math.min(i6, i4);
        if (z3) {
            if (!(i5 == 0)) {
                InlineClassHelperKt.c("non-zero firstLineScrollOffset");
            }
        }
        List list4 = list;
        int size = list4.size();
        int length = 0;
        for (int i7 = 0; i7 < size; i7++) {
            length += ((LazyGridMeasuredLine) list.get(i7)).getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String().length;
        }
        ArrayList arrayList = new ArrayList(length);
        if (z3) {
            if (!(list2.isEmpty() && list3.isEmpty())) {
                InlineClassHelperKt.a("no items");
            }
            int size2 = list.size();
            int[] iArr = new int[size2];
            for (int i8 = 0; i8 < size2; i8++) {
                iArr[i8] = ((LazyGridMeasuredLine) list.get(g(i8, z2, size2))).getMainAxisSize();
            }
            int[] iArr2 = new int[size2];
            if (z) {
                if (vertical == null) {
                    InlineClassHelperKt.b("null verticalArrangement");
                    throw new KotlinNothingValueException();
                }
                vertical.b(density, i6, iArr, iArr2);
            } else {
                if (horizontal == null) {
                    InlineClassHelperKt.b("null horizontalArrangement");
                    throw new KotlinNothingValueException();
                }
                horizontal.c(density, i6, iArr, LayoutDirection.Ltr, iArr2);
            }
            IntProgression intProgressionB0 = ArraysKt.b0(iArr2);
            if (z2) {
                intProgressionB0 = RangesKt.v(intProgressionB0);
            }
            int f24465a = intProgressionB0.getF24465a();
            int b = intProgressionB0.getB();
            int c = intProgressionB0.getC();
            if ((c > 0 && f24465a <= b) || (c < 0 && b <= f24465a)) {
                while (true) {
                    int mainAxisSize = iArr2[f24465a];
                    LazyGridMeasuredLine lazyGridMeasuredLine = (LazyGridMeasuredLine) list.get(g(f24465a, z2, size2));
                    if (z2) {
                        mainAxisSize = (i6 - mainAxisSize) - lazyGridMeasuredLine.getMainAxisSize();
                    }
                    e(arrayList, lazyGridMeasuredLine.f(mainAxisSize, i, i2));
                    if (f24465a == b) {
                        break;
                    }
                    f24465a += c;
                }
            }
        } else {
            int size3 = list2.size() - 1;
            if (size3 >= 0) {
                int mainAxisSizeWithSpacings = i5;
                while (true) {
                    int i9 = size3 - 1;
                    LazyGridMeasuredItem lazyGridMeasuredItem = (LazyGridMeasuredItem) list2.get(size3);
                    mainAxisSizeWithSpacings -= lazyGridMeasuredItem.getMainAxisSizeWithSpacings();
                    lazyGridMeasuredItem.k(mainAxisSizeWithSpacings, 0, i, i2);
                    arrayList.add(lazyGridMeasuredItem);
                    if (i9 < 0) {
                        break;
                    }
                    size3 = i9;
                }
            }
            int size4 = list4.size();
            int mainAxisSizeWithSpacings2 = i5;
            for (int i10 = 0; i10 < size4; i10++) {
                LazyGridMeasuredLine lazyGridMeasuredLine2 = (LazyGridMeasuredLine) list.get(i10);
                e(arrayList, lazyGridMeasuredLine2.f(mainAxisSizeWithSpacings2, i, i2));
                mainAxisSizeWithSpacings2 += lazyGridMeasuredLine2.getMainAxisSizeWithSpacings();
            }
            int size5 = list3.size();
            for (int i11 = 0; i11 < size5; i11++) {
                LazyGridMeasuredItem lazyGridMeasuredItem2 = (LazyGridMeasuredItem) list3.get(i11);
                lazyGridMeasuredItem2.k(mainAxisSizeWithSpacings2, 0, i, i2);
                arrayList.add(lazyGridMeasuredItem2);
                mainAxisSizeWithSpacings2 += lazyGridMeasuredItem2.getMainAxisSizeWithSpacings();
            }
        }
        return arrayList;
    }

    public static final int g(int i, boolean z, int i2) {
        return !z ? i : (i2 - i) - 1;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    public static final List h(int i, int i2, LazyGridMeasuredLineProvider lazyGridMeasuredLineProvider, boolean z, List list, LazyGridLayoutInfo lazyGridLayoutInfo) {
        LazyGridItemInfo lazyGridItemInfo;
        int index;
        int iMin;
        ArrayList arrayList = null;
        if (z && lazyGridLayoutInfo != null && !lazyGridLayoutInfo.getVisibleItemsInfo().isEmpty()) {
            List visibleItemsInfo = lazyGridLayoutInfo.getVisibleItemsInfo();
            int size = visibleItemsInfo.size();
            while (true) {
                size--;
                if (-1 >= size) {
                    lazyGridItemInfo = null;
                    break;
                }
                if (((LazyGridItemInfo) visibleItemsInfo.get(size)).getIndex() > i && (size == 0 || ((LazyGridItemInfo) visibleItemsInfo.get(size - 1)).getIndex() <= i)) {
                    lazyGridItemInfo = (LazyGridItemInfo) visibleItemsInfo.get(size);
                    break;
                }
            }
            LazyGridItemInfo lazyGridItemInfo2 = (LazyGridItemInfo) CollectionsKt.G0(lazyGridLayoutInfo.getVisibleItemsInfo());
            LazyGridMeasuredLine lazyGridMeasuredLine = (LazyGridMeasuredLine) CollectionsKt.I0(list);
            int index2 = lazyGridMeasuredLine != null ? lazyGridMeasuredLine.getIndex() + 1 : 0;
            if (lazyGridItemInfo != null && (index = lazyGridItemInfo.getIndex()) <= (iMin = Math.min(lazyGridItemInfo2.getIndex(), i2 - 1))) {
                while (true) {
                    if (arrayList != null) {
                        int size2 = arrayList.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 < size2) {
                                LazyGridMeasuredItem[] lazyGridMeasuredItemArr = ((LazyGridMeasuredLine) arrayList.get(i3)).getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String();
                                int length = lazyGridMeasuredItemArr.length;
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= length) {
                                        i3++;
                                    } else if (lazyGridMeasuredItemArr[i4].getIndex() != index) {
                                        i4++;
                                    }
                                }
                            } else {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                LazyGridMeasuredLine lazyGridMeasuredLineC = lazyGridMeasuredLineProvider.c(index2);
                                index2++;
                                arrayList.add(lazyGridMeasuredLineC);
                            }
                        }
                    } else {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        LazyGridMeasuredLine lazyGridMeasuredLineC2 = lazyGridMeasuredLineProvider.c(index2);
                        index2++;
                        arrayList.add(lazyGridMeasuredLineC2);
                    }
                    if (index == iMin) {
                        break;
                    }
                    index++;
                }
            }
        }
        return arrayList == null ? CollectionsKt.o() : arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:199:0x0495  */
    /* JADX WARN: Code duplicated, block: B:201:0x049a  */
    public static final LazyGridMeasureResult i(int i, final LazyGridMeasuredLineProvider lazyGridMeasuredLineProvider, final LazyGridMeasuredItemProvider lazyGridMeasuredItemProvider, int i2, int i3, int i4, int i5, int i6, int i7, float f, long j, boolean z, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, boolean z2, Density density, LazyLayoutItemAnimator lazyLayoutItemAnimator, int i8, List list, boolean z3, boolean z4, LazyGridLayoutInfo lazyGridLayoutInfo, CoroutineScope coroutineScope, final MutableState mutableState, GraphicsContext graphicsContext, Function1 function1, Function1 function2, StickyItemsPlacement stickyItemsPlacement, Function3 function3) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final boolean z5;
        boolean z6;
        Orientation orientation;
        LazyGridMeasuredItem[] lazyGridMeasuredItemArr;
        LazyGridMeasuredItem lazyGridMeasuredItem;
        LazyGridMeasuredItem[] lazyGridMeasuredItemArr2;
        LazyGridMeasuredItem lazyGridMeasuredItem2;
        int i14;
        int i15;
        int i16 = i;
        List list2 = list;
        int i17 = 1;
        if (!(i3 >= 0)) {
            InlineClassHelperKt.a("negative beforeContentPadding");
        }
        if (!(i4 >= 0)) {
            InlineClassHelperKt.a("negative afterContentPadding");
        }
        if (i16 <= 0) {
            int iN = Constraints.n(j);
            int iM = Constraints.m(j);
            lazyLayoutItemAnimator.m(0, iN, iM, new ArrayList(), lazyGridMeasuredItemProvider.g(), lazyGridMeasuredItemProvider, z, z4, i8, z3, 0, 0, coroutineScope, graphicsContext);
            if (!z4) {
                long jI = lazyLayoutItemAnimator.i();
                if (!IntSize.e(jI, IntSize.INSTANCE.a())) {
                    iN = ConstraintsKt.g(j, (int) (jI >> 32));
                    iM = ConstraintsKt.f(j, (int) (jI & 4294967295L));
                }
            }
            return new LazyGridMeasureResult(null, 0, false, 0.0f, (MeasureResult) function3.invoke(Integer.valueOf(iN), Integer.valueOf(iM), new Function1() { // from class: lt1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LazyGridMeasureKt.j((Placeable.PlacementScope) obj);
                }
            }), 0.0f, false, coroutineScope, density, i8, function1, function2, CollectionsKt.o(), -i3, i2 + i4, 0, z2, z ? Orientation.Vertical : Orientation.Horizontal, i4, i5);
        }
        int iRound = Math.round(f);
        int i18 = i7 - iRound;
        if (i6 == 0 && i18 < 0) {
            iRound += i18;
            i18 = 0;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        int i19 = -i3;
        int i20 = (i5 < 0 ? i5 : 0) + i19;
        int mainAxisSizeWithSpacings = i18 + i20;
        int i21 = i6;
        while (mainAxisSizeWithSpacings < 0 && i21 > 0) {
            int i22 = i21 - i17;
            LazyGridMeasuredLine lazyGridMeasuredLineC = lazyGridMeasuredLineProvider.c(i22);
            arrayDeque.add(0, lazyGridMeasuredLineC);
            mainAxisSizeWithSpacings += lazyGridMeasuredLineC.getMainAxisSizeWithSpacings();
            i21 = i22;
            i17 = 1;
        }
        if (mainAxisSizeWithSpacings < i20) {
            iRound -= i20 - mainAxisSizeWithSpacings;
            mainAxisSizeWithSpacings = i20;
        }
        int i23 = mainAxisSizeWithSpacings - i20;
        int i24 = i2 + i4;
        int i25 = i21;
        int iE = RangesKt.e(i24, 0);
        int mainAxisSizeWithSpacings2 = -i23;
        int i26 = i25;
        int i27 = 0;
        boolean z7 = false;
        while (i27 < arrayDeque.size()) {
            if (mainAxisSizeWithSpacings2 >= iE) {
                arrayDeque.remove(i27);
                Unit unit = Unit.f24295a;
                z7 = true;
            } else {
                i26++;
                mainAxisSizeWithSpacings2 += ((LazyGridMeasuredLine) arrayDeque.get(i27)).getMainAxisSizeWithSpacings();
                i27++;
            }
        }
        int i28 = i25;
        boolean z8 = z7;
        int mainAxisSizeWithSpacings3 = i23;
        int i29 = i26;
        while (i29 < i16 && (mainAxisSizeWithSpacings2 < iE || mainAxisSizeWithSpacings2 <= 0 || arrayDeque.isEmpty())) {
            int i30 = iE;
            LazyGridMeasuredLine lazyGridMeasuredLineC2 = lazyGridMeasuredLineProvider.c(i29);
            if (lazyGridMeasuredLineC2.e()) {
                break;
            }
            int mainAxisSizeWithSpacings4 = mainAxisSizeWithSpacings2 + lazyGridMeasuredLineC2.getMainAxisSizeWithSpacings();
            if (mainAxisSizeWithSpacings4 <= i20) {
                i14 = mainAxisSizeWithSpacings4;
                i15 = i20;
                if (((LazyGridMeasuredItem) ArraysKt.y0(lazyGridMeasuredLineC2.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String())).getIndex() != i16 - 1) {
                    mainAxisSizeWithSpacings3 -= lazyGridMeasuredLineC2.getMainAxisSizeWithSpacings();
                    Unit unit2 = Unit.f24295a;
                    i28 = i29 + 1;
                    z8 = true;
                }
                i29++;
                iE = i30;
                i20 = i15;
                mainAxisSizeWithSpacings2 = i14;
            } else {
                i14 = mainAxisSizeWithSpacings4;
                i15 = i20;
            }
            arrayDeque.add(lazyGridMeasuredLineC2);
            i29++;
            iE = i30;
            i20 = i15;
            mainAxisSizeWithSpacings2 = i14;
        }
        if (mainAxisSizeWithSpacings2 < i2) {
            int i31 = i2 - mainAxisSizeWithSpacings2;
            int i32 = mainAxisSizeWithSpacings2 + i31;
            int mainAxisSizeWithSpacings5 = mainAxisSizeWithSpacings3 - i31;
            while (mainAxisSizeWithSpacings5 < i3 && i28 > 0) {
                int i33 = i28 - 1;
                LazyGridMeasuredLine lazyGridMeasuredLineC3 = lazyGridMeasuredLineProvider.c(i33);
                arrayDeque.add(0, lazyGridMeasuredLineC3);
                mainAxisSizeWithSpacings5 += lazyGridMeasuredLineC3.getMainAxisSizeWithSpacings();
                i28 = i33;
            }
            i9 = i31 + iRound;
            if (mainAxisSizeWithSpacings5 < 0) {
                i9 += mainAxisSizeWithSpacings5;
                i10 = i32 + mainAxisSizeWithSpacings5;
                i11 = 0;
            } else {
                i10 = i32;
                i11 = mainAxisSizeWithSpacings5;
            }
        } else {
            i9 = iRound;
            i10 = mainAxisSizeWithSpacings2;
            i11 = mainAxisSizeWithSpacings3;
        }
        float f2 = (MathKt.a(Math.round(f)) != MathKt.a(i9) || Math.abs(Math.round(f)) < Math.abs(i9)) ? f : i9;
        float f3 = f - f2;
        float f4 = (!z4 || i9 <= iRound || f3 > 0.0f) ? 0.0f : (i9 - iRound) + f3;
        if (!(i11 >= 0)) {
            InlineClassHelperKt.a("negative initial offset");
        }
        int i34 = -i11;
        LazyGridMeasuredLine lazyGridMeasuredLine = (LazyGridMeasuredLine) arrayDeque.k();
        int index = (lazyGridMeasuredLine == null || (lazyGridMeasuredItemArr2 = lazyGridMeasuredLine.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String()) == null || (lazyGridMeasuredItem2 = (LazyGridMeasuredItem) ArraysKt.Z(lazyGridMeasuredItemArr2)) == null) ? 0 : lazyGridMeasuredItem2.getIndex();
        LazyGridMeasuredLine lazyGridMeasuredLine2 = (LazyGridMeasuredLine) arrayDeque.n();
        int index2 = (lazyGridMeasuredLine2 == null || (lazyGridMeasuredItemArr = lazyGridMeasuredLine2.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String()) == null || (lazyGridMeasuredItem = (LazyGridMeasuredItem) ArraysKt.H0(lazyGridMeasuredItemArr)) == null) ? 0 : lazyGridMeasuredItem.getIndex();
        List list3 = list2;
        int size = list3.size();
        ArrayList arrayList = null;
        List listO = null;
        int i35 = 0;
        while (i35 < size) {
            int i36 = size;
            int iIntValue = ((Number) list2.get(i35)).intValue();
            if (iIntValue >= 0 && iIntValue < index) {
                int iE2 = lazyGridMeasuredLineProvider.e(iIntValue);
                LazyGridMeasuredItem lazyGridMeasuredItemA = lazyGridMeasuredItemProvider.a(iIntValue, 0, iE2, lazyGridMeasuredLineProvider.a(0, iE2));
                if (listO == null) {
                    listO = new ArrayList();
                }
                List list4 = listO;
                list4.add(lazyGridMeasuredItemA);
                listO = list4;
            }
            i35++;
            size = i36;
            index = index;
            f2 = f2;
        }
        int i37 = index;
        float f5 = f2;
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        int i38 = i11;
        boolean z9 = z8;
        int i39 = i10;
        List listH = h(index2, i, lazyGridMeasuredLineProvider, z4, arrayDeque, lazyGridLayoutInfo);
        int size2 = list3.size();
        int i40 = 0;
        while (i40 < size2) {
            int iIntValue2 = ((Number) list2.get(i40)).intValue();
            int i41 = index2;
            int i42 = size2;
            if (i41 + 1 <= iIntValue2 && iIntValue2 < i16) {
                if (z4) {
                    int size3 = listH.size();
                    int i43 = 0;
                    while (true) {
                        if (i43 < size3) {
                            int i44 = size3;
                            LazyGridMeasuredItem[] lazyGridMeasuredItemArr3 = ((LazyGridMeasuredLine) listH.get(i43)).getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String();
                            int length = lazyGridMeasuredItemArr3.length;
                            int i45 = 0;
                            while (true) {
                                if (i45 < length) {
                                    LazyGridMeasuredItem[] lazyGridMeasuredItemArr4 = lazyGridMeasuredItemArr3;
                                    if (lazyGridMeasuredItemArr3[i45].getIndex() != iIntValue2) {
                                        i45++;
                                        lazyGridMeasuredItemArr3 = lazyGridMeasuredItemArr4;
                                    }
                                } else {
                                    i43++;
                                    size3 = i44;
                                }
                            }
                        }
                    }
                }
                int iE3 = lazyGridMeasuredLineProvider.e(iIntValue2);
                LazyGridMeasuredItem lazyGridMeasuredItemA2 = lazyGridMeasuredItemProvider.a(iIntValue2, 0, iE3, lazyGridMeasuredLineProvider.a(0, iE3));
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                ArrayList arrayList2 = arrayList;
                arrayList2.add(lazyGridMeasuredItemA2);
                arrayList = arrayList2;
            }
            i40++;
            i16 = i;
            size2 = i42;
            list2 = list;
            index2 = i41;
        }
        int i46 = index2;
        List listO2 = arrayList == null ? CollectionsKt.o() : arrayList;
        if (i3 > 0 || i5 < 0) {
            int size4 = arrayDeque.size();
            int i47 = 0;
            int i48 = i38;
            while (i47 < size4) {
                int mainAxisSizeWithSpacings6 = ((LazyGridMeasuredLine) arrayDeque.get(i47)).getMainAxisSizeWithSpacings();
                if (i48 == 0 || mainAxisSizeWithSpacings6 > i48 || i47 == CollectionsKt.q(arrayDeque)) {
                    break;
                }
                i48 -= mainAxisSizeWithSpacings6;
                i47++;
                lazyGridMeasuredLine = (LazyGridMeasuredLine) arrayDeque.get(i47);
            }
            i12 = i48;
        } else {
            i12 = i38;
        }
        LazyGridMeasuredLine lazyGridMeasuredLine3 = lazyGridMeasuredLine;
        int iL = z ? Constraints.l(j) : ConstraintsKt.g(j, i39);
        int iF = z ? ConstraintsKt.f(j, i39) : Constraints.k(j);
        final List listF = f(listH.isEmpty() ? arrayDeque : CollectionsKt.R0(arrayDeque, listH), listO, listO2, iL, iF, i39, i2, i34, z, vertical, horizontal, z2, density);
        lazyLayoutItemAnimator.m((int) f5, iL, iF, listF, lazyGridMeasuredItemProvider.g(), lazyGridMeasuredItemProvider, z, z4, i8, z3, i12, i39, coroutineScope, graphicsContext);
        if (z4) {
            i13 = i46;
        } else {
            long jI2 = lazyLayoutItemAnimator.i();
            i13 = i46;
            if (!IntSize.e(jI2, IntSize.INSTANCE.a())) {
                int i49 = z ? iF : iL;
                iL = ConstraintsKt.g(j, Math.max(iL, (int) (jI2 >> 32)));
                iF = ConstraintsKt.f(j, Math.max(iF, (int) (jI2 & 4294967295L)));
                int i50 = z ? iF : iL;
                if (i50 != i49) {
                    int size5 = listF.size();
                    for (int i51 = 0; i51 < size5; i51++) {
                        ((LazyGridMeasuredItem) listF.get(i51)).u(i50);
                    }
                }
            }
        }
        final List listB = LazyLayoutStickyItemsKt.b(stickyItemsPlacement, i37, i13, listF, lazyGridMeasuredItemProvider.f(), i3, i4, iL, iF, new Function1() { // from class: mt1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyGridMeasureKt.k(lazyGridMeasuredLineProvider, lazyGridMeasuredItemProvider, ((Integer) obj).intValue());
            }
        });
        int i52 = i13;
        if (i52 == i - 1) {
            z5 = z4;
            if (i39 <= i2) {
                z6 = false;
            }
            MeasureResult measureResult = (MeasureResult) function3.invoke(Integer.valueOf(iL), Integer.valueOf(iF), new Function1() { // from class: nt1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LazyGridMeasureKt.l(mutableState, listF, listB, z5, (Placeable.PlacementScope) obj);
                }
            });
            List listC = LazyLayoutMeasuredItemKt.c(i37, i52, listF, listB);
            if (z) {
                orientation = Orientation.Vertical;
            } else {
                orientation = Orientation.Horizontal;
            }
            return new LazyGridMeasureResult(lazyGridMeasuredLine3, i12, z6, f5, measureResult, f4, z9, coroutineScope, density, i8, function1, function2, listC, i19, i24, i, z2, orientation, i4, i5);
        }
        z5 = z4;
        z6 = true;
        MeasureResult measureResult2 = (MeasureResult) function3.invoke(Integer.valueOf(iL), Integer.valueOf(iF), new Function1() { // from class: nt1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyGridMeasureKt.l(mutableState, listF, listB, z5, (Placeable.PlacementScope) obj);
            }
        });
        List listC2 = LazyLayoutMeasuredItemKt.c(i37, i52, listF, listB);
        if (z) {
            orientation = Orientation.Vertical;
        } else {
            orientation = Orientation.Horizontal;
        }
        return new LazyGridMeasureResult(lazyGridMeasuredLine3, i12, z6, f5, measureResult2, f4, z9, coroutineScope, density, i8, function1, function2, listC2, i19, i24, i, z2, orientation, i4, i5);
    }

    public static final Unit j(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    public static final LazyGridMeasuredItem k(LazyGridMeasuredLineProvider lazyGridMeasuredLineProvider, LazyGridMeasuredItemProvider lazyGridMeasuredItemProvider, int i) {
        int iE = lazyGridMeasuredLineProvider.e(i);
        return lazyGridMeasuredItemProvider.a(i, 0, iE, lazyGridMeasuredLineProvider.a(0, iE));
    }

    public static final Unit l(MutableState mutableState, final List list, final List list2, final boolean z, Placeable.PlacementScope placementScope) {
        placementScope.k0(new Function1() { // from class: ot1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyGridMeasureKt.m(list, list2, z, (Placeable.PlacementScope) obj);
            }
        });
        ObservableScopeInvalidator.a(mutableState);
        return Unit.f24295a;
    }

    public static final Unit m(List list, List list2, boolean z, Placeable.PlacementScope placementScope) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((LazyGridMeasuredItem) list.get(i)).s(placementScope, z);
        }
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((LazyGridMeasuredItem) list2.get(i2)).s(placementScope, z);
        }
        return Unit.f24295a;
    }
}
