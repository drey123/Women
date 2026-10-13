package androidx.compose.material;

import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.material.NavigationRailKt;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.google.logging.type.LogSeverity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007\u001a5\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0001\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\f\"\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013\"\u0014\u0010\u0018\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0013\"\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013\"\u0014\u0010\u001b\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0013\"\u0014\u0010\u001c\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0013\"\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006\"²\u0006\f\u0010!\u001a\u00020\t8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Placeable;", "iconPlaceable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "e", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "labelPlaceable", "", "iconPositionAnimationProgress", "g", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/animation/core/TweenSpec;", "a", "Landroidx/compose/animation/core/TweenSpec;", "NavigationRailAnimationSpec", "Landroidx/compose/ui/unit/Dp;", "b", "F", "NavigationRailItemSize", "c", "NavigationRailItemCompactSize", "d", "NavigationRailPadding", "HeaderPadding", "f", "ItemLabelBaselineBottomOffset", "ItemIconTopOffset", "Landroidx/compose/foundation/layout/WindowInsets;", TimerTags.hoursShort, "Landroidx/compose/foundation/layout/WindowInsets;", "ZeroInsets", "animationProgress", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationRailKt {
    public static final float d;
    public static final float e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TweenSpec f2074a = new TweenSpec(LogSeverity.NOTICE_VALUE, 0, EasingKt.d(), 2, null);
    public static final float b = Dp.o(72);
    public static final float c = Dp.o(56);
    public static final float f = Dp.o(16);
    public static final float g = Dp.o(14);
    public static final WindowInsets h = WindowInsetsKt.e(Dp.o(0), 0.0f, 0.0f, 0.0f, 14, null);

    static {
        float f2 = 8;
        d = Dp.o(f2);
        e = Dp.o(f2);
    }

    public static final MeasureResult e(MeasureScope measureScope, final Placeable placeable, long j) {
        final int iMax = Math.max(0, (Constraints.l(j) - placeable.getWidth()) / 2);
        final int iMax2 = Math.max(0, (Constraints.k(j) - placeable.getHeight()) / 2);
        return MeasureScope.W0(measureScope, Constraints.l(j), Constraints.k(j), null, new Function1() { // from class: mi2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationRailKt.f(placeable, iMax, iMax2, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit f(Placeable placeable, int i, int i2, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.M(placementScope, placeable, i, i2, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final MeasureResult g(MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, long j, final float f2) {
        final int iK = (Constraints.k(j) - placeable.k0(AlignmentLineKt.b())) - measureScope.U0(f);
        final int iL = (Constraints.l(j) - placeable.getWidth()) / 2;
        final int iU0 = measureScope.U0(g);
        int iK2 = (Constraints.k(j) - placeable2.getHeight()) / 2;
        final int iL2 = (Constraints.l(j) - placeable2.getWidth()) / 2;
        final int iD = MathKt.d((iK2 - iU0) * (1 - f2));
        return MeasureScope.W0(measureScope, Constraints.l(j), Constraints.k(j), null, new Function1() { // from class: ki2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationRailKt.h(f2, placeable, iL, iK, iD, placeable2, iL2, iU0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit h(float f2, Placeable placeable, int i, int i2, int i3, Placeable placeable2, int i4, int i5, Placeable.PlacementScope placementScope) {
        if (f2 != 0.0f) {
            Placeable.PlacementScope.M(placementScope, placeable, i, i2 + i3, 0.0f, 4, null);
        }
        Placeable.PlacementScope.M(placementScope, placeable2, i4, i5 + i3, 0.0f, 4, null);
        return Unit.f24295a;
    }
}
