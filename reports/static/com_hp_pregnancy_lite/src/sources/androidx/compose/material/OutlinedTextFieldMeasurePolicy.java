package androidx.compose.material;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.internal.LayoutUtilKt;
import androidx.compose.ui.geometry.Size;
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
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.internal.utils.UtilsKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B3\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0015\u001a\u00020\u0014*\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u001b\u001a\u00020\u0019*\u00020\u00172\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00180\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010\u001d\u001a\u00020\u0019*\u00020\u00172\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00180\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001cJ)\u0010\u001f\u001a\u00020\u0019*\u00020\u00172\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00180\u000f2\u0006\u0010\u001e\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001f\u0010\u001cJ)\u0010 \u001a\u00020\u0019*\u00020\u00172\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00180\u000f2\u0006\u0010\u001e\u001a\u00020\u0019H\u0016¢\u0006\u0004\b \u0010\u001cJC\u0010#\u001a\u00020\u0019*\u00020\u00172\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00180\u000f2\u0006\u0010\u001e\u001a\u00020\u00192\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190!H\u0002¢\u0006\u0004\b#\u0010$JC\u0010%\u001a\u00020\u0019*\u00020\u00172\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00180\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190!H\u0002¢\u0006\u0004\b%\u0010$R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010,¨\u0006-"}, d2 = {"Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Size;", "", "onLabelMeasured", "", "singleLine", "", "animationProgress", "Landroidx/compose/foundation/layout/PaddingValues;", "paddingValues", "<init>", "(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "width", "j", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I", "g", "height", "e", "i", "Lkotlin/Function2;", "intrinsicMeasurer", "l", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I", "k", "a", "Lkotlin/jvm/functions/Function1;", "b", "Z", "c", "F", "Landroidx/compose/foundation/layout/PaddingValues;", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class OutlinedTextFieldMeasurePolicy implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 onLabelMeasured;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean singleLine;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float animationProgress;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final PaddingValues paddingValues;

    public OutlinedTextFieldMeasurePolicy(Function1 function1, boolean z, float f, PaddingValues paddingValues) {
        this.onLabelMeasured = function1;
        this.singleLine = z;
        this.animationProgress = f;
        this.paddingValues = paddingValues;
    }

    public static final int n(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.x(i);
    }

    public static final int q(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.g0(i);
    }

    public static final Unit r(int i, int i2, Placeable placeable, Placeable placeable2, Placeable placeable3, Placeable placeable4, Placeable placeable5, Placeable placeable6, OutlinedTextFieldMeasurePolicy outlinedTextFieldMeasurePolicy, MeasureScope measureScope, Placeable.PlacementScope placementScope) {
        OutlinedTextFieldKt.l(placementScope, i, i2, placeable, placeable2, placeable3, placeable4, placeable5, placeable6, outlinedTextFieldMeasurePolicy.animationProgress, outlinedTextFieldMeasurePolicy.singleLine, measureScope.getDensity(), measureScope.getLayoutDirection(), outlinedTextFieldMeasurePolicy.paddingValues);
        return Unit.f24295a;
    }

    public static final int s(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.V(i);
    }

    public static final int t(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.c0(i);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public MeasureResult d(final MeasureScope measureScope, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        int iU0 = measureScope.U0(this.paddingValues.getBottom());
        long jD = Constraints.d(j, 0, 0, 0, 0, 10, null);
        List list2 = list;
        int size = list2.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj), "Leading")) {
                break;
            }
            i++;
        }
        Measurable measurable = (Measurable) obj;
        Placeable placeableH0 = measurable != null ? measurable.h0(jD) : null;
        int iO = TextFieldImplKt.o(placeableH0);
        int size2 = list2.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i2);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj2), "Trailing")) {
                break;
            }
            i2++;
        }
        Measurable measurable2 = (Measurable) obj2;
        Placeable placeableH1 = measurable2 != null ? measurable2.h0(ConstraintsKt.j(jD, -iO, 0, 2, null)) : null;
        int iO2 = iO + TextFieldImplKt.o(placeableH1);
        int iU1 = measureScope.U0(this.paddingValues.b(measureScope.getLayoutDirection())) + measureScope.U0(this.paddingValues.c(measureScope.getLayoutDirection()));
        int i3 = -iO2;
        int i4 = -iU0;
        long jI = ConstraintsKt.i(jD, MathHelpersKt.c(i3 - iU1, -iU1, this.animationProgress), i4);
        int size3 = list2.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i5);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj3), "Label")) {
                break;
            }
            i5++;
        }
        Measurable measurable3 = (Measurable) obj3;
        final Placeable placeableH2 = measurable3 != null ? measurable3.h0(jI) : null;
        this.onLabelMeasured.invoke(Size.c(placeableH2 != null ? Size.d((((long) Float.floatToRawIntBits(placeableH2.getHeight())) & 4294967295L) | (((long) Float.floatToRawIntBits(placeableH2.getWidth())) << 32)) : Size.INSTANCE.b()));
        long jD2 = Constraints.d(ConstraintsKt.i(j, i3, i4 - Math.max(TextFieldImplKt.n(placeableH2) / 2, measureScope.U0(this.paddingValues.getTop()))), 0, 0, 0, 0, 11, null);
        int size4 = list2.size();
        for (int i6 = 0; i6 < size4; i6++) {
            Measurable measurable4 = (Measurable) list.get(i6);
            if (Intrinsics.e(LayoutIdKt.a(measurable4), "TextField")) {
                final Placeable placeableH3 = measurable4.h0(jD2);
                long jD3 = Constraints.d(jD2, 0, 0, 0, 0, 14, null);
                List list3 = list;
                int size5 = list3.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size5) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i7);
                    if (Intrinsics.e(LayoutIdKt.a((Measurable) obj4), "Hint")) {
                        break;
                    }
                    i7++;
                }
                Measurable measurable5 = (Measurable) obj4;
                Placeable placeableH4 = measurable5 != null ? measurable5.h0(jD3) : null;
                final int i8 = OutlinedTextFieldKt.i(TextFieldImplKt.o(placeableH0), TextFieldImplKt.o(placeableH1), placeableH3.getWidth(), TextFieldImplKt.o(placeableH2), TextFieldImplKt.o(placeableH4), this.animationProgress, j, measureScope.getDensity(), this.paddingValues);
                final int iH = OutlinedTextFieldKt.h(TextFieldImplKt.n(placeableH0), TextFieldImplKt.n(placeableH1), placeableH3.getHeight(), TextFieldImplKt.n(placeableH2), TextFieldImplKt.n(placeableH4), this.animationProgress, j, measureScope.getDensity(), this.paddingValues);
                int size6 = list3.size();
                for (int i9 = 0; i9 < size6; i9++) {
                    Measurable measurable6 = (Measurable) list.get(i9);
                    if (Intrinsics.e(LayoutIdKt.a(measurable6), "border")) {
                        final Placeable placeableH5 = measurable6.h0(ConstraintsKt.a(i8 != Integer.MAX_VALUE ? i8 : 0, i8, iH != Integer.MAX_VALUE ? iH : 0, iH));
                        final Placeable placeable = placeableH0;
                        final Placeable placeable2 = placeableH1;
                        final Placeable placeable3 = placeableH4;
                        return MeasureScope.W0(measureScope, i8, iH, null, new Function1() { // from class: androidx.compose.material.w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                return OutlinedTextFieldMeasurePolicy.r(iH, i8, placeable, placeable2, placeableH3, placeableH2, placeable3, placeableH5, this, measureScope, (Placeable.PlacementScope) obj5);
                            }
                        }, 4, null);
                    }
                }
                ListUtilsKt.f("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return l(intrinsicMeasureScope, list, i, new Function2() { // from class: androidx.compose.material.v
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(OutlinedTextFieldMeasurePolicy.q((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int g(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return k(intrinsicMeasureScope, list, i, new Function2() { // from class: androidx.compose.material.u
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(OutlinedTextFieldMeasurePolicy.s((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int i(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return l(intrinsicMeasureScope, list, i, new Function2() { // from class: androidx.compose.material.x
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(OutlinedTextFieldMeasurePolicy.t((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int j(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return k(intrinsicMeasureScope, list, i, new Function2() { // from class: androidx.compose.material.y
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(OutlinedTextFieldMeasurePolicy.n((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    public final int k(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        int iA;
        int iIntValue;
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
            iA = i;
            iIntValue = 0;
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
        int iIntValue3 = obj5 != null ? ((Number) function2.invoke(obj5, Integer.valueOf(MathHelpersKt.c(iA, i, this.animationProgress)))).intValue() : 0;
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
                return OutlinedTextFieldKt.h(iIntValue, iIntValue2, iIntValue4, iIntValue3, obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(iA))).intValue() : 0, this.animationProgress, ConstraintsKt.b(0, 0, 0, 0, 15, null), intrinsicMeasureScope.getDensity(), this.paddingValues);
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    public final int l(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj5 = list.get(i2);
            if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj5), "TextField")) {
                int iIntValue = ((Number) function2.invoke(obj5, Integer.valueOf(i))).intValue();
                List list2 = list;
                int size2 = list2.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) obj2;
                int iIntValue2 = intrinsicMeasurable != null ? ((Number) function2.invoke(intrinsicMeasurable, Integer.valueOf(i))).intValue() : 0;
                int size3 = list2.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) obj3;
                int iIntValue3 = intrinsicMeasurable2 != null ? ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list2.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj4), "Leading")) {
                        break;
                    }
                    i5++;
                }
                IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) obj4;
                int iIntValue4 = intrinsicMeasurable3 != null ? ((Number) function2.invoke(intrinsicMeasurable3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list2.size();
                for (int i6 = 0; i6 < size5; i6++) {
                    Object obj6 = list.get(i6);
                    if (Intrinsics.e(TextFieldImplKt.l((IntrinsicMeasurable) obj6), "Hint")) {
                        obj = obj6;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) obj;
                return OutlinedTextFieldKt.i(iIntValue4, iIntValue3, iIntValue, iIntValue2, intrinsicMeasurable4 != null ? ((Number) function2.invoke(intrinsicMeasurable4, Integer.valueOf(i))).intValue() : 0, this.animationProgress, ConstraintsKt.b(0, 0, 0, 0, 15, null), intrinsicMeasureScope.getDensity(), this.paddingValues);
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
