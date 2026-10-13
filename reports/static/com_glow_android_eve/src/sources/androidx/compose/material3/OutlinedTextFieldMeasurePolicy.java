package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
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
import androidx.compose.ui.util.MathHelpersKt;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OutlinedTextField.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B1\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ<\u0010\r\u001a\u00020\u000e*\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002J<\u0010\u0016\u001a\u00020\u000e*\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002J\"\u0010\u0018\u001a\u00020\u000e*\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\"\u0010\u0019\u001a\u00020\u000e*\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J,\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0016ø\u0001\u0000¢\u0006\u0004\b \u0010!J\"\u0010\"\u001a\u00020\u000e*\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\"\u0010#\u001a\u00020\u000e*\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000eH\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006$"}, d2 = {"Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "onLabelMeasured", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Size;", "", "singleLine", "", "animationProgress", "", "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V", "intrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "intrinsicMeasurer", "Lkotlin/Function2;", "intrinsicWidth", "height", "maxIntrinsicHeight", "maxIntrinsicWidth", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicHeight", "minIntrinsicWidth", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class OutlinedTextFieldMeasurePolicy implements MeasurePolicy {
    private final float animationProgress;

    @NotNull
    private final Function1<Size, Unit> onLabelMeasured;

    @NotNull
    private final PaddingValues paddingValues;
    private final boolean singleLine;

    /* JADX WARN: Multi-variable type inference failed */
    public OutlinedTextFieldMeasurePolicy(@NotNull Function1<? super Size, Unit> function1, boolean z2, float f4, @NotNull PaddingValues paddingValues) {
        this.onLabelMeasured = function1;
        this.singleLine = z2;
        this.animationProgress = f4;
        this.paddingValues = paddingValues;
    }

    private final int intrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> list, int i, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
        IntrinsicMeasurable intrinsicMeasurable;
        int iSubstractConstraintSafely;
        int iIntValue;
        IntrinsicMeasurable intrinsicMeasurable2;
        int iIntValue2;
        IntrinsicMeasurable intrinsicMeasurable3;
        IntrinsicMeasurable intrinsicMeasurable4;
        int iIntValue3;
        IntrinsicMeasurable intrinsicMeasurable5;
        int i6;
        IntrinsicMeasurable intrinsicMeasurable6;
        IntrinsicMeasurable intrinsicMeasurable7;
        int size = list.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                intrinsicMeasurable = null;
                break;
            }
            intrinsicMeasurable = list.get(i7);
            if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable), "Leading")) {
                break;
            }
            i7++;
        }
        IntrinsicMeasurable intrinsicMeasurable8 = intrinsicMeasurable;
        if (intrinsicMeasurable8 != null) {
            iSubstractConstraintSafely = OutlinedTextFieldKt.substractConstraintSafely(i, intrinsicMeasurable8.maxIntrinsicWidth(Integer.MAX_VALUE));
            iIntValue = function2.invoke(intrinsicMeasurable8, Integer.valueOf(i)).intValue();
        } else {
            iSubstractConstraintSafely = i;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size2) {
                intrinsicMeasurable2 = null;
                break;
            }
            intrinsicMeasurable2 = list.get(i8);
            if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable2), "Trailing")) {
                break;
            }
            i8++;
        }
        IntrinsicMeasurable intrinsicMeasurable9 = intrinsicMeasurable2;
        if (intrinsicMeasurable9 != null) {
            iSubstractConstraintSafely = OutlinedTextFieldKt.substractConstraintSafely(iSubstractConstraintSafely, intrinsicMeasurable9.maxIntrinsicWidth(Integer.MAX_VALUE));
            iIntValue2 = function2.invoke(intrinsicMeasurable9, Integer.valueOf(i)).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size3) {
                intrinsicMeasurable3 = null;
                break;
            }
            intrinsicMeasurable3 = list.get(i9);
            if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable3), "Label")) {
                break;
            }
            i9++;
        }
        IntrinsicMeasurable intrinsicMeasurable10 = intrinsicMeasurable3;
        int iIntValue4 = intrinsicMeasurable10 != null ? function2.invoke(intrinsicMeasurable10, Integer.valueOf(MathHelpersKt.lerp(iSubstractConstraintSafely, i, this.animationProgress))).intValue() : 0;
        int size4 = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size4) {
                intrinsicMeasurable4 = null;
                break;
            }
            intrinsicMeasurable4 = list.get(i10);
            if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable4), TextFieldImplKt.PrefixId)) {
                break;
            }
            i10++;
        }
        IntrinsicMeasurable intrinsicMeasurable11 = intrinsicMeasurable4;
        if (intrinsicMeasurable11 != null) {
            iIntValue3 = function2.invoke(intrinsicMeasurable11, Integer.valueOf(iSubstractConstraintSafely)).intValue();
            iSubstractConstraintSafely = OutlinedTextFieldKt.substractConstraintSafely(iSubstractConstraintSafely, intrinsicMeasurable11.maxIntrinsicWidth(Integer.MAX_VALUE));
        } else {
            iIntValue3 = 0;
        }
        int size5 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size5) {
                intrinsicMeasurable5 = null;
                break;
            }
            intrinsicMeasurable5 = list.get(i11);
            if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable5), TextFieldImplKt.SuffixId)) {
                break;
            }
            i11++;
        }
        IntrinsicMeasurable intrinsicMeasurable12 = intrinsicMeasurable5;
        if (intrinsicMeasurable12 != null) {
            int iIntValue5 = function2.invoke(intrinsicMeasurable12, Integer.valueOf(iSubstractConstraintSafely)).intValue();
            iSubstractConstraintSafely = OutlinedTextFieldKt.substractConstraintSafely(iSubstractConstraintSafely, intrinsicMeasurable12.maxIntrinsicWidth(Integer.MAX_VALUE));
            i6 = iIntValue5;
        } else {
            i6 = 0;
        }
        int size6 = list.size();
        for (int i12 = 0; i12 < size6; i12++) {
            IntrinsicMeasurable intrinsicMeasurable13 = list.get(i12);
            if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable13), "TextField")) {
                int iIntValue6 = function2.invoke(intrinsicMeasurable13, Integer.valueOf(iSubstractConstraintSafely)).intValue();
                int size7 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size7) {
                        intrinsicMeasurable6 = null;
                        break;
                    }
                    intrinsicMeasurable6 = list.get(i13);
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable6), "Hint")) {
                        break;
                    }
                    i13++;
                }
                IntrinsicMeasurable intrinsicMeasurable14 = intrinsicMeasurable6;
                int iIntValue7 = intrinsicMeasurable14 != null ? function2.invoke(intrinsicMeasurable14, Integer.valueOf(iSubstractConstraintSafely)).intValue() : 0;
                int size8 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size8) {
                        intrinsicMeasurable7 = null;
                        break;
                    }
                    IntrinsicMeasurable intrinsicMeasurable15 = list.get(i14);
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable15), TextFieldImplKt.SupportingId)) {
                        intrinsicMeasurable7 = intrinsicMeasurable15;
                        break;
                    }
                    i14++;
                }
                IntrinsicMeasurable intrinsicMeasurable16 = intrinsicMeasurable7;
                return OutlinedTextFieldKt.m2356calculateHeightmKXJcVc(iIntValue, iIntValue2, iIntValue3, i6, iIntValue6, iIntValue4, iIntValue7, intrinsicMeasurable16 != null ? function2.invoke(intrinsicMeasurable16, Integer.valueOf(i)).intValue() : 0, this.animationProgress, TextFieldImplKt.getZeroConstraints(), intrinsicMeasureScope.getDensity(), this.paddingValues);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    private final int intrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> list, int i, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
        IntrinsicMeasurable intrinsicMeasurable;
        IntrinsicMeasurable intrinsicMeasurable2;
        IntrinsicMeasurable intrinsicMeasurable3;
        IntrinsicMeasurable intrinsicMeasurable4;
        IntrinsicMeasurable intrinsicMeasurable5;
        IntrinsicMeasurable intrinsicMeasurable6;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            IntrinsicMeasurable intrinsicMeasurable7 = list.get(i6);
            if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable7), "TextField")) {
                int iIntValue = function2.invoke(intrinsicMeasurable7, Integer.valueOf(i)).intValue();
                int size2 = list.size();
                int i7 = 0;
                while (true) {
                    intrinsicMeasurable = null;
                    if (i7 >= size2) {
                        intrinsicMeasurable2 = null;
                        break;
                    }
                    intrinsicMeasurable2 = list.get(i7);
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable2), "Label")) {
                        break;
                    }
                    i7++;
                }
                IntrinsicMeasurable intrinsicMeasurable8 = intrinsicMeasurable2;
                int iIntValue2 = intrinsicMeasurable8 != null ? function2.invoke(intrinsicMeasurable8, Integer.valueOf(i)).intValue() : 0;
                int size3 = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size3) {
                        intrinsicMeasurable3 = null;
                        break;
                    }
                    intrinsicMeasurable3 = list.get(i8);
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable3), "Trailing")) {
                        break;
                    }
                    i8++;
                }
                IntrinsicMeasurable intrinsicMeasurable9 = intrinsicMeasurable3;
                int iIntValue3 = intrinsicMeasurable9 != null ? function2.invoke(intrinsicMeasurable9, Integer.valueOf(i)).intValue() : 0;
                int size4 = list.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size4) {
                        intrinsicMeasurable4 = null;
                        break;
                    }
                    intrinsicMeasurable4 = list.get(i9);
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable4), "Leading")) {
                        break;
                    }
                    i9++;
                }
                IntrinsicMeasurable intrinsicMeasurable10 = intrinsicMeasurable4;
                int iIntValue4 = intrinsicMeasurable10 != null ? function2.invoke(intrinsicMeasurable10, Integer.valueOf(i)).intValue() : 0;
                int size5 = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size5) {
                        intrinsicMeasurable5 = null;
                        break;
                    }
                    intrinsicMeasurable5 = list.get(i10);
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable5), TextFieldImplKt.PrefixId)) {
                        break;
                    }
                    i10++;
                }
                IntrinsicMeasurable intrinsicMeasurable11 = intrinsicMeasurable5;
                int iIntValue5 = intrinsicMeasurable11 != null ? function2.invoke(intrinsicMeasurable11, Integer.valueOf(i)).intValue() : 0;
                int size6 = list.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size6) {
                        intrinsicMeasurable6 = null;
                        break;
                    }
                    intrinsicMeasurable6 = list.get(i11);
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable6), TextFieldImplKt.SuffixId)) {
                        break;
                    }
                    i11++;
                }
                IntrinsicMeasurable intrinsicMeasurable12 = intrinsicMeasurable6;
                int iIntValue6 = intrinsicMeasurable12 != null ? function2.invoke(intrinsicMeasurable12, Integer.valueOf(i)).intValue() : 0;
                int size7 = list.size();
                for (int i12 = 0; i12 < size7; i12++) {
                    IntrinsicMeasurable intrinsicMeasurable13 = list.get(i12);
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable13), "Hint")) {
                        intrinsicMeasurable = intrinsicMeasurable13;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable14 = intrinsicMeasurable;
                return OutlinedTextFieldKt.m2357calculateWidthDHJA7U0(iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, intrinsicMeasurable14 != null ? function2.invoke(intrinsicMeasurable14, Integer.valueOf(i)).intValue() : 0, this.animationProgress, TextFieldImplKt.getZeroConstraints(), intrinsicMeasureScope.getDensity(), this.paddingValues);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i) {
        return intrinsicHeight(intrinsicMeasureScope, list, i, new Function2<IntrinsicMeasurable, Integer, Integer>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy.maxIntrinsicHeight.1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
                return invoke(intrinsicMeasurable, num.intValue());
            }

            @NotNull
            public final Integer invoke(@NotNull IntrinsicMeasurable intrinsicMeasurable, int i6) {
                return Integer.valueOf(intrinsicMeasurable.maxIntrinsicHeight(i6));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i) {
        return intrinsicWidth(intrinsicMeasureScope, list, i, new Function2<IntrinsicMeasurable, Integer, Integer>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy.maxIntrinsicWidth.1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
                return invoke(intrinsicMeasurable, num.intValue());
            }

            @NotNull
            public final Integer invoke(@NotNull IntrinsicMeasurable intrinsicMeasurable, int i6) {
                return Integer.valueOf(intrinsicMeasurable.maxIntrinsicWidth(i6));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo32measure3p2s80s(@NotNull final MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
        Measurable measurable;
        Measurable measurable2;
        Measurable measurable3;
        Measurable measurable4;
        Measurable measurable5;
        Measurable measurable6;
        Measurable measurable7;
        List<? extends Measurable> list2 = list;
        int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(this.paddingValues.getBottom());
        long jM6572copyZbe2FdA$default = Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 10, null);
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                measurable = null;
                break;
            }
            measurable = list2.get(i);
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable), "Leading")) {
                break;
            }
            i++;
        }
        Measurable measurable8 = measurable;
        Placeable placeableMo5493measureBRTryo0 = measurable8 != null ? measurable8.mo5493measureBRTryo0(jM6572copyZbe2FdA$default) : null;
        int iWidthOrZero = TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo0);
        int iMax = Math.max(0, TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo0));
        int size2 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size2) {
                measurable2 = null;
                break;
            }
            measurable2 = list2.get(i6);
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable2), "Trailing")) {
                break;
            }
            i6++;
        }
        Measurable measurable9 = measurable2;
        Placeable placeableMo5493measureBRTryo1 = measurable9 != null ? measurable9.mo5493measureBRTryo0(ConstraintsKt.m6601offsetNN6EwU$default(jM6572copyZbe2FdA$default, -iWidthOrZero, 0, 2, null)) : null;
        int iWidthOrZero2 = TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo1) + iWidthOrZero;
        int iMax2 = Math.max(iMax, TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo1));
        int size3 = list.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size3) {
                measurable3 = null;
                break;
            }
            measurable3 = list2.get(i7);
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable3), TextFieldImplKt.PrefixId)) {
                break;
            }
            i7++;
        }
        Measurable measurable10 = measurable3;
        Placeable placeableMo5493measureBRTryo2 = measurable10 != null ? measurable10.mo5493measureBRTryo0(ConstraintsKt.m6601offsetNN6EwU$default(jM6572copyZbe2FdA$default, -iWidthOrZero2, 0, 2, null)) : null;
        int iWidthOrZero3 = TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo2) + iWidthOrZero2;
        int iMax3 = Math.max(iMax2, TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo2));
        int size4 = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size4) {
                measurable4 = null;
                break;
            }
            measurable4 = list2.get(i8);
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable4), TextFieldImplKt.SuffixId)) {
                break;
            }
            i8++;
        }
        Measurable measurable11 = measurable4;
        Placeable placeableMo5493measureBRTryo3 = measurable11 != null ? measurable11.mo5493measureBRTryo0(ConstraintsKt.m6601offsetNN6EwU$default(jM6572copyZbe2FdA$default, -iWidthOrZero3, 0, 2, null)) : null;
        int iWidthOrZero4 = TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo3) + iWidthOrZero3;
        int iMax4 = Math.max(iMax3, TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo3));
        int iMo358roundToPx0680j_5 = measureScope.mo358roundToPx0680j_4(this.paddingValues.mo624calculateRightPaddingu2uoSUM(measureScope.getLayoutDirection())) + measureScope.mo358roundToPx0680j_4(this.paddingValues.mo623calculateLeftPaddingu2uoSUM(measureScope.getLayoutDirection()));
        int i9 = -iWidthOrZero4;
        int iLerp = MathHelpersKt.lerp(i9 - iMo358roundToPx0680j_5, -iMo358roundToPx0680j_5, this.animationProgress);
        int i10 = -iMo358roundToPx0680j_4;
        long jM6600offsetNN6EwU = ConstraintsKt.m6600offsetNN6EwU(jM6572copyZbe2FdA$default, iLerp, i10);
        int size5 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size5) {
                measurable5 = null;
                break;
            }
            Measurable measurable12 = list2.get(i11);
            int i12 = size5;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable12), "Label")) {
                measurable5 = measurable12;
                break;
            }
            i11++;
            size5 = i12;
        }
        Measurable measurable13 = measurable5;
        final Placeable placeableMo5493measureBRTryo4 = measurable13 != null ? measurable13.mo5493measureBRTryo0(jM6600offsetNN6EwU) : null;
        this.onLabelMeasured.invoke(Size.m3980boximpl(placeableMo5493measureBRTryo4 != null ? SizeKt.Size(placeableMo5493measureBRTryo4.getWidth(), placeableMo5493measureBRTryo4.getHeight()) : Size.INSTANCE.m4001getZeroNHjbRc()));
        int size6 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size6) {
                measurable6 = null;
                break;
            }
            measurable6 = list2.get(i13);
            int i14 = size6;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable6), TextFieldImplKt.SupportingId)) {
                break;
            }
            i13++;
            size6 = i14;
        }
        Measurable measurable14 = measurable6;
        int iMinIntrinsicHeight = measurable14 != null ? measurable14.minIntrinsicHeight(Constraints.m6583getMinWidthimpl(j4)) : 0;
        int iMax5 = Math.max(TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo4) / 2, measureScope.mo358roundToPx0680j_4(this.paddingValues.getTop()));
        long jM6572copyZbe2FdA$default2 = Constraints.m6572copyZbe2FdA$default(ConstraintsKt.m6600offsetNN6EwU(j4, i9, (i10 - iMax5) - iMinIntrinsicHeight), 0, 0, 0, 0, 11, null);
        int size7 = list.size();
        int i15 = 0;
        while (i15 < size7) {
            int i16 = size7;
            Measurable measurable15 = list2.get(i15);
            int i17 = i15;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable15), "TextField")) {
                final Placeable placeableMo5493measureBRTryo5 = measurable15.mo5493measureBRTryo0(jM6572copyZbe2FdA$default2);
                long jM6572copyZbe2FdA$default3 = Constraints.m6572copyZbe2FdA$default(jM6572copyZbe2FdA$default2, 0, 0, 0, 0, 14, null);
                int size8 = list.size();
                int i18 = 0;
                while (true) {
                    if (i18 >= size8) {
                        measurable7 = null;
                        break;
                    }
                    measurable7 = list2.get(i18);
                    int i19 = size8;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable7), "Hint")) {
                        break;
                    }
                    i18++;
                    list2 = list;
                    size8 = i19;
                }
                Measurable measurable16 = measurable7;
                Placeable placeableMo5493measureBRTryo6 = measurable16 != null ? measurable16.mo5493measureBRTryo0(jM6572copyZbe2FdA$default3) : null;
                int iMax6 = Math.max(iMax4, Math.max(TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo5), TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo6)) + iMax5 + iMo358roundToPx0680j_4);
                final int iM2357calculateWidthDHJA7U0 = OutlinedTextFieldKt.m2357calculateWidthDHJA7U0(TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo0), TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo1), TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo2), TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo3), placeableMo5493measureBRTryo5.getWidth(), TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo4), TextFieldImplKt.widthOrZero(placeableMo5493measureBRTryo6), this.animationProgress, j4, measureScope.getDensity(), this.paddingValues);
                Placeable placeableMo5493measureBRTryo7 = measurable14 != null ? measurable14.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(ConstraintsKt.m6601offsetNN6EwU$default(jM6572copyZbe2FdA$default, 0, -iMax6, 1, null), 0, iM2357calculateWidthDHJA7U0, 0, 0, 9, null)) : null;
                int iHeightOrZero = TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo7);
                final int iM2356calculateHeightmKXJcVc = OutlinedTextFieldKt.m2356calculateHeightmKXJcVc(TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo0), TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo1), TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo2), TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo3), placeableMo5493measureBRTryo5.getHeight(), TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo4), TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo6), TextFieldImplKt.heightOrZero(placeableMo5493measureBRTryo7), this.animationProgress, j4, measureScope.getDensity(), this.paddingValues);
                int i20 = iM2356calculateHeightmKXJcVc - iHeightOrZero;
                int size9 = list.size();
                for (int i21 = 0; i21 < size9; i21++) {
                    Measurable measurable17 = list.get(i21);
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable17), TextFieldImplKt.ContainerId)) {
                        final Placeable placeableMo5493measureBRTryo8 = measurable17.mo5493measureBRTryo0(ConstraintsKt.Constraints(iM2357calculateWidthDHJA7U0 != Integer.MAX_VALUE ? iM2357calculateWidthDHJA7U0 : 0, iM2357calculateWidthDHJA7U0, i20 != Integer.MAX_VALUE ? i20 : 0, i20));
                        final Placeable placeable = placeableMo5493measureBRTryo0;
                        final Placeable placeable2 = placeableMo5493measureBRTryo1;
                        final Placeable placeable3 = placeableMo5493measureBRTryo2;
                        final Placeable placeable4 = placeableMo5493measureBRTryo3;
                        final Placeable placeable5 = placeableMo5493measureBRTryo6;
                        final Placeable placeable6 = placeableMo5493measureBRTryo7;
                        return MeasureScope.layout$default(measureScope, iM2357calculateWidthDHJA7U0, iM2356calculateHeightmKXJcVc, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$measure$1
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
                                OutlinedTextFieldKt.place(placementScope, iM2356calculateHeightmKXJcVc, iM2357calculateWidthDHJA7U0, placeable, placeable2, placeable3, placeable4, placeableMo5493measureBRTryo5, placeableMo5493measureBRTryo4, placeable5, placeableMo5493measureBRTryo8, placeable6, this.animationProgress, this.singleLine, measureScope.getDensity(), measureScope.getLayoutDirection(), this.paddingValues);
                            }
                        }, 4, null);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i15 = i17 + 1;
            size7 = i16;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i) {
        return intrinsicHeight(intrinsicMeasureScope, list, i, new Function2<IntrinsicMeasurable, Integer, Integer>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy.minIntrinsicHeight.1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
                return invoke(intrinsicMeasurable, num.intValue());
            }

            @NotNull
            public final Integer invoke(@NotNull IntrinsicMeasurable intrinsicMeasurable, int i6) {
                return Integer.valueOf(intrinsicMeasurable.minIntrinsicHeight(i6));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i) {
        return intrinsicWidth(intrinsicMeasureScope, list, i, new Function2<IntrinsicMeasurable, Integer, Integer>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy.minIntrinsicWidth.1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
                return invoke(intrinsicMeasurable, num.intValue());
            }

            @NotNull
            public final Integer invoke(@NotNull IntrinsicMeasurable intrinsicMeasurable, int i6) {
                return Integer.valueOf(intrinsicMeasurable.minIntrinsicWidth(i6));
            }
        });
    }
}
