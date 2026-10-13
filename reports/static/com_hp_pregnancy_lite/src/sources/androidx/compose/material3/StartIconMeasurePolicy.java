package androidx.compose.material3;

import androidx.compose.material3.internal.LayoutUtilKt;
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
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.util.ListUtilsKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ)\u0010\u000f\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0012\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u0011\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0012\u0010\u0010R\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\"\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b \u0010\u001c\u001a\u0004\b!\u0010\u001eR\u0017\u0010$\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b#\u0010\u001e¨\u0006%"}, d2 = {"Landroidx/compose/material3/StartIconMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "height", "e", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I", "width", "j", "Lkotlin/Function0;", "", "a", "Lkotlin/jvm/functions/Function0;", "getIndicatorAnimationProgress", "()Lkotlin/jvm/functions/Function0;", "indicatorAnimationProgress", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getIndicatorHorizontalPadding-D9Ej5fM", "()F", "indicatorHorizontalPadding", "c", "getIndicatorVerticalPadding-D9Ej5fM", "indicatorVerticalPadding", "getStartIconToLabelHorizontalPadding-D9Ej5fM", "startIconToLabelHorizontalPadding", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class StartIconMeasurePolicy implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function0 indicatorAnimationProgress;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float indicatorHorizontalPadding;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float indicatorVerticalPadding;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float startIconToLabelHorizontalPadding;

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public MeasureResult d(MeasureScope measureScope, List list, long j) {
        float fFloatValue = ((Number) this.indicatorAnimationProgress.invoke()).floatValue();
        long jD = Constraints.d(j, 0, 0, 0, 0, 10, null);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Measurable measurable = (Measurable) list.get(i);
            if (Intrinsics.e(LayoutIdKt.a(measurable), "icon")) {
                Placeable placeableH0 = measurable.h0(jD);
                List list2 = list;
                int size2 = list2.size();
                int i2 = 0;
                while (i2 < size2) {
                    Measurable measurable2 = (Measurable) list.get(i2);
                    if (Intrinsics.e(LayoutIdKt.a(measurable2), "label")) {
                        Placeable placeableH1 = measurable2.h0(ConstraintsKt.j(jD, -(placeableH0.getWidth() + measureScope.U0(this.startIconToLabelHorizontalPadding)), 0, 2, null));
                        float f = 2;
                        int width = placeableH0.getWidth() + placeableH1.getWidth() + measureScope.U0(Dp.o(this.startIconToLabelHorizontalPadding + Dp.o(this.indicatorHorizontalPadding * f)));
                        int iMax = Math.max(placeableH0.getHeight(), placeableH1.getHeight()) + measureScope.U0(Dp.o(this.indicatorVerticalPadding * f));
                        int iD = MathKt.d(width * fFloatValue);
                        int size3 = list2.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            Measurable measurable3 = (Measurable) list.get(i3);
                            if (Intrinsics.e(LayoutIdKt.a(measurable3), "indicatorRipple")) {
                                Placeable placeableH2 = measurable3.h0(ConstraintsKt.e(jD, Constraints.INSTANCE.c(width, iMax)));
                                int size4 = list2.size();
                                for (int i4 = 0; i4 < size4; i4++) {
                                    Measurable measurable4 = (Measurable) list.get(i4);
                                    if (Intrinsics.e(LayoutIdKt.a(measurable4), "indicator")) {
                                        return NavigationItemKt.u(measureScope, placeableH1, placeableH0, placeableH2, measurable4.h0(ConstraintsKt.e(jD, Constraints.INSTANCE.c(iD, iMax))), j, this.startIconToLabelHorizontalPadding);
                                    }
                                }
                                ListUtilsKt.f("Collection contains no element matching the predicate.");
                                throw new KotlinNothingValueException();
                            }
                        }
                        ListUtilsKt.f("Collection contains no element matching the predicate.");
                        throw new KotlinNothingValueException();
                    }
                    i2++;
                    measureScope = measureScope;
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
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) list.get(i2);
            if (Intrinsics.e(LayoutUtilKt.b(intrinsicMeasurable), "icon")) {
                int iG0 = intrinsicMeasurable.g0(i);
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) list.get(i3);
                    if (Intrinsics.e(LayoutUtilKt.b(intrinsicMeasurable2), "label")) {
                        return iG0 + intrinsicMeasurable2.g0(i) + intrinsicMeasureScope.U0(Dp.o(Dp.o(this.indicatorHorizontalPadding * 2) + this.startIconToLabelHorizontalPadding));
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
    public int j(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) list.get(i2);
            if (Intrinsics.e(LayoutUtilKt.b(intrinsicMeasurable), "icon")) {
                int iX = intrinsicMeasurable.x(i);
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) list.get(i3);
                    if (Intrinsics.e(LayoutUtilKt.b(intrinsicMeasurable2), "label")) {
                        return Math.max(iX, intrinsicMeasurable2.x(i)) + intrinsicMeasureScope.U0(Dp.o(this.indicatorVerticalPadding * 2));
                    }
                }
                ListUtilsKt.f("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
