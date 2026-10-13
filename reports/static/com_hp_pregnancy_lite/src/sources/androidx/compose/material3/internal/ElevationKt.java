package androidx.compose.material3.internal;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a>\u0010\u0007\u001a\u00020\u0006*\f\u0012\u0004\u0012\u00020\u0001\u0012\u0002\b\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0080@¢\u0006\u0004\b\u0007\u0010\b\"\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b\"\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\"\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u000f\"\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000f¨\u0006\u0014"}, d2 = {"Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/ui/unit/Dp;", "target", "Landroidx/compose/foundation/interaction/Interaction;", "from", "to", "", "d", "(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/Easing;", "a", "Landroidx/compose/animation/core/Easing;", "OutgoingSpecEasing", "Landroidx/compose/animation/core/TweenSpec;", "b", "Landroidx/compose/animation/core/TweenSpec;", "DefaultIncomingSpec", "c", "DefaultOutgoingSpec", "HoveredOutgoingSpec", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ElevationKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Easing f3084a;
    public static final TweenSpec b;
    public static final TweenSpec c;
    public static final TweenSpec d;

    static {
        CubicBezierEasing cubicBezierEasing = new CubicBezierEasing(0.4f, 0.0f, 0.6f, 1.0f);
        f3084a = cubicBezierEasing;
        b = new TweenSpec(120, 0, EasingKt.d(), 2, null);
        c = new TweenSpec(150, 0, cubicBezierEasing, 2, null);
        d = new TweenSpec(120, 0, cubicBezierEasing, 2, null);
    }

    public static final Object d(Animatable animatable, float f, Interaction interaction, Interaction interaction2, Continuation continuation) {
        AnimationSpec animationSpecB;
        if (interaction2 != null) {
            animationSpecB = ElevationDefaults.f3083a.a(interaction2);
        } else {
            animationSpecB = interaction != null ? ElevationDefaults.f3083a.b(interaction) : null;
        }
        AnimationSpec animationSpec = animationSpecB;
        if (animationSpec != null) {
            Object objF = Animatable.f(animatable, Dp.j(f), animationSpec, null, null, continuation, 12, null);
            return objF == IntrinsicsKt.f() ? objF : Unit.f24295a;
        }
        Object objU = animatable.u(Dp.j(f), continuation);
        return objU == IntrinsicsKt.f() ? objU : Unit.f24295a;
    }
}
