package androidx.compose.animation;

import android.view.ViewConfiguration;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\u001a\u001b\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\"\u001a\u0010\b\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007¨\u0006\t"}, d2 = {"T", "Landroidx/compose/animation/core/DecayAnimationSpec;", "b", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;", "", "a", "F", "()F", "platformFlingScrollFriction", "animation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SplineBasedFloatDecayAnimationSpec_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f802a = ViewConfiguration.getScrollFriction();

    public static final float a() {
        return f802a;
    }

    public static final DecayAnimationSpec b(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(904445851, i, -1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)");
        }
        Density density = (Density) composer.p(CompositionLocalsKt.f());
        boolean zC = composer.c(density.getDensity());
        Object objE = composer.E();
        if (zC || objE == Composer.INSTANCE.a()) {
            objE = DecayAnimationSpecKt.d(new SplineBasedFloatDecayAnimationSpec(density));
            composer.v(objE);
        }
        DecayAnimationSpec decayAnimationSpec = (DecayAnimationSpec) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return decayAnimationSpec;
    }
}
