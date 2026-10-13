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
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0002\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ)\u0010\u000f\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001d\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001a\u001a\u0004\b\u001f\u0010\u001cR\u0017\u0010%\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010'\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\"\u001a\u0004\b&\u0010$R\u0017\u0010*\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b(\u0010\"\u001a\u0004\b)\u0010$R\u0017\u0010-\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b+\u0010\"\u001a\u0004\b,\u0010$R\u0017\u00100\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b.\u0010\"\u001a\u0004\b/\u0010$R\u0017\u00103\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b1\u0010\"\u001a\u0004\b2\u0010$R\u0017\u00106\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b4\u0010\"\u001a\u0004\b5\u0010$¨\u00067"}, d2 = {"Landroidx/compose/material3/AnimatedMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "height", "e", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I", "Landroidx/compose/material3/NavigationItemIconPosition;", "a", "I", "getIconPosition--xw1Ddg", "()I", "iconPosition", "Lkotlin/Function0;", "", "b", "Lkotlin/jvm/functions/Function0;", "getIconPositionProgress", "()Lkotlin/jvm/functions/Function0;", "iconPositionProgress", "c", "getIndicatorAnimationProgress", "indicatorAnimationProgress", "Landroidx/compose/ui/unit/Dp;", "F", "getTopIconIndicatorHorizontalPadding-D9Ej5fM", "()F", "topIconIndicatorHorizontalPadding", "getTopIconIndicatorVerticalPadding-D9Ej5fM", "topIconIndicatorVerticalPadding", "f", "getTopIconIndicatorToLabelVerticalPadding-D9Ej5fM", "topIconIndicatorToLabelVerticalPadding", "g", "getStartIconIndicatorHorizontalPadding-D9Ej5fM", "startIconIndicatorHorizontalPadding", TimerTags.hoursShort, "getStartIconIndicatorVerticalPadding-D9Ej5fM", "startIconIndicatorVerticalPadding", "i", "getStartIconToLabelHorizontalPadding-D9Ej5fM", "startIconToLabelHorizontalPadding", "j", "getItemHorizontalPadding-D9Ej5fM", "itemHorizontalPadding", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class AnimatedMeasurePolicy implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int iconPosition;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function0 iconPositionProgress;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function0 indicatorAnimationProgress;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float topIconIndicatorHorizontalPadding;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final float topIconIndicatorVerticalPadding;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final float topIconIndicatorToLabelVerticalPadding;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final float startIconIndicatorHorizontalPadding;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final float startIconIndicatorVerticalPadding;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final float startIconToLabelHorizontalPadding;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final float itemHorizontalPadding;

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public MeasureResult d(MeasureScope measureScope, List list, long j) {
        float fFloatValue = ((Number) this.indicatorAnimationProgress.invoke()).floatValue();
        float fFloatValue2 = ((Number) this.iconPositionProgress.invoke()).floatValue();
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
                        Placeable placeableH1 = measurable2.h0(jD);
                        float f = 2;
                        int width = placeableH0.getWidth() + measureScope.U0(Dp.o(this.topIconIndicatorHorizontalPadding * f));
                        int height = placeableH0.getHeight() + measureScope.U0(Dp.o(this.topIconIndicatorVerticalPadding * f));
                        int width2 = placeableH0.getWidth() + placeableH1.getWidth() + measureScope.U0(Dp.o(this.startIconToLabelHorizontalPadding + Dp.o(this.startIconIndicatorHorizontalPadding * f)));
                        int iMax = Math.max(placeableH0.getHeight(), placeableH1.getHeight()) + measureScope.U0(Dp.o(this.startIconIndicatorVerticalPadding * f));
                        int iC = MathHelpersKt.c(width, width2, fFloatValue2);
                        int iD = MathKt.d(iC * fFloatValue);
                        int iC2 = MathHelpersKt.c(height, iMax, fFloatValue2);
                        int size3 = list2.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            Measurable measurable3 = (Measurable) list.get(i3);
                            if (Intrinsics.e(LayoutIdKt.a(measurable3), "indicatorRipple")) {
                                Placeable placeableH2 = measurable3.h0(ConstraintsKt.e(jD, Constraints.INSTANCE.c(iC, iC2)));
                                int size4 = list2.size();
                                for (int i4 = 0; i4 < size4; i4++) {
                                    Measurable measurable4 = (Measurable) list.get(i4);
                                    if (Intrinsics.e(LayoutIdKt.a(measurable4), "indicator")) {
                                        return NavigationItemKt.p(measureScope, this.iconPosition, this.iconPositionProgress, placeableH1, placeableH0, placeableH2, measurable4.h0(ConstraintsKt.e(jD, Constraints.INSTANCE.c(iD, iC2))), width, jD, this.topIconIndicatorToLabelVerticalPadding, this.topIconIndicatorVerticalPadding, this.topIconIndicatorHorizontalPadding, this.startIconIndicatorHorizontalPadding, this.startIconIndicatorVerticalPadding, this.startIconToLabelHorizontalPadding, this.itemHorizontalPadding);
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
                        int iG1 = intrinsicMeasurable2.g0(i);
                        if (NavigationItemIconPosition.d(this.iconPosition, NavigationItemIconPosition.INSTANCE.a())) {
                            float f = 2;
                            return Math.max(iG1, iG0 + intrinsicMeasureScope.U0(Dp.o(Dp.o(this.topIconIndicatorHorizontalPadding * f) + Dp.o(this.itemHorizontalPadding * f))));
                        }
                        return iG0 + iG1 + intrinsicMeasureScope.U0(Dp.o(Dp.o(Dp.o(this.startIconIndicatorHorizontalPadding * 2) + this.startIconToLabelHorizontalPadding) + this.itemHorizontalPadding));
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
