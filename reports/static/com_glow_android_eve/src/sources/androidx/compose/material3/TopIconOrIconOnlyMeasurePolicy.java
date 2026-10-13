package androidx.compose.material3;

import androidx.compose.material3.internal.TextFieldImplKt;
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
import com.glow.android.kaylee.model.User;
import com.glow.android.roomdb.entity.Insight;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavigationItem.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0002\u0010\fJ\"\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J,\u0010\u001e\u001a\u00020\u001f*\u00020 2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020!0\u001b2\u0006\u0010\"\u001a\u00020#H\u0016ø\u0001\u0000¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\n\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0012R\u0019\u0010\t\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0015\u0010\u0012R\u0019\u0010\u000b\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0016\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006&"}, d2 = {"Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "hasLabel", "", "animationProgress", "Lkotlin/Function0;", "", "indicatorHorizontalPadding", "Landroidx/compose/ui/unit/Dp;", "indicatorVerticalPadding", "indicatorToLabelVerticalPadding", "topIconItemVerticalPadding", "(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAnimationProgress", "()Lkotlin/jvm/functions/Function0;", "getHasLabel", "()Z", "getIndicatorHorizontalPadding-D9Ej5fM", "()F", User.GENDER_FEMALE, "getIndicatorToLabelVerticalPadding-D9Ej5fM", "getIndicatorVerticalPadding-D9Ej5fM", "getTopIconItemVerticalPadding-D9Ej5fM", "maxIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class TopIconOrIconOnlyMeasurePolicy implements MeasurePolicy {

    @NotNull
    private final Function0<Float> animationProgress;
    private final boolean hasLabel;
    private final float indicatorHorizontalPadding;
    private final float indicatorToLabelVerticalPadding;
    private final float indicatorVerticalPadding;
    private final float topIconItemVerticalPadding;

    public /* synthetic */ TopIconOrIconOnlyMeasurePolicy(boolean z2, Function0 function0, float f4, float f5, float f6, float f7, DefaultConstructorMarker defaultConstructorMarker) {
        this(z2, function0, f4, f5, f6, f7);
    }

    @NotNull
    public final Function0<Float> getAnimationProgress() {
        return this.animationProgress;
    }

    public final boolean getHasLabel() {
        return this.hasLabel;
    }

    /* JADX INFO: renamed from: getIndicatorHorizontalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getIndicatorHorizontalPadding() {
        return this.indicatorHorizontalPadding;
    }

    /* JADX INFO: renamed from: getIndicatorToLabelVerticalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getIndicatorToLabelVerticalPadding() {
        return this.indicatorToLabelVerticalPadding;
    }

    /* JADX INFO: renamed from: getIndicatorVerticalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getIndicatorVerticalPadding() {
        return this.indicatorVerticalPadding;
    }

    /* JADX INFO: renamed from: getTopIconItemVerticalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getTopIconItemVerticalPadding() {
        return this.topIconItemVerticalPadding;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i) {
        IntrinsicMeasurable intrinsicMeasurable;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            IntrinsicMeasurable intrinsicMeasurable2 = list.get(i6);
            if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable2), Insight.FIELD_ICON)) {
                int iMaxIntrinsicHeight = intrinsicMeasurable2.maxIntrinsicHeight(i);
                int size2 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size2) {
                        intrinsicMeasurable = null;
                        break;
                    }
                    intrinsicMeasurable = list.get(i7);
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId(intrinsicMeasurable), "label")) {
                        break;
                    }
                    i7++;
                }
                IntrinsicMeasurable intrinsicMeasurable3 = intrinsicMeasurable;
                int iMaxIntrinsicHeight2 = intrinsicMeasurable3 != null ? intrinsicMeasurable3.maxIntrinsicHeight(i) : 0;
                float f4 = 2;
                return iMaxIntrinsicHeight + iMaxIntrinsicHeight2 + intrinsicMeasureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(Dp.m6628constructorimpl(Dp.m6628constructorimpl(this.indicatorVerticalPadding * f4) + Dp.m6628constructorimpl(this.topIconItemVerticalPadding * f4)) + this.indicatorToLabelVerticalPadding));
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
        float fFloatValue = this.animationProgress.invoke().floatValue();
        long jM6572copyZbe2FdA$default = Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 10, null);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Measurable measurable = list.get(i);
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable), Insight.FIELD_ICON)) {
                float f4 = 2;
                Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(ConstraintsKt.m6600offsetNN6EwU(jM6572copyZbe2FdA$default, -measureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(this.indicatorHorizontalPadding * f4)), -measureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(this.indicatorVerticalPadding * f4))));
                int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(this.indicatorHorizontalPadding * f4)) + placeableMo5493measureBRTryo0.getWidth();
                int iMo358roundToPx0680j_5 = measureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(this.indicatorVerticalPadding * f4)) + placeableMo5493measureBRTryo0.getHeight();
                int iB = MathKt.b(iMo358roundToPx0680j_4 * fFloatValue);
                int size2 = list.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    Measurable measurable2 = list.get(i6);
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable2), "indicatorRipple")) {
                        Placeable placeableMo5493measureBRTryo1 = measurable2.mo5493measureBRTryo0(ConstraintsKt.m6596constrainN9IONVI(jM6572copyZbe2FdA$default, Constraints.INSTANCE.m6591fixedJhjzzOo(iMo358roundToPx0680j_4, iMo358roundToPx0680j_5)));
                        int size3 = list.size();
                        for (int i7 = 0; i7 < size3; i7++) {
                            Measurable measurable3 = list.get(i7);
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable3), "indicator")) {
                                Placeable placeableMo5493measureBRTryo2 = measurable3.mo5493measureBRTryo0(ConstraintsKt.m6596constrainN9IONVI(jM6572copyZbe2FdA$default, Constraints.INSTANCE.m6591fixedJhjzzOo(iB, iMo358roundToPx0680j_5)));
                                if (!this.hasLabel) {
                                    return NavigationItemKt.m2322placeIconX9ElhV4(measureScope, placeableMo5493measureBRTryo0, placeableMo5493measureBRTryo1, placeableMo5493measureBRTryo2, j4);
                                }
                                int size4 = list.size();
                                for (int i8 = 0; i8 < size4; i8++) {
                                    Measurable measurable4 = list.get(i8);
                                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable4), "label")) {
                                        return NavigationItemKt.m2324placeLabelAndTopIconqoqLrGI(measureScope, measurable4.mo5493measureBRTryo0(ConstraintsKt.m6601offsetNN6EwU$default(jM6572copyZbe2FdA$default, 0, -(measureScope.mo358roundToPx0680j_4(this.indicatorToLabelVerticalPadding) + placeableMo5493measureBRTryo2.getHeight()), 1, null)), placeableMo5493measureBRTryo0, placeableMo5493measureBRTryo1, placeableMo5493measureBRTryo2, j4, this.indicatorToLabelVerticalPadding, this.indicatorVerticalPadding, this.topIconItemVerticalPadding);
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    private TopIconOrIconOnlyMeasurePolicy(boolean z2, Function0<Float> function0, float f4, float f5, float f6, float f7) {
        this.hasLabel = z2;
        this.animationProgress = function0;
        this.indicatorHorizontalPadding = f4;
        this.indicatorVerticalPadding = f5;
        this.indicatorToLabelVerticalPadding = f6;
        this.topIconItemVerticalPadding = f7;
    }
}
