package androidx.compose.ui.tooling.animation.clock;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.tooling.animation.AnimatedVisibilityComposeAnimation;
import androidx.compose.ui.tooling.animation.states.AnimatedVisibilityState;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u0003H\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R*\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00038\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u001c¨\u0006\u001e"}, d2 = {"Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;", "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;", "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;", "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;", "animation", "<init>", "(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;)V", "", "a", "()J", "animationTimeNanos", "", "d", "(J)V", "Lkotlin/Pair;", "", "e", "(Ljava/lang/String;)Lkotlin/Pair;", "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;", "b", "()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;", "value", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "setState-7IW2chM", "(Ljava/lang/String;)V", "state", "J", "currentClockTimeNanos", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnimatedVisibilityClock implements ComposeAnimationClock<AnimatedVisibilityComposeAnimation, AnimatedVisibilityState> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AnimatedVisibilityComposeAnimation animation;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String state;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public long currentClockTimeNanos;

    public AnimatedVisibilityClock(AnimatedVisibilityComposeAnimation animatedVisibilityComposeAnimation) {
        this.animation = animatedVisibilityComposeAnimation;
        this.state = ((Boolean) getAnimation().getAnimationObject().p()).booleanValue() ? AnimatedVisibilityState.INSTANCE.b() : AnimatedVisibilityState.INSTANCE.a();
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    public long a() {
        Transition transitionB = getAnimation().b();
        if (transitionB != null) {
            return Utils_androidKt.b(transitionB.y());
        }
        return 0L;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public AnimatedVisibilityComposeAnimation getAnimation() {
        return this.animation;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public String getState() {
        return this.state;
    }

    public void d(long animationTimeNanos) {
        this.currentClockTimeNanos = animationTimeNanos;
        Transition animationObject = getAnimation().getAnimationObject();
        Pair pairE = e(getState());
        Boolean bool = (Boolean) pairE.component1();
        bool.booleanValue();
        Boolean bool2 = (Boolean) pairE.component2();
        bool2.booleanValue();
        animationObject.O(bool, bool2, animationTimeNanos);
    }

    public final Pair e(String str) {
        Boolean bool;
        Boolean bool2;
        if (AnimatedVisibilityState.f(str, AnimatedVisibilityState.INSTANCE.a())) {
            bool = Boolean.FALSE;
            bool2 = Boolean.TRUE;
        } else {
            bool = Boolean.TRUE;
            bool2 = Boolean.FALSE;
        }
        return TuplesKt.a(bool, bool2);
    }
}
