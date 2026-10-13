package androidx.compose.ui.tooling.animation.clock;

import androidx.compose.animation.core.AnimationKt;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.animation.core.TargetBasedAnimation;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.tooling.animation.AnimateXAsStateComposeAnimation;
import androidx.compose.ui.tooling.animation.states.TargetState;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00060\u0004B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fR&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R6\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00008\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u000e\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u001e¨\u0006 "}, d2 = {"Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;", "T", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;", "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;", "Landroidx/compose/ui/tooling/animation/states/TargetState;", "animation", "<init>", "(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;)V", "", "a", "()J", "Landroidx/compose/animation/core/TargetBasedAnimation;", "c", "()Landroidx/compose/animation/core/TargetBasedAnimation;", "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;", "b", "()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;", "value", "Landroidx/compose/ui/tooling/animation/states/TargetState;", "d", "()Landroidx/compose/ui/tooling/animation/states/TargetState;", "setState", "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V", "state", "Ljava/lang/Object;", "setCurrentValue", "(Ljava/lang/Object;)V", "currentValue", "Landroidx/compose/animation/core/TargetBasedAnimation;", "currAnimation", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnimateXAsStateClock<T, V extends AnimationVector> implements ComposeAnimationClock<AnimateXAsStateComposeAnimation<T, V>, TargetState<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AnimateXAsStateComposeAnimation animation;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public TargetState state = new TargetState(getAnimation().getAnimationObject().n(), getAnimation().getAnimationObject().n());

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Object currentValue = getAnimation().getToolingState().getValue();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public TargetBasedAnimation currAnimation = c();

    public AnimateXAsStateClock(AnimateXAsStateComposeAnimation animateXAsStateComposeAnimation) {
        this.animation = animateXAsStateComposeAnimation;
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    public long a() {
        return Utils_androidKt.b(this.currAnimation.getDurationNanos());
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public AnimateXAsStateComposeAnimation getAnimation() {
        return this.animation;
    }

    public final TargetBasedAnimation c() {
        return AnimationKt.b(getAnimation().getAnimationSpec(), getAnimation().getAnimationObject().getTypeConverter(), getState().getInitial(), getState().getTarget(), getAnimation().getAnimationObject().o());
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public TargetState getState() {
        return this.state;
    }
}
