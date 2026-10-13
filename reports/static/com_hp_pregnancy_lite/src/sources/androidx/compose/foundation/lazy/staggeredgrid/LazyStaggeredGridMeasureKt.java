package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureKt;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntSize;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\u001a£\u0001\u0010\u001e\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a3\u0010&\u001a\u00020\u001d*\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\fH\u0002¢\u0006\u0004\b&\u0010'\u001aM\u00100\u001a\b\u0012\u0004\u0012\u00020*0\u0003*\u00020 2\u0012\u0010+\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020*0)0(2\u0006\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004H\u0002¢\u0006\u0004\b0\u00101\u001a\u001b\u00104\u001a\u000203*\u00020\"2\u0006\u00102\u001a\u00020\u0004H\u0002¢\u0006\u0004\b4\u00105\u001a\u001b\u00108\u001a\u00020\u0004*\u00020\"2\u0006\u00107\u001a\u000206H\u0002¢\u0006\u0004\b8\u00109\u001a\u001d\u0010;\u001a\u00020\u0004*\u00020\"2\b\b\u0002\u0010:\u001a\u00020\u0004H\u0000¢\u0006\u0004\b;\u0010<\u001a\u0013\u0010=\u001a\u00020\u0004*\u00020\"H\u0002¢\u0006\u0004\b=\u0010>\u001a#\u0010A\u001a\u000203*\u00020 2\u0006\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020\u0004H\u0002¢\u0006\u0004\bA\u0010B\u001a#\u0010E\u001a\u00020\u0004*\u00020 2\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0004H\u0002¢\u0006\u0004\bE\u0010F¨\u0006G"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "state", "", "", "pinnedItems", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;", "itemProvider", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "resolvedSlots", "Landroidx/compose/ui/unit/Constraints;", "constraints", "", "isVertical", "reverseLayout", "Landroidx/compose/ui/unit/IntOffset;", "contentOffset", "mainAxisAvailableSize", "mainAxisSpacing", "beforeContentPadding", "afterContentPadding", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "isInLookaheadScope", "isLookingAhead", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "approachLayoutInfo", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "q", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;", "initialScrollDelta", "", "initialItemIndices", "initialItemOffsets", "canRestartMeasure", "k", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "", "Lkotlin/collections/ArrayDeque;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;", "measuredItems", "itemScrollOffsets", "mainAxisLayoutSize", "minOffset", "maxOffset", "d", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;", "delta", "", "r", "([II)V", "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;", "indexRange", "j", "([IJ)I", "minBound", TimerTags.hoursShort, "([II)I", "g", "([I)I", "indices", "itemCount", "e", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V", "item", "lane", "f", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyStaggeredGridMeasureKt {
    public static final List d(LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext, ArrayDeque[] arrayDequeArr, int[] iArr, int i, int i2, int i3) {
        int size = 0;
        for (ArrayDeque arrayDeque : arrayDequeArr) {
            size += arrayDeque.size();
        }
        ArrayList arrayList = new ArrayList(size);
        while (true) {
            for (ArrayDeque arrayDeque2 : arrayDequeArr) {
                if (!arrayDeque2.isEmpty()) {
                    int length = arrayDequeArr.length;
                    int i4 = -1;
                    int i5 = Integer.MAX_VALUE;
                    for (int i6 = 0; i6 < length; i6++) {
                        LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem = (LazyStaggeredGridMeasuredItem) arrayDequeArr[i6].k();
                        int index = lazyStaggeredGridMeasuredItem != null ? lazyStaggeredGridMeasuredItem.getIndex() : Integer.MAX_VALUE;
                        if (i5 > index) {
                            i4 = i6;
                            i5 = index;
                        }
                    }
                    LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem2 = (LazyStaggeredGridMeasuredItem) arrayDequeArr[i4].removeFirst();
                    if (lazyStaggeredGridMeasuredItem2.getLane() == i4) {
                        long jA = SpanRange.a(lazyStaggeredGridMeasuredItem2.getLane(), lazyStaggeredGridMeasuredItem2.getSpan());
                        int iJ = j(iArr, jA);
                        int i7 = lazyStaggeredGridMeasureContext.getResolvedSlots().getPositions()[i4];
                        if (lazyStaggeredGridMeasuredItem2.getMainAxisSize() + iJ >= i2 && iJ <= i3) {
                            lazyStaggeredGridMeasuredItem2.t(iJ, i7, i);
                            arrayList.add(lazyStaggeredGridMeasuredItem2);
                        }
                        int i8 = (int) (jA & 4294967295L);
                        for (int i9 = (int) (jA >> 32); i9 < i8; i9++) {
                            iArr[i9] = lazyStaggeredGridMeasuredItem2.getMainAxisSizeWithSpacings() + iJ;
                        }
                    }
                }
            }
            return arrayList;
        }
    }

    public static final void e(LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext, int[] iArr, int i) {
        int length = iArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i2 = length - 1;
            while (true) {
                if (iArr[length] < i && lazyStaggeredGridMeasureContext.getLaneInfo().a(iArr[length], length)) {
                    break;
                } else {
                    iArr[length] = f(lazyStaggeredGridMeasureContext, iArr[length], length);
                }
            }
            int i3 = iArr[length];
            if (i3 >= 0 && !lazyStaggeredGridMeasureContext.t(lazyStaggeredGridMeasureContext.getItemProvider(), i3)) {
                if (lazyStaggeredGridMeasureContext.getLaneInfo().h(i3) == -2) {
                    int length2 = iArr.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length2) {
                            i4 = -1;
                            break;
                        } else if (iArr[i4] == i3) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    int i5 = i4 + 1;
                    if (i5 <= length) {
                        while (true) {
                            if (iArr[i5] == i3) {
                                iArr[i5] = f(lazyStaggeredGridMeasureContext, i3, i5);
                            }
                            if (i5 == length) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                    }
                    length = i4;
                }
                lazyStaggeredGridMeasureContext.getLaneInfo().l(i3, length);
            }
            if (i2 < 0) {
                return;
            } else {
                length = i2;
            }
        }
    }

    public static final int f(LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext, int i, int i2) {
        return lazyStaggeredGridMeasureContext.getLaneInfo().f(i, i2);
    }

    public static final int g(int[] iArr) {
        int length = iArr.length;
        int i = -1;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = iArr[i3];
            if (i2 < i4) {
                i = i3;
                i2 = i4;
            }
        }
        return i;
    }

    public static final int h(int[] iArr, int i) {
        int length = iArr.length;
        int i2 = -1;
        int i3 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = i + 1;
            int i6 = iArr[i4];
            if (i5 <= i6 && i6 < i3) {
                i2 = i4;
                i3 = i6;
            }
        }
        return i2;
    }

    public static /* synthetic */ int i(int[] iArr, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = Integer.MIN_VALUE;
        }
        return h(iArr, i);
    }

    public static final int j(int[] iArr, long j) {
        int i = (int) (j & 4294967295L);
        int iMax = Integer.MIN_VALUE;
        for (int i2 = (int) (j >> 32); i2 < i; i2++) {
            iMax = Math.max(iMax, iArr[i2]);
        }
        return iMax;
    }

    /* JADX WARN: Code duplicated, block: B:323:0x068c  */
    /* JADX WARN: Code duplicated, block: B:349:0x0709  */
    /* JADX WARN: Code duplicated, block: B:372:0x076c  */
    /* JADX WARN: Code duplicated, block: B:374:0x0770  */
    /* JADX WARN: Code duplicated, block: B:381:0x0786  */
    /* JADX WARN: Code duplicated, block: B:383:0x078c  */
    /* JADX WARN: Code duplicated, block: B:385:0x0792  */
    /* JADX WARN: Code duplicated, block: B:386:0x0794  */
    /* JADX WARN: Code duplicated, block: B:389:0x0798 A[LOOP:26: B:382:0x078a->B:389:0x0798, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:420:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:445:0x08ee  */
    /* JADX WARN: Code duplicated, block: B:548:0x076e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:549:0x0784 A[SYNTHETIC] */
    public static final LazyStaggeredGridMeasureResult k(final LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext, int i, int[] iArr, int[] iArr2, boolean z) {
        int iM0;
        int i2;
        int i3;
        int i4;
        int[] iArr3;
        int[] iArr4;
        int i5;
        ArrayList arrayList;
        List listO;
        int mainAxisSizeWithSpacings;
        ArrayList arrayList2;
        int i6;
        int i7;
        boolean z2;
        boolean z3;
        boolean z4;
        List list;
        int i8;
        boolean z5;
        int iH;
        int[] iArr5;
        int length;
        int i9;
        int i10;
        boolean z6;
        boolean z7;
        boolean z8;
        LazyStaggeredGridItemInfo lazyStaggeredGridItemInfo;
        int index;
        int iMin;
        boolean z9;
        Object obj;
        boolean z10;
        boolean z11;
        int i11;
        int[] iArrG;
        int i12;
        LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext2 = lazyStaggeredGridMeasureContext;
        int i13 = i;
        LazyLayoutMeasureScope measureScope = lazyStaggeredGridMeasureContext.getMeasureScope();
        int iA = lazyStaggeredGridMeasureContext.getItemProvider().a();
        if (iA <= 0 || lazyStaggeredGridMeasureContext.getLaneCount() == 0) {
            int iN = Constraints.n(lazyStaggeredGridMeasureContext.getConstraints());
            int iM = Constraints.m(lazyStaggeredGridMeasureContext.getConstraints());
            lazyStaggeredGridMeasureContext.getState().getItemAnimator().m(0, iN, iM, new ArrayList(), lazyStaggeredGridMeasureContext.getMeasuredItemProvider().g(), lazyStaggeredGridMeasureContext.getMeasuredItemProvider(), lazyStaggeredGridMeasureContext.getIsVertical(), measureScope.K0(), lazyStaggeredGridMeasureContext.getLaneCount(), lazyStaggeredGridMeasureContext.getIsInLookaheadScope(), 0, 0, lazyStaggeredGridMeasureContext.getCoroutineScope(), lazyStaggeredGridMeasureContext.getGraphicsContext());
            if (!measureScope.K0()) {
                long jI = lazyStaggeredGridMeasureContext.getState().getItemAnimator().i();
                if (!IntSize.e(jI, IntSize.INSTANCE.a())) {
                    iN = ConstraintsKt.g(lazyStaggeredGridMeasureContext.getConstraints(), (int) (jI >> 32));
                    iM = ConstraintsKt.f(lazyStaggeredGridMeasureContext.getConstraints(), (int) (jI & 4294967295L));
                }
            }
            return new LazyStaggeredGridMeasureResult(iArr, iArr2, 0.0f, MeasureScope.W0(measureScope, iN, iM, null, new Function1() { // from class: jv1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return LazyStaggeredGridMeasureKt.l((Placeable.PlacementScope) obj2);
                }
            }, 4, null), 0.0f, false, lazyStaggeredGridMeasureContext.getIsVertical(), false, lazyStaggeredGridMeasureContext.getResolvedSlots(), lazyStaggeredGridMeasureContext.getItemProvider().h(), measureScope, iA, CollectionsKt.o(), IntSize.c((((long) Constraints.n(lazyStaggeredGridMeasureContext.getConstraints())) << 32) | (((long) Constraints.m(lazyStaggeredGridMeasureContext.getConstraints())) & 4294967295L)), -lazyStaggeredGridMeasureContext.getBeforeContentPadding(), lazyStaggeredGridMeasureContext.getMainAxisAvailableSize() + lazyStaggeredGridMeasureContext.getAfterContentPadding(), lazyStaggeredGridMeasureContext.getBeforeContentPadding(), lazyStaggeredGridMeasureContext.getAfterContentPadding(), lazyStaggeredGridMeasureContext.getMainAxisSpacing(), lazyStaggeredGridMeasureContext.getCoroutineScope(), null);
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        String str = "copyOf(...)";
        Intrinsics.i(iArrCopyOf, "copyOf(...)");
        int[] iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
        Intrinsics.i(iArrCopyOf2, "copyOf(...)");
        e(lazyStaggeredGridMeasureContext2, iArrCopyOf, iA);
        r(iArrCopyOf2, -i13);
        int laneCount = lazyStaggeredGridMeasureContext.getLaneCount();
        ArrayDeque[] arrayDequeArr = new ArrayDeque[laneCount];
        for (int i14 = 0; i14 < laneCount; i14++) {
            arrayDequeArr[i14] = new ArrayDeque(16);
        }
        r(iArrCopyOf2, -lazyStaggeredGridMeasureContext.getBeforeContentPadding());
        boolean z12 = false;
        while (true) {
            if (!o(iArrCopyOf, iArrCopyOf2, lazyStaggeredGridMeasureContext2)) {
                iM0 = -1;
                break;
            }
            iM0 = g(iArrCopyOf);
            int i15 = iArrCopyOf[iM0];
            int length2 = iArrCopyOf2.length;
            for (int i16 = 0; i16 < length2; i16++) {
                if (iArrCopyOf[i16] != iArrCopyOf[iM0]) {
                    int i17 = iArrCopyOf2[i16];
                    int i18 = iArrCopyOf2[iM0];
                    if (i17 < i18) {
                        iArrCopyOf2[i16] = i18;
                    }
                }
            }
            int iF = f(lazyStaggeredGridMeasureContext2, i15, iM0);
            if (iF < 0) {
                break;
            }
            long jR = lazyStaggeredGridMeasureContext2.r(lazyStaggeredGridMeasureContext.getItemProvider(), iF, iM0);
            int i19 = (int) (jR & 4294967295L);
            int i20 = iA;
            LazyLayoutMeasureScope lazyLayoutMeasureScope = measureScope;
            int i21 = (int) (jR >> 32);
            int i22 = i19 - i21;
            lazyStaggeredGridMeasureContext.getLaneInfo().l(iF, i22 != 1 ? -2 : i21);
            LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemF = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().f(iF, jR);
            int iJ = j(iArrCopyOf2, jR);
            int[] iArrG2 = i22 != 1 ? lazyStaggeredGridMeasureContext.getLaneInfo().g(iF) : null;
            while (i21 < i19) {
                iArrCopyOf[i21] = iF;
                int mainAxisSizeWithSpacings2 = lazyStaggeredGridMeasuredItemF.getMainAxisSizeWithSpacings() + iJ + (iArrG2 == null ? 0 : iArrG2[i21]);
                iArrCopyOf2[i21] = mainAxisSizeWithSpacings2;
                if (lazyStaggeredGridMeasureContext.getMainAxisAvailableSize() + mainAxisSizeWithSpacings2 <= 0) {
                    z12 = true;
                }
                i21++;
            }
            measureScope = lazyLayoutMeasureScope;
            iA = i20;
        }
        int i23 = -lazyStaggeredGridMeasureContext.getBeforeContentPadding();
        int i24 = iArrCopyOf2[0];
        if (i24 < i23) {
            r(iArrCopyOf2, i23 - i24);
            i13 -= i23 - i24;
        }
        r(iArrCopyOf2, lazyStaggeredGridMeasureContext.getBeforeContentPadding());
        int i25 = -1;
        if (iM0 == -1) {
            iM0 = ArraysKt.m0(iArrCopyOf, 0);
        }
        if (iM0 != -1 && p(iArrCopyOf, lazyStaggeredGridMeasureContext2, iArrCopyOf2, iM0) && z) {
            lazyStaggeredGridMeasureContext.getLaneInfo().j();
            int length3 = iArrCopyOf.length;
            int[] iArr6 = new int[length3];
            int i26 = 0;
            while (i26 < length3) {
                iArr6[i26] = i25;
                i26++;
                i25 = -1;
            }
            int length4 = iArrCopyOf2.length;
            int[] iArr7 = new int[length4];
            for (int i27 = 0; i27 < length4; i27++) {
                iArr7[i27] = iArrCopyOf2[iM0];
            }
            return k(lazyStaggeredGridMeasureContext2, i13, iArr6, iArr7, false);
        }
        int[] iArrCopyOf3 = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length);
        Intrinsics.i(iArrCopyOf3, "copyOf(...)");
        int length5 = iArrCopyOf2.length;
        int[] iArr8 = new int[length5];
        for (int i28 = 0; i28 < length5; i28++) {
            iArr8[i28] = -iArrCopyOf2[i28];
        }
        int mainAxisSpacing = i23 + lazyStaggeredGridMeasureContext.getMainAxisSpacing();
        int iE = RangesKt.e(lazyStaggeredGridMeasureContext.getMainAxisAvailableSize() + lazyStaggeredGridMeasureContext.getAfterContentPadding(), 0);
        boolean z13 = z12;
        int i29 = i(iArrCopyOf3, 0, 1, null);
        int laneCount2 = 0;
        while (i29 != -1 && laneCount2 < lazyStaggeredGridMeasureContext.getLaneCount()) {
            int i30 = iArrCopyOf3[i29];
            i29 = h(iArrCopyOf3, i30);
            laneCount2++;
            if (i30 >= 0) {
                long jR2 = lazyStaggeredGridMeasureContext2.r(lazyStaggeredGridMeasureContext.getItemProvider(), i30, i29);
                int i31 = i23;
                LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemF2 = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().f(i30, jR2);
                String str2 = str;
                int[] iArr9 = iArrCopyOf2;
                int[] iArr10 = iArrCopyOf;
                int i32 = (int) (jR2 & 4294967295L);
                int i33 = iE;
                int i34 = (int) (jR2 >> 32);
                int i35 = i32 - i34;
                int i36 = i13;
                lazyStaggeredGridMeasureContext.getLaneInfo().l(i30, i35 != 1 ? -2 : i34);
                int iJ2 = j(iArr8, jR2);
                for (int i37 = i34; i37 < i32; i37++) {
                    iArr8[i37] = lazyStaggeredGridMeasuredItemF2.getMainAxisSizeWithSpacings() + iJ2;
                    iArrCopyOf3[i37] = i30;
                    arrayDequeArr[i37].addLast(lazyStaggeredGridMeasuredItemF2);
                }
                if (iJ2 >= mainAxisSpacing || iArr8[i34] > mainAxisSpacing) {
                    i12 = 1;
                } else {
                    lazyStaggeredGridMeasuredItemF2.u(false);
                    i12 = 1;
                    z13 = true;
                }
                laneCount2 = i35 != i12 ? lazyStaggeredGridMeasureContext.getLaneCount() : laneCount2;
                i23 = i31;
                iArrCopyOf2 = iArr9;
                str = str2;
                iArrCopyOf = iArr10;
                iE = i33;
                i13 = i36;
            }
        }
        int i38 = i13;
        String str3 = str;
        int[] iArr11 = iArrCopyOf2;
        int[] iArr12 = iArrCopyOf;
        int i39 = iE;
        int i40 = i23;
        loop9: while (true) {
            int i41 = 0;
            while (true) {
                if (i41 >= length5) {
                    i2 = i39;
                    for (int i42 = 0; i42 < laneCount; i42++) {
                        if (!arrayDequeArr[i42].isEmpty()) {
                            i3 = iA;
                            i4 = 1;
                            break loop9;
                        }
                    }
                    break;
                }
                int i43 = iArr8[i41];
                i2 = i39;
                if (i43 < i2 || i43 <= 0) {
                    break;
                }
                i41++;
                i39 = i2;
            }
            i4 = 1;
            int i44 = i(iArr8, 0, 1, null);
            int iK0 = ArraysKt.K0(iArrCopyOf3) + 1;
            i3 = iA;
            if (iK0 >= i3) {
                break;
            }
            int i45 = i40;
            int[] iArr13 = iArr11;
            int[] iArr14 = iArrCopyOf3;
            int i46 = i2;
            LazyLayoutMeasureScope lazyLayoutMeasureScope2 = measureScope;
            int[] iArr15 = iArr12;
            int i47 = i38;
            LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext3 = lazyStaggeredGridMeasureContext2;
            int i48 = length5;
            long jR3 = lazyStaggeredGridMeasureContext3.r(lazyStaggeredGridMeasureContext.getItemProvider(), iK0, i44);
            int i49 = (int) (jR3 & 4294967295L);
            int i50 = (int) (jR3 >> 32);
            int i51 = i49 - i50;
            lazyStaggeredGridMeasureContext.getLaneInfo().l(iK0, i51 != 1 ? -2 : i50);
            LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemF3 = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().f(iK0, jR3);
            int iJ3 = j(iArr8, jR3);
            if (i51 != 1) {
                iArrG = lazyStaggeredGridMeasureContext.getLaneInfo().g(iK0);
                if (iArrG == null) {
                    iArrG = new int[lazyStaggeredGridMeasureContext.getLaneCount()];
                }
            } else {
                iArrG = null;
            }
            for (int i52 = i50; i52 < i49; i52++) {
                if (iArrG != null) {
                    iArrG[i52] = iJ3 - iArr8[i52];
                }
                iArr14[i52] = iK0;
                iArr8[i52] = iJ3 + lazyStaggeredGridMeasuredItemF3.getMainAxisSizeWithSpacings();
                arrayDequeArr[i52].addLast(lazyStaggeredGridMeasuredItemF3);
            }
            lazyStaggeredGridMeasureContext.getLaneInfo().k(iK0, iArrG);
            if (iJ3 < mainAxisSpacing && iArr8[i50] <= mainAxisSpacing) {
                lazyStaggeredGridMeasuredItemF3.u(false);
            }
            iArrCopyOf3 = iArr14;
            length5 = i48;
            i38 = i47;
            lazyStaggeredGridMeasureContext2 = lazyStaggeredGridMeasureContext3;
            iArr11 = iArr13;
            iArr12 = iArr15;
            iA = i3;
            i39 = i46;
            measureScope = lazyLayoutMeasureScope2;
            i40 = i45;
        }
        int i53 = 0;
        while (i53 < laneCount) {
            ArrayDeque arrayDeque = arrayDequeArr[i53];
            while (arrayDeque.size() > i4 && !((LazyStaggeredGridMeasuredItem) arrayDeque.first()).getIsVisible()) {
                LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem = (LazyStaggeredGridMeasuredItem) arrayDeque.removeFirst();
                int[] iArrG3 = lazyStaggeredGridMeasuredItem.getSpan() != i4 ? lazyStaggeredGridMeasureContext.getLaneInfo().g(lazyStaggeredGridMeasuredItem.getIndex()) : null;
                iArr11[i53] = iArr11[i53] - (lazyStaggeredGridMeasuredItem.getMainAxisSizeWithSpacings() + (iArrG3 == null ? 0 : iArrG3[i53]));
                i4 = 1;
            }
            LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem2 = (LazyStaggeredGridMeasuredItem) arrayDeque.k();
            iArr12[i53] = lazyStaggeredGridMeasuredItem2 != null ? lazyStaggeredGridMeasuredItem2.getIndex() : -1;
            i53++;
            i4 = 1;
        }
        for (int i54 : iArrCopyOf3) {
            if (i54 == i3 - 1) {
                r(iArr8, -lazyStaggeredGridMeasureContext.getMainAxisSpacing());
                break;
            }
        }
        int i55 = 0;
        while (true) {
            if (i55 >= length5) {
                int mainAxisAvailableSize = lazyStaggeredGridMeasureContext.getMainAxisAvailableSize() - iArr8[g(iArr8)];
                iArr3 = iArr11;
                r(iArr3, -mainAxisAvailableSize);
                r(iArr8, mainAxisAvailableSize);
                boolean z14 = false;
                loop31: while (true) {
                    int length6 = iArr3.length;
                    int i56 = 0;
                    while (true) {
                        if (i56 >= length6) {
                            iArr4 = iArr12;
                            break loop31;
                        }
                        if (iArr3[i56] < lazyStaggeredGridMeasureContext.getBeforeContentPadding()) {
                            break;
                        }
                        i56++;
                    }
                    int i57 = i(iArr3, 0, 1, null);
                    int iG = g(iArr12);
                    if (i57 != iG) {
                        if (iArr3[i57] == iArr3[iG]) {
                            i57 = iG;
                        } else {
                            z14 = true;
                        }
                    }
                    int i58 = iArr12[i57];
                    if (i58 == -1) {
                        i58 = i3;
                    }
                    int iF2 = f(lazyStaggeredGridMeasureContext2, i58, i57);
                    if (iF2 < 0) {
                        iArr4 = iArr12;
                        if ((!z14 && !p(iArr4, lazyStaggeredGridMeasureContext2, iArr3, i57)) || !z) {
                            break;
                        }
                        lazyStaggeredGridMeasureContext.getLaneInfo().j();
                        int length7 = iArr4.length;
                        int[] iArr16 = new int[length7];
                        for (int i59 = 0; i59 < length7; i59++) {
                            iArr16[i59] = -1;
                        }
                        int length8 = iArr3.length;
                        int[] iArr17 = new int[length8];
                        for (int i60 = 0; i60 < length8; i60++) {
                            iArr17[i60] = iArr3[i57];
                        }
                        return k(lazyStaggeredGridMeasureContext2, i38, iArr16, iArr17, false);
                    }
                    int[] iArr18 = iArr12;
                    int i61 = i38;
                    int[] iArr19 = iArrCopyOf3;
                    int i62 = length5;
                    long jR4 = lazyStaggeredGridMeasureContext2.r(lazyStaggeredGridMeasureContext.getItemProvider(), iF2, i57);
                    int i63 = i2;
                    int i64 = i3;
                    int i65 = (int) (jR4 & 4294967295L);
                    int i66 = (int) (jR4 >> 32);
                    int i67 = i65 - i66;
                    boolean z15 = z14;
                    lazyStaggeredGridMeasureContext.getLaneInfo().l(iF2, i67 != 1 ? -2 : i66);
                    LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemF4 = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().f(iF2, jR4);
                    int iJ4 = j(iArr3, jR4);
                    int[] iArrG4 = i67 != 1 ? lazyStaggeredGridMeasureContext.getLaneInfo().g(iF2) : null;
                    boolean z16 = z15;
                    while (i66 < i65) {
                        if (iArr3[i66] != iJ4) {
                            z16 = true;
                        }
                        arrayDequeArr[i66].addFirst(lazyStaggeredGridMeasuredItemF4);
                        iArr18[i66] = iF2;
                        iArr3[i66] = iJ4 + lazyStaggeredGridMeasuredItemF4.getMainAxisSizeWithSpacings() + (iArrG4 == null ? 0 : iArrG4[i66]);
                        i66++;
                    }
                    iArrCopyOf3 = iArr19;
                    z14 = z16;
                    i38 = i61;
                    iArr12 = iArr18;
                    length5 = i62;
                    i3 = i64;
                    i2 = i63;
                }
                if (!z14 || !z) {
                    i5 = mainAxisAvailableSize + i38;
                    arrayList = null;
                    int i68 = iArr3[i(iArr3, 0, 1, null)];
                    if (i68 >= 0) {
                        break;
                    }
                    i5 += i68;
                    r(iArr8, i68);
                    r(iArr3, -i68);
                    break;
                }
                lazyStaggeredGridMeasureContext.getLaneInfo().j();
                return k(lazyStaggeredGridMeasureContext2, i38, iArr4, iArr3, false);
            }
            if (iArr8[i55] >= lazyStaggeredGridMeasureContext.getMainAxisAvailableSize()) {
                iArr3 = iArr11;
                iArrCopyOf3 = iArrCopyOf3;
                length5 = length5;
                i2 = i2;
                i3 = i3;
                iArr4 = iArr12;
                i5 = i38;
                i38 = i5;
                arrayList = null;
                break;
            }
            i55++;
        }
        float fJ = lazyStaggeredGridMeasureContext.getState().J(measureScope.K0());
        float f = (MathKt.a(Math.round(fJ)) != MathKt.a(i5) || Math.abs(Math.round(fJ)) < Math.abs(i5)) ? fJ : i5;
        float f2 = fJ - f;
        float f3 = (!measureScope.K0() || i5 <= i38 || f2 > 0.0f) ? 0.0f : (i5 - i38) + f2;
        int[] iArrCopyOf4 = Arrays.copyOf(iArr3, iArr3.length);
        Intrinsics.i(iArrCopyOf4, str3);
        int length9 = iArrCopyOf4.length;
        for (int i69 = 0; i69 < length9; i69++) {
            iArrCopyOf4[i69] = -iArrCopyOf4[i69];
        }
        if (lazyStaggeredGridMeasureContext.getBeforeContentPadding() > lazyStaggeredGridMeasureContext.getMainAxisSpacing()) {
            for (int i70 = 0; i70 < laneCount; i70++) {
                ArrayDeque arrayDeque2 = arrayDequeArr[i70];
                int size = arrayDeque2.size();
                int i71 = 0;
                while (i71 < size) {
                    LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem3 = (LazyStaggeredGridMeasuredItem) arrayDeque2.get(i71);
                    int[] iArrG5 = lazyStaggeredGridMeasureContext.getLaneInfo().g(lazyStaggeredGridMeasuredItem3.getIndex());
                    int mainAxisSizeWithSpacings3 = lazyStaggeredGridMeasuredItem3.getMainAxisSizeWithSpacings() + (iArrG5 == null ? 0 : iArrG5[i70]);
                    if (i71 == CollectionsKt.q(arrayDeque2) || (i11 = iArr3[i70]) == 0 || i11 < mainAxisSizeWithSpacings3) {
                        break;
                    }
                    iArr3[i70] = i11 - mainAxisSizeWithSpacings3;
                    i71++;
                    iArr4[i70] = ((LazyStaggeredGridMeasuredItem) arrayDeque2.get(i71)).getIndex();
                }
            }
        }
        int beforeContentPadding = lazyStaggeredGridMeasureContext.getBeforeContentPadding() + lazyStaggeredGridMeasureContext.getAfterContentPadding();
        int iL = lazyStaggeredGridMeasureContext.getIsVertical() ? Constraints.l(lazyStaggeredGridMeasureContext.getConstraints()) : ConstraintsKt.g(lazyStaggeredGridMeasureContext.getConstraints(), ArraysKt.K0(iArr8) + beforeContentPadding);
        int iF3 = lazyStaggeredGridMeasureContext.getIsVertical() ? ConstraintsKt.f(lazyStaggeredGridMeasureContext.getConstraints(), ArraysKt.K0(iArr8) + beforeContentPadding) : Constraints.k(lazyStaggeredGridMeasureContext.getConstraints());
        int iMin2 = (Math.min(lazyStaggeredGridMeasureContext.getIsVertical() ? iF3 : iL, lazyStaggeredGridMeasureContext.getMainAxisAvailableSize()) - lazyStaggeredGridMeasureContext.getBeforeContentPadding()) + lazyStaggeredGridMeasureContext.getAfterContentPadding();
        int mainAxisSizeWithSpacings4 = iArrCopyOf4[0];
        List pinnedItems = lazyStaggeredGridMeasureContext.getPinnedItems();
        int size2 = pinnedItems.size() - 1;
        if (size2 >= 0) {
            ArrayList arrayList3 = arrayList;
            while (true) {
                int i72 = size2 - 1;
                int iIntValue = ((Number) pinnedItems.get(size2)).intValue();
                int iH2 = lazyStaggeredGridMeasureContext.getLaneInfo().h(iIntValue);
                List list2 = pinnedItems;
                if (iH2 == -2 || iH2 == -1) {
                    int i73 = 0;
                    while (true) {
                        if (i73 < laneCount) {
                            LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem4 = (LazyStaggeredGridMeasuredItem) arrayDequeArr[i73].k();
                            if ((lazyStaggeredGridMeasuredItem4 != null ? lazyStaggeredGridMeasuredItem4.getIndex() : -1) > iIntValue) {
                                i73++;
                            }
                        }
                    }
                } else {
                    LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem5 = (LazyStaggeredGridMeasuredItem) arrayDequeArr[iH2].k();
                    z11 = (lazyStaggeredGridMeasuredItem5 != null ? lazyStaggeredGridMeasuredItem5.getIndex() : -1) > iIntValue;
                }
                if (z11) {
                    long jR5 = lazyStaggeredGridMeasureContext2.r(lazyStaggeredGridMeasureContext.getItemProvider(), iIntValue, 0);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    ArrayList arrayList4 = arrayList3;
                    LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemF5 = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().f(iIntValue, jR5);
                    mainAxisSizeWithSpacings4 -= lazyStaggeredGridMeasuredItemF5.getMainAxisSizeWithSpacings();
                    lazyStaggeredGridMeasuredItemF5.t(mainAxisSizeWithSpacings4, 0, iMin2);
                    arrayList4.add(lazyStaggeredGridMeasuredItemF5);
                    arrayList3 = arrayList4;
                }
                if (i72 < 0) {
                    break;
                }
                pinnedItems = list2;
                iF3 = iF3;
                size2 = i72;
                iArr4 = iArr4;
            }
            listO = arrayList3;
        } else {
            iArr4 = iArr4;
            iF3 = iF3;
            listO = null;
        }
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        List list3 = listO;
        List listD = d(lazyStaggeredGridMeasureContext, arrayDequeArr, iArrCopyOf4, iMin2, i40, i2);
        int i74 = iArrCopyOf4[0];
        LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem6 = (LazyStaggeredGridMeasuredItem) CollectionsKt.I0(listD);
        int index2 = lazyStaggeredGridMeasuredItem6 != null ? lazyStaggeredGridMeasuredItem6.getIndex() : -1;
        if (!measureScope.K0() || lazyStaggeredGridMeasureContext.getApproachLayoutInfo() == null || lazyStaggeredGridMeasureContext.getApproachLayoutInfo().getVisibleItemsInfo().isEmpty()) {
            beforeContentPadding = beforeContentPadding;
            iL = iL;
            mainAxisSizeWithSpacings = i74;
            arrayList2 = null;
        } else {
            List visibleItemsInfo = lazyStaggeredGridMeasureContext.getApproachLayoutInfo().getVisibleItemsInfo();
            int size3 = visibleItemsInfo.size() - 1;
            while (true) {
                if (-1 >= size3) {
                    lazyStaggeredGridItemInfo = null;
                    break;
                }
                if (((LazyStaggeredGridItemInfo) visibleItemsInfo.get(size3)).getIndex() > index2 && (size3 == 0 || ((LazyStaggeredGridItemInfo) visibleItemsInfo.get(size3 - 1)).getIndex() <= index2)) {
                    lazyStaggeredGridItemInfo = (LazyStaggeredGridItemInfo) visibleItemsInfo.get(size3);
                    break;
                }
                size3--;
            }
            LazyStaggeredGridItemInfo lazyStaggeredGridItemInfo2 = (LazyStaggeredGridItemInfo) CollectionsKt.G0(lazyStaggeredGridMeasureContext.getApproachLayoutInfo().getVisibleItemsInfo());
            if (lazyStaggeredGridItemInfo != null && (index = lazyStaggeredGridItemInfo.getIndex()) <= (iMin = Math.min(lazyStaggeredGridItemInfo2.getIndex(), i3 - 1))) {
                mainAxisSizeWithSpacings = i74;
                arrayList2 = null;
                while (true) {
                    if (arrayList2 != null) {
                        int size4 = arrayList2.size();
                        int i75 = 0;
                        while (true) {
                            if (i75 >= size4) {
                                z10 = false;
                                break;
                            }
                            if (((LazyStaggeredGridMeasuredItem) arrayList2.get(i75)).getIndex() == index) {
                                z10 = true;
                                break;
                            }
                            i75++;
                        }
                        if (z10) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                    } else {
                        z9 = false;
                    }
                    if (!z9) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        List visibleItemsInfo2 = lazyStaggeredGridMeasureContext.getApproachLayoutInfo().getVisibleItemsInfo();
                        int size5 = visibleItemsInfo2.size();
                        int i76 = 0;
                        while (true) {
                            if (i76 >= size5) {
                                obj = null;
                                break;
                            }
                            obj = visibleItemsInfo2.get(i76);
                            List list4 = visibleItemsInfo2;
                            if (((LazyStaggeredGridItemInfo) obj).getIndex() == index) {
                                break;
                            }
                            i76++;
                            visibleItemsInfo2 = list4;
                        }
                        LazyStaggeredGridItemInfo lazyStaggeredGridItemInfo3 = (LazyStaggeredGridItemInfo) obj;
                        int lane = lazyStaggeredGridItemInfo3 != null ? lazyStaggeredGridItemInfo3.getLane() : 0;
                        LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemF6 = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().f(index, lazyStaggeredGridMeasureContext2.r(lazyStaggeredGridMeasureContext.getItemProvider(), index, lane));
                        arrayList2.add(lazyStaggeredGridMeasuredItemF6);
                        int[] positions = lazyStaggeredGridMeasureContext.getResolvedSlots().getPositions();
                        lazyStaggeredGridMeasuredItemF6.t(mainAxisSizeWithSpacings, positions.length > lane ? positions[lane] : 0, iMin2);
                        mainAxisSizeWithSpacings += lazyStaggeredGridMeasuredItemF6.getMainAxisSizeWithSpacings();
                    }
                    if (index == iMin) {
                        break;
                    }
                    index++;
                    beforeContentPadding = beforeContentPadding;
                    iL = iL;
                }
            } else {
                beforeContentPadding = beforeContentPadding;
                iL = iL;
                mainAxisSizeWithSpacings = i74;
                arrayList2 = null;
            }
        }
        List pinnedItems2 = lazyStaggeredGridMeasureContext.getPinnedItems();
        int size6 = pinnedItems2.size();
        int i77 = 0;
        List listO2 = null;
        while (i77 < size6) {
            int iIntValue2 = ((Number) pinnedItems2.get(i77)).intValue();
            int i78 = i3;
            if (iIntValue2 >= i78) {
                list = pinnedItems2;
                i8 = size6;
                z7 = false;
                iArr5 = iArrCopyOf3;
            } else {
                if (arrayList2 != null) {
                    int size7 = arrayList2.size();
                    list = pinnedItems2;
                    int i79 = 0;
                    while (true) {
                        if (i79 >= size7) {
                            i8 = size6;
                            z8 = false;
                            break;
                        }
                        i8 = size6;
                        if (((LazyStaggeredGridMeasuredItem) arrayList2.get(i79)).getIndex() == iIntValue2) {
                            z8 = true;
                            break;
                        }
                        i79++;
                        size6 = i8;
                    }
                    z5 = z8;
                    if (z5) {
                        iArr5 = iArrCopyOf3;
                        z7 = false;
                    } else {
                        iH = lazyStaggeredGridMeasureContext.getLaneInfo().h(iIntValue2);
                        if (iH != -2 || iH == -1) {
                            iArr5 = iArrCopyOf3;
                            length = iArr5.length;
                            i9 = 0;
                            while (true) {
                                if (i9 < length) {
                                    i10 = length;
                                    if (iArr5[i9] < iIntValue2) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        i9++;
                                        length = i10;
                                    } else {
                                        z7 = false;
                                    }
                                }
                            }
                        } else {
                            if (iArrCopyOf3[iH] < iIntValue2) {
                                iArr5 = iArrCopyOf3;
                            }
                            iArr5 = iArrCopyOf3;
                            z7 = false;
                        }
                        z7 = true;
                    }
                } else {
                    list = pinnedItems2;
                    i8 = size6;
                }
                if (z5) {
                    iH = lazyStaggeredGridMeasureContext.getLaneInfo().h(iIntValue2);
                    if (iH != -2) {
                        iArr5 = iArrCopyOf3;
                        length = iArr5.length;
                        i9 = 0;
                        while (true) {
                            if (i9 < length) {
                                i10 = length;
                                if (iArr5[i9] < iIntValue2) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    z7 = false;
                                } else {
                                    i9++;
                                    length = i10;
                                }
                            } else {
                                z7 = true;
                            }
                        }
                    } else {
                        iArr5 = iArrCopyOf3;
                        length = iArr5.length;
                        i9 = 0;
                        while (true) {
                            if (i9 < length) {
                                i10 = length;
                                if (iArr5[i9] < iIntValue2) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    z7 = false;
                                } else {
                                    i9++;
                                    length = i10;
                                }
                            } else {
                                z7 = true;
                            }
                        }
                    }
                } else {
                    iArr5 = iArrCopyOf3;
                    z7 = false;
                }
            }
            if (z7) {
                long jR6 = lazyStaggeredGridMeasureContext2.r(lazyStaggeredGridMeasureContext.getItemProvider(), iIntValue2, 0);
                if (listO2 == null) {
                    listO2 = new ArrayList();
                }
                List list5 = listO2;
                LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItemF7 = lazyStaggeredGridMeasureContext.getMeasuredItemProvider().f(iIntValue2, jR6);
                lazyStaggeredGridMeasuredItemF7.t(mainAxisSizeWithSpacings, 0, iMin2);
                mainAxisSizeWithSpacings += lazyStaggeredGridMeasuredItemF7.getMainAxisSizeWithSpacings();
                list5.add(lazyStaggeredGridMeasuredItemF7);
                listO2 = list5;
            }
            i77++;
            lazyStaggeredGridMeasureContext2 = lazyStaggeredGridMeasureContext;
            iArr3 = iArr3;
            size6 = i8;
            List list6 = list;
            i3 = i78;
            iArrCopyOf3 = iArr5;
            pinnedItems2 = list6;
        }
        int[] iArr20 = iArrCopyOf3;
        int[] iArr21 = iArr3;
        int i80 = i3;
        if (listO2 == null) {
            listO2 = CollectionsKt.o();
        }
        final ArrayList arrayList5 = new ArrayList();
        arrayList5.addAll(list3);
        arrayList5.addAll(listD);
        if (arrayList2 != null) {
            arrayList5.addAll(arrayList2);
        }
        arrayList5.addAll(listO2);
        lazyStaggeredGridMeasureContext.getState().getItemAnimator().m((int) f, iL, iF3, arrayList5, lazyStaggeredGridMeasureContext.getMeasuredItemProvider().g(), lazyStaggeredGridMeasureContext.getMeasuredItemProvider(), lazyStaggeredGridMeasureContext.getIsVertical(), measureScope.K0(), lazyStaggeredGridMeasureContext.getLaneCount(), lazyStaggeredGridMeasureContext.getIsInLookaheadScope(), ArraysKt.M0(iArr21), ArraysKt.K0(iArr8) + beforeContentPadding, lazyStaggeredGridMeasureContext.getCoroutineScope(), lazyStaggeredGridMeasureContext.getGraphicsContext());
        if (measureScope.K0()) {
            i6 = iF3;
            i7 = iL;
        } else {
            long jI2 = lazyStaggeredGridMeasureContext.getState().getItemAnimator().i();
            if (IntSize.e(jI2, IntSize.INSTANCE.a())) {
                i6 = iF3;
                i7 = iL;
            } else {
                int i81 = lazyStaggeredGridMeasureContext.getIsVertical() ? iF3 : iL;
                int iG2 = ConstraintsKt.g(lazyStaggeredGridMeasureContext.getConstraints(), Math.max(iL, (int) (jI2 >> 32)));
                int iF4 = ConstraintsKt.f(lazyStaggeredGridMeasureContext.getConstraints(), Math.max(iF3, (int) (jI2 & 4294967295L)));
                int i82 = lazyStaggeredGridMeasureContext.getIsVertical() ? iF4 : iG2;
                if (i82 != i81) {
                    int size8 = arrayList5.size();
                    for (int i83 = 0; i83 < size8; i83++) {
                        ((LazyStaggeredGridMeasuredItem) arrayList5.get(i83)).v(i82);
                    }
                }
                i7 = iG2;
                i6 = iF4;
            }
        }
        int i84 = length5;
        int i85 = 0;
        while (true) {
            if (i85 >= i84) {
                z2 = false;
                break;
            }
            if (iArr8[i85] > lazyStaggeredGridMeasureContext.getMainAxisAvailableSize()) {
                z2 = true;
                break;
            }
            i85++;
        }
        if (z2) {
            z3 = true;
        } else {
            int length10 = iArr20.length;
            int i86 = 0;
            while (true) {
                if (i86 >= length10) {
                    z4 = true;
                    break;
                }
                if (!(iArr20[i86] < i80 + (-1))) {
                    z4 = false;
                    break;
                }
                i86++;
            }
            if (z4) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        final LazyLayoutMeasureScope lazyLayoutMeasureScope3 = measureScope;
        return new LazyStaggeredGridMeasureResult(iArr4, iArr21, f, MeasureScope.W0(lazyLayoutMeasureScope3, i7, i6, null, new Function1() { // from class: kv1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return LazyStaggeredGridMeasureKt.m(lazyStaggeredGridMeasureContext, arrayList5, lazyLayoutMeasureScope3, (Placeable.PlacementScope) obj2);
            }
        }, 4, null), f3, z3, lazyStaggeredGridMeasureContext.getIsVertical(), z13, lazyStaggeredGridMeasureContext.getResolvedSlots(), lazyStaggeredGridMeasureContext.getItemProvider().h(), lazyLayoutMeasureScope3, i80, listD, IntSize.c((((long) i7) << 32) | (((long) i6) & 4294967295L)), i40, i2, lazyStaggeredGridMeasureContext.getBeforeContentPadding(), lazyStaggeredGridMeasureContext.getAfterContentPadding(), lazyStaggeredGridMeasureContext.getMainAxisSpacing(), lazyStaggeredGridMeasureContext.getCoroutineScope(), null);
    }

    public static final Unit l(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    public static final Unit m(final LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext, final List list, final LazyLayoutMeasureScope lazyLayoutMeasureScope, Placeable.PlacementScope placementScope) {
        placementScope.k0(new Function1() { // from class: lv1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyStaggeredGridMeasureKt.n(list, lazyStaggeredGridMeasureContext, lazyLayoutMeasureScope, (Placeable.PlacementScope) obj);
            }
        });
        ObservableScopeInvalidator.a(lazyStaggeredGridMeasureContext.getState().getPlacementScopeInvalidator());
        return Unit.f24295a;
    }

    public static final Unit n(List list, LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext, LazyLayoutMeasureScope lazyLayoutMeasureScope, Placeable.PlacementScope placementScope) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((LazyStaggeredGridMeasuredItem) list.get(i)).s(placementScope, lazyStaggeredGridMeasureContext, lazyLayoutMeasureScope.K0());
        }
        return Unit.f24295a;
    }

    public static final boolean o(int[] iArr, int[] iArr2, LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext) {
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            if (iArr2[i] < Math.max(-lazyStaggeredGridMeasureContext.getMainAxisSpacing(), 0) && i2 > 0) {
                return true;
            }
        }
        return false;
    }

    public static final boolean p(int[] iArr, LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext, int[] iArr2, int i) {
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (f(lazyStaggeredGridMeasureContext, iArr[i2], i2) == -1 && iArr2[i2] != iArr2[i]) {
                return true;
            }
        }
        int length2 = iArr.length;
        for (int i3 = 0; i3 < length2; i3++) {
            if (f(lazyStaggeredGridMeasureContext, iArr[i3], i3) != -1 && iArr2[i3] >= iArr2[i]) {
                return true;
            }
        }
        int iH = lazyStaggeredGridMeasureContext.getLaneInfo().h(0);
        return (iH == 0 || iH == -1 || iH == -2) ? false : true;
    }

    public static final LazyStaggeredGridMeasureResult q(LazyLayoutMeasureScope lazyLayoutMeasureScope, LazyStaggeredGridState lazyStaggeredGridState, List list, LazyStaggeredGridItemProvider lazyStaggeredGridItemProvider, LazyStaggeredGridSlots lazyStaggeredGridSlots, long j, boolean z, boolean z2, long j2, int i, int i2, int i3, int i4, CoroutineScope coroutineScope, boolean z3, boolean z4, LazyStaggeredGridLayoutInfo lazyStaggeredGridLayoutInfo, GraphicsContext graphicsContext) {
        int i5;
        int iJ;
        LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext = new LazyStaggeredGridMeasureContext(lazyStaggeredGridState, list, lazyStaggeredGridItemProvider, lazyStaggeredGridSlots, j, z, lazyLayoutMeasureScope, i, j2, i3, i4, z2, i2, coroutineScope, z3, z4, lazyStaggeredGridLayoutInfo, graphicsContext, null);
        int[] iArrQ = lazyStaggeredGridState.Q(lazyStaggeredGridItemProvider, lazyStaggeredGridState.getScrollPosition().getIndices());
        int[] scrollOffsets = lazyStaggeredGridState.getScrollPosition().getScrollOffsets();
        if (iArrQ.length != lazyStaggeredGridMeasureContext.getLaneCount()) {
            lazyStaggeredGridMeasureContext.getLaneInfo().j();
            int laneCount = lazyStaggeredGridMeasureContext.getLaneCount();
            int[] iArr = new int[laneCount];
            int i6 = 0;
            while (i6 < laneCount) {
                if (i6 >= iArrQ.length || (iJ = iArrQ[i6]) == -1) {
                    iJ = i6 == 0 ? 0 : j(iArr, SpanRange.a(0, i6)) + 1;
                }
                iArr[i6] = iJ;
                lazyStaggeredGridMeasureContext.getLaneInfo().l(iArr[i6], i6);
                i6++;
            }
            iArrQ = iArr;
        }
        if (scrollOffsets.length != lazyStaggeredGridMeasureContext.getLaneCount()) {
            int laneCount2 = lazyStaggeredGridMeasureContext.getLaneCount();
            int[] iArr2 = new int[laneCount2];
            int i7 = 0;
            while (i7 < laneCount2) {
                if (i7 < scrollOffsets.length) {
                    i5 = scrollOffsets[i7];
                } else {
                    i5 = i7 == 0 ? 0 : iArr2[i7 - 1];
                }
                iArr2[i7] = i5;
                i7++;
            }
            scrollOffsets = iArr2;
        }
        return k(lazyStaggeredGridMeasureContext, Math.round(lazyStaggeredGridState.J(z4)), iArrQ, scrollOffsets, true);
    }

    public static final void r(int[] iArr, int i) {
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = iArr[i2] + i;
        }
    }
}
