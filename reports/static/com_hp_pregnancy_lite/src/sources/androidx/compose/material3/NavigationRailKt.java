package androidx.compose.material3;

import androidx.compose.material3.NavigationRailKt;
import androidx.compose.material3.tokens.NavigationRailBaselineItemTokens;
import androidx.compose.material3.tokens.NavigationRailCollapsedTokens;
import androidx.compose.material3.tokens.NavigationRailVerticalItemTokens;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a5\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\t\u001aM\u0010\u000f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\"\u001a\u0010\u0016\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0014\u0010\u0018\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0013\"\u001a\u0010\u001b\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u001a\u0010\u0015\"\u001a\u0010\u001e\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0013\u001a\u0004\b\u001d\u0010\u0015\"\u001a\u0010!\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0013\u001a\u0004\b \u0010\u0015\"\u0014\u0010#\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0013\"\u0014\u0010%\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u0013\"\u0014\u0010'\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\u0013\" \u0010.\u001a\b\u0012\u0004\u0012\u00020)0(8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u00062²\u0006\f\u00100\u001a\u00020/8\nX\u008a\u0084\u0002²\u0006\f\u00101\u001a\u00020/8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Placeable;", "iconPlaceable", "indicatorRipplePlaceable", "indicatorPlaceable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "l", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "labelPlaceable", "", "alwaysShowLabel", "", "animationProgress", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/unit/Dp;", "a", "F", "k", "()F", "NavigationRailVerticalPadding", "b", "NavigationRailHeaderPadding", "c", "getNavigationRailItemWidth", "NavigationRailItemWidth", "d", "getNavigationRailItemHeight", "NavigationRailItemHeight", "e", "getNavigationRailItemVerticalPadding", "NavigationRailItemVerticalPadding", "f", "IndicatorHorizontalPadding", "g", "IndicatorVerticalPaddingWithLabel", TimerTags.hoursShort, "IndicatorVerticalPaddingNoLabel", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material3/NavigationRailOverride;", "i", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalNavigationRailOverride", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalNavigationRailOverride", "Landroidx/compose/ui/graphics/Color;", "iconColor", "textColor", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationRailKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2662a;
    public static final float b = Dp.o(8);
    public static final float c = NavigationRailCollapsedTokens.f3275a.c();
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;
    public static final float h;
    public static final ProvidableCompositionLocal i;

    static {
        float f2 = 4;
        f2662a = Dp.o(f2);
        NavigationRailVerticalItemTokens navigationRailVerticalItemTokens = NavigationRailVerticalItemTokens.f3279a;
        d = navigationRailVerticalItemTokens.b();
        e = Dp.o(f2);
        float fB = navigationRailVerticalItemTokens.b();
        NavigationRailBaselineItemTokens navigationRailBaselineItemTokens = NavigationRailBaselineItemTokens.f3274a;
        float f3 = 2;
        f = Dp.o(Dp.o(fB - navigationRailBaselineItemTokens.c()) / f3);
        g = Dp.o(Dp.o(navigationRailVerticalItemTokens.a() - navigationRailBaselineItemTokens.c()) / f3);
        h = Dp.o(Dp.o(navigationRailVerticalItemTokens.b() - navigationRailBaselineItemTokens.c()) / f3);
        i = CompositionLocalKt.h(null, new Function0() { // from class: li2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NavigationRailKt.d();
            }
        }, 1, null);
    }

    public static final NavigationRailOverride d() {
        return DefaultNavigationRailOverride.f2500a;
    }

    public static final float k() {
        return f2662a;
    }

    public static final MeasureResult l(MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, long j) {
        final int iG = ConstraintsKt.g(j, Math.max(placeable.getWidth(), Math.max(placeable2.getWidth(), placeable3 != null ? placeable3.getWidth() : 0)));
        final int iF = ConstraintsKt.f(j, measureScope.U0(d));
        final int width = (iG - placeable.getWidth()) / 2;
        final int height = (iF - placeable.getHeight()) / 2;
        final int width2 = (iG - placeable2.getWidth()) / 2;
        final int height2 = (iF - placeable2.getHeight()) / 2;
        return MeasureScope.W0(measureScope, iG, iF, null, new Function1() { // from class: ni2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationRailKt.m(placeable3, placeable, width, height, placeable2, width2, height2, iG, iF, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit m(Placeable placeable, Placeable placeable2, int i2, int i3, Placeable placeable3, int i4, int i5, int i6, int i7, Placeable.PlacementScope placementScope) {
        if (placeable != null) {
            Placeable.PlacementScope.M(placementScope, placeable, (i6 - placeable.getWidth()) / 2, (i7 - placeable.getHeight()) / 2, 0.0f, 4, null);
        }
        Placeable.PlacementScope.M(placementScope, placeable2, i2, i3, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable3, i4, i5, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final MeasureResult n(final MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, final Placeable placeable4, long j, final boolean z, final float f2) {
        float height = placeable2.getHeight();
        float f3 = g;
        float fS2 = height + measureScope.s2(f3);
        float f4 = e;
        float fS3 = fS2 + measureScope.s2(f4) + placeable.getHeight();
        float f5 = 2;
        final float fD = RangesKt.d((Constraints.m(j) - fS3) / f5, measureScope.s2(f3));
        float f6 = fS3 + (fD * f5);
        final float height2 = ((z ? fD : (f6 - placeable2.getHeight()) / f5) - fD) * (1 - f2);
        final float height3 = placeable2.getHeight() + fD + measureScope.s2(f3) + measureScope.s2(f4);
        final int iG = ConstraintsKt.g(j, Math.max(placeable2.getWidth(), Math.max(placeable.getWidth(), placeable4 != null ? placeable4.getWidth() : 0)));
        final int width = (iG - placeable.getWidth()) / 2;
        final int width2 = (iG - placeable2.getWidth()) / 2;
        final int width3 = (iG - placeable3.getWidth()) / 2;
        final float fS4 = fD - measureScope.s2(f3);
        return MeasureScope.W0(measureScope, iG, MathKt.d(f6), null, new Function1() { // from class: ji2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationRailKt.o(placeable4, z, f2, placeable, width, height3, height2, placeable2, width2, fD, placeable3, width3, fS4, iG, measureScope, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit o(Placeable placeable, boolean z, float f2, Placeable placeable2, int i2, float f3, float f4, Placeable placeable3, int i3, float f5, Placeable placeable4, int i4, float f6, int i5, MeasureScope measureScope, Placeable.PlacementScope placementScope) {
        if (placeable != null) {
            Placeable.PlacementScope.M(placementScope, placeable, (i5 - placeable.getWidth()) / 2, MathKt.d((f5 - measureScope.s2(g)) + f4), 0.0f, 4, null);
        }
        if (z || f2 != 0.0f) {
            Placeable.PlacementScope.M(placementScope, placeable2, i2, MathKt.d(f3 + f4), 0.0f, 4, null);
        }
        Placeable.PlacementScope.M(placementScope, placeable3, i3, MathKt.d(f5 + f4), 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable4, i4, MathKt.d(f6 + f4), 0.0f, 4, null);
        return Unit.f24295a;
    }
}
