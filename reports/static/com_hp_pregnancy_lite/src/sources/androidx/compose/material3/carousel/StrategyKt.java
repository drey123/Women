package androidx.compose.material3.carousel;

import androidx.collection.FloatList;
import androidx.collection.FloatListKt;
import androidx.collection.MutableFloatList;
import androidx.compose.material3.carousel.KeylineListScope;
import androidx.compose.material3.carousel.StrategyKt;
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\n\u001a%\u0010\u0005\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a%\u0010\t\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\b\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\t\u0010\u0006\u001a5\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a5\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u000f\u0010\u000e\u001a?\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u001a7\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001a-\u0010!\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u00032\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b!\u0010\"\u001a'\u0010'\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u0003H\u0002¢\u0006\u0004\b'\u0010(\u001a/\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00120)*\b\u0012\u0004\u0012\u00020\u00120)2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0014H\u0002¢\u0006\u0004\b*\u0010+\u001a7\u00101\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0002¢\u0006\u0004\b1\u00102¨\u00063"}, d2 = {"", "Landroidx/compose/material3/carousel/KeylineList;", "startKeylineSteps", "", "beforeContentPadding", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/util/List;F)F", "endKeylineSteps", "afterContentPadding", TimerTags.minutesShort, "defaultKeylines", "carouselMainAxisSize", "itemSpacing", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;", "l", "from", "contentPadding", "Landroidx/compose/material3/carousel/Keyline;", "pivot", "", "pivotIndex", "j", "(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;", "srcIndex", "dstIndex", "t", "(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;", "totalShiftDistance", "steps", "", "isShiftingLeft", "Landroidx/collection/FloatList;", "q", "(FLjava/util/List;Z)Landroidx/collection/FloatList;", "stepsCount", "shiftPoint", "interpolation", "Landroidx/compose/material3/carousel/ShiftPointRange;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;", "", TimerTags.secondsShort, "(Ljava/util/List;II)Ljava/util/List;", "outputMin", "outputMax", "inputMin", "inputMax", "value", "r", "(FFFFF)F", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class StrategyKt {
    public static final KeylineList j(final KeylineList keylineList, float f, float f2, float f3, Keyline keyline, int i) {
        ArrayList arrayList = new ArrayList(keylineList.size());
        int size = keylineList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Keyline keyline2 = keylineList.get(i2);
            if (!keyline2.getIsAnchor()) {
                arrayList.add(keyline2);
            }
        }
        final float size2 = f3 / arrayList.size();
        KeylineList keylineListB = KeylineListKt.b(f, f2, i, (keyline.getOffset() - (size2 / 2.0f)) + f3, new Function1() { // from class: es3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StrategyKt.k(keylineList, size2, (KeylineListScope) obj);
            }
        });
        ArrayList arrayList2 = new ArrayList(keylineListB.size());
        int size3 = keylineListB.size();
        for (int i3 = 0; i3 < size3; i3++) {
            arrayList2.add(Keyline.b(keylineListB.get(i3), 0.0f, 0.0f, keylineList.get(i3).getUnadjustedOffset(), false, false, false, 0.0f, 123, null));
        }
        return new KeylineList(arrayList2);
    }

    public static final Unit k(KeylineList keylineList, float f, KeylineListScope keylineListScope) {
        int size = keylineList.size();
        for (int i = 0; i < size; i++) {
            Keyline keyline = keylineList.get(i);
            keylineListScope.a(keyline.getSize() - Math.abs(f), keyline.getIsAnchor());
        }
        return Unit.f24295a;
    }

    public static final List l(KeylineList keylineList, float f, float f2, float f3) {
        if (keylineList.isEmpty()) {
            return CollectionsKt.o();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(keylineList);
        if (keylineList.L(f)) {
            if (f3 != 0.0f) {
                arrayList.add(j(keylineList, f, f2, -f3, keylineList.A(), keylineList.getLastFocalIndex()));
            }
            return arrayList;
        }
        int lastFocalIndex = keylineList.getLastFocalIndex();
        int lastNonAnchorIndex = keylineList.getLastNonAnchorIndex();
        int i = lastNonAnchorIndex - lastFocalIndex;
        if (i <= 0 && keylineList.A().getCutoff() > 0.0f) {
            arrayList.add(t(keylineList, 0, 0, f, f2));
            return arrayList;
        }
        for (int i2 = 0; i2 < i; i2++) {
            KeylineList keylineList2 = (KeylineList) CollectionsKt.G0(arrayList);
            int i3 = lastNonAnchorIndex - i2;
            arrayList.add(t(keylineList2, keylineList.getLastNonAnchorIndex(), i3 < CollectionsKt.q(keylineList) ? keylineList2.M(keylineList.get(i3 + 1).getSize()) + 1 : 0, f, f2));
        }
        if (f3 != 0.0f) {
            arrayList.set(CollectionsKt.q(arrayList), j((KeylineList) CollectionsKt.G0(arrayList), f, f2, -f3, ((KeylineList) CollectionsKt.G0(arrayList)).A(), ((KeylineList) CollectionsKt.G0(arrayList)).getLastFocalIndex()));
        }
        return arrayList;
    }

    public static final float m(List list, float f) {
        if (list.isEmpty()) {
            return 0.0f;
        }
        return Math.max(((Keyline) CollectionsKt.G0((List) CollectionsKt.u0(list))).getUnadjustedOffset() - ((Keyline) CollectionsKt.G0((List) CollectionsKt.G0(list))).getUnadjustedOffset(), f);
    }

    public static final ShiftPointRange n(int i, FloatList floatList, float f) {
        float fB = floatList.b(0);
        Iterator<Integer> it = RangesKt.x(1, i).iterator();
        while (it.hasNext()) {
            int iA = ((IntIterator) it).a();
            float fB2 = floatList.b(iA);
            if (f <= fB2) {
                return new ShiftPointRange(iA - 1, iA, r(0.0f, 1.0f, fB, fB2, f));
            }
            fB = fB2;
        }
        return new ShiftPointRange(0, 0, 0.0f);
    }

    public static final List o(KeylineList keylineList, float f, float f2, float f3) {
        if (keylineList.isEmpty()) {
            return CollectionsKt.o();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(keylineList);
        if (keylineList.K()) {
            if (f3 != 0.0f) {
                arrayList.add(j(keylineList, f, f2, f3, keylineList.k(), keylineList.getFirstFocalIndex()));
            }
            return arrayList;
        }
        int firstNonAnchorIndex = keylineList.getFirstNonAnchorIndex();
        int firstFocalIndex = keylineList.getFirstFocalIndex() - firstNonAnchorIndex;
        if (firstFocalIndex <= 0 && keylineList.k().getCutoff() > 0.0f) {
            arrayList.add(t(keylineList, 0, 0, f, f2));
            return arrayList;
        }
        for (int i = 0; i < firstFocalIndex; i++) {
            KeylineList keylineList2 = (KeylineList) CollectionsKt.G0(arrayList);
            int i2 = firstNonAnchorIndex + i;
            int iQ = CollectionsKt.q(keylineList);
            if (i2 > 0) {
                iQ = keylineList2.f(keylineList.get(i2 - 1).getSize()) - 1;
            }
            arrayList.add(t(keylineList2, keylineList.getFirstNonAnchorIndex(), iQ, f, f2));
        }
        if (f3 != 0.0f) {
            arrayList.set(CollectionsKt.q(arrayList), j((KeylineList) CollectionsKt.G0(arrayList), f, f2, f3, ((KeylineList) CollectionsKt.G0(arrayList)).k(), ((KeylineList) CollectionsKt.G0(arrayList)).getFirstFocalIndex()));
        }
        return arrayList;
    }

    public static final float p(List list, float f) {
        if (list.isEmpty()) {
            return 0.0f;
        }
        return Math.max(((Keyline) CollectionsKt.u0((List) CollectionsKt.G0(list))).getUnadjustedOffset() - ((Keyline) CollectionsKt.u0((List) CollectionsKt.u0(list))).getUnadjustedOffset(), f);
    }

    public static final FloatList q(float f, List list, boolean z) {
        MutableFloatList mutableFloatListA = FloatListKt.a(0.0f);
        if (f == 0.0f || list.isEmpty()) {
            return mutableFloatListA;
        }
        IntRange intRangeX = RangesKt.x(1, list.size());
        ArrayList arrayList = new ArrayList(CollectionsKt.z(intRangeX, 10));
        Iterator<Integer> it = intRangeX.iterator();
        while (it.hasNext()) {
            int iA = ((IntIterator) it).a();
            int i = iA - 1;
            KeylineList keylineList = (KeylineList) list.get(i);
            KeylineList keylineList2 = (KeylineList) list.get(iA);
            arrayList.add(Boolean.valueOf(mutableFloatListA.g(iA == CollectionsKt.q(list) ? 1.0f : mutableFloatListA.b(i) + ((z ? ((Keyline) CollectionsKt.u0(keylineList2)).getUnadjustedOffset() - ((Keyline) CollectionsKt.u0(keylineList)).getUnadjustedOffset() : ((Keyline) CollectionsKt.G0(keylineList)).getUnadjustedOffset() - ((Keyline) CollectionsKt.G0(keylineList2)).getUnadjustedOffset()) / f))));
        }
        return mutableFloatListA;
    }

    public static final float r(float f, float f2, float f3, float f4, float f5) {
        if (f5 <= f3) {
            return f;
        }
        return f5 >= f4 ? f2 : MathHelpersKt.b(f, f2, (f5 - f3) / (f4 - f3));
    }

    public static final List s(List list, int i, int i2) {
        Keyline keyline = (Keyline) list.get(i);
        list.remove(i);
        list.add(i2, keyline);
        return list;
    }

    public static final KeylineList t(final KeylineList keylineList, final int i, final int i2, float f, float f2) {
        int i3 = i > i2 ? 1 : -1;
        return KeylineListKt.b(f, f2, keylineList.getPivotIndex() + i3, keylineList.G().getOffset() + (((keylineList.get(i).getSize() - keylineList.get(i).getCutoff()) + f2) * i3), new Function1() { // from class: ds3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StrategyKt.u(keylineList, i, i2, (KeylineListScope) obj);
            }
        });
    }

    public static final Unit u(KeylineList keylineList, int i, int i2, KeylineListScope keylineListScope) {
        List listS = s(CollectionsKt.o1(keylineList), i, i2);
        int size = listS.size();
        for (int i3 = 0; i3 < size; i3++) {
            Keyline keyline = (Keyline) listS.get(i3);
            keylineListScope.a(keyline.getSize(), keyline.getIsAnchor());
        }
        return Unit.f24295a;
    }
}
