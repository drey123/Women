package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.Insight;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyStaggeredGridMeasure.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b \u001a2\u0010\u0005\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0003H\u0083\b¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001f\u0010\u000b\u001a\u00020\n*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u001e\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\rH\u0082\b¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u008c\u0001\u0010-\u001a\u00020**\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00152\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0001ø\u0001\u0000¢\u0006\u0004\b+\u0010,\u001a3\u00104\u001a\u00020**\u00020.2\u0006\u0010/\u001a\u00020\u00152\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u001dH\u0003¢\u0006\u0004\b4\u00105\u001a=\u00109\u001a\b\u0012\u0004\u0012\u00020\t0\u0014*\u00020.2\u0012\u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\u0006\u00107\u001a\u0002002\u0006\u00108\u001a\u00020\u0015H\u0002¢\u0006\u0004\b9\u0010:\u001aJ\u0010>\u001a\b\u0012\u0004\u0012\u00020\t0\u0014*\u00020.2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u00032\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001d0\u00032\u0006\u0010=\u001a\u00020\u001dH\u0083\b¢\u0006\u0004\b>\u0010?\u001a>\u0010B\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00142\b\b\u0002\u0010@\u001a\u00020\u001d2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u0003H\u0082\b¢\u0006\u0004\bB\u0010C\u001a+\u0010G\u001a\u00020\u000f*\u00020D2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000f0\u0003H\u0082\bø\u0001\u0000¢\u0006\u0004\bE\u0010F\u001a\u001b\u0010I\u001a\u00020\u000f*\u0002002\u0006\u0010H\u001a\u00020\u0015H\u0002¢\u0006\u0004\bI\u0010J\u001a\u001e\u0010N\u001a\u00020\u0015*\u0002002\u0006\u0010K\u001a\u00020DH\u0002ø\u0001\u0000¢\u0006\u0004\bL\u0010M\u001a\u001d\u0010P\u001a\u00020\u0015*\u0002002\b\b\u0002\u0010O\u001a\u00020\u0015H\u0000¢\u0006\u0004\bP\u0010Q\u001a4\u0010R\u001a\u00020\u0015\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0003H\u0082\b¢\u0006\u0004\bR\u0010S\u001a\u0013\u0010T\u001a\u00020\u0015*\u000200H\u0002¢\u0006\u0004\bT\u0010U\u001a(\u0010V\u001a\u000200*\u0002002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0003H\u0082\b¢\u0006\u0004\bV\u0010W\u001a#\u0010Z\u001a\u00020\u000f*\u00020.2\u0006\u0010X\u001a\u0002002\u0006\u0010Y\u001a\u00020\u0015H\u0002¢\u0006\u0004\bZ\u0010[\u001a#\u0010^\u001a\u00020\u0015*\u00020.2\u0006\u0010\\\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\u0015H\u0002¢\u0006\u0004\b^\u0010_\"\u0014\u0010`\u001a\u00020\u001d8\u0002X\u0082T¢\u0006\u0006\n\u0004\b`\u0010a\"\u0014\u0010b\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\bb\u0010c\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006d"}, d2 = {"T", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "scope", "Lkotlin/Function1;", "block", "withDebugLogging", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "", "Lkotlin/collections/ArrayDeque;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;", "", "debugRender", "([Lkotlin/collections/ArrayDeque;)Ljava/lang/String;", "Lkotlin/Function0;", "message", "", "debugLog", "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", ServerProtocol.DIALOG_PARAM_STATE, "", "", "pinnedItems", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;", "itemProvider", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "resolvedSlots", "Landroidx/compose/ui/unit/Constraints;", "constraints", "", "isVertical", "reverseLayout", "Landroidx/compose/ui/unit/IntOffset;", "contentOffset", "mainAxisAvailableSize", "mainAxisSpacing", "beforeContentPadding", "afterContentPadding", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "measureStaggeredGrid-XtK8cYQ", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "measureStaggeredGrid", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;", "initialScrollDelta", "", "initialItemIndices", "initialItemOffsets", "canRestartMeasure", "measure", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "measuredItems", "itemScrollOffsets", "mainAxisLayoutSize", "calculateVisibleItems", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[II)Ljava/util/List;", "position", ViewProps.FILTER, "beforeVisibleBounds", "calculateExtraItems", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;", "reverse", "action", "fastForEach", "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V", "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;", "forEach-nIS5qE8", "(JLkotlin/jvm/functions/Function1;)V", "forEach", "delta", "offsetBy", "([II)V", "indexRange", "maxInRange-jy6DScQ", "([IJ)I", "maxInRange", "minBound", "indexOfMinValue", "([II)I", "indexOfMinBy", "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I", "indexOfMaxValue", "([I)I", ViewProps.TRANSFORM, "([ILkotlin/jvm/functions/Function1;)[I", "indices", "itemCount", "ensureIndicesInRange", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V", Insight.FIELD_ITEM, "lane", "findPreviousItemIndex", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I", "DebugLoggingEnabled", "Z", "Unset", "I", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class LazyStaggeredGridMeasureKt {
    private static final boolean DebugLoggingEnabled = false;
    private static final int Unset = Integer.MIN_VALUE;

    @ExperimentalFoundationApi
    private static final List<LazyStaggeredGridMeasuredItem> calculateExtraItems(LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext, Function1<? super LazyStaggeredGridMeasuredItem, Unit> function1, Function1<? super Integer, Boolean> function2, boolean z2) {
        List<Integer> pinnedItems = lazyStaggeredGridMeasureContext.getPinnedItems();
        ArrayList arrayList = null;
        if (z2) {
            int size = pinnedItems.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    int iIntValue = pinnedItems.get(size).intValue();
                    if (function2.invoke(Integer.valueOf(iIntValue)).booleanValue()) {
                        long jM878getSpanRangelOCCd4c = lazyStaggeredGridMeasureContext.m878getSpanRangelOCCd4c(lazyStaggeredGridMeasureContext.getItemProvider(), iIntValue, 0);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().m887getAndMeasurejy6DScQ(iIntValue, jM878getSpanRangelOCCd4c);
                        function1.invoke(lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ);
                        arrayList.add(lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ);
                    }
                    if (i < 0) {
                        break;
                    }
                    size = i;
                }
            }
        } else {
            int size2 = pinnedItems.size();
            for (int i6 = 0; i6 < size2; i6++) {
                int iIntValue2 = pinnedItems.get(i6).intValue();
                if (function2.invoke(Integer.valueOf(iIntValue2)).booleanValue()) {
                    long jM878getSpanRangelOCCd4c2 = lazyStaggeredGridMeasureContext.m878getSpanRangelOCCd4c(lazyStaggeredGridMeasureContext.getItemProvider(), iIntValue2, 0);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ2 = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().m887getAndMeasurejy6DScQ(iIntValue2, jM878getSpanRangelOCCd4c2);
                    function1.invoke(lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ2);
                    arrayList.add(lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ2);
                }
            }
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    private static final List<LazyStaggeredGridMeasuredItem> calculateVisibleItems(LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext, ArrayDeque<LazyStaggeredGridMeasuredItem>[] arrayDequeArr, int[] iArr, int i) {
        int size = 0;
        for (ArrayDeque<LazyStaggeredGridMeasuredItem> arrayDeque : arrayDequeArr) {
            size += arrayDeque.size();
        }
        ArrayList arrayList = new ArrayList(size);
        while (true) {
            for (ArrayDeque<LazyStaggeredGridMeasuredItem> arrayDeque2 : arrayDequeArr) {
                if (!arrayDeque2.isEmpty()) {
                    int length = arrayDequeArr.length;
                    int i6 = -1;
                    int i7 = Integer.MAX_VALUE;
                    for (int i8 = 0; i8 < length; i8++) {
                        LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemFirstOrNull = arrayDequeArr[i8].firstOrNull();
                        int index = lazyStaggeredGridMeasuredItemFirstOrNull != null ? lazyStaggeredGridMeasuredItemFirstOrNull.getIndex() : Integer.MAX_VALUE;
                        if (i7 > index) {
                            i6 = i8;
                            i7 = index;
                        }
                    }
                    LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemRemoveFirst = arrayDequeArr[i6].removeFirst();
                    if (lazyStaggeredGridMeasuredItemRemoveFirst.getLane() == i6) {
                        long jM893constructorimpl = SpanRange.m893constructorimpl(lazyStaggeredGridMeasuredItemRemoveFirst.getLane(), lazyStaggeredGridMeasuredItemRemoveFirst.getSpan());
                        int iM882maxInRangejy6DScQ = m882maxInRangejy6DScQ(iArr, jM893constructorimpl);
                        lazyStaggeredGridMeasuredItemRemoveFirst.position(iM882maxInRangejy6DScQ, lazyStaggeredGridMeasureContext.getResolvedSlots().getPositions()[i6], i);
                        arrayList.add(lazyStaggeredGridMeasuredItemRemoveFirst);
                        int i9 = (int) (jM893constructorimpl & 4294967295L);
                        for (int i10 = (int) (jM893constructorimpl >> 32); i10 < i9; i10++) {
                            iArr[i10] = lazyStaggeredGridMeasuredItemRemoveFirst.getMainAxisSizeWithSpacings() + iM882maxInRangejy6DScQ;
                        }
                    }
                }
            }
            return arrayList;
        }
    }

    private static final String debugRender(ArrayDeque<LazyStaggeredGridMeasuredItem>[] arrayDequeArr) {
        return "";
    }

    private static final void ensureIndicesInRange(LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext, int[] iArr, int i) {
        int length = iArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i6 = length - 1;
            while (true) {
                if (iArr[length] < i && lazyStaggeredGridMeasureContext.getLaneInfo().assignedToLane(iArr[length], length)) {
                    break;
                } else {
                    iArr[length] = findPreviousItemIndex(lazyStaggeredGridMeasureContext, iArr[length], length);
                }
            }
            if (iArr[length] >= 0 && !lazyStaggeredGridMeasureContext.isFullSpan(lazyStaggeredGridMeasureContext.getItemProvider(), iArr[length])) {
                lazyStaggeredGridMeasureContext.getLaneInfo().setLane(iArr[length], length);
            }
            if (i6 < 0) {
                return;
            } else {
                length = i6;
            }
        }
    }

    private static final <T> void fastForEach(List<? extends T> list, boolean z2, Function1<? super T, Unit> function1) {
        if (!z2) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                function1.invoke(list.get(i));
            }
            return;
        }
        int size2 = list.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i6 = size2 - 1;
            function1.invoke(list.get(size2));
            if (i6 < 0) {
                return;
            } else {
                size2 = i6;
            }
        }
    }

    public static /* synthetic */ void fastForEach$default(List list, boolean z2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = false;
        }
        if (!z2) {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                function1.invoke(list.get(i6));
            }
            return;
        }
        int size2 = list.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i7 = size2 - 1;
            function1.invoke(list.get(size2));
            if (i7 < 0) {
                return;
            } else {
                size2 = i7;
            }
        }
    }

    private static final int findPreviousItemIndex(LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext, int i, int i6) {
        return lazyStaggeredGridMeasureContext.getLaneInfo().findPreviousItemIndex(i, i6);
    }

    /* JADX INFO: renamed from: forEach-nIS5qE8, reason: not valid java name */
    private static final void m881forEachnIS5qE8(long j4, Function1<? super Integer, Unit> function1) {
        int i = (int) (j4 & 4294967295L);
        for (int i6 = (int) (j4 >> 32); i6 < i; i6++) {
            function1.invoke(Integer.valueOf(i6));
        }
    }

    private static final int indexOfMaxValue(int[] iArr) {
        int length = iArr.length;
        int i = -1;
        int i6 = Integer.MIN_VALUE;
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = iArr[i7];
            if (i6 < i8) {
                i = i7;
                i6 = i8;
            }
        }
        return i;
    }

    private static final <T> int indexOfMinBy(T[] tArr, Function1<? super T, Integer> function1) {
        int length = tArr.length;
        int i = -1;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < length; i7++) {
            int iIntValue = function1.invoke(tArr[i7]).intValue();
            if (i6 > iIntValue) {
                i = i7;
                i6 = iIntValue;
            }
        }
        return i;
    }

    public static final int indexOfMinValue(@NotNull int[] iArr, int i) {
        int length = iArr.length;
        int i6 = -1;
        int i7 = Integer.MAX_VALUE;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = i + 1;
            int i10 = iArr[i8];
            if (i9 <= i10 && i10 < i7) {
                i6 = i8;
                i7 = i10;
            }
        }
        return i6;
    }

    public static /* synthetic */ int indexOfMinValue$default(int[] iArr, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = Integer.MIN_VALUE;
        }
        return indexOfMinValue(iArr, i);
    }

    /* JADX INFO: renamed from: maxInRange-jy6DScQ, reason: not valid java name */
    private static final int m882maxInRangejy6DScQ(int[] iArr, long j4) {
        int i = (int) (j4 & 4294967295L);
        int iMax = Integer.MIN_VALUE;
        for (int i6 = (int) (j4 >> 32); i6 < i; i6++) {
            iMax = Math.max(iMax, iArr[i6]);
        }
        return iMax;
    }

    /* JADX WARN: Code duplicated, block: B:282:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:350:0x075e  */
    @ExperimentalFoundationApi
    private static final LazyStaggeredGridMeasureResult measure(final LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext, int i, int[] iArr, int[] iArr2, boolean z2) {
        int iIndexOf;
        int i6;
        int i7;
        int i8;
        int[] iArr3;
        int i9;
        int[] iArr4;
        int i10;
        List listEmptyList;
        int i11;
        int i12;
        boolean z5;
        boolean z6;
        boolean z7;
        List<Integer> list;
        boolean z8;
        int i13;
        boolean z9;
        int i14;
        int[] gaps;
        int i15;
        lazyStaggeredGridMeasureContext = lazyStaggeredGridMeasureContext;
        int i16 = i;
        LazyLayoutMeasureScope measureScope = lazyStaggeredGridMeasureContext.getMeasureScope();
        int itemCount = lazyStaggeredGridMeasureContext.getItemProvider().getItemCount();
        if (itemCount <= 0 || lazyStaggeredGridMeasureContext.getLaneCount() == 0) {
            int iM6583getMinWidthimpl = Constraints.m6583getMinWidthimpl(lazyStaggeredGridMeasureContext.getConstraints());
            int iM6582getMinHeightimpl = Constraints.m6582getMinHeightimpl(lazyStaggeredGridMeasureContext.getConstraints());
            lazyStaggeredGridMeasureContext.getState().getItemAnimator$foundation_release().onMeasured(0, iM6583getMinWidthimpl, iM6582getMinHeightimpl, new ArrayList(), lazyStaggeredGridMeasureContext.getMeasuredItemProvider().getKeyIndexMap(), lazyStaggeredGridMeasureContext.getMeasuredItemProvider(), lazyStaggeredGridMeasureContext.getIsVertical(), false, lazyStaggeredGridMeasureContext.getLaneCount(), false, 0, 0, lazyStaggeredGridMeasureContext.getCoroutineScope(), lazyStaggeredGridMeasureContext.getGraphicsContext());
            long jM837getMinSizeToFitDisappearingItemsYbymL2g = lazyStaggeredGridMeasureContext.getState().getItemAnimator$foundation_release().m837getMinSizeToFitDisappearingItemsYbymL2g();
            if (!IntSize.m6796equalsimpl0(jM837getMinSizeToFitDisappearingItemsYbymL2g, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                iM6583getMinWidthimpl = ConstraintsKt.m6598constrainWidthK40F9xA(lazyStaggeredGridMeasureContext.getConstraints(), IntSize.m6798getWidthimpl(jM837getMinSizeToFitDisappearingItemsYbymL2g));
                iM6582getMinHeightimpl = ConstraintsKt.m6597constrainHeightK40F9xA(lazyStaggeredGridMeasureContext.getConstraints(), IntSize.m6797getHeightimpl(jM837getMinSizeToFitDisappearingItemsYbymL2g));
            }
            return new LazyStaggeredGridMeasureResult(iArr, iArr2, 0.0f, MeasureScope.layout$default(measureScope, iM6583getMinWidthimpl, iM6582getMinHeightimpl, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureKt$measure$1$1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    invoke2(placementScope);
                    return Unit.a;
                }
            }, 4, null), false, lazyStaggeredGridMeasureContext.getIsVertical(), false, lazyStaggeredGridMeasureContext.getResolvedSlots(), lazyStaggeredGridMeasureContext.getItemProvider().getSpanProvider(), measureScope, itemCount, CollectionsKt.emptyList(), IntSizeKt.IntSize(Constraints.m6583getMinWidthimpl(lazyStaggeredGridMeasureContext.getConstraints()), Constraints.m6582getMinHeightimpl(lazyStaggeredGridMeasureContext.getConstraints())), -lazyStaggeredGridMeasureContext.getBeforeContentPadding(), lazyStaggeredGridMeasureContext.getAfterContentPadding() + lazyStaggeredGridMeasureContext.getMainAxisAvailableSize(), lazyStaggeredGridMeasureContext.getBeforeContentPadding(), lazyStaggeredGridMeasureContext.getAfterContentPadding(), lazyStaggeredGridMeasureContext.getMainAxisSpacing(), lazyStaggeredGridMeasureContext.getCoroutineScope(), null);
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        String str = "copyOf(this, size)";
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(this, size)");
        int[] iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf2, "copyOf(this, size)");
        ensureIndicesInRange(lazyStaggeredGridMeasureContext, iArrCopyOf, itemCount);
        offsetBy(iArrCopyOf2, -i16);
        int laneCount = lazyStaggeredGridMeasureContext.getLaneCount();
        ArrayDeque[] arrayDequeArr = new ArrayDeque[laneCount];
        for (int i17 = 0; i17 < laneCount; i17++) {
            arrayDequeArr[i17] = new ArrayDeque(16);
        }
        offsetBy(iArrCopyOf2, -lazyStaggeredGridMeasureContext.getBeforeContentPadding());
        boolean z10 = false;
        while (true) {
            if (!measure$lambda$41$hasSpaceBeforeFirst(iArrCopyOf, iArrCopyOf2, lazyStaggeredGridMeasureContext)) {
                iIndexOf = -1;
                break;
            }
            iIndexOf = indexOfMaxValue(iArrCopyOf);
            int i18 = iArrCopyOf[iIndexOf];
            int length = iArrCopyOf2.length;
            for (int i19 = 0; i19 < length; i19++) {
                if (iArrCopyOf[i19] != iArrCopyOf[iIndexOf]) {
                    int i20 = iArrCopyOf2[i19];
                    int i21 = iArrCopyOf2[iIndexOf];
                    if (i20 < i21) {
                        iArrCopyOf2[i19] = i21;
                    }
                }
            }
            int iFindPreviousItemIndex = findPreviousItemIndex(lazyStaggeredGridMeasureContext, i18, iIndexOf);
            if (iFindPreviousItemIndex < 0) {
                break;
            }
            long jM878getSpanRangelOCCd4c = lazyStaggeredGridMeasureContext.m878getSpanRangelOCCd4c(lazyStaggeredGridMeasureContext.getItemProvider(), iFindPreviousItemIndex, iIndexOf);
            int i22 = (int) (4294967295L & jM878getSpanRangelOCCd4c);
            LazyLayoutMeasureScope lazyLayoutMeasureScope = measureScope;
            int i23 = itemCount;
            int i24 = (int) (jM878getSpanRangelOCCd4c >> 32);
            int i25 = i22 - i24;
            lazyStaggeredGridMeasureContext.getLaneInfo().setLane(iFindPreviousItemIndex, i25 != 1 ? -2 : i24);
            LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().m887getAndMeasurejy6DScQ(iFindPreviousItemIndex, jM878getSpanRangelOCCd4c);
            int iM882maxInRangejy6DScQ = m882maxInRangejy6DScQ(iArrCopyOf2, jM878getSpanRangelOCCd4c);
            int[] gaps2 = i25 != 1 ? lazyStaggeredGridMeasureContext.getLaneInfo().getGaps(iFindPreviousItemIndex) : null;
            while (i24 < i22) {
                iArrCopyOf[i24] = iFindPreviousItemIndex;
                int mainAxisSizeWithSpacings = lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ.getMainAxisSizeWithSpacings() + iM882maxInRangejy6DScQ + (gaps2 == null ? 0 : gaps2[i24]);
                iArrCopyOf2[i24] = mainAxisSizeWithSpacings;
                if (lazyStaggeredGridMeasureContext.getMainAxisAvailableSize() + mainAxisSizeWithSpacings <= 0) {
                    z10 = true;
                }
                i24++;
            }
            measureScope = lazyLayoutMeasureScope;
            itemCount = i23;
        }
        int i26 = -lazyStaggeredGridMeasureContext.getBeforeContentPadding();
        int i27 = iArrCopyOf2[0];
        if (i27 < i26) {
            i16 += i27;
            offsetBy(iArrCopyOf2, i26 - i27);
        }
        offsetBy(iArrCopyOf2, lazyStaggeredGridMeasureContext.getBeforeContentPadding());
        int i28 = -1;
        if (iIndexOf == -1) {
            iIndexOf = ArraysKt.indexOf(iArrCopyOf, 0);
        }
        if (iIndexOf != -1 && measure$lambda$41$misalignedStart(iArrCopyOf, lazyStaggeredGridMeasureContext, iArrCopyOf2, iIndexOf) && z2) {
            lazyStaggeredGridMeasureContext.getLaneInfo().reset();
            int length2 = iArrCopyOf.length;
            int[] iArr5 = new int[length2];
            int i29 = 0;
            while (i29 < length2) {
                iArr5[i29] = i28;
                i29++;
                i28 = -1;
            }
            int length3 = iArrCopyOf2.length;
            int[] iArr6 = new int[length3];
            for (int i30 = 0; i30 < length3; i30++) {
                iArr6[i30] = iArrCopyOf2[iIndexOf];
            }
            return measure(lazyStaggeredGridMeasureContext, i16, iArr5, iArr6, false);
        }
        int[] iArrCopyOf3 = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf3, "copyOf(this, size)");
        int length4 = iArrCopyOf2.length;
        int[] iArr7 = new int[length4];
        for (int i31 = 0; i31 < length4; i31++) {
            iArr7[i31] = -iArrCopyOf2[i31];
        }
        int mainAxisSpacing = lazyStaggeredGridMeasureContext.getMainAxisSpacing() + i26;
        int afterContentPadding = lazyStaggeredGridMeasureContext.getAfterContentPadding() + lazyStaggeredGridMeasureContext.getMainAxisAvailableSize();
        boolean z11 = z10;
        if (afterContentPadding < 0) {
            afterContentPadding = 0;
        }
        int iIndexOfMinValue$default = indexOfMinValue$default(iArrCopyOf3, 0, 1, null);
        int laneCount2 = 0;
        int i32 = -1;
        boolean z12 = z11;
        while (iIndexOfMinValue$default != i32 && laneCount2 < lazyStaggeredGridMeasureContext.getLaneCount()) {
            int i33 = iArrCopyOf3[iIndexOfMinValue$default];
            iIndexOfMinValue$default = indexOfMinValue(iArrCopyOf3, i33);
            laneCount2++;
            if (i33 >= 0) {
                long jM878getSpanRangelOCCd4c2 = lazyStaggeredGridMeasureContext.m878getSpanRangelOCCd4c(lazyStaggeredGridMeasureContext.getItemProvider(), i33, iIndexOfMinValue$default);
                int i34 = i26;
                LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ2 = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().m887getAndMeasurejy6DScQ(i33, jM878getSpanRangelOCCd4c2);
                String str2 = str;
                int i35 = i16;
                int i36 = (int) (jM878getSpanRangelOCCd4c2 & 4294967295L);
                int[] iArr8 = iArrCopyOf2;
                int i37 = afterContentPadding;
                int i38 = (int) (jM878getSpanRangelOCCd4c2 >> 32);
                int i39 = i36 - i38;
                lazyStaggeredGridMeasureContext.getLaneInfo().setLane(i33, i39 != 1 ? -2 : i38);
                int iM882maxInRangejy6DScQ2 = m882maxInRangejy6DScQ(iArr7, jM878getSpanRangelOCCd4c2);
                for (int i40 = i38; i40 < i36; i40++) {
                    iArr7[i40] = lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ2.getMainAxisSizeWithSpacings() + iM882maxInRangejy6DScQ2;
                    iArrCopyOf3[i40] = i33;
                    arrayDequeArr[i40].addLast(lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ2);
                }
                if (iM882maxInRangejy6DScQ2 >= mainAxisSpacing || iArr7[i38] > mainAxisSpacing) {
                    i15 = 1;
                } else {
                    lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ2.setVisible(false);
                    i15 = 1;
                    z12 = true;
                }
                laneCount2 = i39 != i15 ? lazyStaggeredGridMeasureContext.getLaneCount() : laneCount2;
                i26 = i34;
                afterContentPadding = i37;
                str = str2;
                i16 = i35;
                iArrCopyOf2 = iArr8;
                i32 = -1;
            } else {
                i32 = -1;
                lazyStaggeredGridMeasureContext = lazyStaggeredGridMeasureContext;
            }
        }
        int i41 = i16;
        String str3 = str;
        int i42 = i26;
        int[] iArr9 = iArrCopyOf2;
        int i43 = afterContentPadding;
        loop9: while (true) {
            int i44 = 0;
            while (true) {
                if (i44 >= length4) {
                    i6 = i43;
                    for (int i45 = 0; i45 < laneCount; i45++) {
                        if (!arrayDequeArr[i45].isEmpty()) {
                            i7 = itemCount;
                            i8 = 1;
                            break loop9;
                        }
                    }
                    break;
                }
                int i46 = iArr7[i44];
                i6 = i43;
                if (i46 < i6 || i46 <= 0) {
                    break;
                }
                i44++;
                i43 = i6;
            }
            i8 = 1;
            int iIndexOfMinValue$default2 = indexOfMinValue$default(iArr7, 0, 1, null);
            int iMaxOrThrow = ArraysKt.maxOrThrow(iArrCopyOf3) + 1;
            i7 = itemCount;
            if (iMaxOrThrow >= i7) {
                break;
            }
            int i47 = i42;
            int[] iArr10 = iArrCopyOf;
            int i48 = length4;
            int i49 = i6;
            String str4 = str3;
            int i50 = i41;
            int[] iArr11 = iArr7;
            int i51 = laneCount;
            long jM878getSpanRangelOCCd4c3 = lazyStaggeredGridMeasureContext.m878getSpanRangelOCCd4c(lazyStaggeredGridMeasureContext.getItemProvider(), iMaxOrThrow, iIndexOfMinValue$default2);
            int i52 = (int) (jM878getSpanRangelOCCd4c3 & 4294967295L);
            int i53 = (int) (jM878getSpanRangelOCCd4c3 >> 32);
            int i54 = i52 - i53;
            lazyStaggeredGridMeasureContext.getLaneInfo().setLane(iMaxOrThrow, i54 != 1 ? -2 : i53);
            LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ3 = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().m887getAndMeasurejy6DScQ(iMaxOrThrow, jM878getSpanRangelOCCd4c3);
            int iM882maxInRangejy6DScQ3 = m882maxInRangejy6DScQ(iArr11, jM878getSpanRangelOCCd4c3);
            if (i54 != 1) {
                gaps = lazyStaggeredGridMeasureContext.getLaneInfo().getGaps(iMaxOrThrow);
                if (gaps == null) {
                    gaps = new int[lazyStaggeredGridMeasureContext.getLaneCount()];
                }
            } else {
                gaps = null;
            }
            for (int i55 = i53; i55 < i52; i55++) {
                if (gaps != null) {
                    gaps[i55] = iM882maxInRangejy6DScQ3 - iArr11[i55];
                }
                iArrCopyOf3[i55] = iMaxOrThrow;
                iArr11[i55] = lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ3.getMainAxisSizeWithSpacings() + iM882maxInRangejy6DScQ3;
                arrayDequeArr[i55].addLast(lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ3);
            }
            lazyStaggeredGridMeasureContext.getLaneInfo().setGaps(iMaxOrThrow, gaps);
            if (iM882maxInRangejy6DScQ3 < mainAxisSpacing && iArr11[i53] <= mainAxisSpacing) {
                lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ3.setVisible(false);
            }
            length4 = i48;
            iArr7 = iArr11;
            i41 = i50;
            i42 = i47;
            laneCount = i51;
            i43 = i49;
            itemCount = i7;
            str3 = str4;
            iArrCopyOf = iArr10;
        }
        int i56 = 0;
        while (i56 < laneCount) {
            ArrayDeque arrayDeque = arrayDequeArr[i56];
            while (arrayDeque.size() > i8 && !((LazyStaggeredGridMeasuredItem) arrayDeque.first()).getIsVisible()) {
                LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem = (LazyStaggeredGridMeasuredItem) arrayDeque.removeFirst();
                int[] gaps3 = lazyStaggeredGridMeasuredItem.getSpan() != i8 ? lazyStaggeredGridMeasureContext.getLaneInfo().getGaps(lazyStaggeredGridMeasuredItem.getIndex()) : null;
                iArr9[i56] = iArr9[i56] - (lazyStaggeredGridMeasuredItem.getMainAxisSizeWithSpacings() + (gaps3 == null ? 0 : gaps3[i56]));
                i8 = 1;
            }
            LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem2 = (LazyStaggeredGridMeasuredItem) arrayDeque.firstOrNull();
            iArrCopyOf[i56] = lazyStaggeredGridMeasuredItem2 != null ? lazyStaggeredGridMeasuredItem2.getIndex() : -1;
            i56++;
            i8 = 1;
        }
        for (int i57 : iArrCopyOf3) {
            if (i57 == i7 - 1) {
                offsetBy(iArr7, -lazyStaggeredGridMeasureContext.getMainAxisSpacing());
                break;
            }
        }
        int i58 = 0;
        while (true) {
            if (i58 >= length4) {
                int mainAxisAvailableSize = lazyStaggeredGridMeasureContext.getMainAxisAvailableSize() - iArr7[indexOfMaxValue(iArr7)];
                iArr3 = iArr9;
                offsetBy(iArr3, -mainAxisAvailableSize);
                offsetBy(iArr7, mainAxisAvailableSize);
                boolean z13 = false;
                loop26: while (true) {
                    int length5 = iArr3.length;
                    int i59 = 0;
                    while (true) {
                        if (i59 >= length5) {
                            lazyStaggeredGridMeasureContext = lazyStaggeredGridMeasureContext;
                            break loop26;
                        }
                        if (iArr3[i59] < lazyStaggeredGridMeasureContext.getBeforeContentPadding()) {
                            break;
                        }
                        i59++;
                        i41 = i41;
                    }
                    int iIndexOfMinValue$default3 = indexOfMinValue$default(iArr3, 0, 1, null);
                    int iIndexOfMaxValue = indexOfMaxValue(iArrCopyOf);
                    if (iIndexOfMinValue$default3 != iIndexOfMaxValue) {
                        if (iArr3[iIndexOfMinValue$default3] == iArr3[iIndexOfMaxValue]) {
                            iIndexOfMinValue$default3 = iIndexOfMaxValue;
                        } else {
                            z13 = true;
                        }
                    }
                    int i60 = iArrCopyOf[iIndexOfMinValue$default3];
                    if (i60 == -1) {
                        i60 = i7;
                    }
                    int iFindPreviousItemIndex2 = findPreviousItemIndex(lazyStaggeredGridMeasureContext, i60, iIndexOfMinValue$default3);
                    if (iFindPreviousItemIndex2 < 0) {
                        if ((!z13 && !measure$lambda$41$misalignedStart(iArrCopyOf, lazyStaggeredGridMeasureContext, iArr3, iIndexOfMinValue$default3)) || !z2) {
                            break;
                        }
                        lazyStaggeredGridMeasureContext.getLaneInfo().reset();
                        int length6 = iArrCopyOf.length;
                        int[] iArr12 = new int[length6];
                        for (int i61 = 0; i61 < length6; i61++) {
                            iArr12[i61] = -1;
                        }
                        int length7 = iArr3.length;
                        int[] iArr13 = new int[length7];
                        for (int i62 = 0; i62 < length7; i62++) {
                            iArr13[i62] = iArr3[iIndexOfMinValue$default3];
                        }
                        return measure(lazyStaggeredGridMeasureContext, i41, iArr12, iArr13, false);
                    }
                    int i63 = i41;
                    int i64 = laneCount;
                    long jM878getSpanRangelOCCd4c4 = lazyStaggeredGridMeasureContext.m878getSpanRangelOCCd4c(lazyStaggeredGridMeasureContext.getItemProvider(), iFindPreviousItemIndex2, iIndexOfMinValue$default3);
                    int i65 = length4;
                    int[] iArr14 = iArr7;
                    int i66 = (int) (jM878getSpanRangelOCCd4c4 & 4294967295L);
                    boolean z14 = z13;
                    int i67 = mainAxisAvailableSize;
                    int i68 = (int) (jM878getSpanRangelOCCd4c4 >> 32);
                    int i69 = i66 - i68;
                    lazyStaggeredGridMeasureContext.getLaneInfo().setLane(iFindPreviousItemIndex2, i69 != 1 ? -2 : i68);
                    LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ4 = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().m887getAndMeasurejy6DScQ(iFindPreviousItemIndex2, jM878getSpanRangelOCCd4c4);
                    int iM882maxInRangejy6DScQ4 = m882maxInRangejy6DScQ(iArr3, jM878getSpanRangelOCCd4c4);
                    int[] gaps4 = i69 != 1 ? lazyStaggeredGridMeasureContext.getLaneInfo().getGaps(iFindPreviousItemIndex2) : null;
                    boolean z15 = z14;
                    while (i68 < i66) {
                        if (iArr3[i68] != iM882maxInRangejy6DScQ4) {
                            z15 = true;
                        }
                        arrayDequeArr[i68].addFirst(lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ4);
                        iArrCopyOf[i68] = iFindPreviousItemIndex2;
                        iArr3[i68] = lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ4.getMainAxisSizeWithSpacings() + iM882maxInRangejy6DScQ4 + (gaps4 == null ? 0 : gaps4[i68]);
                        i68++;
                    }
                    mainAxisAvailableSize = i67;
                    z13 = z15;
                    laneCount = i64;
                    length4 = i65;
                    iArr7 = iArr14;
                    i41 = i63;
                }
                int[] iArr15 = iArr7;
                if (!z13 || !z2) {
                    i9 = i41 + mainAxisAvailableSize;
                    int i70 = iArr3[indexOfMinValue$default(iArr3, 0, 1, null)];
                    if (i70 >= 0) {
                        iArr4 = iArr15;
                        break;
                    }
                    i9 += i70;
                    iArr4 = iArr15;
                    offsetBy(iArr4, i70);
                    offsetBy(iArr3, -i70);
                    break;
                }
                lazyStaggeredGridMeasureContext.getLaneInfo().reset();
                return measure(lazyStaggeredGridMeasureContext, i41, iArrCopyOf, iArr3, false);
            }
            if (iArr7[i58] >= lazyStaggeredGridMeasureContext.getMainAxisAvailableSize()) {
                lazyStaggeredGridMeasureContext = lazyStaggeredGridMeasureContext;
                laneCount = laneCount;
                length4 = length4;
                iArr4 = iArr7;
                i9 = i41;
                iArr3 = iArr9;
                break;
            }
            i58++;
        }
        float scrollToBeConsumed = (Integer.signum(Math.round(lazyStaggeredGridMeasureContext.getState().getScrollToBeConsumed())) != Integer.signum(i9) || Math.abs(Math.round(lazyStaggeredGridMeasureContext.getState().getScrollToBeConsumed())) < Math.abs(i9)) ? lazyStaggeredGridMeasureContext.getState().getScrollToBeConsumed() : i9;
        int[] iArrCopyOf4 = Arrays.copyOf(iArr3, iArr3.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf4, str3);
        int length8 = iArrCopyOf4.length;
        for (int i71 = 0; i71 < length8; i71++) {
            iArrCopyOf4[i71] = -iArrCopyOf4[i71];
        }
        int i72 = laneCount;
        if (lazyStaggeredGridMeasureContext.getBeforeContentPadding() > lazyStaggeredGridMeasureContext.getMainAxisSpacing()) {
            for (int i73 = 0; i73 < i72; i73++) {
                ArrayDeque arrayDeque2 = arrayDequeArr[i73];
                int size = arrayDeque2.size();
                int i74 = 0;
                while (i74 < size) {
                    LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem3 = (LazyStaggeredGridMeasuredItem) arrayDeque2.get(i74);
                    int i75 = size;
                    int[] gaps5 = lazyStaggeredGridMeasureContext.getLaneInfo().getGaps(lazyStaggeredGridMeasuredItem3.getIndex());
                    int mainAxisSizeWithSpacings2 = lazyStaggeredGridMeasuredItem3.getMainAxisSizeWithSpacings() + (gaps5 == null ? 0 : gaps5[i73]);
                    if (i74 == CollectionsKt.getLastIndex(arrayDeque2) || (i14 = iArr3[i73]) == 0 || i14 < mainAxisSizeWithSpacings2) {
                        break;
                    }
                    iArr3[i73] = i14 - mainAxisSizeWithSpacings2;
                    i74++;
                    iArrCopyOf[i73] = ((LazyStaggeredGridMeasuredItem) arrayDeque2.get(i74)).getIndex();
                    size = i75;
                }
            }
        }
        int afterContentPadding2 = lazyStaggeredGridMeasureContext.getAfterContentPadding() + lazyStaggeredGridMeasureContext.getBeforeContentPadding();
        int iM6581getMaxWidthimpl = lazyStaggeredGridMeasureContext.getIsVertical() ? Constraints.m6581getMaxWidthimpl(lazyStaggeredGridMeasureContext.getConstraints()) : ConstraintsKt.m6598constrainWidthK40F9xA(lazyStaggeredGridMeasureContext.getConstraints(), ArraysKt.maxOrThrow(iArr4) + afterContentPadding2);
        int iM6597constrainHeightK40F9xA = lazyStaggeredGridMeasureContext.getIsVertical() ? ConstraintsKt.m6597constrainHeightK40F9xA(lazyStaggeredGridMeasureContext.getConstraints(), ArraysKt.maxOrThrow(iArr4) + afterContentPadding2) : Constraints.m6580getMaxHeightimpl(lazyStaggeredGridMeasureContext.getConstraints());
        int afterContentPadding3 = lazyStaggeredGridMeasureContext.getAfterContentPadding() + (Math.min(lazyStaggeredGridMeasureContext.getIsVertical() ? iM6597constrainHeightK40F9xA : iM6581getMaxWidthimpl, lazyStaggeredGridMeasureContext.getMainAxisAvailableSize()) - lazyStaggeredGridMeasureContext.getBeforeContentPadding());
        int mainAxisSizeWithSpacings3 = iArrCopyOf4[0];
        List<Integer> pinnedItems = lazyStaggeredGridMeasureContext.getPinnedItems();
        int size2 = pinnedItems.size() - 1;
        if (size2 >= 0) {
            int i76 = size2;
            ArrayList arrayList = null;
            while (true) {
                int i77 = i76 - 1;
                int iIntValue = pinnedItems.get(i76).intValue();
                List<Integer> list2 = pinnedItems;
                int lane = lazyStaggeredGridMeasureContext.getLaneInfo().getLane(iIntValue);
                i10 = iM6597constrainHeightK40F9xA;
                if (lane == -2 || lane == -1) {
                    int i78 = 0;
                    while (true) {
                        if (i78 < i72) {
                            LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem4 = (LazyStaggeredGridMeasuredItem) arrayDequeArr[i78].firstOrNull();
                            if ((lazyStaggeredGridMeasuredItem4 != null ? lazyStaggeredGridMeasuredItem4.getIndex() : -1) > iIntValue) {
                                i78++;
                            }
                        }
                    }
                } else {
                    LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem5 = (LazyStaggeredGridMeasuredItem) arrayDequeArr[lane].firstOrNull();
                    z9 = (lazyStaggeredGridMeasuredItem5 != null ? lazyStaggeredGridMeasuredItem5.getIndex() : -1) > iIntValue;
                }
                if (z9) {
                    long jM878getSpanRangelOCCd4c5 = lazyStaggeredGridMeasureContext.m878getSpanRangelOCCd4c(lazyStaggeredGridMeasureContext.getItemProvider(), iIntValue, 0);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    ArrayList arrayList2 = arrayList;
                    LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ5 = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().m887getAndMeasurejy6DScQ(iIntValue, jM878getSpanRangelOCCd4c5);
                    mainAxisSizeWithSpacings3 -= lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ5.getMainAxisSizeWithSpacings();
                    lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ5.position(mainAxisSizeWithSpacings3, 0, afterContentPadding3);
                    arrayList2.add(lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ5);
                    arrayList = arrayList2;
                }
                if (i77 < 0) {
                    break;
                }
                pinnedItems = list2;
                iM6597constrainHeightK40F9xA = i10;
                i76 = i77;
                afterContentPadding2 = afterContentPadding2;
                iM6581getMaxWidthimpl = iM6581getMaxWidthimpl;
            }
            listEmptyList = arrayList;
        } else {
            iM6581getMaxWidthimpl = iM6581getMaxWidthimpl;
            afterContentPadding2 = afterContentPadding2;
            i10 = iM6597constrainHeightK40F9xA;
            listEmptyList = null;
        }
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List<LazyStaggeredGridMeasuredItem> listCalculateVisibleItems = calculateVisibleItems(lazyStaggeredGridMeasureContext, arrayDequeArr, iArrCopyOf4, afterContentPadding3);
        int i79 = iArrCopyOf4[0];
        List<Integer> pinnedItems2 = lazyStaggeredGridMeasureContext.getPinnedItems();
        int size3 = pinnedItems2.size();
        int i80 = 0;
        List listEmptyList2 = null;
        while (i80 < size3) {
            int iIntValue2 = pinnedItems2.get(i80).intValue();
            if (iIntValue2 < i7) {
                int lane2 = lazyStaggeredGridMeasureContext.getLaneInfo().getLane(iIntValue2);
                if (lane2 == -2 || lane2 == -1) {
                    int length9 = iArrCopyOf3.length;
                    int i81 = 0;
                    while (true) {
                        if (i81 < length9) {
                            list = pinnedItems2;
                            if (iArrCopyOf3[i81] < iIntValue2) {
                                i81++;
                                pinnedItems2 = list;
                            } else {
                                z8 = false;
                            }
                        }
                    }
                } else if (iArrCopyOf3[lane2] >= iIntValue2) {
                    list = pinnedItems2;
                    z8 = false;
                }
                list = pinnedItems2;
                z8 = true;
            } else {
                list = pinnedItems2;
                z8 = false;
            }
            if (z8) {
                int i82 = size3;
                long jM878getSpanRangelOCCd4c6 = lazyStaggeredGridMeasureContext.m878getSpanRangelOCCd4c(lazyStaggeredGridMeasureContext.getItemProvider(), iIntValue2, 0);
                if (listEmptyList2 == null) {
                    listEmptyList2 = new ArrayList();
                }
                i13 = i82;
                LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ6 = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().m887getAndMeasurejy6DScQ(iIntValue2, jM878getSpanRangelOCCd4c6);
                lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ6.position(i79, 0, afterContentPadding3);
                int mainAxisSizeWithSpacings4 = lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ6.getMainAxisSizeWithSpacings() + i79;
                listEmptyList2.add(lazyStaggeredGridMeasuredItemM887getAndMeasurejy6DScQ6);
                i79 = mainAxisSizeWithSpacings4;
            } else {
                i13 = size3;
            }
            i80++;
            pinnedItems2 = list;
            size3 = i13;
        }
        if (listEmptyList2 == null) {
            listEmptyList2 = CollectionsKt.emptyList();
        }
        final ArrayList arrayList3 = new ArrayList();
        arrayList3.addAll(listEmptyList);
        arrayList3.addAll(listCalculateVisibleItems);
        arrayList3.addAll(listEmptyList2);
        lazyStaggeredGridMeasureContext.getState().getItemAnimator$foundation_release().onMeasured((int) scrollToBeConsumed, iM6581getMaxWidthimpl, i10, arrayList3, lazyStaggeredGridMeasureContext.getMeasuredItemProvider().getKeyIndexMap(), lazyStaggeredGridMeasureContext.getMeasuredItemProvider(), lazyStaggeredGridMeasureContext.getIsVertical(), false, lazyStaggeredGridMeasureContext.getLaneCount(), false, ArraysKt.minOrThrow(iArr3), ArraysKt.maxOrThrow(iArr4) + afterContentPadding2, lazyStaggeredGridMeasureContext.getCoroutineScope(), lazyStaggeredGridMeasureContext.getGraphicsContext());
        long jM837getMinSizeToFitDisappearingItemsYbymL2g2 = lazyStaggeredGridMeasureContext.getState().getItemAnimator$foundation_release().m837getMinSizeToFitDisappearingItemsYbymL2g();
        if (IntSize.m6796equalsimpl0(jM837getMinSizeToFitDisappearingItemsYbymL2g2, IntSize.INSTANCE.m6803getZeroYbymL2g())) {
            i11 = iM6581getMaxWidthimpl;
            i12 = i10;
        } else {
            int i83 = lazyStaggeredGridMeasureContext.getIsVertical() ? i10 : iM6581getMaxWidthimpl;
            int iM6598constrainWidthK40F9xA = ConstraintsKt.m6598constrainWidthK40F9xA(lazyStaggeredGridMeasureContext.getConstraints(), Math.max(iM6581getMaxWidthimpl, IntSize.m6798getWidthimpl(jM837getMinSizeToFitDisappearingItemsYbymL2g2)));
            int iM6597constrainHeightK40F9xA2 = ConstraintsKt.m6597constrainHeightK40F9xA(lazyStaggeredGridMeasureContext.getConstraints(), Math.max(i10, IntSize.m6797getHeightimpl(jM837getMinSizeToFitDisappearingItemsYbymL2g2)));
            int i84 = lazyStaggeredGridMeasureContext.getIsVertical() ? iM6597constrainHeightK40F9xA2 : iM6598constrainWidthK40F9xA;
            if (i84 != i83) {
                int size4 = arrayList3.size();
                for (int i85 = 0; i85 < size4; i85++) {
                    ((LazyStaggeredGridMeasuredItem) arrayList3.get(i85)).updateMainAxisLayoutSize(i84);
                }
            }
            i12 = iM6597constrainHeightK40F9xA2;
            i11 = iM6598constrainWidthK40F9xA;
        }
        int i86 = length4;
        int i87 = 0;
        while (true) {
            if (i87 >= i86) {
                z5 = false;
                break;
            }
            if (iArr4[i87] > lazyStaggeredGridMeasureContext.getMainAxisAvailableSize()) {
                z5 = true;
                break;
            }
            i87++;
        }
        if (z5) {
            z6 = true;
        } else {
            int length10 = iArrCopyOf3.length;
            int i88 = 0;
            while (true) {
                if (i88 >= length10) {
                    z7 = true;
                    break;
                }
                if (!(iArrCopyOf3[i88] < i7 + (-1))) {
                    z7 = false;
                    break;
                }
                i88++;
            }
            if (z7) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        return new LazyStaggeredGridMeasureResult(iArrCopyOf, iArr3, scrollToBeConsumed, MeasureScope.layout$default(measureScope, i11, i12, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureKt$measure$1$33
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
                List<LazyStaggeredGridMeasuredItem> list3 = arrayList3;
                LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext2 = lazyStaggeredGridMeasureContext;
                int size5 = list3.size();
                for (int i89 = 0; i89 < size5; i89++) {
                    list3.get(i89).place(placementScope, lazyStaggeredGridMeasureContext2);
                }
                ObservableScopeInvalidator.m846attachToScopeimpl(lazyStaggeredGridMeasureContext.getState().m891getPlacementScopeInvalidatorzYiylxw$foundation_release());
            }
        }, 4, null), z6, lazyStaggeredGridMeasureContext.getIsVertical(), z12, lazyStaggeredGridMeasureContext.getResolvedSlots(), lazyStaggeredGridMeasureContext.getItemProvider().getSpanProvider(), measureScope, i7, listCalculateVisibleItems, IntSizeKt.IntSize(i11, i12), i42, i6, lazyStaggeredGridMeasureContext.getBeforeContentPadding(), lazyStaggeredGridMeasureContext.getAfterContentPadding(), lazyStaggeredGridMeasureContext.getMainAxisSpacing(), lazyStaggeredGridMeasureContext.getCoroutineScope(), null);
    }

    private static final boolean measure$lambda$41$hasSpaceBeforeFirst(int[] iArr, int[] iArr2, LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext) {
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            int i6 = iArr[i];
            if (iArr2[i] < Math.max(-lazyStaggeredGridMeasureContext.getMainAxisSpacing(), 0) && i6 > 0) {
                return true;
            }
        }
        return false;
    }

    private static final boolean measure$lambda$41$misalignedStart(int[] iArr, LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext, int[] iArr2, int i) {
        int length = iArr.length;
        for (int i6 = 0; i6 < length; i6++) {
            if (findPreviousItemIndex(lazyStaggeredGridMeasureContext, iArr[i6], i6) == -1 && iArr2[i6] != iArr2[i]) {
                return true;
            }
        }
        int length2 = iArr.length;
        for (int i7 = 0; i7 < length2; i7++) {
            if (findPreviousItemIndex(lazyStaggeredGridMeasureContext, iArr[i7], i7) != -1 && iArr2[i7] >= iArr2[i]) {
                return true;
            }
        }
        int lane = lazyStaggeredGridMeasureContext.getLaneInfo().getLane(0);
        return (lane == 0 || lane == -1 || lane == -2) ? false : true;
    }

    @ExperimentalFoundationApi
    @NotNull
    /* JADX INFO: renamed from: measureStaggeredGrid-XtK8cYQ, reason: not valid java name */
    public static final LazyStaggeredGridMeasureResult m883measureStaggeredGridXtK8cYQ(@NotNull LazyLayoutMeasureScope lazyLayoutMeasureScope, @NotNull LazyStaggeredGridState lazyStaggeredGridState, @NotNull List<Integer> list, @NotNull LazyStaggeredGridItemProvider lazyStaggeredGridItemProvider, @NotNull LazyStaggeredGridSlots lazyStaggeredGridSlots, long j4, boolean z2, boolean z5, long j6, int i, int i6, int i7, int i8, @NotNull CoroutineScope coroutineScope, @NotNull GraphicsContext graphicsContext) {
        int i9;
        int iM882maxInRangejy6DScQ;
        LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext = new LazyStaggeredGridMeasureContext(lazyStaggeredGridState, list, lazyStaggeredGridItemProvider, lazyStaggeredGridSlots, j4, z2, lazyLayoutMeasureScope, i, j6, i7, i8, z5, i6, coroutineScope, graphicsContext, null);
        int[] iArrUpdateScrollPositionIfTheFirstItemWasMoved$foundation_release = lazyStaggeredGridState.updateScrollPositionIfTheFirstItemWasMoved$foundation_release(lazyStaggeredGridItemProvider, lazyStaggeredGridState.getScrollPosition().getIndices());
        int[] scrollOffsets = lazyStaggeredGridState.getScrollPosition().getScrollOffsets();
        if (iArrUpdateScrollPositionIfTheFirstItemWasMoved$foundation_release.length != lazyStaggeredGridMeasureContext.getLaneCount()) {
            lazyStaggeredGridMeasureContext.getLaneInfo().reset();
            int laneCount = lazyStaggeredGridMeasureContext.getLaneCount();
            int[] iArr = new int[laneCount];
            int i10 = 0;
            while (i10 < laneCount) {
                if (i10 >= iArrUpdateScrollPositionIfTheFirstItemWasMoved$foundation_release.length || (iM882maxInRangejy6DScQ = iArrUpdateScrollPositionIfTheFirstItemWasMoved$foundation_release[i10]) == -1) {
                    iM882maxInRangejy6DScQ = i10 == 0 ? 0 : m882maxInRangejy6DScQ(iArr, SpanRange.m893constructorimpl(0, i10)) + 1;
                }
                iArr[i10] = iM882maxInRangejy6DScQ;
                lazyStaggeredGridMeasureContext.getLaneInfo().setLane(iArr[i10], i10);
                i10++;
            }
            iArrUpdateScrollPositionIfTheFirstItemWasMoved$foundation_release = iArr;
        }
        if (scrollOffsets.length != lazyStaggeredGridMeasureContext.getLaneCount()) {
            int laneCount2 = lazyStaggeredGridMeasureContext.getLaneCount();
            int[] iArr2 = new int[laneCount2];
            int i11 = 0;
            while (i11 < laneCount2) {
                if (i11 < scrollOffsets.length) {
                    i9 = scrollOffsets[i11];
                } else {
                    i9 = i11 == 0 ? 0 : iArr2[i11 - 1];
                }
                iArr2[i11] = i9;
                i11++;
            }
            scrollOffsets = iArr2;
        }
        return measure(lazyStaggeredGridMeasureContext, Math.round(lazyStaggeredGridState.getScrollToBeConsumed()), iArrUpdateScrollPositionIfTheFirstItemWasMoved$foundation_release, scrollOffsets, true);
    }

    private static final void offsetBy(int[] iArr, int i) {
        int length = iArr.length;
        for (int i6 = 0; i6 < length; i6++) {
            iArr[i6] = iArr[i6] + i;
        }
    }

    private static final int[] transform(int[] iArr, Function1<? super Integer, Integer> function1) {
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            iArr[i] = function1.invoke(Integer.valueOf(iArr[i])).intValue();
        }
        return iArr;
    }

    @ExperimentalFoundationApi
    private static final <T> T withDebugLogging(LazyLayoutMeasureScope lazyLayoutMeasureScope, Function1<? super LazyLayoutMeasureScope, ? extends T> function1) {
        return function1.invoke(lazyLayoutMeasureScope);
    }

    private static final void debugLog(Function0<String> function0) {
    }
}
