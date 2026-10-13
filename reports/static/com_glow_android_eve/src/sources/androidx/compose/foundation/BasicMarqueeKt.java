package androidx.compose.foundation;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.StartOffset;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BasicMarquee.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001aH\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a&\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u00142\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\nH\u0002\u001aR\u0010\u0015\u001a\u00020\u0016*\u00020\u00162\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u000e\u001a\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"}, d2 = {"MarqueeSpacing", "Landroidx/compose/foundation/MarqueeSpacing;", "spacing", "Landroidx/compose/ui/unit/Dp;", "MarqueeSpacing-0680j_4", "(F)Landroidx/compose/foundation/MarqueeSpacing;", "createMarqueeAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "iterations", "", "targetValue", "initialDelayMillis", "delayMillis", "velocity", "density", "Landroidx/compose/ui/unit/Density;", "createMarqueeAnimationSpec-Z4HSEVQ", "(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;", "velocityBasedTween", "Landroidx/compose/animation/core/TweenSpec;", "basicMarquee", "Landroidx/compose/ui/Modifier;", "animationMode", "Landroidx/compose/foundation/MarqueeAnimationMode;", "repeatDelayMillis", "basicMarquee-1Mj1MLw", "(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BasicMarqueeKt {
    @NotNull
    /* JADX INFO: renamed from: MarqueeSpacing-0680j_4, reason: not valid java name */
    public static final MarqueeSpacing m230MarqueeSpacing0680j_4(float f4) {
        return new a(f4, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int MarqueeSpacing_0680j_4$lambda$1(float f4, Density density, int i, int i6) {
        return density.mo358roundToPx0680j_4(f4);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: basicMarquee-1Mj1MLw, reason: not valid java name */
    public static final Modifier m232basicMarquee1Mj1MLw(@NotNull Modifier modifier, int i, int i6, int i7, int i8, @NotNull MarqueeSpacing marqueeSpacing, float f4) {
        return modifier.then(new MarqueeModifierElement(i, i6, i7, i8, marqueeSpacing, f4, null));
    }

    /* JADX INFO: renamed from: basicMarquee-1Mj1MLw$default, reason: not valid java name */
    public static /* synthetic */ Modifier m233basicMarquee1Mj1MLw$default(Modifier modifier, int i, int i6, int i7, int i8, MarqueeSpacing marqueeSpacing, float f4, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i = MarqueeDefaults.INSTANCE.getIterations();
        }
        if ((i9 & 2) != 0) {
            i6 = MarqueeAnimationMode.INSTANCE.m305getImmediatelyZbEOnfQ();
        }
        int i10 = i6;
        if ((i9 & 4) != 0) {
            i7 = MarqueeDefaults.INSTANCE.getRepeatDelayMillis();
        }
        int i11 = i7;
        if ((i9 & 8) != 0) {
            i8 = MarqueeAnimationMode.m301equalsimpl0(i10, MarqueeAnimationMode.INSTANCE.m305getImmediatelyZbEOnfQ()) ? i11 : 0;
        }
        int i12 = i8;
        if ((i9 & 16) != 0) {
            marqueeSpacing = MarqueeDefaults.INSTANCE.getSpacing();
        }
        MarqueeSpacing marqueeSpacing2 = marqueeSpacing;
        if ((i9 & 32) != 0) {
            f4 = MarqueeDefaults.INSTANCE.m307getVelocityD9Ej5fM();
        }
        return m232basicMarquee1Mj1MLw(modifier, i, i10, i11, i12, marqueeSpacing2, f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: createMarqueeAnimationSpec-Z4HSEVQ, reason: not valid java name */
    public static final AnimationSpec<Float> m234createMarqueeAnimationSpecZ4HSEVQ(int i, float f4, int i6, int i7, float f5, Density density) {
        TweenSpec<Float> tweenSpecVelocityBasedTween = velocityBasedTween(Math.abs(density.mo364toPx0680j_4(f5)), f4, i7);
        long jM165constructorimpl$default = StartOffset.m165constructorimpl$default((-i7) + i6, 0, 2, null);
        return i == Integer.MAX_VALUE ? AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(tweenSpecVelocityBasedTween, null, jM165constructorimpl$default, 2, null) : AnimationSpecKt.m133repeatable91I0pcU$default(i, tweenSpecVelocityBasedTween, null, jM165constructorimpl$default, 4, null);
    }

    private static final TweenSpec<Float> velocityBasedTween(float f4, float f5, int i) {
        return AnimationSpecKt.tween((int) Math.ceil(f5 / (f4 / 1000.0f)), i, EasingKt.getLinearEasing());
    }
}
