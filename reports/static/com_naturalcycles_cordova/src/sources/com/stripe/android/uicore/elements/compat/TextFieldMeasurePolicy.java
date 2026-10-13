package com.stripe.android.uicore.elements.compat;

import androidx.compose.foundation.layout.PaddingValues;
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
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: TextFieldLayout.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ)\u0010\n\u001a\u00020\u000b*\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\"\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\"\u0010\u0019\u001a\u00020\u0015*\u00020\u00162\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\"\u0010\u001a\u001a\u00020\u0015*\u00020\u00162\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J\"\u0010\u001c\u001a\u00020\u0015*\u00020\u00162\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J8\u0010\u001d\u001a\u00020\u00152\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u001b\u001a\u00020\u00152\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001fH\u0002J<\u0010 \u001a\u00020\u0015*\u00020\u00162\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u0018\u001a\u00020\u00152\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "singleLine", "", "animationProgress", "", "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "<init>", "(ZFLandroidx/compose/foundation/layout/PaddingValues;)V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "maxIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "minIntrinsicHeight", "maxIntrinsicWidth", "height", "minIntrinsicWidth", "intrinsicWidth", "intrinsicMeasurer", "Lkotlin/Function2;", "intrinsicHeight", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class TextFieldMeasurePolicy implements MeasurePolicy {
    private final float animationProgress;
    private final PaddingValues paddingValues;
    private final boolean singleLine;

    public TextFieldMeasurePolicy(boolean z, float f, PaddingValues paddingValues) {
        Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
        this.singleLine = z;
        this.animationProgress = f;
        this.paddingValues = paddingValues;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo152measure3p2s80s(MeasureScope measureScope, List<? extends Measurable> list, long j) {
        Measurable measurable;
        Measurable measurable2;
        int i;
        Measurable measurable3;
        final int height;
        Measurable measurable4;
        final TextFieldMeasurePolicy textFieldMeasurePolicy = this;
        MeasureScope measure = measureScope;
        List<? extends Measurable> measurables = list;
        Intrinsics.checkNotNullParameter(measure, "$this$measure");
        Intrinsics.checkNotNullParameter(measurables, "measurables");
        final int i2 = measure.mo556roundToPx0680j_4(textFieldMeasurePolicy.paddingValues.getTop());
        int i3 = measure.mo556roundToPx0680j_4(textFieldMeasurePolicy.paddingValues.getBottom());
        final int i4 = measure.mo556roundToPx0680j_4(TextFieldLayoutKt.TextFieldTopPadding);
        long jM6134copyZbe2FdA$default = Constraints.m6134copyZbe2FdA$default(j, 0, 0, 0, 0, 10, null);
        List<? extends Measurable> list2 = measurables;
        int size = list2.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                measurable = null;
                break;
            }
            measurable = measurables.get(i5);
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable), "Leading")) {
                break;
            }
            i5++;
        }
        Measurable measurable5 = measurable;
        Placeable placeableMo4808measureBRTryo0 = measurable5 != null ? measurable5.mo4808measureBRTryo0(jM6134copyZbe2FdA$default) : null;
        int iWidthOrZero = TextFieldLayoutKt.widthOrZero(placeableMo4808measureBRTryo0);
        int size2 = list2.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size2) {
                measurable2 = null;
                break;
            }
            measurable2 = measurables.get(i6);
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable2), "Trailing")) {
                break;
            }
            i6++;
        }
        Measurable measurable6 = measurable2;
        Placeable placeableMo4808measureBRTryo1 = measurable6 != null ? measurable6.mo4808measureBRTryo0(ConstraintsKt.m6164offsetNN6EwU$default(jM6134copyZbe2FdA$default, -iWidthOrZero, 0, 2, null)) : null;
        int i7 = -i3;
        int i8 = -(iWidthOrZero + TextFieldLayoutKt.widthOrZero(placeableMo4808measureBRTryo1));
        long jM6163offsetNN6EwU = ConstraintsKt.m6163offsetNN6EwU(jM6134copyZbe2FdA$default, i8, i7);
        int size3 = list2.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size3) {
                i = i3;
                measurable3 = null;
                break;
            }
            measurable3 = measurables.get(i9);
            i = i3;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable3), "Label")) {
                break;
            }
            i9++;
            i3 = i;
        }
        Measurable measurable7 = measurable3;
        Placeable placeableMo4808measureBRTryo2 = measurable7 != null ? measurable7.mo4808measureBRTryo0(jM6163offsetNN6EwU) : null;
        if (placeableMo4808measureBRTryo2 != null) {
            height = placeableMo4808measureBRTryo2.get(AlignmentLineKt.getLastBaseline());
            if (height == Integer.MIN_VALUE) {
                height = placeableMo4808measureBRTryo2.getHeight();
            }
        } else {
            height = 0;
        }
        final int iMax = Math.max(height, i2);
        Placeable placeable = placeableMo4808measureBRTryo2;
        long jM6163offsetNN6EwU2 = ConstraintsKt.m6163offsetNN6EwU(Constraints.m6134copyZbe2FdA$default(j, 0, 0, 0, 0, 11, null), i8, placeableMo4808measureBRTryo2 != null ? (i7 - i4) - iMax : (-i2) - i);
        int size4 = list2.size();
        int i10 = 0;
        while (i10 < size4) {
            Measurable measurable8 = measurables.get(i10);
            int i11 = size4;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable8), "TextField")) {
                final Placeable placeableMo4808measureBRTryo3 = measurable8.mo4808measureBRTryo0(jM6163offsetNN6EwU2);
                long jM6134copyZbe2FdA$default2 = Constraints.m6134copyZbe2FdA$default(jM6163offsetNN6EwU2, 0, 0, 0, 0, 14, null);
                int size5 = list2.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size5) {
                        measurable4 = null;
                        break;
                    }
                    measurable4 = measurables.get(i12);
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable4), "Hint")) {
                        break;
                    }
                    i12++;
                    measurables = list;
                }
                Measurable measurable9 = measurable4;
                final Placeable placeableMo4808measureBRTryo4 = measurable9 != null ? measurable9.mo4808measureBRTryo0(jM6134copyZbe2FdA$default2) : null;
                final int iM8923calculateWidthVsPV1Ek = TextFieldLayoutKt.m8923calculateWidthVsPV1Ek(TextFieldLayoutKt.widthOrZero(placeableMo4808measureBRTryo0), TextFieldLayoutKt.widthOrZero(placeableMo4808measureBRTryo1), placeableMo4808measureBRTryo3.getWidth(), TextFieldLayoutKt.widthOrZero(placeable), TextFieldLayoutKt.widthOrZero(placeableMo4808measureBRTryo4), j);
                final int iM8922calculateHeightO3s9Psw = TextFieldLayoutKt.m8922calculateHeightO3s9Psw(placeableMo4808measureBRTryo3.getHeight(), placeable != null, iMax, TextFieldLayoutKt.heightOrZero(placeableMo4808measureBRTryo0), TextFieldLayoutKt.heightOrZero(placeableMo4808measureBRTryo1), TextFieldLayoutKt.heightOrZero(placeableMo4808measureBRTryo4), j, measure.getDensity(), textFieldMeasurePolicy.paddingValues);
                final Placeable placeable2 = placeableMo4808measureBRTryo1;
                final Placeable placeable3 = placeable;
                final Placeable placeable4 = placeableMo4808measureBRTryo0;
                return MeasureScope.layout$default(measure, iM8923calculateWidthVsPV1Ek, iM8922calculateHeightO3s9Psw, null, new Function1() { // from class: com.stripe.android.uicore.elements.compat.TextFieldMeasurePolicy$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextFieldMeasurePolicy.measure_3p2s80s$lambda$6(placeable3, i2, height, iM8923calculateWidthVsPV1Ek, iM8922calculateHeightO3s9Psw, placeableMo4808measureBRTryo3, placeableMo4808measureBRTryo4, placeable4, placeable2, textFieldMeasurePolicy, iMax, i4, (Placeable.PlacementScope) obj);
                    }
                }, 4, null);
            }
            i10++;
            textFieldMeasurePolicy = this;
            measure = measureScope;
            measurables = list;
            placeable = placeable;
            size4 = i11;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$6(Placeable placeable, int i, int i2, int i3, int i4, Placeable placeable2, Placeable placeable3, Placeable placeable4, Placeable placeable5, TextFieldMeasurePolicy textFieldMeasurePolicy, int i5, int i6, Placeable.PlacementScope layout) {
        Intrinsics.checkNotNullParameter(layout, "$this$layout");
        if (placeable == null) {
            TextFieldLayoutKt.placeWithoutLabel(layout, i3, i4, placeable2, placeable3, placeable4, placeable5, textFieldMeasurePolicy.singleLine, layout.getDensity(), textFieldMeasurePolicy.paddingValues);
        } else {
            TextFieldLayoutKt.placeWithLabel(layout, i3, i4, placeable2, placeable, placeable3, placeable4, placeable5, textFieldMeasurePolicy.singleLine, RangesKt.coerceAtLeast(i - i2, 0), i5 + i6, textFieldMeasurePolicy.animationProgress, layout.getDensity());
        }
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> measurables, int i) {
        Intrinsics.checkNotNullParameter(intrinsicMeasureScope, "<this>");
        Intrinsics.checkNotNullParameter(measurables, "measurables");
        return intrinsicHeight(intrinsicMeasureScope, measurables, i, new Function2() { // from class: com.stripe.android.uicore.elements.compat.TextFieldMeasurePolicy$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(TextFieldMeasurePolicy.maxIntrinsicHeight$lambda$0((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int maxIntrinsicHeight$lambda$0(IntrinsicMeasurable intrinsicMeasurable, int i) {
        Intrinsics.checkNotNullParameter(intrinsicMeasurable, "intrinsicMeasurable");
        return intrinsicMeasurable.maxIntrinsicHeight(i);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> measurables, int i) {
        Intrinsics.checkNotNullParameter(intrinsicMeasureScope, "<this>");
        Intrinsics.checkNotNullParameter(measurables, "measurables");
        return intrinsicHeight(intrinsicMeasureScope, measurables, i, new Function2() { // from class: com.stripe.android.uicore.elements.compat.TextFieldMeasurePolicy$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(TextFieldMeasurePolicy.minIntrinsicHeight$lambda$0((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int minIntrinsicHeight$lambda$0(IntrinsicMeasurable intrinsicMeasurable, int i) {
        Intrinsics.checkNotNullParameter(intrinsicMeasurable, "intrinsicMeasurable");
        return intrinsicMeasurable.minIntrinsicHeight(i);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> measurables, int i) {
        Intrinsics.checkNotNullParameter(intrinsicMeasureScope, "<this>");
        Intrinsics.checkNotNullParameter(measurables, "measurables");
        return intrinsicWidth(measurables, i, new Function2() { // from class: com.stripe.android.uicore.elements.compat.TextFieldMeasurePolicy$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(TextFieldMeasurePolicy.maxIntrinsicWidth$lambda$0((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int maxIntrinsicWidth$lambda$0(IntrinsicMeasurable intrinsicMeasurable, int i) {
        Intrinsics.checkNotNullParameter(intrinsicMeasurable, "intrinsicMeasurable");
        return intrinsicMeasurable.maxIntrinsicWidth(i);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> measurables, int i) {
        Intrinsics.checkNotNullParameter(intrinsicMeasureScope, "<this>");
        Intrinsics.checkNotNullParameter(measurables, "measurables");
        return intrinsicWidth(measurables, i, new Function2() { // from class: com.stripe.android.uicore.elements.compat.TextFieldMeasurePolicy$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(TextFieldMeasurePolicy.minIntrinsicWidth$lambda$0((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int minIntrinsicWidth$lambda$0(IntrinsicMeasurable intrinsicMeasurable, int i) {
        Intrinsics.checkNotNullParameter(intrinsicMeasurable, "intrinsicMeasurable");
        return intrinsicMeasurable.minIntrinsicWidth(i);
    }

    private final int intrinsicWidth(List<? extends IntrinsicMeasurable> measurables, int height, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> intrinsicMeasurer) {
        IntrinsicMeasurable intrinsicMeasurable;
        IntrinsicMeasurable intrinsicMeasurable2;
        IntrinsicMeasurable intrinsicMeasurable3;
        IntrinsicMeasurable intrinsicMeasurable4;
        List<? extends IntrinsicMeasurable> list = measurables;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            IntrinsicMeasurable intrinsicMeasurable5 = measurables.get(i);
            if (Intrinsics.areEqual(TextFieldLayoutKt.getLayoutId(intrinsicMeasurable5), "TextField")) {
                int iIntValue = intrinsicMeasurer.invoke(intrinsicMeasurable5, Integer.valueOf(height)).intValue();
                int size2 = list.size();
                int i2 = 0;
                while (true) {
                    intrinsicMeasurable = null;
                    if (i2 >= size2) {
                        intrinsicMeasurable2 = null;
                        break;
                    }
                    intrinsicMeasurable2 = measurables.get(i2);
                    if (Intrinsics.areEqual(TextFieldLayoutKt.getLayoutId(intrinsicMeasurable2), "Label")) {
                        break;
                    }
                    i2++;
                }
                IntrinsicMeasurable intrinsicMeasurable6 = intrinsicMeasurable2;
                int iIntValue2 = intrinsicMeasurable6 != null ? intrinsicMeasurer.invoke(intrinsicMeasurable6, Integer.valueOf(height)).intValue() : 0;
                int size3 = list.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size3) {
                        intrinsicMeasurable3 = null;
                        break;
                    }
                    intrinsicMeasurable3 = measurables.get(i3);
                    if (Intrinsics.areEqual(TextFieldLayoutKt.getLayoutId(intrinsicMeasurable3), "Trailing")) {
                        break;
                    }
                    i3++;
                }
                IntrinsicMeasurable intrinsicMeasurable7 = intrinsicMeasurable3;
                int iIntValue3 = intrinsicMeasurable7 != null ? intrinsicMeasurer.invoke(intrinsicMeasurable7, Integer.valueOf(height)).intValue() : 0;
                int size4 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size4) {
                        intrinsicMeasurable4 = null;
                        break;
                    }
                    intrinsicMeasurable4 = measurables.get(i4);
                    if (Intrinsics.areEqual(TextFieldLayoutKt.getLayoutId(intrinsicMeasurable4), "Leading")) {
                        break;
                    }
                    i4++;
                }
                IntrinsicMeasurable intrinsicMeasurable8 = intrinsicMeasurable4;
                int iIntValue4 = intrinsicMeasurable8 != null ? intrinsicMeasurer.invoke(intrinsicMeasurable8, Integer.valueOf(height)).intValue() : 0;
                int size5 = list.size();
                for (int i5 = 0; i5 < size5; i5++) {
                    IntrinsicMeasurable intrinsicMeasurable9 = measurables.get(i5);
                    if (Intrinsics.areEqual(TextFieldLayoutKt.getLayoutId(intrinsicMeasurable9), "Hint")) {
                        intrinsicMeasurable = intrinsicMeasurable9;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable10 = intrinsicMeasurable;
                return TextFieldLayoutKt.m8923calculateWidthVsPV1Ek(iIntValue4, iIntValue3, iIntValue, iIntValue2, intrinsicMeasurable10 != null ? intrinsicMeasurer.invoke(intrinsicMeasurable10, Integer.valueOf(height)).intValue() : 0, CompatConstantsKt.getZeroConstraints());
            }
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    private final int intrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> list, int i, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
        IntrinsicMeasurable intrinsicMeasurable;
        IntrinsicMeasurable intrinsicMeasurable2;
        int i2;
        int iIntValue;
        int iSubstractConstraintSafely;
        IntrinsicMeasurable intrinsicMeasurable3;
        int iIntValue2;
        IntrinsicMeasurable intrinsicMeasurable4;
        List<? extends IntrinsicMeasurable> list2 = list;
        int size = list2.size();
        int i3 = 0;
        while (true) {
            intrinsicMeasurable = null;
            if (i3 >= size) {
                intrinsicMeasurable2 = null;
                break;
            }
            intrinsicMeasurable2 = list.get(i3);
            if (Intrinsics.areEqual(TextFieldLayoutKt.getLayoutId(intrinsicMeasurable2), "Leading")) {
                break;
            }
            i3++;
        }
        IntrinsicMeasurable intrinsicMeasurable5 = intrinsicMeasurable2;
        if (intrinsicMeasurable5 != null) {
            i2 = i;
            iSubstractConstraintSafely = TextFieldLayoutKt.substractConstraintSafely(i2, intrinsicMeasurable5.maxIntrinsicWidth(Integer.MAX_VALUE));
            iIntValue = function2.invoke(intrinsicMeasurable5, Integer.valueOf(i2)).intValue();
        } else {
            i2 = i;
            iIntValue = 0;
            iSubstractConstraintSafely = i2;
        }
        int size2 = list2.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                intrinsicMeasurable3 = null;
                break;
            }
            intrinsicMeasurable3 = list.get(i4);
            if (Intrinsics.areEqual(TextFieldLayoutKt.getLayoutId(intrinsicMeasurable3), "Trailing")) {
                break;
            }
            i4++;
        }
        IntrinsicMeasurable intrinsicMeasurable6 = intrinsicMeasurable3;
        if (intrinsicMeasurable6 != null) {
            iSubstractConstraintSafely = TextFieldLayoutKt.substractConstraintSafely(iSubstractConstraintSafely, intrinsicMeasurable6.maxIntrinsicWidth(Integer.MAX_VALUE));
            iIntValue2 = function2.invoke(intrinsicMeasurable6, Integer.valueOf(i2)).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list2.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size3) {
                intrinsicMeasurable4 = null;
                break;
            }
            intrinsicMeasurable4 = list.get(i5);
            if (Intrinsics.areEqual(TextFieldLayoutKt.getLayoutId(intrinsicMeasurable4), "Label")) {
                break;
            }
            i5++;
        }
        IntrinsicMeasurable intrinsicMeasurable7 = intrinsicMeasurable4;
        int iIntValue3 = intrinsicMeasurable7 != null ? function2.invoke(intrinsicMeasurable7, Integer.valueOf(iSubstractConstraintSafely)).intValue() : 0;
        int size4 = list2.size();
        for (int i6 = 0; i6 < size4; i6++) {
            IntrinsicMeasurable intrinsicMeasurable8 = list.get(i6);
            if (Intrinsics.areEqual(TextFieldLayoutKt.getLayoutId(intrinsicMeasurable8), "TextField")) {
                int iIntValue4 = function2.invoke(intrinsicMeasurable8, Integer.valueOf(iSubstractConstraintSafely)).intValue();
                int size5 = list2.size();
                for (int i7 = 0; i7 < size5; i7++) {
                    IntrinsicMeasurable intrinsicMeasurable9 = list.get(i7);
                    if (Intrinsics.areEqual(TextFieldLayoutKt.getLayoutId(intrinsicMeasurable9), "Hint")) {
                        intrinsicMeasurable = intrinsicMeasurable9;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable10 = intrinsicMeasurable;
                return TextFieldLayoutKt.m8922calculateHeightO3s9Psw(iIntValue4, iIntValue3 > 0, iIntValue3, iIntValue, iIntValue2, intrinsicMeasurable10 != null ? function2.invoke(intrinsicMeasurable10, Integer.valueOf(iSubstractConstraintSafely)).intValue() : 0, CompatConstantsKt.getZeroConstraints(), intrinsicMeasureScope.getDensity(), this.paddingValues);
            }
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
