package androidx.compose.foundation.pager;

import androidx.compose.animation.SplineBasedFloatDecayAnimationSpec_androidKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.PagerSnapLayoutInfoProviderKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.pager.PagerDefaults;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JK\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u000b2\b\b\u0003\u0010\r\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Landroidx/compose/foundation/pager/PagerDefaults;", "", "<init>", "()V", "Landroidx/compose/foundation/pager/PagerState;", "state", "Landroidx/compose/foundation/pager/PagerSnapDistance;", "pagerSnapDistance", "Landroidx/compose/animation/core/DecayAnimationSpec;", "", "decayAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "snapAnimationSpec", "snapPositionalThreshold", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "b", "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "d", "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PagerDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PagerDefaults f1546a = new PagerDefaults();

    public static final float c(PagerState pagerState, LayoutDirection layoutDirection, float f, float f2, float f3, float f4) {
        return PagerSnapLayoutInfoProviderKt.c(pagerState, layoutDirection, f, f2, f3, f4);
    }

    public final TargetedFlingBehavior b(final PagerState pagerState, PagerSnapDistance pagerSnapDistance, DecayAnimationSpec decayAnimationSpec, AnimationSpec animationSpec, final float f, Composer composer, int i, int i2) {
        boolean z = true;
        if ((i2 & 2) != 0) {
            pagerSnapDistance = PagerSnapDistance.INSTANCE.a(1);
        }
        if ((i2 & 4) != 0) {
            decayAnimationSpec = SplineBasedFloatDecayAnimationSpec_androidKt.b(composer, 0);
        }
        if ((i2 & 8) != 0) {
            animationSpec = AnimationSpecKt.l(0.0f, 400.0f, Float.valueOf(VisibilityThresholdsKt.b(IntCompanionObject.f24441a)), 1, null);
        }
        if ((i2 & 16) != 0) {
            f = 0.5f;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1559769181, i, -1, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:384)");
        }
        if (!(0.0f <= f && f <= 1.0f)) {
            InlineClassHelperKt.a("snapPositionalThreshold should be a number between 0 and 1. You've specified " + f);
        }
        Density density = (Density) composer.p(CompositionLocalsKt.f());
        final LayoutDirection layoutDirection = (LayoutDirection) composer.p(CompositionLocalsKt.m());
        boolean zX = ((((i & 14) ^ 6) > 4 && composer.X(pagerState)) || (i & 6) == 4) | composer.X(decayAnimationSpec) | composer.X(animationSpec);
        if ((((i & 112) ^ 48) <= 32 || !composer.X(pagerSnapDistance)) && (i & 48) != 32) {
            z = false;
        }
        boolean zX2 = zX | z | composer.X(density) | composer.e(layoutDirection.ordinal());
        Object objE = composer.E();
        if (zX2 || objE == Composer.INSTANCE.a()) {
            objE = SnapFlingBehaviorKt.q(PagerSnapLayoutInfoProviderKt.a(pagerState, pagerSnapDistance, new Function3() { // from class: fm2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return Float.valueOf(PagerDefaults.c(pagerState, layoutDirection, f, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), ((Float) obj3).floatValue()));
                }
            }), decayAnimationSpec, animationSpec);
            composer.v(objE);
        }
        TargetedFlingBehavior targetedFlingBehavior = (TargetedFlingBehavior) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return targetedFlingBehavior;
    }

    public final NestedScrollConnection d(PagerState pagerState, Orientation orientation, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(877583120, i, -1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:433)");
        }
        boolean z = ((((i & 14) ^ 6) > 4 && composer.X(pagerState)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.e(orientation.ordinal())) || (i & 48) == 32);
        Object objE = composer.E();
        if (z || objE == Composer.INSTANCE.a()) {
            objE = new DefaultPagerNestedScrollConnection(pagerState, orientation);
            composer.v(objE);
        }
        DefaultPagerNestedScrollConnection defaultPagerNestedScrollConnection = (DefaultPagerNestedScrollConnection) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return defaultPagerNestedScrollConnection;
    }
}
