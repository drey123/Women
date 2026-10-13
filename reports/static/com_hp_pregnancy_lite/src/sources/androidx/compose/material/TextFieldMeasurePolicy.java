package androidx.compose.material;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.internal.LayoutUtilKt;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.util.ListUtilsKt;
import com.adapty.internal.utils.UtilsKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJC\u0010\u0012\u001a\u00020\u000e*\u00020\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\u0018*\u00020\u00142\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00150\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010\u001b\u001a\u00020\u000e*\u00020\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010\u001d\u001a\u00020\u000e*\u00020\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001d\u0010\u001cJ)\u0010\u001f\u001a\u00020\u000e*\u00020\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001f\u0010\u001cJ)\u0010 \u001a\u00020\u000e*\u00020\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016¢\u0006\u0004\b \u0010\u001cJ?\u0010!\u001a\u00020\u000e2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u001e\u001a\u00020\u000e2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006)"}, d2 = {"Landroidx/compose/material/TextFieldMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "", "singleLine", "", "animationProgress", "Landroidx/compose/foundation/layout/PaddingValues;", "paddingValues", "<init>", "(ZFLandroidx/compose/foundation/layout/PaddingValues;)V", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "measurables", "", "width", "Lkotlin/Function2;", "intrinsicMeasurer", "k", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "j", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I", "g", "height", "e", "i", "l", "(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I", "a", "Z", "b", "F", "c", "Landroidx/compose/foundation/layout/PaddingValues;", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TextFieldMeasurePolicy implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean singleLine;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float animationProgress;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final PaddingValues paddingValues;

    public TextFieldMeasurePolicy(boolean z, float f, PaddingValues paddingValues) {
        this.singleLine = z;
        this.animationProgress = f;
        this.paddingValues = paddingValues;
    }

    private final int k(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        int iIntValue;
        int iA;
        Object obj3;
        int iIntValue2;
        Object obj4;
        List list2 = list;
        int size = list2.size();
        int i2 = 0;
        while (true) {
            obj = null;
            if (i2 >= size) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i2);
            if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj2), "Leading")) {
                break;
            }
            i2++;
        }
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) obj2;
        if (intrinsicMeasurable != null) {
            iA = LayoutUtilKt.a(i, intrinsicMeasurable.g0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
            iIntValue = ((Number) function2.invoke(intrinsicMeasurable, Integer.valueOf(i))).intValue();
        } else {
            iIntValue = 0;
            iA = i;
        }
        int size2 = list2.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size2) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i3);
            if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj3), "Trailing")) {
                break;
            }
            i3++;
        }
        IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) obj3;
        if (intrinsicMeasurable2 != null) {
            iA = LayoutUtilKt.a(iA, intrinsicMeasurable2.g0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
            iIntValue2 = ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(i))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list2.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size3) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i4);
            if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj4), "Label")) {
                break;
            }
            i4++;
        }
        Object obj5 = (IntrinsicMeasurable) obj4;
        int iIntValue3 = obj5 != null ? ((Number) function2.invoke(obj5, Integer.valueOf(iA))).intValue() : 0;
        int size4 = list2.size();
        for (int i5 = 0; i5 < size4; i5++) {
            Object obj6 = list.get(i5);
            if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj6), "TextField")) {
                int iIntValue4 = ((Number) function2.invoke(obj6, Integer.valueOf(iA))).intValue();
                int size5 = list.size();
                for (int i6 = 0; i6 < size5; i6++) {
                    Object obj7 = list.get(i6);
                    if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj7), "Hint")) {
                        obj = obj7;
                        break;
                    }
                }
                Object obj8 = (IntrinsicMeasurable) obj;
                return TextFieldKt.h(iIntValue4, iIntValue3 > 0, iIntValue3, iIntValue, iIntValue2, obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(iA))).intValue() : 0, ConstraintsKt.b(0, 0, 0, 0, 15, null), intrinsicMeasureScope.getDensity(), this.paddingValues);
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int n(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.x(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int q(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.g0(i);
    }

    public static final Unit r(Placeable placeable, int i, int i2, int i3, int i4, Placeable placeable2, Placeable placeable3, Placeable placeable4, Placeable placeable5, TextFieldMeasurePolicy textFieldMeasurePolicy, int i5, int i6, MeasureScope measureScope, Placeable.PlacementScope placementScope) {
        if (placeable != null) {
            TextFieldKt.m(placementScope, i3, i4, placeable2, placeable, placeable3, placeable4, placeable5, textFieldMeasurePolicy.singleLine, RangesKt.e(i - i2, 0), i5 + i6, textFieldMeasurePolicy.animationProgress, measureScope.getDensity());
        } else {
            TextFieldKt.n(placementScope, i3, i4, placeable2, placeable3, placeable4, placeable5, textFieldMeasurePolicy.singleLine, measureScope.getDensity(), textFieldMeasurePolicy.paddingValues);
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int s(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.V(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int t(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.c0(i);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public MeasureResult d(final MeasureScope measureScope, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        int iK0;
        Object obj4;
        List list2 = list;
        final int iU0 = measureScope.U0(this.paddingValues.getTop());
        int iU1 = measureScope.U0(this.paddingValues.getBottom());
        final int iU2 = measureScope.U0(TextFieldKt.l());
        long jD = Constraints.d(j, 0, 0, 0, 0, 10, null);
        List list3 = list2;
        int size = list3.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj), "Leading")) {
                break;
            }
            i++;
        }
        Measurable measurable = (Measurable) obj;
        final Placeable placeableH0 = measurable != null ? measurable.h0(jD) : null;
        int iO = TextFieldImplKt.o(placeableH0);
        int size2 = list3.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i2);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj2), "Trailing")) {
                break;
            }
            i2++;
        }
        Measurable measurable2 = (Measurable) obj2;
        final Placeable placeableH1 = measurable2 != null ? measurable2.h0(ConstraintsKt.j(jD, -iO, 0, 2, null)) : null;
        int i3 = -iU1;
        int i4 = -(iO + TextFieldImplKt.o(placeableH1));
        long jI = ConstraintsKt.i(jD, i4, i3);
        int size3 = list3.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size3) {
                obj3 = null;
                break;
            }
            Object obj5 = list2.get(i5);
            int i6 = size3;
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj5), "Label")) {
                obj3 = obj5;
                break;
            }
            i5++;
            size3 = i6;
        }
        Measurable measurable3 = (Measurable) obj3;
        Placeable placeableH2 = measurable3 != null ? measurable3.h0(jI) : null;
        if (placeableH2 != null) {
            iK0 = placeableH2.k0(AlignmentLineKt.b());
            if (iK0 == Integer.MIN_VALUE) {
                iK0 = placeableH2.getHeight();
            }
        } else {
            iK0 = 0;
        }
        final int iMax = Math.max(iK0, iU0);
        long jI2 = ConstraintsKt.i(Constraints.d(j, 0, 0, 0, 0, 11, null), i4, placeableH2 != null ? (i3 - iU2) - iMax : (-iU0) - iU1);
        int size4 = list3.size();
        int i7 = 0;
        while (i7 < size4) {
            Measurable measurable4 = (Measurable) list2.get(i7);
            if (Intrinsics.e(LayoutIdKt.a(measurable4), "TextField")) {
                final Placeable placeableH3 = measurable4.h0(jI2);
                long jD2 = Constraints.d(jI2, 0, 0, 0, 0, 14, null);
                int size5 = list2.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size5) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list2.get(i8);
                    if (Intrinsics.e(LayoutIdKt.a((Measurable) obj4), "Hint")) {
                        break;
                    }
                    i8++;
                    list2 = list;
                }
                Measurable measurable5 = (Measurable) obj4;
                final Placeable placeableH4 = measurable5 != null ? measurable5.h0(jD2) : null;
                final int i9 = TextFieldKt.i(TextFieldImplKt.o(placeableH0), TextFieldImplKt.o(placeableH1), placeableH3.getWidth(), TextFieldImplKt.o(placeableH2), TextFieldImplKt.o(placeableH4), j);
                final int iH = TextFieldKt.h(placeableH3.getHeight(), placeableH2 != null, iMax, TextFieldImplKt.n(placeableH0), TextFieldImplKt.n(placeableH1), TextFieldImplKt.n(placeableH4), j, measureScope.getDensity(), this.paddingValues);
                final Placeable placeable = placeableH2;
                final int i10 = iK0;
                return MeasureScope.W0(measureScope, i9, iH, null, new Function1() { // from class: androidx.compose.material.x0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        return TextFieldMeasurePolicy.r(placeable, iU0, i10, i9, iH, placeableH3, placeableH4, placeableH0, placeableH1, this, iMax, iU2, measureScope, (Placeable.PlacementScope) obj6);
                    }
                }, 4, null);
            }
            i7++;
            list2 = list;
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return l(list, i, new Function2() { // from class: androidx.compose.material.w0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(TextFieldMeasurePolicy.q((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int g(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return k(intrinsicMeasureScope, list, i, new Function2() { // from class: androidx.compose.material.y0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(TextFieldMeasurePolicy.s((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int i(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return l(list, i, new Function2() { // from class: androidx.compose.material.a1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(TextFieldMeasurePolicy.t((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int j(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return k(intrinsicMeasureScope, list, i, new Function2() { // from class: androidx.compose.material.z0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(TextFieldMeasurePolicy.n((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    public final int l(List measurables, int height, Function2 intrinsicMeasurer) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        int size = measurables.size();
        for (int i = 0; i < size; i++) {
            Object obj5 = measurables.get(i);
            if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj5), "TextField")) {
                int iIntValue = ((Number) intrinsicMeasurer.invoke(obj5, Integer.valueOf(height))).intValue();
                List list = measurables;
                int size2 = list.size();
                int i2 = 0;
                while (true) {
                    obj = null;
                    if (i2 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = measurables.get(i2);
                    if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj2), "Label")) {
                        break;
                    }
                    i2++;
                }
                IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) obj2;
                int iIntValue2 = intrinsicMeasurable != null ? ((Number) intrinsicMeasurer.invoke(intrinsicMeasurable, Integer.valueOf(height))).intValue() : 0;
                int size3 = list.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = measurables.get(i3);
                    if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj3), "Trailing")) {
                        break;
                    }
                    i3++;
                }
                IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) obj3;
                int iIntValue3 = intrinsicMeasurable2 != null ? ((Number) intrinsicMeasurer.invoke(intrinsicMeasurable2, Integer.valueOf(height))).intValue() : 0;
                int size4 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = measurables.get(i4);
                    if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj4), "Leading")) {
                        break;
                    }
                    i4++;
                }
                IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) obj4;
                int iIntValue4 = intrinsicMeasurable3 != null ? ((Number) intrinsicMeasurer.invoke(intrinsicMeasurable3, Integer.valueOf(height))).intValue() : 0;
                int size5 = list.size();
                for (int i5 = 0; i5 < size5; i5++) {
                    Object obj6 = measurables.get(i5);
                    if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj6), "Hint")) {
                        obj = obj6;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) obj;
                return TextFieldKt.i(iIntValue4, iIntValue3, iIntValue, iIntValue2, intrinsicMeasurable4 != null ? ((Number) intrinsicMeasurer.invoke(intrinsicMeasurable4, Integer.valueOf(height))).intValue() : 0, ConstraintsKt.b(0, 0, 0, 0, 15, null));
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
