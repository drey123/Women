package androidx.compose.foundation.lazy;

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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyListMeasure.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0013\u001a\u009e\u0002\u00101\u001a\u00020.2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00000\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u00002\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00000\u00102\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&2*\u0010-\u001a&\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)\u0012\u0004\u0012\u00020,0(H\u0000ø\u0001\u0000¢\u0006\u0004\b/\u00100\u001ac\u00106\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00102\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u001a022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00002\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00000\u00102\u0006\u00104\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u000e2\b\u00105\u001a\u0004\u0018\u00010 H\u0002¢\u0006\u0004\b6\u00107\u001a;\u00109\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u00108\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00002\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00000\u0010H\u0002¢\u0006\u0004\b9\u0010:\u001a\u0093\u0001\u0010C\u001a\b\u0012\u0004\u0012\u00020\u001a022\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00102\f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00102\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\bC\u0010D\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006E"}, d2 = {"", "itemsCount", "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;", "measuredItemProvider", "mainAxisAvailableSize", "beforeContentPadding", "afterContentPadding", "spaceBetweenItems", "firstVisibleItemIndex", "firstVisibleItemScrollOffset", "", "scrollToBeConsumed", "Landroidx/compose/ui/unit/Constraints;", "constraints", "", "isVertical", "", "headerIndexes", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "reverseLayout", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;", "itemAnimator", "beyondBoundsItemCount", "pinnedItems", "hasLookaheadPassOccurred", "isLookingAhead", "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "postLookaheadLayoutInfo", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "placementScopeInvalidator", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "Lkotlin/Function3;", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "Landroidx/compose/ui/layout/MeasureResult;", "layout", "Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "measureLazyList-x0Ok8Vo", "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "measureLazyList", "", "visibleItems", "consumedScroll", "lastPostLookaheadLayoutInfo", "createItemsAfterList", "(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;", "currentFirstItemIndex", "createItemsBeforeList", "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;", "items", "extraItemsBefore", "extraItemsAfter", "layoutWidth", "layoutHeight", "finalMainAxisOffset", "maxOffset", "itemsScrollOffset", "calculateItemsOffsets", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class LazyListMeasureKt {
    private static final List<LazyListMeasuredItem> calculateItemsOffsets(List<LazyListMeasuredItem> list, List<LazyListMeasuredItem> list2, List<LazyListMeasuredItem> list3, int i, int i6, int i7, int i8, int i9, boolean z2, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, boolean z5, Density density) {
        int i10 = z2 ? i6 : i;
        boolean z6 = i7 < Math.min(i10, i8);
        if (z6 && i9 != 0) {
            throw new IllegalStateException("non-zero itemsScrollOffset".toString());
        }
        ArrayList arrayList = new ArrayList(list3.size() + list2.size() + list.size());
        if (!z6) {
            int size = list2.size();
            int mainAxisSizeWithSpacings = i9;
            for (int i11 = 0; i11 < size; i11++) {
                LazyListMeasuredItem lazyListMeasuredItem = list2.get(i11);
                mainAxisSizeWithSpacings -= lazyListMeasuredItem.getMainAxisSizeWithSpacings();
                lazyListMeasuredItem.position(mainAxisSizeWithSpacings, i, i6);
                arrayList.add(lazyListMeasuredItem);
            }
            int size2 = list.size();
            int mainAxisSizeWithSpacings2 = i9;
            for (int i12 = 0; i12 < size2; i12++) {
                LazyListMeasuredItem lazyListMeasuredItem2 = list.get(i12);
                lazyListMeasuredItem2.position(mainAxisSizeWithSpacings2, i, i6);
                arrayList.add(lazyListMeasuredItem2);
                mainAxisSizeWithSpacings2 += lazyListMeasuredItem2.getMainAxisSizeWithSpacings();
            }
            int size3 = list3.size();
            for (int i13 = 0; i13 < size3; i13++) {
                LazyListMeasuredItem lazyListMeasuredItem3 = list3.get(i13);
                lazyListMeasuredItem3.position(mainAxisSizeWithSpacings2, i, i6);
                arrayList.add(lazyListMeasuredItem3);
                mainAxisSizeWithSpacings2 += lazyListMeasuredItem3.getMainAxisSizeWithSpacings();
            }
        } else {
            if (!list2.isEmpty() || !list3.isEmpty()) {
                throw new IllegalArgumentException("no extra items".toString());
            }
            int size4 = list.size();
            int[] iArr = new int[size4];
            for (int i14 = 0; i14 < size4; i14++) {
                iArr[i14] = list.get(calculateItemsOffsets$reverseAware(i14, z5, size4)).getSize();
            }
            int[] iArr2 = new int[size4];
            for (int i15 = 0; i15 < size4; i15++) {
                iArr2[i15] = 0;
            }
            if (z2) {
                if (vertical == null) {
                    throw new IllegalArgumentException("null verticalArrangement when isVertical == true".toString());
                }
                vertical.arrange(density, i10, iArr, iArr2);
            } else {
                if (horizontal == null) {
                    throw new IllegalArgumentException("null horizontalArrangement when isVertical == false".toString());
                }
                horizontal.arrange(density, i10, iArr, LayoutDirection.Ltr, iArr2);
            }
            IntProgression indices = ArraysKt.getIndices(iArr2);
            if (z5) {
                indices = RangesKt.p(indices);
            }
            int i16 = indices.f25479b;
            int i17 = indices.c;
            int i18 = indices.d;
            if ((i18 > 0 && i16 <= i17) || (i18 < 0 && i17 <= i16)) {
                while (true) {
                    int size5 = iArr2[i16];
                    LazyListMeasuredItem lazyListMeasuredItem4 = list.get(calculateItemsOffsets$reverseAware(i16, z5, size4));
                    if (z5) {
                        size5 = (i10 - size5) - lazyListMeasuredItem4.getSize();
                    }
                    lazyListMeasuredItem4.position(size5, i, i6);
                    arrayList.add(lazyListMeasuredItem4);
                    if (i16 == i17) {
                        break;
                    }
                    i16 += i18;
                }
            }
        }
        return arrayList;
    }

    private static final int calculateItemsOffsets$reverseAware(int i, boolean z2, int i6) {
        return !z2 ? i : (i6 - i) - 1;
    }

    private static final List<LazyListMeasuredItem> createItemsAfterList(List<LazyListMeasuredItem> list, LazyListMeasuredItemProvider lazyListMeasuredItemProvider, int i, int i6, List<Integer> list2, float f4, boolean z2, LazyListLayoutInfo lazyListLayoutInfo) {
        ArrayList arrayList;
        LazyListItemInfo lazyListItemInfo;
        LazyListMeasuredItem lazyListMeasuredItem;
        LazyListMeasuredItem lazyListMeasuredItem2;
        int mainAxisSizeWithSpacings;
        LazyListMeasuredItem lazyListMeasuredItem3;
        int index;
        int iMin;
        LazyListMeasuredItem lazyListMeasuredItem4;
        LazyListMeasuredItem lazyListMeasuredItem5;
        int i7 = i - 1;
        int iMin2 = Math.min(((LazyListMeasuredItem) CollectionsKt.last((List) list)).getIndex() + i6, i7);
        int index2 = ((LazyListMeasuredItem) CollectionsKt.last((List) list)).getIndex() + 1;
        if (index2 <= iMin2) {
            ArrayList arrayList2 = null;
            while (true) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList = arrayList2;
                arrayList.add(LazyListMeasuredItemProvider.m785getAndMeasure0kLqBqw$default(lazyListMeasuredItemProvider, index2, 0L, 2, null));
                if (index2 == iMin2) {
                    break;
                }
                index2++;
                arrayList2 = arrayList;
            }
        } else {
            arrayList = null;
        }
        if (z2 && lazyListLayoutInfo != null && (!lazyListLayoutInfo.getVisibleItemsInfo().isEmpty())) {
            List<LazyListItemInfo> visibleItemsInfo = lazyListLayoutInfo.getVisibleItemsInfo();
            int size = visibleItemsInfo.size();
            while (true) {
                size--;
                if (-1 >= size) {
                    lazyListItemInfo = null;
                    break;
                }
                if (visibleItemsInfo.get(size).getIndex() > iMin2 && (size == 0 || visibleItemsInfo.get(size - 1).getIndex() <= iMin2)) {
                    lazyListItemInfo = visibleItemsInfo.get(size);
                    break;
                }
            }
            LazyListItemInfo lazyListItemInfo2 = (LazyListItemInfo) CollectionsKt.last((List) lazyListLayoutInfo.getVisibleItemsInfo());
            if (lazyListItemInfo != null && (index = lazyListItemInfo.getIndex()) <= (iMin = Math.min(lazyListItemInfo2.getIndex(), i7))) {
                while (true) {
                    if (arrayList != null) {
                        int size2 = arrayList.size();
                        int i8 = 0;
                        while (true) {
                            if (i8 >= size2) {
                                lazyListMeasuredItem5 = null;
                                break;
                            }
                            lazyListMeasuredItem5 = arrayList.get(i8);
                            if (lazyListMeasuredItem5.getIndex() == index) {
                                break;
                            }
                            i8++;
                        }
                        lazyListMeasuredItem4 = lazyListMeasuredItem5;
                    } else {
                        lazyListMeasuredItem4 = null;
                    }
                    if (lazyListMeasuredItem4 == null) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(LazyListMeasuredItemProvider.m785getAndMeasure0kLqBqw$default(lazyListMeasuredItemProvider, index, 0L, 2, null));
                    }
                    if (index == iMin) {
                        break;
                    }
                    index++;
                }
            }
            float viewportEndOffset = ((lazyListLayoutInfo.getViewportEndOffset() - lazyListItemInfo2.getOffset()) - lazyListItemInfo2.getSize()) - f4;
            if (viewportEndOffset > 0.0f) {
                int index3 = lazyListItemInfo2.getIndex() + 1;
                int i9 = 0;
                while (index3 < i && i9 < viewportEndOffset) {
                    if (index3 <= iMin2) {
                        int size3 = list.size();
                        int i10 = 0;
                        while (true) {
                            if (i10 >= size3) {
                                lazyListMeasuredItem3 = null;
                                break;
                            }
                            lazyListMeasuredItem3 = list.get(i10);
                            if (lazyListMeasuredItem3.getIndex() == index3) {
                                break;
                            }
                            i10++;
                        }
                        lazyListMeasuredItem = lazyListMeasuredItem3;
                    } else if (arrayList != null) {
                        int size4 = arrayList.size();
                        int i11 = 0;
                        while (true) {
                            if (i11 >= size4) {
                                lazyListMeasuredItem2 = null;
                                break;
                            }
                            lazyListMeasuredItem2 = arrayList.get(i11);
                            if (lazyListMeasuredItem2.getIndex() == index3) {
                                break;
                            }
                            i11++;
                        }
                        lazyListMeasuredItem = lazyListMeasuredItem2;
                    } else {
                        lazyListMeasuredItem = null;
                    }
                    if (lazyListMeasuredItem != null) {
                        index3++;
                        mainAxisSizeWithSpacings = lazyListMeasuredItem.getMainAxisSizeWithSpacings();
                    } else {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(LazyListMeasuredItemProvider.m785getAndMeasure0kLqBqw$default(lazyListMeasuredItemProvider, index3, 0L, 2, null));
                        index3++;
                        mainAxisSizeWithSpacings = ((LazyListMeasuredItem) CollectionsKt.last((List) arrayList)).getMainAxisSizeWithSpacings();
                    }
                    i9 += mainAxisSizeWithSpacings;
                }
            }
        }
        if (arrayList != null && ((LazyListMeasuredItem) CollectionsKt.last((List) arrayList)).getIndex() > iMin2) {
            iMin2 = ((LazyListMeasuredItem) CollectionsKt.last((List) arrayList)).getIndex();
        }
        int size5 = list2.size();
        for (int i12 = 0; i12 < size5; i12++) {
            int iIntValue = list2.get(i12).intValue();
            if (iIntValue > iMin2) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(LazyListMeasuredItemProvider.m785getAndMeasure0kLqBqw$default(lazyListMeasuredItemProvider, iIntValue, 0L, 2, null));
            }
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    private static final List<LazyListMeasuredItem> createItemsBeforeList(int i, LazyListMeasuredItemProvider lazyListMeasuredItemProvider, int i6, List<Integer> list) {
        int iMax = Math.max(0, i - i6);
        int i7 = i - 1;
        ArrayList arrayList = null;
        if (iMax <= i7) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(LazyListMeasuredItemProvider.m785getAndMeasure0kLqBqw$default(lazyListMeasuredItemProvider, i7, 0L, 2, null));
                if (i7 == iMax) {
                    break;
                }
                i7--;
            }
        }
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i8 = size - 1;
                int iIntValue = list.get(size).intValue();
                if (iIntValue < iMax) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(LazyListMeasuredItemProvider.m785getAndMeasure0kLqBqw$default(lazyListMeasuredItemProvider, iIntValue, 0L, 2, null));
                }
                if (i8 < 0) {
                    break;
                }
                size = i8;
            }
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x0372  */
    @NotNull
    /* JADX INFO: renamed from: measureLazyList-x0Ok8Vo, reason: not valid java name */
    public static final LazyListMeasureResult m779measureLazyListx0Ok8Vo(int i, @NotNull LazyListMeasuredItemProvider lazyListMeasuredItemProvider, int i6, int i7, int i8, int i9, int i10, int i11, float f4, long j4, boolean z2, @NotNull List<Integer> list, @Nullable Arrangement.Vertical vertical, @Nullable Arrangement.Horizontal horizontal, boolean z5, @NotNull Density density, @NotNull LazyLayoutItemAnimator<LazyListMeasuredItem> lazyLayoutItemAnimator, int i12, @NotNull List<Integer> list2, boolean z6, final boolean z7, @Nullable LazyListLayoutInfo lazyListLayoutInfo, @NotNull CoroutineScope coroutineScope, @NotNull final MutableState<Unit> mutableState, @NotNull GraphicsContext graphicsContext, @NotNull Function3<? super Integer, ? super Integer, ? super Function1<? super Placeable.PlacementScope, Unit>, ? extends MeasureResult> function3) {
        int i13;
        int i14;
        int mainAxisSizeWithSpacings;
        int i15;
        int i16;
        int i17;
        int i18;
        LazyListMeasuredItem lazyListMeasuredItem;
        int i19;
        int iM6597constrainHeightK40F9xA;
        int i20;
        List<LazyListMeasuredItem> list3;
        int i21;
        if (i7 < 0) {
            throw new IllegalArgumentException("invalid beforeContentPadding".toString());
        }
        if (i8 < 0) {
            throw new IllegalArgumentException("invalid afterContentPadding".toString());
        }
        if (i <= 0) {
            int iM6583getMinWidthimpl = Constraints.m6583getMinWidthimpl(j4);
            int iM6582getMinHeightimpl = Constraints.m6582getMinHeightimpl(j4);
            lazyLayoutItemAnimator.onMeasured(0, iM6583getMinWidthimpl, iM6582getMinHeightimpl, new ArrayList(), lazyListMeasuredItemProvider.getKeyIndexMap(), lazyListMeasuredItemProvider, z2, z7, 1, z6, 0, 0, coroutineScope, graphicsContext);
            if (!z7) {
                long jM837getMinSizeToFitDisappearingItemsYbymL2g = lazyLayoutItemAnimator.m837getMinSizeToFitDisappearingItemsYbymL2g();
                if (!IntSize.m6796equalsimpl0(jM837getMinSizeToFitDisappearingItemsYbymL2g, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                    iM6583getMinWidthimpl = ConstraintsKt.m6598constrainWidthK40F9xA(j4, IntSize.m6798getWidthimpl(jM837getMinSizeToFitDisappearingItemsYbymL2g));
                    iM6582getMinHeightimpl = ConstraintsKt.m6597constrainHeightK40F9xA(j4, IntSize.m6797getHeightimpl(jM837getMinSizeToFitDisappearingItemsYbymL2g));
                }
            }
            return new LazyListMeasureResult(null, 0, false, 0.0f, function3.invoke(Integer.valueOf(iM6583getMinWidthimpl), Integer.valueOf(iM6582getMinHeightimpl), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListMeasureKt$measureLazyList$3
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    invoke2(placementScope);
                    return Unit.a;
                }
            }), 0.0f, false, coroutineScope, density, lazyListMeasuredItemProvider.getChildConstraints(), CollectionsKt.emptyList(), -i7, i6 + i8, 0, z5, z2 ? Orientation.Vertical : Orientation.Horizontal, i8, i9, null);
        }
        int i22 = 0;
        int i23 = i10;
        if (i23 >= i) {
            i23 = i - 1;
            i13 = 0;
        } else {
            i13 = i11;
        }
        int iRound = Math.round(f4);
        int i24 = i13 - iRound;
        if (i23 == 0 && i24 < 0) {
            iRound += i24;
            i24 = 0;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        int i25 = -i7;
        int i26 = (i9 < 0 ? i9 : 0) + i25;
        int mainAxisSizeWithSpacings2 = i24 + i26;
        int iMax = 0;
        while (mainAxisSizeWithSpacings2 < 0 && i23 > 0) {
            i23--;
            LazyListMeasuredItem lazyListMeasuredItemM785getAndMeasure0kLqBqw$default = LazyListMeasuredItemProvider.m785getAndMeasure0kLqBqw$default(lazyListMeasuredItemProvider, i23, 0L, 2, null);
            arrayDeque.add(i22, lazyListMeasuredItemM785getAndMeasure0kLqBqw$default);
            iMax = Math.max(iMax, lazyListMeasuredItemM785getAndMeasure0kLqBqw$default.getCrossAxisSize());
            mainAxisSizeWithSpacings2 += lazyListMeasuredItemM785getAndMeasure0kLqBqw$default.getMainAxisSizeWithSpacings();
            i22 = 0;
        }
        if (mainAxisSizeWithSpacings2 < i26) {
            iRound += mainAxisSizeWithSpacings2;
            mainAxisSizeWithSpacings2 = i26;
        }
        int i27 = mainAxisSizeWithSpacings2 - i26;
        int i28 = i6 + i8;
        int i29 = i28 < 0 ? 0 : i28;
        int mainAxisSizeWithSpacings3 = -i27;
        int i30 = i23;
        int i31 = i30;
        int i32 = 0;
        boolean z8 = false;
        while (i32 < arrayDeque.size()) {
            if (mainAxisSizeWithSpacings3 >= i29) {
                arrayDeque.remove(i32);
                z8 = true;
            } else {
                i31++;
                mainAxisSizeWithSpacings3 += ((LazyListMeasuredItem) arrayDeque.get(i32)).getMainAxisSizeWithSpacings();
                i32++;
            }
        }
        int i33 = i30;
        int mainAxisSizeWithSpacings4 = i27;
        int i34 = i31;
        boolean z9 = z8;
        while (i34 < i && (mainAxisSizeWithSpacings3 < i29 || mainAxisSizeWithSpacings3 <= 0 || arrayDeque.isEmpty())) {
            int i35 = i33;
            LazyListMeasuredItem lazyListMeasuredItemM785getAndMeasure0kLqBqw$default2 = LazyListMeasuredItemProvider.m785getAndMeasure0kLqBqw$default(lazyListMeasuredItemProvider, i34, 0L, 2, null);
            mainAxisSizeWithSpacings3 = lazyListMeasuredItemM785getAndMeasure0kLqBqw$default2.getMainAxisSizeWithSpacings() + mainAxisSizeWithSpacings3;
            if (mainAxisSizeWithSpacings3 <= i26) {
                i21 = i26;
                if (i34 != i - 1) {
                    mainAxisSizeWithSpacings4 -= lazyListMeasuredItemM785getAndMeasure0kLqBqw$default2.getMainAxisSizeWithSpacings();
                    i33 = i34 + 1;
                    z9 = true;
                }
                i34++;
                i26 = i21;
            } else {
                i21 = i26;
            }
            int iMax2 = Math.max(iMax, lazyListMeasuredItemM785getAndMeasure0kLqBqw$default2.getCrossAxisSize());
            arrayDeque.add(lazyListMeasuredItemM785getAndMeasure0kLqBqw$default2);
            i33 = i35;
            iMax = iMax2;
            i34++;
            i26 = i21;
        }
        int i36 = i33;
        if (mainAxisSizeWithSpacings3 < i6) {
            int i37 = i6 - mainAxisSizeWithSpacings3;
            int i38 = mainAxisSizeWithSpacings3 + i37;
            mainAxisSizeWithSpacings = mainAxisSizeWithSpacings4 - i37;
            i17 = i36;
            while (mainAxisSizeWithSpacings < i7 && i17 > 0) {
                i17--;
                LazyListMeasuredItem lazyListMeasuredItemM785getAndMeasure0kLqBqw$default3 = LazyListMeasuredItemProvider.m785getAndMeasure0kLqBqw$default(lazyListMeasuredItemProvider, i17, 0L, 2, null);
                arrayDeque.add(0, lazyListMeasuredItemM785getAndMeasure0kLqBqw$default3);
                iMax = Math.max(iMax, lazyListMeasuredItemM785getAndMeasure0kLqBqw$default3.getCrossAxisSize());
                mainAxisSizeWithSpacings += lazyListMeasuredItemM785getAndMeasure0kLqBqw$default3.getMainAxisSizeWithSpacings();
                i34 = i34;
            }
            i14 = i34;
            i15 = i37 + iRound;
            if (mainAxisSizeWithSpacings < 0) {
                i15 += mainAxisSizeWithSpacings;
                i16 = i38 + mainAxisSizeWithSpacings;
                mainAxisSizeWithSpacings = 0;
            } else {
                i16 = i38;
            }
        } else {
            i14 = i34;
            mainAxisSizeWithSpacings = mainAxisSizeWithSpacings4;
            i15 = iRound;
            i16 = mainAxisSizeWithSpacings3;
            i17 = i36;
        }
        float f5 = (Integer.signum(Math.round(f4)) != Integer.signum(i15) || Math.abs(Math.round(f4)) < Math.abs(i15)) ? f4 : i15;
        float f6 = f4 - f5;
        float f7 = (!z7 || i15 <= iRound || f6 > 0.0f) ? 0.0f : (i15 - iRound) + f6;
        if (mainAxisSizeWithSpacings < 0) {
            throw new IllegalArgumentException("negative currentFirstItemScrollOffset".toString());
        }
        int i39 = -mainAxisSizeWithSpacings;
        LazyListMeasuredItem lazyListMeasuredItem2 = (LazyListMeasuredItem) arrayDeque.first();
        if (i7 > 0 || i9 < 0) {
            int size = arrayDeque.size();
            LazyListMeasuredItem lazyListMeasuredItem3 = lazyListMeasuredItem2;
            int i40 = 0;
            while (true) {
                if (i40 < size) {
                    int i41 = size;
                    int mainAxisSizeWithSpacings5 = ((LazyListMeasuredItem) arrayDeque.get(i40)).getMainAxisSizeWithSpacings();
                    if (mainAxisSizeWithSpacings != 0 && mainAxisSizeWithSpacings5 <= mainAxisSizeWithSpacings) {
                        i18 = iMax;
                        if (i40 == CollectionsKt.getLastIndex(arrayDeque)) {
                            break;
                        }
                        mainAxisSizeWithSpacings -= mainAxisSizeWithSpacings5;
                        i40++;
                        lazyListMeasuredItem3 = (LazyListMeasuredItem) arrayDeque.get(i40);
                        iMax = i18;
                        size = i41;
                    }
                }
                i18 = iMax;
                break;
            }
            lazyListMeasuredItem = lazyListMeasuredItem3;
            i19 = mainAxisSizeWithSpacings;
        } else {
            i19 = mainAxisSizeWithSpacings;
            i18 = iMax;
            lazyListMeasuredItem = lazyListMeasuredItem2;
        }
        List<LazyListMeasuredItem> listCreateItemsBeforeList = createItemsBeforeList(i17, lazyListMeasuredItemProvider, i12, list2);
        int iMax3 = i18;
        int i42 = 0;
        for (int size2 = listCreateItemsBeforeList.size(); i42 < size2; size2 = size2) {
            iMax3 = Math.max(iMax3, listCreateItemsBeforeList.get(i42).getCrossAxisSize());
            i42++;
        }
        LazyListMeasuredItem lazyListMeasuredItem4 = lazyListMeasuredItem;
        List<LazyListMeasuredItem> listCreateItemsAfterList = createItemsAfterList(arrayDeque, lazyListMeasuredItemProvider, i, i12, list2, f5, z7, lazyListLayoutInfo);
        int size3 = listCreateItemsAfterList.size();
        for (int i43 = 0; i43 < size3; i43++) {
            iMax3 = Math.max(iMax3, listCreateItemsAfterList.get(i43).getCrossAxisSize());
        }
        boolean z10 = Intrinsics.areEqual(lazyListMeasuredItem4, arrayDeque.first()) && listCreateItemsBeforeList.isEmpty() && listCreateItemsAfterList.isEmpty();
        int iM6598constrainWidthK40F9xA = ConstraintsKt.m6598constrainWidthK40F9xA(j4, z2 ? iMax3 : i16);
        if (z2) {
            iMax3 = i16;
        }
        int iM6597constrainHeightK40F9xA2 = ConstraintsKt.m6597constrainHeightK40F9xA(j4, iMax3);
        float f8 = f5;
        int i44 = i16;
        int i45 = i14;
        final List<LazyListMeasuredItem> listCalculateItemsOffsets = calculateItemsOffsets(arrayDeque, listCreateItemsBeforeList, listCreateItemsAfterList, iM6598constrainWidthK40F9xA, iM6597constrainHeightK40F9xA2, i16, i6, i39, z2, vertical, horizontal, z5, density);
        lazyLayoutItemAnimator.onMeasured((int) f8, iM6598constrainWidthK40F9xA, iM6597constrainHeightK40F9xA2, listCalculateItemsOffsets, lazyListMeasuredItemProvider.getKeyIndexMap(), lazyListMeasuredItemProvider, z2, z7, 1, z6, i19, i44, coroutineScope, graphicsContext);
        if (z7) {
            iM6597constrainHeightK40F9xA = iM6597constrainHeightK40F9xA2;
            i20 = iM6598constrainWidthK40F9xA;
        } else {
            long jM837getMinSizeToFitDisappearingItemsYbymL2g2 = lazyLayoutItemAnimator.m837getMinSizeToFitDisappearingItemsYbymL2g();
            if (IntSize.m6796equalsimpl0(jM837getMinSizeToFitDisappearingItemsYbymL2g2, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                iM6597constrainHeightK40F9xA = iM6597constrainHeightK40F9xA2;
                i20 = iM6598constrainWidthK40F9xA;
            } else {
                int i46 = z2 ? iM6597constrainHeightK40F9xA2 : iM6598constrainWidthK40F9xA;
                int iM6598constrainWidthK40F9xA2 = ConstraintsKt.m6598constrainWidthK40F9xA(j4, Math.max(iM6598constrainWidthK40F9xA, IntSize.m6798getWidthimpl(jM837getMinSizeToFitDisappearingItemsYbymL2g2)));
                iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, Math.max(iM6597constrainHeightK40F9xA2, IntSize.m6797getHeightimpl(jM837getMinSizeToFitDisappearingItemsYbymL2g2)));
                int i47 = z2 ? iM6597constrainHeightK40F9xA : iM6598constrainWidthK40F9xA2;
                if (i47 != i46) {
                    int size4 = listCalculateItemsOffsets.size();
                    for (int i48 = 0; i48 < size4; i48++) {
                        listCalculateItemsOffsets.get(i48).updateMainAxisLayoutSize(i47);
                    }
                }
                i20 = iM6598constrainWidthK40F9xA2;
            }
        }
        final LazyListMeasuredItem lazyListMeasuredItemFindOrComposeLazyListHeader = list.isEmpty() ^ true ? LazyListHeadersKt.findOrComposeLazyListHeader(listCalculateItemsOffsets, lazyListMeasuredItemProvider, list, i7, i20, iM6597constrainHeightK40F9xA) : null;
        boolean z11 = i45 < i || i44 > i6;
        MeasureResult measureResultInvoke = function3.invoke(Integer.valueOf(i20), Integer.valueOf(iM6597constrainHeightK40F9xA), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListMeasureKt$measureLazyList$8
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
                List<LazyListMeasuredItem> list4 = listCalculateItemsOffsets;
                LazyListMeasuredItem lazyListMeasuredItem5 = lazyListMeasuredItemFindOrComposeLazyListHeader;
                boolean z12 = z7;
                int size5 = list4.size();
                for (int i49 = 0; i49 < size5; i49++) {
                    LazyListMeasuredItem lazyListMeasuredItem6 = list4.get(i49);
                    if (lazyListMeasuredItem6 != lazyListMeasuredItem5) {
                        lazyListMeasuredItem6.place(placementScope, z12);
                    }
                }
                LazyListMeasuredItem lazyListMeasuredItem7 = lazyListMeasuredItemFindOrComposeLazyListHeader;
                if (lazyListMeasuredItem7 != null) {
                    lazyListMeasuredItem7.place(placementScope, z7);
                }
                ObservableScopeInvalidator.m846attachToScopeimpl(mutableState);
            }
        });
        if (z10) {
            list3 = listCalculateItemsOffsets;
        } else {
            ArrayList arrayList = new ArrayList(listCalculateItemsOffsets.size());
            int size5 = listCalculateItemsOffsets.size();
            for (int i49 = 0; i49 < size5; i49++) {
                LazyListMeasuredItem lazyListMeasuredItem5 = listCalculateItemsOffsets.get(i49);
                LazyListMeasuredItem lazyListMeasuredItem6 = lazyListMeasuredItem5;
                if ((lazyListMeasuredItem6.getIndex() >= ((LazyListMeasuredItem) arrayDeque.first()).getIndex() && lazyListMeasuredItem6.getIndex() <= ((LazyListMeasuredItem) arrayDeque.last()).getIndex()) || lazyListMeasuredItem6 == lazyListMeasuredItemFindOrComposeLazyListHeader) {
                    arrayList.add(lazyListMeasuredItem5);
                }
            }
            list3 = arrayList;
        }
        return new LazyListMeasureResult(lazyListMeasuredItem4, i19, z11, f8, measureResultInvoke, f7, z9, coroutineScope, density, lazyListMeasuredItemProvider.getChildConstraints(), list3, i25, i28, i, z5, z2 ? Orientation.Vertical : Orientation.Horizontal, i8, i9, null);
    }
}
