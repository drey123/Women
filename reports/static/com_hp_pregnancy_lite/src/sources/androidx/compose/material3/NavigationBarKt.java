package androidx.compose.material3;

import androidx.compose.material3.NavigationBarKt;
import androidx.compose.material3.tokens.NavigationBarTokens;
import androidx.compose.material3.tokens.NavigationBarVerticalItemTokens;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u001a5\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\t\u001aM\u0010\u000f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\"\u001a\u0010\u0018\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0013\u001a\u0004\b\u0016\u0010\u0017\"\u001a\u0010\u001b\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u001a\u0010\u0017\"\u0014\u0010\u001d\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0013\"\u001a\u0010 \u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0013\u001a\u0004\b\u001f\u0010\u0017\"\u0014\u0010\"\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0013\"\u001a\u0010%\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b#\u0010\u0013\u001a\u0004\b$\u0010\u0017\" \u0010,\u001a\b\u0012\u0004\u0012\u00020'0&8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+¨\u00062²\u0006\f\u0010.\u001a\u00020-8\nX\u008a\u0084\u0002²\u0006\f\u0010/\u001a\u00020-8\nX\u008a\u0084\u0002²\u0006\u000e\u00101\u001a\u0002008\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Placeable;", "iconPlaceable", "indicatorRipplePlaceable", "indicatorPlaceable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "k", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "labelPlaceable", "", "alwaysShowLabel", "", "animationProgress", TimerTags.minutesShort, "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/unit/Dp;", "a", "F", "NavigationBarHeight", "b", "j", "()F", "NavigationBarItemHorizontalPadding", "c", "getNavigationBarIndicatorToLabelPadding", "NavigationBarIndicatorToLabelPadding", "d", "IndicatorHorizontalPadding", "e", "i", "IndicatorVerticalPadding", "f", "IndicatorVerticalOffset", "g", "getNavigationBarItemToIconMinimumPadding", "NavigationBarItemToIconMinimumPadding", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material3/NavigationBarOverride;", TimerTags.hoursShort, "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalNavigationBarOverride", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalNavigationBarOverride", "Landroidx/compose/ui/graphics/Color;", "iconColor", "textColor", "", "itemWidth", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationBarKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2635a = NavigationBarTokens.f3271a.e();
    public static final float b = Dp.o(8);
    public static final float c = Dp.o(4);
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;
    public static final ProvidableCompositionLocal h;

    static {
        NavigationBarVerticalItemTokens navigationBarVerticalItemTokens = NavigationBarVerticalItemTokens.f3272a;
        float f2 = 2;
        d = Dp.o(Dp.o(navigationBarVerticalItemTokens.b() - navigationBarVerticalItemTokens.d()) / f2);
        e = Dp.o(Dp.o(navigationBarVerticalItemTokens.a() - navigationBarVerticalItemTokens.d()) / f2);
        f = Dp.o(12);
        g = Dp.o(44);
        h = CompositionLocalKt.h(null, new Function0() { // from class: uh2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NavigationBarKt.d();
            }
        }, 1, null);
    }

    public static final NavigationBarOverride d() {
        return DefaultNavigationBarOverride.f2498a;
    }

    public static final float i() {
        return e;
    }

    public static final float j() {
        return b;
    }

    public static final MeasureResult k(MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, long j) {
        int width = Constraints.l(j) == Integer.MAX_VALUE ? placeable.getWidth() + (measureScope.U0(g) * 2) : Constraints.l(j);
        final int iF = ConstraintsKt.f(j, measureScope.U0(f2635a));
        final int width2 = (width - placeable.getWidth()) / 2;
        final int height = (iF - placeable.getHeight()) / 2;
        final int width3 = (width - placeable2.getWidth()) / 2;
        final int height2 = (iF - placeable2.getHeight()) / 2;
        final int i = width;
        return MeasureScope.W0(measureScope, width, iF, null, new Function1() { // from class: wh2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationBarKt.l(placeable3, placeable, width2, height, placeable2, width3, height2, i, iF, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit l(Placeable placeable, Placeable placeable2, int i, int i2, Placeable placeable3, int i3, int i4, int i5, int i6, Placeable.PlacementScope placementScope) {
        if (placeable != null) {
            Placeable.PlacementScope.M(placementScope, placeable, (i5 - placeable.getWidth()) / 2, (i6 - placeable.getHeight()) / 2, 0.0f, 4, null);
        }
        Placeable.PlacementScope.M(placementScope, placeable2, i, i2, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable3, i3, i4, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final MeasureResult m(final MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, final Placeable placeable4, long j, final boolean z, final float f2) {
        float height = placeable2.getHeight();
        float f3 = e;
        float fS2 = height + measureScope.s2(f3);
        float f4 = c;
        float fS3 = fS2 + measureScope.s2(f4) + placeable.getHeight();
        float f5 = 2;
        final float fD = RangesKt.d((Constraints.m(j) - fS3) / f5, measureScope.s2(f3));
        float f6 = fS3 + (fD * f5);
        final float height2 = ((z ? fD : (f6 - placeable2.getHeight()) / f5) - fD) * (1 - f2);
        final float height3 = placeable2.getHeight() + fD + measureScope.s2(f3) + measureScope.s2(f4);
        final int width = Constraints.l(j) == Integer.MAX_VALUE ? placeable2.getWidth() + (measureScope.U0(g) * 2) : Constraints.l(j);
        final int width2 = (width - placeable.getWidth()) / 2;
        final int width3 = (width - placeable2.getWidth()) / 2;
        final int width4 = (width - placeable3.getWidth()) / 2;
        final float fS4 = fD - measureScope.s2(f3);
        return MeasureScope.W0(measureScope, width, MathKt.d(f6), null, new Function1() { // from class: vh2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationBarKt.n(placeable4, z, f2, placeable, width2, height3, height2, placeable2, width3, fD, placeable3, width4, fS4, width, measureScope, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit n(Placeable placeable, boolean z, float f2, Placeable placeable2, int i, float f3, float f4, Placeable placeable3, int i2, float f5, Placeable placeable4, int i3, float f6, int i4, MeasureScope measureScope, Placeable.PlacementScope placementScope) {
        if (placeable != null) {
            Placeable.PlacementScope.M(placementScope, placeable, (i4 - placeable.getWidth()) / 2, MathKt.d((f5 - measureScope.U0(e)) + f4), 0.0f, 4, null);
        }
        if (z || f2 != 0.0f) {
            Placeable.PlacementScope.M(placementScope, placeable2, i, MathKt.d(f3 + f4), 0.0f, 4, null);
        }
        Placeable.PlacementScope.M(placementScope, placeable3, i2, MathKt.d(f5 + f4), 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable4, i3, MathKt.d(f6 + f4), 0.0f, 4, null);
        return Unit.f24295a;
    }
}
