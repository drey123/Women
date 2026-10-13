package androidx.compose.material;

import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.material.BottomNavigationKt;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import com.google.logging.type.LogSeverity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007\u001a5\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0001\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\f\"\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013\"\u0014\u0010\u0018\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0013\"\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001a¨\u0006\u001d²\u0006\f\u0010\u001c\u001a\u00020\t8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Placeable;", "iconPlaceable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "e", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "labelPlaceable", "", "iconPositionAnimationProgress", "g", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/animation/core/TweenSpec;", "a", "Landroidx/compose/animation/core/TweenSpec;", "BottomNavigationAnimationSpec", "Landroidx/compose/ui/unit/Dp;", "b", "F", "BottomNavigationHeight", "c", "BottomNavigationItemHorizontalPadding", "d", "CombinedItemTextBaseline", "Landroidx/compose/foundation/layout/WindowInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "ZeroInsets", "animationProgress", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BottomNavigationKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TweenSpec f1982a = new TweenSpec(LogSeverity.NOTICE_VALUE, 0, EasingKt.d(), 2, null);
    public static final float b = Dp.o(56);
    public static final float c;
    public static final float d;
    public static final WindowInsets e;

    static {
        float f = 12;
        c = Dp.o(f);
        d = Dp.o(f);
        float f2 = 0;
        e = WindowInsetsKt.d(Dp.o(f2), Dp.o(f2), Dp.o(f2), Dp.o(f2));
    }

    public static final MeasureResult e(MeasureScope measureScope, final Placeable placeable, long j) {
        int iF = ConstraintsKt.f(j, measureScope.U0(b));
        final int height = (iF - placeable.getHeight()) / 2;
        return MeasureScope.W0(measureScope, placeable.getWidth(), iF, null, new Function1() { // from class: wo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BottomNavigationKt.f(placeable, height, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit f(Placeable placeable, int i, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.M(placementScope, placeable, 0, i, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final MeasureResult g(MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, long j, final float f) {
        int iU0 = measureScope.U0(d) - placeable.k0(AlignmentLineKt.a());
        int height = placeable2.getHeight() + placeable.getHeight() + iU0;
        int iF = ConstraintsKt.f(j, Math.max(height, measureScope.U0(b)));
        final int iE = RangesKt.e((iF - height) / 2, 0);
        int height2 = (iF - placeable2.getHeight()) / 2;
        final int height3 = placeable2.getHeight() + iE + iU0;
        int iMax = Math.max(placeable.getWidth(), placeable2.getWidth());
        final int width = (iMax - placeable.getWidth()) / 2;
        final int width2 = (iMax - placeable2.getWidth()) / 2;
        final int iD = MathKt.d((height2 - iE) * (1 - f));
        return MeasureScope.W0(measureScope, iMax, iF, null, new Function1() { // from class: vo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BottomNavigationKt.h(f, placeable, width, height3, iD, placeable2, width2, iE, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit h(float f, Placeable placeable, int i, int i2, int i3, Placeable placeable2, int i4, int i5, Placeable.PlacementScope placementScope) {
        if (f != 0.0f) {
            Placeable.PlacementScope.M(placementScope, placeable, i, i2 + i3, 0.0f, 4, null);
        }
        Placeable.PlacementScope.M(placementScope, placeable2, i4, i5 + i3, 0.0f, 4, null);
        return Unit.f24295a;
    }
}
