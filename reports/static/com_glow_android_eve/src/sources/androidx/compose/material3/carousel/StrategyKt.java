package androidx.compose.material3.carousel;

import androidx.collection.FloatList;
import androidx.collection.FloatListKt;
import androidx.collection.MutableFloatList;
import androidx.compose.ui.util.MathHelpersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Strategy.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010!\n\u0000\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002\u001a.\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u001a\u001e\u0010\u000f\u001a\u00020\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u001a \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\u001a.\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u001a\u001e\u0010\u0019\u001a\u00020\u00042\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u001a&\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00042\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u001a0\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004H\u0002\u001a0\u0010&\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a(\u0010)\u001a\b\u0012\u0004\u0012\u00020\b0**\b\u0012\u0004\u0012\u00020\b0*2\u0006\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\nH\u0002¨\u0006+"}, d2 = {"createShiftedKeylineListForContentPadding", "Landroidx/compose/material3/carousel/KeylineList;", "from", "carouselMainAxisSize", "", "itemSpacing", "contentPadding", "pivot", "Landroidx/compose/material3/carousel/Keyline;", "pivotIndex", "", "getEndKeylineSteps", "", "defaultKeylines", "afterContentPadding", "getEndShiftDistance", "endKeylineSteps", "getShiftPointRange", "Landroidx/compose/material3/carousel/ShiftPointRange;", "stepsCount", "shiftPoint", "Landroidx/collection/FloatList;", "interpolation", "getStartKeylineSteps", "beforeContentPadding", "getStartShiftDistance", "startKeylineSteps", "getStepInterpolationPoints", "totalShiftDistance", "steps", "isShiftingLeft", "", "lerp", "outputMin", "outputMax", "inputMin", "inputMax", "value", "moveKeylineAndCreateShiftedKeylineList", "srcIndex", "dstIndex", "move", "", "material3_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class StrategyKt {
    private static final KeylineList createShiftedKeylineListForContentPadding(final KeylineList keylineList, float f4, float f5, float f6, Keyline keyline, int i) {
        ArrayList arrayList = new ArrayList(keylineList.size());
        int size = keylineList.size();
        for (int i6 = 0; i6 < size; i6++) {
            Keyline keyline2 = keylineList.get(i6);
            if (!keyline2.isAnchor()) {
                arrayList.add(keyline2);
            }
        }
        final float size2 = f6 / arrayList.size();
        KeylineList keylineListKeylineListOf = KeylineListKt.keylineListOf(f4, f5, i, (keyline.getOffset() - (size2 / 2.0f)) + f6, new Function1<KeylineListScope, Unit>() { // from class: androidx.compose.material3.carousel.StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(KeylineListScope keylineListScope) {
                invoke2(keylineListScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull KeylineListScope keylineListScope) {
                KeylineList keylineList2 = keylineList;
                float f7 = size2;
                int size3 = keylineList2.size();
                for (int i7 = 0; i7 < size3; i7++) {
                    Keyline keyline3 = keylineList2.get(i7);
                    keylineListScope.add(keyline3.getSize() - Math.abs(f7), keyline3.isAnchor());
                }
            }
        });
        ArrayList arrayList2 = new ArrayList(keylineListKeylineListOf.size());
        int size3 = keylineListKeylineListOf.size();
        for (int i7 = 0; i7 < size3; i7++) {
            arrayList2.add(Keyline.copy$default(keylineListKeylineListOf.get(i7), 0.0f, 0.0f, keylineList.get(i7).getUnadjustedOffset(), false, false, false, 0.0f, 123, null));
        }
        return new KeylineList(arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<KeylineList> getEndKeylineSteps(KeylineList keylineList, float f4, float f5, float f6) {
        if (keylineList.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(keylineList);
        if (keylineList.isLastFocalItemAtEndOfContainer(f4)) {
            if (f6 != 0.0f) {
                arrayList.add(createShiftedKeylineListForContentPadding(keylineList, f4, f5, -f6, keylineList.getLastFocal(), keylineList.getLastFocalIndex()));
            }
            return arrayList;
        }
        int lastFocalIndex = keylineList.getLastFocalIndex();
        int lastNonAnchorIndex = keylineList.getLastNonAnchorIndex();
        int i = lastNonAnchorIndex - lastFocalIndex;
        if (i <= 0 && keylineList.getLastFocal().getCutoff() > 0.0f) {
            arrayList.add(moveKeylineAndCreateShiftedKeylineList(keylineList, 0, 0, f4, f5));
            return arrayList;
        }
        for (int i6 = 0; i6 < i; i6++) {
            KeylineList keylineList2 = (KeylineList) CollectionsKt.last((List) arrayList);
            int i7 = lastNonAnchorIndex - i6;
            arrayList.add(moveKeylineAndCreateShiftedKeylineList(keylineList2, keylineList.getLastNonAnchorIndex(), i7 < CollectionsKt.getLastIndex(keylineList) ? keylineList2.lastIndexBeforeFocalRangeWithSize(keylineList.get(i7 + 1).getSize()) + 1 : 0, f4, f5));
        }
        if (f6 != 0.0f) {
            arrayList.set(CollectionsKt.getLastIndex(arrayList), createShiftedKeylineListForContentPadding((KeylineList) CollectionsKt.last((List) arrayList), f4, f5, -f6, ((KeylineList) CollectionsKt.last((List) arrayList)).getLastFocal(), ((KeylineList) CollectionsKt.last((List) arrayList)).getLastFocalIndex()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float getEndShiftDistance(List<KeylineList> list, float f4) {
        if (list.isEmpty()) {
            return 0.0f;
        }
        return Math.max(((Keyline) CollectionsKt.last((List) CollectionsKt.first((List) list))).getUnadjustedOffset() - ((Keyline) CollectionsKt.last((List) CollectionsKt.last((List) list))).getUnadjustedOffset(), f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShiftPointRange getShiftPointRange(int i, FloatList floatList, float f4) {
        float f5 = floatList.get(0);
        Iterator<Integer> it2 = RangesKt.s(1, i).iterator();
        while (it2.hasNext()) {
            int iNextInt = ((IntIterator) it2).nextInt();
            float f6 = floatList.get(iNextInt);
            if (f4 <= f6) {
                return new ShiftPointRange(iNextInt - 1, iNextInt, lerp(0.0f, 1.0f, f5, f6, f4));
            }
            f5 = f6;
        }
        return new ShiftPointRange(0, 0, 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<KeylineList> getStartKeylineSteps(KeylineList keylineList, float f4, float f5, float f6) {
        if (keylineList.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(keylineList);
        if (keylineList.isFirstFocalItemAtStartOfContainer()) {
            if (f6 != 0.0f) {
                arrayList.add(createShiftedKeylineListForContentPadding(keylineList, f4, f5, f6, keylineList.getFirstFocal(), keylineList.getFirstFocalIndex()));
            }
            return arrayList;
        }
        int firstNonAnchorIndex = keylineList.getFirstNonAnchorIndex();
        int firstFocalIndex = keylineList.getFirstFocalIndex() - firstNonAnchorIndex;
        if (firstFocalIndex <= 0 && keylineList.getFirstFocal().getCutoff() > 0.0f) {
            arrayList.add(moveKeylineAndCreateShiftedKeylineList(keylineList, 0, 0, f4, f5));
            return arrayList;
        }
        for (int i = 0; i < firstFocalIndex; i++) {
            KeylineList keylineList2 = (KeylineList) CollectionsKt.last((List) arrayList);
            int i6 = firstNonAnchorIndex + i;
            int lastIndex = CollectionsKt.getLastIndex(keylineList);
            if (i6 > 0) {
                lastIndex = keylineList2.firstIndexAfterFocalRangeWithSize(keylineList.get(i6 - 1).getSize()) - 1;
            }
            arrayList.add(moveKeylineAndCreateShiftedKeylineList(keylineList2, keylineList.getFirstNonAnchorIndex(), lastIndex, f4, f5));
        }
        if (f6 != 0.0f) {
            arrayList.set(CollectionsKt.getLastIndex(arrayList), createShiftedKeylineListForContentPadding((KeylineList) CollectionsKt.last((List) arrayList), f4, f5, f6, ((KeylineList) CollectionsKt.last((List) arrayList)).getFirstFocal(), ((KeylineList) CollectionsKt.last((List) arrayList)).getFirstFocalIndex()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float getStartShiftDistance(List<KeylineList> list, float f4) {
        if (list.isEmpty()) {
            return 0.0f;
        }
        return Math.max(((Keyline) CollectionsKt.first((List) CollectionsKt.last((List) list))).getUnadjustedOffset() - ((Keyline) CollectionsKt.first((List) CollectionsKt.first((List) list))).getUnadjustedOffset(), f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FloatList getStepInterpolationPoints(float f4, List<KeylineList> list, boolean z2) {
        MutableFloatList mutableFloatListMutableFloatListOf = FloatListKt.mutableFloatListOf(0.0f);
        if (f4 == 0.0f || list.isEmpty()) {
            return mutableFloatListMutableFloatListOf;
        }
        IntRange intRangeS = RangesKt.s(1, list.size());
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRangeS));
        Iterator<Integer> it2 = intRangeS.iterator();
        while (((IntProgressionIterator) it2).d) {
            int iNextInt = ((IntIterator) it2).nextInt();
            int i = iNextInt - 1;
            KeylineList keylineList = list.get(i);
            KeylineList keylineList2 = list.get(iNextInt);
            arrayList.add(Boolean.valueOf(mutableFloatListMutableFloatListOf.add(iNextInt == CollectionsKt.getLastIndex(list) ? 1.0f : mutableFloatListMutableFloatListOf.get(i) + ((z2 ? ((Keyline) CollectionsKt.first((List) keylineList2)).getUnadjustedOffset() - ((Keyline) CollectionsKt.first((List) keylineList)).getUnadjustedOffset() : ((Keyline) CollectionsKt.last((List) keylineList)).getUnadjustedOffset() - ((Keyline) CollectionsKt.last((List) keylineList2)).getUnadjustedOffset()) / f4))));
        }
        return mutableFloatListMutableFloatListOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float lerp(float f4, float f5, float f6, float f7, float f8) {
        if (f8 <= f6) {
            return f4;
        }
        return f8 >= f7 ? f5 : MathHelpersKt.lerp(f4, f5, (f8 - f6) / (f7 - f6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Keyline> move(List<Keyline> list, int i, int i6) {
        Keyline keyline = list.get(i);
        list.remove(i);
        list.add(i6, keyline);
        return list;
    }

    private static final KeylineList moveKeylineAndCreateShiftedKeylineList(final KeylineList keylineList, final int i, final int i6, float f4, float f5) {
        int i7 = i > i6 ? 1 : -1;
        return KeylineListKt.keylineListOf(f4, f5, keylineList.getPivotIndex() + i7, keylineList.getPivot().getOffset() + (((keylineList.get(i).getSize() - keylineList.get(i).getCutoff()) + f5) * i7), new Function1<KeylineListScope, Unit>() { // from class: androidx.compose.material3.carousel.StrategyKt.moveKeylineAndCreateShiftedKeylineList.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(KeylineListScope keylineListScope) {
                invoke2(keylineListScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull KeylineListScope keylineListScope) {
                List listMove = StrategyKt.move(CollectionsKt.toMutableList((Collection) keylineList), i, i6);
                int size = listMove.size();
                for (int i8 = 0; i8 < size; i8++) {
                    Keyline keyline = (Keyline) listMove.get(i8);
                    keylineListScope.add(keyline.getSize(), keyline.isAnchor());
                }
            }
        });
    }
}
