package androidx.compose.foundation.gestures;

import androidx.compose.animation.SplineBasedDecayKt;
import androidx.compose.animation.SplineBasedFloatDecayAnimationSpec_androidKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;", "a", "()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;", "Landroidx/compose/foundation/gestures/FlingBehavior;", "b", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Scrollable_androidKt {
    public static final ScrollableDefaultFlingBehavior a() {
        return new DefaultFlingBehavior(SplineBasedDecayKt.c(ScrollableKt.i()), null, 2, null);
    }

    public static final FlingBehavior b(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(162564459, i, -1, "androidx.compose.foundation.gestures.rememberPlatformDefaultFlingBehavior (Scrollable.android.kt:28)");
        }
        DecayAnimationSpec decayAnimationSpecB = SplineBasedFloatDecayAnimationSpec_androidKt.b(composer, 0);
        boolean zX = composer.X(decayAnimationSpecB);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new DefaultFlingBehavior(decayAnimationSpecB, null, 2, null);
            composer.v(objE);
        }
        DefaultFlingBehavior defaultFlingBehavior = (DefaultFlingBehavior) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return defaultFlingBehavior;
    }
}
