package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.lazy.LazyListMeasureKt;
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
import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0011\u001a\u0092\u0002\u0010/\u001a\u00020.2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\u00002\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00000\u001b2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\b\u0010&\u001a\u0004\u0018\u00010%2/\u0010-\u001a+\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(¢\u0006\u0002\b+\u0012\u0004\u0012\u00020,0'H\u0000¢\u0006\u0004\b/\u00100\u001aI\u00103\u001a\b\u0012\u0004\u0012\u00020\u00180\u001b2\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u0018012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00000\u001bH\u0002¢\u0006\u0004\b3\u00104\u001a;\u00106\u001a\b\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u00105\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00002\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00000\u001bH\u0002¢\u0006\u0004\b6\u00107\u001a\u0093\u0001\u0010@\u001a\b\u0012\u0004\u0012\u00020\u0018012\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u00180\u001b2\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u00180\u001b2\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b@\u0010A¨\u0006B"}, d2 = {"", "itemsCount", "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;", "measuredItemProvider", "mainAxisAvailableSize", "beforeContentPadding", "afterContentPadding", "spaceBetweenItems", "firstVisibleItemIndex", "firstVisibleItemScrollOffset", "", "scrollToBeConsumed", "Landroidx/compose/ui/unit/Constraints;", "constraints", "", "isVertical", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "reverseLayout", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;", "itemAnimator", "beyondBoundsItemCount", "", "pinnedItems", "hasLookaheadOccurred", "isLookingAhead", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "placementScopeInvalidator", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "stickyItemsPlacement", "Lkotlin/Function3;", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "Lkotlin/ExtensionFunctionType;", "Landroidx/compose/ui/layout/MeasureResult;", "layout", "Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "i", "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "", "visibleItems", "g", "(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;)Ljava/util/List;", "currentFirstItemIndex", TimerTags.hoursShort, "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;", ProductPALMappingsExtractor.itemsKey, "extraItemsBefore", "extraItemsAfter", "layoutWidth", "layoutHeight", "finalMainAxisOffset", "maxOffset", "itemsScrollOffset", "e", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyListMeasureKt {
    public static final List e(List list, List list2, List list3, int i, int i2, int i3, int i4, int i5, boolean z, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, boolean z2, Density density) {
        int i6 = z ? i2 : i;
        int i7 = 0;
        boolean z3 = i3 < Math.min(i6, i4);
        if (z3) {
            if (!(i5 == 0)) {
                InlineClassHelperKt.c("non-zero itemsScrollOffset");
            }
        }
        ArrayList arrayList = new ArrayList(list.size() + list2.size() + list3.size());
        if (z3) {
            if (!(list2.isEmpty() && list3.isEmpty())) {
                InlineClassHelperKt.a("no extra items");
            }
            int size = list.size();
            int[] iArr = new int[size];
            while (i7 < size) {
                iArr[i7] = ((LazyListMeasuredItem) list.get(f(i7, z2, size))).getSize();
                i7++;
            }
            int[] iArr2 = new int[size];
            if (z) {
                if (vertical == null) {
                    InlineClassHelperKt.b("null verticalArrangement when isVertical == true");
                    throw new KotlinNothingValueException();
                }
                vertical.b(density, i6, iArr, iArr2);
            } else {
                if (horizontal == null) {
                    InlineClassHelperKt.b("null horizontalArrangement when isVertical == false");
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
                    int size2 = iArr2[f24465a];
                    LazyListMeasuredItem lazyListMeasuredItem = (LazyListMeasuredItem) list.get(f(f24465a, z2, size));
                    if (z2) {
                        size2 = (i6 - size2) - lazyListMeasuredItem.getSize();
                    }
                    lazyListMeasuredItem.s(size2, i, i2);
                    arrayList.add(lazyListMeasuredItem);
                    if (f24465a == b) {
                        break;
                    }
                    f24465a += c;
                }
            }
        } else {
            int size3 = list2.size();
            int mainAxisSizeWithSpacings = i5;
            for (int i8 = 0; i8 < size3; i8++) {
                LazyListMeasuredItem lazyListMeasuredItem2 = (LazyListMeasuredItem) list2.get(i8);
                mainAxisSizeWithSpacings -= lazyListMeasuredItem2.getMainAxisSizeWithSpacings();
                lazyListMeasuredItem2.s(mainAxisSizeWithSpacings, i, i2);
                arrayList.add(lazyListMeasuredItem2);
            }
            int size4 = list.size();
            int mainAxisSizeWithSpacings2 = i5;
            for (int i9 = 0; i9 < size4; i9++) {
                LazyListMeasuredItem lazyListMeasuredItem3 = (LazyListMeasuredItem) list.get(i9);
                lazyListMeasuredItem3.s(mainAxisSizeWithSpacings2, i, i2);
                arrayList.add(lazyListMeasuredItem3);
                mainAxisSizeWithSpacings2 += lazyListMeasuredItem3.getMainAxisSizeWithSpacings();
            }
            int size5 = list3.size();
            while (i7 < size5) {
                LazyListMeasuredItem lazyListMeasuredItem4 = (LazyListMeasuredItem) list3.get(i7);
                lazyListMeasuredItem4.s(mainAxisSizeWithSpacings2, i, i2);
                arrayList.add(lazyListMeasuredItem4);
                mainAxisSizeWithSpacings2 += lazyListMeasuredItem4.getMainAxisSizeWithSpacings();
                i7++;
            }
        }
        return arrayList;
    }

    public static final int f(int i, boolean z, int i2) {
        return !z ? i : (i2 - i) - 1;
    }

    public static final List g(List list, LazyListMeasuredItemProvider lazyListMeasuredItemProvider, int i, int i2, List list2) {
        int iMin = Math.min(((LazyListMeasuredItem) CollectionsKt.G0(list)).getIndex() + i2, i - 1);
        int index = ((LazyListMeasuredItem) CollectionsKt.G0(list)).getIndex() + 1;
        ArrayList arrayList = null;
        if (index <= iMin) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(LazyListMeasuredItemProvider.f(lazyListMeasuredItemProvider, index, 0L, 2, null));
                if (index == iMin) {
                    break;
                }
                index++;
            }
        }
        if (arrayList != null && ((LazyListMeasuredItem) CollectionsKt.G0(arrayList)).getIndex() > iMin) {
            iMin = ((LazyListMeasuredItem) CollectionsKt.G0(arrayList)).getIndex();
        }
        int size = list2.size();
        for (int i3 = 0; i3 < size; i3++) {
            int iIntValue = ((Number) list2.get(i3)).intValue();
            if (iIntValue > iMin) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(LazyListMeasuredItemProvider.f(lazyListMeasuredItemProvider, iIntValue, 0L, 2, null));
            }
        }
        return arrayList == null ? CollectionsKt.o() : arrayList;
    }

    public static final List h(int i, LazyListMeasuredItemProvider lazyListMeasuredItemProvider, int i2, List list) {
        int iMax = Math.max(0, i - i2);
        int i3 = i - 1;
        ArrayList arrayList = null;
        if (iMax <= i3) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(LazyListMeasuredItemProvider.f(lazyListMeasuredItemProvider, i3, 0L, 2, null));
                if (i3 == iMax) {
                    break;
                }
                i3--;
            }
        }
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i4 = size - 1;
                int iIntValue = ((Number) list.get(size)).intValue();
                if (iIntValue < iMax) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(LazyListMeasuredItemProvider.f(lazyListMeasuredItemProvider, iIntValue, 0L, 2, null));
                }
                if (i4 < 0) {
                    break;
                }
                size = i4;
            }
        }
        return arrayList == null ? CollectionsKt.o() : arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:153:0x0406  */
    /* JADX WARN: Code duplicated, block: B:167:0x045c  */
    public static final LazyListMeasureResult i(int i, final LazyListMeasuredItemProvider lazyListMeasuredItemProvider, int i2, int i3, int i4, int i5, int i6, int i7, float f, long j, boolean z, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, boolean z2, Density density, LazyLayoutItemAnimator lazyLayoutItemAnimator, int i8, List list, boolean z3, final boolean z4, CoroutineScope coroutineScope, final MutableState mutableState, GraphicsContext graphicsContext, StickyItemsPlacement stickyItemsPlacement, Function3 function3) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        LazyListMeasuredItem lazyListMeasuredItem;
        int i16;
        LazyListMeasuredItem lazyListMeasuredItem2;
        int i17;
        final List list2;
        int i18;
        int i19;
        Integer numValueOf;
        int i20;
        int i21 = 0;
        if (!(i3 >= 0)) {
            InlineClassHelperKt.a("invalid beforeContentPadding");
        }
        if (!(i4 >= 0)) {
            InlineClassHelperKt.a("invalid afterContentPadding");
        }
        if (i <= 0) {
            int iN = Constraints.n(j);
            int iM = Constraints.m(j);
            lazyLayoutItemAnimator.m(0, iN, iM, new ArrayList(), lazyListMeasuredItemProvider.i(), lazyListMeasuredItemProvider, z, z4, 1, z3, 0, 0, coroutineScope, graphicsContext);
            if (!z4) {
                long jI = lazyLayoutItemAnimator.i();
                if (!IntSize.e(jI, IntSize.INSTANCE.a())) {
                    iN = ConstraintsKt.g(j, (int) (jI >> 32));
                    iM = ConstraintsKt.f(j, (int) (jI & 4294967295L));
                }
            }
            return new LazyListMeasureResult(null, 0, false, 0.0f, (MeasureResult) function3.invoke(Integer.valueOf(iN), Integer.valueOf(iM), new Function1() { // from class: wu1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LazyListMeasureKt.j((Placeable.PlacementScope) obj);
                }
            }), 0.0f, false, coroutineScope, density, lazyListMeasuredItemProvider.getChildConstraints(), CollectionsKt.o(), -i3, i2 + i4, 0, z2, z ? Orientation.Vertical : Orientation.Horizontal, i4, i5, null);
        }
        int i22 = i6;
        if (i22 >= i) {
            i22 = i - 1;
            i9 = 0;
        } else {
            i9 = i7;
        }
        int iRound = Math.round(f);
        int i23 = i9 - iRound;
        if (i22 != 0 || i23 >= 0) {
            i10 = iRound;
        } else {
            i10 = iRound + i23;
            i23 = 0;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        int i24 = -i3;
        int i25 = (i5 < 0 ? i5 : 0) + i24;
        int mainAxisSizeWithSpacings = i23 + i25;
        int iMax = 0;
        while (mainAxisSizeWithSpacings < 0 && i22 > 0) {
            int i26 = i22 - 1;
            ArrayDeque arrayDeque2 = arrayDeque;
            int i27 = i21;
            LazyListMeasuredItem lazyListMeasuredItemF = LazyListMeasuredItemProvider.f(lazyListMeasuredItemProvider, i26, 0L, 2, null);
            arrayDeque2.add(i27, lazyListMeasuredItemF);
            iMax = Math.max(iMax, lazyListMeasuredItemF.getCrossAxisSize());
            mainAxisSizeWithSpacings += lazyListMeasuredItemF.getMainAxisSizeWithSpacings();
            arrayDeque = arrayDeque2;
            i21 = i27;
            i22 = i26;
            i25 = i25;
            i24 = i24;
        }
        int i28 = i24;
        int i29 = i21;
        int i30 = iMax;
        ArrayDeque arrayDeque3 = arrayDeque;
        int i31 = i25;
        if (mainAxisSizeWithSpacings < i31) {
            i10 -= i31 - mainAxisSizeWithSpacings;
            i11 = i31;
        } else {
            i11 = mainAxisSizeWithSpacings;
        }
        int i32 = i11 - i31;
        int i33 = i2 + i4;
        int i34 = i31;
        int iE = RangesKt.e(i33, i29);
        int i35 = i22;
        int i36 = i35;
        int i37 = i33;
        int mainAxisSizeWithSpacings2 = -i32;
        int i38 = 0;
        boolean z5 = false;
        while (i38 < arrayDeque3.size()) {
            if (mainAxisSizeWithSpacings2 >= iE) {
                arrayDeque3.remove(i38);
                Unit unit = Unit.f24295a;
                z5 = true;
            } else {
                i36++;
                mainAxisSizeWithSpacings2 += ((LazyListMeasuredItem) arrayDeque3.get(i38)).getMainAxisSizeWithSpacings();
                i38++;
            }
        }
        int mainAxisSizeWithSpacings3 = mainAxisSizeWithSpacings2;
        boolean z6 = z5;
        int i39 = i35;
        int i40 = i30;
        int i41 = i36;
        int mainAxisSizeWithSpacings4 = i32;
        while (i41 < i && (mainAxisSizeWithSpacings3 < iE || mainAxisSizeWithSpacings3 <= 0 || arrayDeque3.isEmpty())) {
            int i42 = i37;
            int i43 = i41;
            int i44 = i40;
            int i45 = i34;
            int i46 = iE;
            ArrayDeque arrayDeque4 = arrayDeque3;
            LazyListMeasuredItem lazyListMeasuredItemF2 = LazyListMeasuredItemProvider.f(lazyListMeasuredItemProvider, i41, 0L, 2, null);
            mainAxisSizeWithSpacings3 += lazyListMeasuredItemF2.getMainAxisSizeWithSpacings();
            if (mainAxisSizeWithSpacings3 <= i45) {
                i20 = i43;
                if (i20 != i - 1) {
                    mainAxisSizeWithSpacings4 -= lazyListMeasuredItemF2.getMainAxisSizeWithSpacings();
                    Unit unit2 = Unit.f24295a;
                    i39 = i20 + 1;
                    z6 = true;
                    i40 = i44;
                }
                arrayDeque3 = arrayDeque4;
                i37 = i42;
                iE = i46;
                i34 = i45;
                i41 = i20 + 1;
            } else {
                i20 = i43;
            }
            int iMax2 = Math.max(i44, lazyListMeasuredItemF2.getCrossAxisSize());
            arrayDeque4.add(lazyListMeasuredItemF2);
            i40 = iMax2;
            arrayDeque3 = arrayDeque4;
            i37 = i42;
            iE = i46;
            i34 = i45;
            i41 = i20 + 1;
        }
        int i47 = i37;
        int i48 = i41;
        ArrayDeque arrayDeque5 = arrayDeque3;
        if (mainAxisSizeWithSpacings3 < i2) {
            int i49 = i2 - mainAxisSizeWithSpacings3;
            mainAxisSizeWithSpacings3 += i49;
            int i50 = i40;
            int mainAxisSizeWithSpacings5 = mainAxisSizeWithSpacings4 - i49;
            while (mainAxisSizeWithSpacings5 < i3 && i39 > 0) {
                i39--;
                LazyListMeasuredItem lazyListMeasuredItemF3 = LazyListMeasuredItemProvider.f(lazyListMeasuredItemProvider, i39, 0L, 2, null);
                arrayDeque5.add(0, lazyListMeasuredItemF3);
                int iMax3 = Math.max(i50, lazyListMeasuredItemF3.getCrossAxisSize());
                mainAxisSizeWithSpacings5 += lazyListMeasuredItemF3.getMainAxisSizeWithSpacings();
                i50 = iMax3;
            }
            int i51 = mainAxisSizeWithSpacings5;
            int i52 = i50;
            i12 = 0;
            int i53 = i10 + i49;
            if (i51 < 0) {
                mainAxisSizeWithSpacings3 += i51;
                i15 = 0;
                i40 = i52;
                i14 = i39;
                i13 = i53 + i51;
            } else {
                i40 = i52;
                i14 = i39;
                i13 = i53;
                i15 = i51;
            }
        } else {
            i12 = 0;
            i13 = i10;
            i14 = i39;
            i15 = mainAxisSizeWithSpacings4;
        }
        float f2 = (MathKt.a(Math.round(f)) != MathKt.a(i13) || Math.abs(Math.round(f)) < Math.abs(i13)) ? f : i13;
        float f3 = f - f2;
        float f4 = (!z4 || i13 <= i10 || f3 > 0.0f) ? 0.0f : (i13 - i10) + f3;
        if ((i15 >= 0 ? 1 : i12) == 0) {
            InlineClassHelperKt.a("negative currentFirstItemScrollOffset");
        }
        int i54 = -i15;
        LazyListMeasuredItem lazyListMeasuredItem3 = (LazyListMeasuredItem) arrayDeque5.first();
        if (i3 > 0 || i5 < 0) {
            int size = arrayDeque5.size();
            while (true) {
                if (i12 < size) {
                    lazyListMeasuredItem = lazyListMeasuredItem3;
                    int mainAxisSizeWithSpacings6 = ((LazyListMeasuredItem) arrayDeque5.get(i12)).getMainAxisSizeWithSpacings();
                    if (i15 != 0 && mainAxisSizeWithSpacings6 <= i15) {
                        i16 = i40;
                        if (i12 == CollectionsKt.q(arrayDeque5)) {
                            break;
                        }
                        i15 -= mainAxisSizeWithSpacings6;
                        i12++;
                        lazyListMeasuredItem3 = (LazyListMeasuredItem) arrayDeque5.get(i12);
                        i40 = i16;
                    }
                } else {
                    lazyListMeasuredItem = lazyListMeasuredItem3;
                }
                i16 = i40;
                break;
            }
            lazyListMeasuredItem2 = lazyListMeasuredItem;
            i17 = i15;
        } else {
            i17 = i15;
            lazyListMeasuredItem2 = lazyListMeasuredItem3;
            i16 = i40;
        }
        List listH = h(i14, lazyListMeasuredItemProvider, i8, list);
        int iMax4 = i16;
        int i55 = 0;
        for (int size2 = listH.size(); i55 < size2; size2 = size2) {
            iMax4 = Math.max(iMax4, ((LazyListMeasuredItem) listH.get(i55)).getCrossAxisSize());
            i55++;
        }
        List listG = g(arrayDeque5, lazyListMeasuredItemProvider, i, i8, list);
        int size3 = listG.size();
        for (int i56 = 0; i56 < size3; i56++) {
            iMax4 = Math.max(iMax4, ((LazyListMeasuredItem) listG.get(i56)).getCrossAxisSize());
        }
        boolean z7 = Intrinsics.e(lazyListMeasuredItem2, arrayDeque5.first()) && listH.isEmpty() && listG.isEmpty();
        int iG = ConstraintsKt.g(j, z ? iMax4 : mainAxisSizeWithSpacings3);
        if (z) {
            iMax4 = mainAxisSizeWithSpacings3;
        }
        int iF = ConstraintsKt.f(j, iMax4);
        LazyListMeasuredItem lazyListMeasuredItem4 = lazyListMeasuredItem2;
        float f5 = f2;
        int i57 = mainAxisSizeWithSpacings3;
        List listE = e(arrayDeque5, listH, listG, iG, iF, mainAxisSizeWithSpacings3, i2, i54, z, vertical, horizontal, z2, density);
        lazyLayoutItemAnimator.m((int) f5, iG, iF, listE, lazyListMeasuredItemProvider.i(), lazyListMeasuredItemProvider, z, z4, 1, z3, i17, i57, coroutineScope, graphicsContext);
        if (z4) {
            list2 = listE;
            i18 = iF;
            i19 = iG;
        } else {
            long jI2 = lazyLayoutItemAnimator.i();
            if (IntSize.e(jI2, IntSize.INSTANCE.a())) {
                list2 = listE;
                i18 = iF;
                i19 = iG;
            } else {
                int i58 = z ? iF : iG;
                int iG2 = ConstraintsKt.g(j, Math.max(iG, (int) (jI2 >> 32)));
                int iF2 = ConstraintsKt.f(j, Math.max(iF, (int) (jI2 & 4294967295L)));
                int i59 = z ? iF2 : iG2;
                list2 = listE;
                if (i59 != i58) {
                    int size4 = list2.size();
                    for (int i60 = 0; i60 < size4; i60++) {
                        ((LazyListMeasuredItem) list2.get(i60)).t(i59);
                    }
                }
                i19 = iG2;
                i18 = iF2;
            }
        }
        LazyListMeasuredItem lazyListMeasuredItem5 = (LazyListMeasuredItem) arrayDeque5.k();
        int index = lazyListMeasuredItem5 != null ? lazyListMeasuredItem5.getIndex() : 0;
        LazyListMeasuredItem lazyListMeasuredItem6 = (LazyListMeasuredItem) arrayDeque5.n();
        final List listB = LazyLayoutStickyItemsKt.b(stickyItemsPlacement, index, lazyListMeasuredItem6 != null ? lazyListMeasuredItem6.getIndex() : 0, list2, lazyListMeasuredItemProvider.h(), i3, i4, i19, i18, new Function1() { // from class: xu1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyListMeasureKt.k(lazyListMeasuredItemProvider, ((Integer) obj).intValue());
            }
        });
        Integer numValueOf2 = null;
        if (z7) {
            LazyListMeasuredItem lazyListMeasuredItem7 = (LazyListMeasuredItem) CollectionsKt.w0(list2);
            if (lazyListMeasuredItem7 != null) {
                numValueOf = Integer.valueOf(lazyListMeasuredItem7.getIndex());
            } else {
                numValueOf = null;
            }
        } else {
            LazyListMeasuredItem lazyListMeasuredItem8 = (LazyListMeasuredItem) arrayDeque5.k();
            if (lazyListMeasuredItem8 != null) {
                numValueOf = Integer.valueOf(lazyListMeasuredItem8.getIndex());
            } else {
                numValueOf = null;
            }
        }
        if (z7) {
            LazyListMeasuredItem lazyListMeasuredItem9 = (LazyListMeasuredItem) CollectionsKt.I0(list2);
            if (lazyListMeasuredItem9 != null) {
                numValueOf2 = Integer.valueOf(lazyListMeasuredItem9.getIndex());
            }
        } else {
            LazyListMeasuredItem lazyListMeasuredItem10 = (LazyListMeasuredItem) arrayDeque5.n();
            if (lazyListMeasuredItem10 != null) {
                numValueOf2 = Integer.valueOf(lazyListMeasuredItem10.getIndex());
            }
        }
        return new LazyListMeasureResult(lazyListMeasuredItem4, i17, i48 < i || i57 > i2, f5, (MeasureResult) function3.invoke(Integer.valueOf(i19), Integer.valueOf(i18), new Function1() { // from class: yu1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyListMeasureKt.l(mutableState, list2, listB, z4, (Placeable.PlacementScope) obj);
            }
        }), f4, z6, coroutineScope, density, lazyListMeasuredItemProvider.getChildConstraints(), LazyLayoutMeasuredItemKt.c(numValueOf != null ? numValueOf.intValue() : 0, numValueOf2 != null ? numValueOf2.intValue() : 0, list2, listB), i28, i47, i, z2, z ? Orientation.Vertical : Orientation.Horizontal, i4, i5, null);
    }

    public static final Unit j(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    public static final LazyListMeasuredItem k(LazyListMeasuredItemProvider lazyListMeasuredItemProvider, int i) {
        return LazyListMeasuredItemProvider.f(lazyListMeasuredItemProvider, i, 0L, 2, null);
    }

    public static final Unit l(MutableState mutableState, final List list, final List list2, final boolean z, Placeable.PlacementScope placementScope) {
        placementScope.k0(new Function1() { // from class: zu1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyListMeasureKt.m(list, list2, z, (Placeable.PlacementScope) obj);
            }
        });
        ObservableScopeInvalidator.a(mutableState);
        return Unit.f24295a;
    }

    public static final Unit m(List list, List list2, boolean z, Placeable.PlacementScope placementScope) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((LazyListMeasuredItem) list.get(i)).r(placementScope, z);
        }
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((LazyListMeasuredItem) list2.get(i2)).r(placementScope, z);
        }
        return Unit.f24295a;
    }
}
