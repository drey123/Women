package androidx.compose.ui.tooling.animation.clock;

import androidx.compose.animation.core.Transition;
import androidx.compose.animation.tooling.ComposeAnimatedProperty;
import androidx.compose.animation.tooling.TransitionInfo;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.tooling.animation.TransitionBasedAnimation;
import androidx.compose.ui.tooling.animation.states.TargetState;
import com.facebook.internal.ServerProtocol;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TransitionClock.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00040\u0002B\u0013\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0013H\u0016J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\u00102\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u001a\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR0\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u001f"}, d2 = {"Landroidx/compose/ui/tooling/animation/clock/TransitionClock;", "T", "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;", "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;", "Landroidx/compose/ui/tooling/animation/states/TargetState;", "animation", "(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V", "getAnimation", "()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;", "value", ServerProtocol.DIALOG_PARAM_STATE, "getState", "()Landroidx/compose/ui/tooling/animation/states/TargetState;", "setState", "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V", "getAnimatedProperties", "", "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;", "getMaxDuration", "", "getMaxDurationPerIteration", "getTransitions", "Landroidx/compose/animation/tooling/TransitionInfo;", "stepMillis", "setClockTime", "", "animationTimeNanos", "setStateParameters", "par1", "", "par2", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TransitionClock<T> implements ComposeAnimationClock<TransitionBasedAnimation<T>, TargetState<T>> {
    public static final int $stable = 8;

    @NotNull
    private final TransitionBasedAnimation<T> animation;

    @NotNull
    private TargetState<T> state = new TargetState<>(getAnimation().m6552getAnimationObject().getCurrentState(), getAnimation().m6552getAnimationObject().getTargetState());

    public TransitionClock(@NotNull TransitionBasedAnimation<T> transitionBasedAnimation) {
        this.animation = transitionBasedAnimation;
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    @NotNull
    public List<ComposeAnimatedProperty> getAnimatedProperties() {
        List<Transition<?>.TransitionAnimationState<?, ?>> listAllAnimations = Utils_androidKt.allAnimations(getAnimation().m6552getAnimationObject());
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = listAllAnimations.iterator();
        while (it2.hasNext()) {
            Transition.TransitionAnimationState transitionAnimationState = (Transition.TransitionAnimationState) it2.next();
            Object value = transitionAnimationState.getValue();
            ComposeAnimatedProperty composeAnimatedProperty = value == null ? null : new ComposeAnimatedProperty(transitionAnimationState.getLabel(), value);
            if (composeAnimatedProperty != null) {
                arrayList.add(composeAnimatedProperty);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (T t4 : arrayList) {
            if (!Utils_androidKt.getIGNORE_TRANSITIONS().contains(((ComposeAnimatedProperty) t4).getLabel())) {
                arrayList2.add(t4);
            }
        }
        return arrayList2;
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    public long getMaxDuration() {
        return Utils_androidKt.nanosToMillis(getAnimation().m6552getAnimationObject().getTotalDurationNanos());
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    public long getMaxDurationPerIteration() {
        return Utils_androidKt.nanosToMillis(getAnimation().m6552getAnimationObject().getTotalDurationNanos());
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    @NotNull
    public List<TransitionInfo> getTransitions(long stepMillis) {
        List<Transition<?>.TransitionAnimationState<?, ?>> listAllAnimations = Utils_androidKt.allAnimations(getAnimation().m6552getAnimationObject());
        ArrayList arrayList = new ArrayList(CollectionsKt.m(listAllAnimations));
        Iterator<T> it2 = listAllAnimations.iterator();
        while (it2.hasNext()) {
            arrayList.add(Utils_androidKt.createTransitionInfo((Transition.TransitionAnimationState) it2.next(), stepMillis));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!Utils_androidKt.getIGNORE_TRANSITIONS().contains(((TransitionInfo) obj).getLabel())) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    public void setClockTime(long animationTimeNanos) {
        getAnimation().m6552getAnimationObject().seek(getState().getInitial(), getState().getTarget(), animationTimeNanos);
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    public void setStateParameters(@NotNull Object par1, @Nullable Object par2) {
        TargetState<T> parametersToValue = Utils_androidKt.parseParametersToValue(getState().getInitial(), par1, par2);
        if (parametersToValue != null) {
            setState((TargetState) parametersToValue);
        }
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    @NotNull
    public TransitionBasedAnimation<T> getAnimation() {
        return this.animation;
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    @NotNull
    public TargetState<T> getState() {
        return this.state;
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    public void setState(@NotNull TargetState<T> targetState) {
        this.state = targetState;
        setClockTime(0L);
    }
}
