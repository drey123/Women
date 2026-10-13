package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyGridMeasure.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\u001a¤\u0002\u00100\u001a\u00020-2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u00002\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00000\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2$\u0010'\u001a \u0012\u0004\u0012\u00020\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0&0\u001d0%2*\u0010,\u001a&\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0%\u0012\u0004\u0012\u00020+0(H\u0000ø\u0001\u0000¢\u0006\u0004\b.\u0010/\u001aH\u00102\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001d2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00000\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00100%H\u0083\b¢\u0006\u0004\b2\u00103\u001a\u0093\u0001\u0010>\u001a\b\u0012\u0004\u0012\u00020\u001a0=2\f\u00105\u001a\b\u0012\u0004\u0012\u0002040\u001d2\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001d2\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001d2\u0006\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b>\u0010?\u001a-\u0010C\u001a\u00020*\"\u0004\b\u0000\u0010@*\b\u0012\u0004\u0012\u00028\u00000=2\f\u0010B\u001a\b\u0012\u0004\u0012\u00028\u00000AH\u0002¢\u0006\u0004\bC\u0010D\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006E"}, d2 = {"", "itemsCount", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;", "measuredLineProvider", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;", "measuredItemProvider", "mainAxisAvailableSize", "beforeContentPadding", "afterContentPadding", "spaceBetweenLines", "firstVisibleLineIndex", "firstVisibleLineScrollOffset", "", "scrollToBeConsumed", "Landroidx/compose/ui/unit/Constraints;", "constraints", "", "isVertical", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "reverseLayout", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", "itemAnimator", "slotsPerLine", "", "pinnedItems", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "placementScopeInvalidator", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "Lkotlin/Function1;", "Lkotlin/Pair;", "prefetchInfoRetriever", "Lkotlin/Function3;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "Landroidx/compose/ui/layout/MeasureResult;", "layout", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "measureLazyGrid-OZKpZRA", "(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "measureLazyGrid", ViewProps.FILTER, "calculateExtraItems", "(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;", "lines", "itemsBefore", "itemsAfter", "layoutWidth", "layoutHeight", "finalMainAxisOffset", "maxOffset", "firstLineScrollOffset", "", "calculateItemsOffsets", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;", "T", "", "arr", "addAllFromArray", "(Ljava/util/List;[Ljava/lang/Object;)V", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class LazyGridMeasureKt {
    private static final <T> void addAllFromArray(List<T> list, T[] tArr) {
        for (T t4 : tArr) {
            list.add(t4);
        }
    }

    @ExperimentalFoundationApi
    private static final List<LazyGridMeasuredItem> calculateExtraItems(List<Integer> list, LazyGridMeasuredItemProvider lazyGridMeasuredItemProvider, LazyGridMeasuredLineProvider lazyGridMeasuredLineProvider, Function1<? super Integer, Boolean> function1) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            int iIntValue = list.get(i).intValue();
            if (function1.invoke(Integer.valueOf(iIntValue)).booleanValue()) {
                int iSpanOf = lazyGridMeasuredLineProvider.spanOf(iIntValue);
                LazyGridMeasuredItem lazyGridMeasuredItemMo786getAndMeasurehBUhpc = lazyGridMeasuredItemProvider.mo786getAndMeasurehBUhpc(iIntValue, 0, iSpanOf, lazyGridMeasuredLineProvider.m817childConstraintsJhjzzOo$foundation_release(0, iSpanOf));
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(lazyGridMeasuredItemMo786getAndMeasurehBUhpc);
            }
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    private static final List<LazyGridMeasuredItem> calculateItemsOffsets(List<LazyGridMeasuredLine> list, List<LazyGridMeasuredItem> list2, List<LazyGridMeasuredItem> list3, int i, int i6, int i7, int i8, int i9, boolean z2, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, boolean z5, Density density) {
        int i10 = z2 ? i6 : i;
        boolean z6 = i7 < Math.min(i10, i8);
        if (z6 && i9 != 0) {
            throw new IllegalStateException("non-zero firstLineScrollOffset".toString());
        }
        int size = list.size();
        int length = 0;
        for (int i11 = 0; i11 < size; i11++) {
            length += list.get(i11).getItems().length;
        }
        ArrayList arrayList = new ArrayList(length);
        if (!z6) {
            int size2 = list2.size() - 1;
            if (size2 >= 0) {
                int mainAxisSizeWithSpacings = i9;
                while (true) {
                    int i12 = size2 - 1;
                    LazyGridMeasuredItem lazyGridMeasuredItem = list2.get(size2);
                    mainAxisSizeWithSpacings -= lazyGridMeasuredItem.getMainAxisSizeWithSpacings();
                    lazyGridMeasuredItem.position(mainAxisSizeWithSpacings, 0, i, i6);
                    arrayList.add(lazyGridMeasuredItem);
                    if (i12 < 0) {
                        break;
                    }
                    size2 = i12;
                }
            }
            int size3 = list.size();
            int mainAxisSizeWithSpacings2 = i9;
            for (int i13 = 0; i13 < size3; i13++) {
                LazyGridMeasuredLine lazyGridMeasuredLine = list.get(i13);
                addAllFromArray(arrayList, lazyGridMeasuredLine.position(mainAxisSizeWithSpacings2, i, i6));
                mainAxisSizeWithSpacings2 += lazyGridMeasuredLine.getMainAxisSizeWithSpacings();
            }
            int size4 = list3.size();
            for (int i14 = 0; i14 < size4; i14++) {
                LazyGridMeasuredItem lazyGridMeasuredItem2 = list3.get(i14);
                lazyGridMeasuredItem2.position(mainAxisSizeWithSpacings2, 0, i, i6);
                arrayList.add(lazyGridMeasuredItem2);
                mainAxisSizeWithSpacings2 += lazyGridMeasuredItem2.getMainAxisSizeWithSpacings();
            }
        } else {
            if (!list2.isEmpty() || !list3.isEmpty()) {
                throw new IllegalArgumentException("no items".toString());
            }
            int size5 = list.size();
            int[] iArr = new int[size5];
            for (int i15 = 0; i15 < size5; i15++) {
                iArr[i15] = list.get(calculateItemsOffsets$reverseAware(i15, z5, size5)).getMainAxisSize();
            }
            int[] iArr2 = new int[size5];
            for (int i16 = 0; i16 < size5; i16++) {
                iArr2[i16] = 0;
            }
            if (z2) {
                if (vertical == null) {
                    throw new IllegalArgumentException("null verticalArrangement".toString());
                }
                vertical.arrange(density, i10, iArr, iArr2);
            } else {
                if (horizontal == null) {
                    throw new IllegalArgumentException("null horizontalArrangement".toString());
                }
                horizontal.arrange(density, i10, iArr, LayoutDirection.Ltr, iArr2);
            }
            IntProgression indices = ArraysKt.getIndices(iArr2);
            if (z5) {
                indices = RangesKt.p(indices);
            }
            int i17 = indices.f25479b;
            int i18 = indices.c;
            int i19 = indices.d;
            if ((i19 > 0 && i17 <= i18) || (i19 < 0 && i18 <= i17)) {
                while (true) {
                    int mainAxisSize = iArr2[i17];
                    LazyGridMeasuredLine lazyGridMeasuredLine2 = list.get(calculateItemsOffsets$reverseAware(i17, z5, size5));
                    if (z5) {
                        mainAxisSize = (i10 - mainAxisSize) - lazyGridMeasuredLine2.getMainAxisSize();
                    }
                    addAllFromArray(arrayList, lazyGridMeasuredLine2.position(mainAxisSize, i, i6));
                    if (i17 == i18) {
                        break;
                    }
                    i17 += i19;
                }
            }
        }
        return arrayList;
    }

    private static final int calculateItemsOffsets$reverseAware(int i, boolean z2, int i6) {
        return !z2 ? i : (i6 - i) - 1;
    }

    @NotNull
    /* JADX INFO: renamed from: measureLazyGrid-OZKpZRA, reason: not valid java name */
    public static final LazyGridMeasureResult m813measureLazyGridOZKpZRA(int i, @NotNull LazyGridMeasuredLineProvider lazyGridMeasuredLineProvider, @NotNull LazyGridMeasuredItemProvider lazyGridMeasuredItemProvider, int i6, int i7, int i8, int i9, int i10, int i11, float f4, long j4, boolean z2, @Nullable Arrangement.Vertical vertical, @Nullable Arrangement.Horizontal horizontal, boolean z5, @NotNull Density density, @NotNull LazyLayoutItemAnimator<LazyGridMeasuredItem> lazyLayoutItemAnimator, int i12, @NotNull List<Integer> list, @NotNull CoroutineScope coroutineScope, @NotNull final MutableState<Unit> mutableState, @NotNull GraphicsContext graphicsContext, @NotNull Function1<? super Integer, ? extends List<Pair<Integer, Constraints>>> function1, @NotNull Function3<? super Integer, ? super Integer, ? super Function1<? super Placeable.PlacementScope, Unit>, ? extends MeasureResult> function3) {
        boolean z6;
        int i13;
        int i14;
        int mainAxisSizeWithSpacings;
        LazyGridMeasuredLine lazyGridMeasuredLine;
        int i15;
        int i16;
        int iM6597constrainHeightK40F9xA;
        List<LazyGridMeasuredItem> list2;
        LazyGridMeasuredItem[] items;
        LazyGridMeasuredItem lazyGridMeasuredItem;
        int i17;
        int i18;
        if (i7 < 0) {
            throw new IllegalArgumentException("negative beforeContentPadding".toString());
        }
        if (i8 < 0) {
            throw new IllegalArgumentException("negative afterContentPadding".toString());
        }
        if (i <= 0) {
            int iM6583getMinWidthimpl = Constraints.m6583getMinWidthimpl(j4);
            int iM6582getMinHeightimpl = Constraints.m6582getMinHeightimpl(j4);
            lazyLayoutItemAnimator.onMeasured(0, iM6583getMinWidthimpl, iM6582getMinHeightimpl, new ArrayList(), lazyGridMeasuredItemProvider.getKeyIndexMap(), lazyGridMeasuredItemProvider, z2, false, i12, false, 0, 0, coroutineScope, graphicsContext);
            long jM837getMinSizeToFitDisappearingItemsYbymL2g = lazyLayoutItemAnimator.m837getMinSizeToFitDisappearingItemsYbymL2g();
            if (!IntSize.m6796equalsimpl0(jM837getMinSizeToFitDisappearingItemsYbymL2g, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                iM6583getMinWidthimpl = ConstraintsKt.m6598constrainWidthK40F9xA(j4, IntSize.m6798getWidthimpl(jM837getMinSizeToFitDisappearingItemsYbymL2g));
                iM6582getMinHeightimpl = ConstraintsKt.m6597constrainHeightK40F9xA(j4, IntSize.m6797getHeightimpl(jM837getMinSizeToFitDisappearingItemsYbymL2g));
            }
            return new LazyGridMeasureResult(null, 0, false, 0.0f, function3.invoke(Integer.valueOf(iM6583getMinWidthimpl), Integer.valueOf(iM6582getMinHeightimpl), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridMeasureKt$measureLazyGrid$3
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    invoke2(placementScope);
                    return Unit.a;
                }
            }), false, coroutineScope, density, i12, function1, CollectionsKt.emptyList(), -i7, i6 + i8, 0, z5, z2 ? Orientation.Vertical : Orientation.Horizontal, i8, i9);
        }
        int iRound = Math.round(f4);
        int i19 = i11 - iRound;
        if (i10 == 0 && i19 < 0) {
            iRound += i19;
            i19 = 0;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        int i20 = -i7;
        int i21 = (i9 < 0 ? i9 : 0) + i20;
        int mainAxisSizeWithSpacings2 = i19 + i21;
        int i22 = i10;
        while (mainAxisSizeWithSpacings2 < 0 && i22 > 0) {
            i22--;
            LazyGridMeasuredLine andMeasure = lazyGridMeasuredLineProvider.getAndMeasure(i22);
            arrayDeque.add(0, andMeasure);
            mainAxisSizeWithSpacings2 += andMeasure.getMainAxisSizeWithSpacings();
        }
        if (mainAxisSizeWithSpacings2 < i21) {
            iRound += mainAxisSizeWithSpacings2;
            mainAxisSizeWithSpacings2 = i21;
        }
        int i23 = mainAxisSizeWithSpacings2 - i21;
        int i24 = i6 + i8;
        int i25 = i24 < 0 ? 0 : i24;
        int i26 = i22;
        int i27 = i26;
        int mainAxisSizeWithSpacings3 = i23;
        int mainAxisSizeWithSpacings4 = -i23;
        int i28 = 0;
        boolean z7 = false;
        while (true) {
            z6 = true;
            if (i28 >= arrayDeque.size()) {
                break;
            }
            if (mainAxisSizeWithSpacings4 >= i25) {
                arrayDeque.remove(i28);
                z7 = true;
            } else {
                i27++;
                mainAxisSizeWithSpacings4 += ((LazyGridMeasuredLine) arrayDeque.get(i28)).getMainAxisSizeWithSpacings();
                i28++;
            }
        }
        int i29 = i26;
        boolean z8 = z7;
        int i30 = i27;
        while (true) {
            if (i30 >= i || (mainAxisSizeWithSpacings4 >= i25 && mainAxisSizeWithSpacings4 > 0 && !arrayDeque.isEmpty())) {
                i13 = i29;
                break;
            }
            i13 = i29;
            LazyGridMeasuredLine andMeasure2 = lazyGridMeasuredLineProvider.getAndMeasure(i30);
            if (andMeasure2.isEmpty()) {
                break;
            }
            int mainAxisSizeWithSpacings5 = andMeasure2.getMainAxisSizeWithSpacings() + mainAxisSizeWithSpacings4;
            if (mainAxisSizeWithSpacings5 <= i21) {
                i17 = mainAxisSizeWithSpacings5;
                i18 = i21;
                if (((LazyGridMeasuredItem) ArraysKt.last(andMeasure2.getItems())).getIndex() != i - 1) {
                    mainAxisSizeWithSpacings3 -= andMeasure2.getMainAxisSizeWithSpacings();
                    i29 = i30 + 1;
                    z8 = true;
                }
                i30++;
                i21 = i18;
                mainAxisSizeWithSpacings4 = i17;
            } else {
                i17 = mainAxisSizeWithSpacings5;
                i18 = i21;
            }
            arrayDeque.add(andMeasure2);
            i29 = i13;
            i30++;
            i21 = i18;
            mainAxisSizeWithSpacings4 = i17;
        }
        if (mainAxisSizeWithSpacings4 < i6) {
            int i31 = i6 - mainAxisSizeWithSpacings4;
            int i32 = mainAxisSizeWithSpacings4 + i31;
            int i33 = i13;
            mainAxisSizeWithSpacings = mainAxisSizeWithSpacings3 - i31;
            while (mainAxisSizeWithSpacings < i7 && i33 > 0) {
                int i34 = i33 - 1;
                LazyGridMeasuredLine andMeasure3 = lazyGridMeasuredLineProvider.getAndMeasure(i34);
                arrayDeque.add(0, andMeasure3);
                mainAxisSizeWithSpacings += andMeasure3.getMainAxisSizeWithSpacings();
                i33 = i34;
            }
            iRound += i31;
            if (mainAxisSizeWithSpacings < 0) {
                iRound += mainAxisSizeWithSpacings;
                i14 = i32 + mainAxisSizeWithSpacings;
                mainAxisSizeWithSpacings = 0;
            } else {
                i14 = i32;
            }
        } else {
            i14 = mainAxisSizeWithSpacings4;
            mainAxisSizeWithSpacings = mainAxisSizeWithSpacings3;
        }
        float f5 = (Integer.signum(Math.round(f4)) != Integer.signum(iRound) || Math.abs(Math.round(f4)) < Math.abs(iRound)) ? f4 : iRound;
        if (mainAxisSizeWithSpacings < 0) {
            throw new IllegalArgumentException("negative initial offset".toString());
        }
        int i35 = -mainAxisSizeWithSpacings;
        LazyGridMeasuredLine lazyGridMeasuredLine2 = (LazyGridMeasuredLine) arrayDeque.first();
        LazyGridMeasuredItem lazyGridMeasuredItem2 = (LazyGridMeasuredItem) ArraysKt.firstOrNull(lazyGridMeasuredLine2.getItems());
        int index = lazyGridMeasuredItem2 != null ? lazyGridMeasuredItem2.getIndex() : 0;
        LazyGridMeasuredLine lazyGridMeasuredLine3 = (LazyGridMeasuredLine) arrayDeque.lastOrNull();
        int index2 = (lazyGridMeasuredLine3 == null || (items = lazyGridMeasuredLine3.getItems()) == null || (lazyGridMeasuredItem = (LazyGridMeasuredItem) ArraysKt.lastOrNull(items)) == null) ? 0 : lazyGridMeasuredItem.getIndex();
        int size = list.size();
        List listEmptyList = null;
        List listEmptyList2 = null;
        int i36 = 0;
        while (i36 < size) {
            int i37 = size;
            int iIntValue = list.get(i36).intValue();
            if (iIntValue >= 0 && iIntValue < index) {
                int iSpanOf = lazyGridMeasuredLineProvider.spanOf(iIntValue);
                LazyGridMeasuredItem lazyGridMeasuredItemMo786getAndMeasurehBUhpc = lazyGridMeasuredItemProvider.mo786getAndMeasurehBUhpc(iIntValue, 0, iSpanOf, lazyGridMeasuredLineProvider.m817childConstraintsJhjzzOo$foundation_release(0, iSpanOf));
                if (listEmptyList2 == null) {
                    listEmptyList2 = new ArrayList();
                }
                List list3 = listEmptyList2;
                list3.add(lazyGridMeasuredItemMo786getAndMeasurehBUhpc);
                listEmptyList2 = list3;
            }
            i36++;
            size = i37;
            index = index;
            mainAxisSizeWithSpacings = mainAxisSizeWithSpacings;
        }
        int i38 = index;
        int i39 = mainAxisSizeWithSpacings;
        if (listEmptyList2 == null) {
            listEmptyList2 = CollectionsKt.emptyList();
        }
        List list4 = listEmptyList2;
        int size2 = list.size();
        int i40 = 0;
        while (i40 < size2) {
            int iIntValue2 = list.get(i40).intValue();
            if (index2 + 1 <= iIntValue2 && iIntValue2 < i) {
                int iSpanOf2 = lazyGridMeasuredLineProvider.spanOf(iIntValue2);
                LazyGridMeasuredItem lazyGridMeasuredItemMo786getAndMeasurehBUhpc2 = lazyGridMeasuredItemProvider.mo786getAndMeasurehBUhpc(iIntValue2, 0, iSpanOf2, lazyGridMeasuredLineProvider.m817childConstraintsJhjzzOo$foundation_release(0, iSpanOf2));
                if (listEmptyList == null) {
                    listEmptyList = new ArrayList();
                }
                List list5 = listEmptyList;
                list5.add(lazyGridMeasuredItemMo786getAndMeasurehBUhpc2);
                listEmptyList = list5;
            }
            i40++;
            index2 = index2;
        }
        int i41 = index2;
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list6 = listEmptyList;
        if (i7 > 0 || i9 < 0) {
            int size3 = arrayDeque.size();
            LazyGridMeasuredLine lazyGridMeasuredLine4 = lazyGridMeasuredLine2;
            int i42 = 0;
            int i43 = i39;
            while (i42 < size3) {
                int mainAxisSizeWithSpacings6 = ((LazyGridMeasuredLine) arrayDeque.get(i42)).getMainAxisSizeWithSpacings();
                if (i43 == 0 || mainAxisSizeWithSpacings6 > i43 || i42 == CollectionsKt.getLastIndex(arrayDeque)) {
                    break;
                }
                i43 -= mainAxisSizeWithSpacings6;
                i42++;
                lazyGridMeasuredLine4 = (LazyGridMeasuredLine) arrayDeque.get(i42);
            }
            lazyGridMeasuredLine = lazyGridMeasuredLine4;
            i15 = i43;
        } else {
            lazyGridMeasuredLine = lazyGridMeasuredLine2;
            i15 = i39;
        }
        int iM6581getMaxWidthimpl = z2 ? Constraints.m6581getMaxWidthimpl(j4) : ConstraintsKt.m6598constrainWidthK40F9xA(j4, i14);
        int iM6597constrainHeightK40F9xA2 = z2 ? ConstraintsKt.m6597constrainHeightK40F9xA(j4, i14) : Constraints.m6580getMaxHeightimpl(j4);
        int i44 = i38;
        float f6 = f5;
        final List<LazyGridMeasuredItem> listCalculateItemsOffsets = calculateItemsOffsets(arrayDeque, list4, list6, iM6581getMaxWidthimpl, iM6597constrainHeightK40F9xA2, i14, i6, i35, z2, vertical, horizontal, z5, density);
        int i45 = i14;
        lazyLayoutItemAnimator.onMeasured((int) f6, iM6581getMaxWidthimpl, iM6597constrainHeightK40F9xA2, listCalculateItemsOffsets, lazyGridMeasuredItemProvider.getKeyIndexMap(), lazyGridMeasuredItemProvider, z2, false, i12, false, i15, i45, coroutineScope, graphicsContext);
        long jM837getMinSizeToFitDisappearingItemsYbymL2g2 = lazyLayoutItemAnimator.m837getMinSizeToFitDisappearingItemsYbymL2g();
        if (IntSize.m6796equalsimpl0(jM837getMinSizeToFitDisappearingItemsYbymL2g2, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
            i16 = iM6581getMaxWidthimpl;
            iM6597constrainHeightK40F9xA = iM6597constrainHeightK40F9xA2;
        } else {
            int i46 = z2 ? iM6597constrainHeightK40F9xA2 : iM6581getMaxWidthimpl;
            int iM6598constrainWidthK40F9xA = ConstraintsKt.m6598constrainWidthK40F9xA(j4, Math.max(iM6581getMaxWidthimpl, IntSize.m6798getWidthimpl(jM837getMinSizeToFitDisappearingItemsYbymL2g2)));
            iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, Math.max(iM6597constrainHeightK40F9xA2, IntSize.m6797getHeightimpl(jM837getMinSizeToFitDisappearingItemsYbymL2g2)));
            int i47 = z2 ? iM6597constrainHeightK40F9xA : iM6598constrainWidthK40F9xA;
            if (i47 != i46) {
                int size4 = listCalculateItemsOffsets.size();
                for (int i48 = 0; i48 < size4; i48++) {
                    listCalculateItemsOffsets.get(i48).updateMainAxisLayoutSize(i47);
                }
            }
            i16 = iM6598constrainWidthK40F9xA;
        }
        if (i41 == i - 1 && i45 <= i6) {
            z6 = false;
        }
        MeasureResult measureResultInvoke = function3.invoke(Integer.valueOf(i16), Integer.valueOf(iM6597constrainHeightK40F9xA), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridMeasureKt$measureLazyGrid$6
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
                List<LazyGridMeasuredItem> list7 = listCalculateItemsOffsets;
                int size5 = list7.size();
                for (int i49 = 0; i49 < size5; i49++) {
                    list7.get(i49).place(placementScope);
                }
                ObservableScopeInvalidator.m846attachToScopeimpl(mutableState);
            }
        });
        if (list4.isEmpty() && list6.isEmpty()) {
            list2 = listCalculateItemsOffsets;
        } else {
            ArrayList arrayList = new ArrayList(listCalculateItemsOffsets.size());
            int size5 = listCalculateItemsOffsets.size();
            int i49 = 0;
            while (i49 < size5) {
                LazyGridMeasuredItem lazyGridMeasuredItem3 = listCalculateItemsOffsets.get(i49);
                int index3 = lazyGridMeasuredItem3.getIndex();
                int i50 = i44;
                if (i50 <= index3 && index3 <= i41) {
                    arrayList.add(lazyGridMeasuredItem3);
                }
                i49++;
                i44 = i50;
            }
            list2 = arrayList;
        }
        return new LazyGridMeasureResult(lazyGridMeasuredLine, i15, z6, f6, measureResultInvoke, z8, coroutineScope, density, i12, function1, list2, i20, i24, i, z5, z2 ? Orientation.Vertical : Orientation.Horizontal, i8, i9);
    }
}
