package androidx.compose.ui.tooling.animation.clock;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec;
import androidx.compose.animation.tooling.ComposeAnimatedProperty;
import androidx.compose.animation.tooling.TransitionInfo;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.tooling.animation.InfiniteTransitionComposeAnimation;
import androidx.compose.ui.tooling.animation.states.TargetState;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.internal.ServerProtocol;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InfiniteTransitionClock.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\u000e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\b\u0010\u0014\u001a\u00020\bH\u0016J\b\u0010\u0015\u001a\u00020\bH\u0016J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u00122\u0006\u0010\u0018\u001a\u00020\bH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\bH\u0016J\u001a\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0016J,\u0010\u001f\u001a\u00020\b\"\u0004\b\u0000\u0010 \"\b\b\u0001\u0010!*\u00020\"*\u0012\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H!0#R\u00020$H\u0002R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006%"}, d2 = {"Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;", "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;", "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;", "Landroidx/compose/ui/tooling/animation/states/TargetState;", "", "animation", "maxDuration", "Lkotlin/Function0;", "", "(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;)V", "getAnimation", "()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;", ServerProtocol.DIALOG_PARAM_STATE, "getState", "()Landroidx/compose/ui/tooling/animation/states/TargetState;", "setState", "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V", "getAnimatedProperties", "", "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;", "getMaxDuration", "getMaxDurationPerIteration", "getTransitions", "Landroidx/compose/animation/tooling/TransitionInfo;", "stepMillis", "setClockTime", "", "animationTimeNanos", "setStateParameters", "par1", "par2", "getIterationDuration", "T", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;", "Landroidx/compose/animation/core/InfiniteTransition;", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class InfiniteTransitionClock implements ComposeAnimationClock<InfiniteTransitionComposeAnimation, TargetState<Object>> {
    public static final int $stable = 8;

    @NotNull
    private final InfiniteTransitionComposeAnimation animation;

    @NotNull
    private final Function0<Long> maxDuration;

    @NotNull
    private TargetState<Object> state;

    public InfiniteTransitionClock(@NotNull InfiniteTransitionComposeAnimation infiniteTransitionComposeAnimation, @NotNull Function0<Long> function0) {
        this.animation = infiniteTransitionComposeAnimation;
        this.maxDuration = function0;
        this.state = new TargetState<>(0, 0);
    }

    private final <T, V extends AnimationVector> long getIterationDuration(InfiniteTransition.TransitionAnimationState<T, V> transitionAnimationState) {
        AnimationSpec<T> animationSpec = transitionAnimationState.getAnimationSpec();
        Intrinsics.checkNotNull(animationSpec, "null cannot be cast to non-null type androidx.compose.animation.core.InfiniteRepeatableSpec<T of androidx.compose.ui.tooling.animation.clock.InfiniteTransitionClock.getIterationDuration>");
        InfiniteRepeatableSpec infiniteRepeatableSpec = (InfiniteRepeatableSpec) animationSpec;
        int i = infiniteRepeatableSpec.getRepeatMode() == RepeatMode.Reverse ? 2 : 1;
        VectorizedDurationBasedAnimationSpec<V> vectorizedDurationBasedAnimationSpecVectorize = infiniteRepeatableSpec.getAnimation().vectorize((TwoWayConverter) transitionAnimationState.getTypeConverter());
        return Utils_androidKt.millisToNanos(((long) vectorizedDurationBasedAnimationSpecVectorize.getDelayMillis()) + ((long) (vectorizedDurationBasedAnimationSpecVectorize.getDurationMillis() * i)));
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    @NotNull
    public List<ComposeAnimatedProperty> getAnimatedProperties() {
        List<InfiniteTransition.TransitionAnimationState<?, ?>> animations = getAnimation().m6554getAnimationObject().getAnimations();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = animations.iterator();
        while (it2.hasNext()) {
            InfiniteTransition.TransitionAnimationState transitionAnimationState = (InfiniteTransition.TransitionAnimationState) it2.next();
            Object value = transitionAnimationState.getValue();
            ComposeAnimatedProperty composeAnimatedProperty = value == null ? null : new ComposeAnimatedProperty(transitionAnimationState.getLabel(), value);
            if (composeAnimatedProperty != null) {
                arrayList.add(composeAnimatedProperty);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!Utils_androidKt.getIGNORE_TRANSITIONS().contains(((ComposeAnimatedProperty) obj).getLabel())) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    public long getMaxDuration() {
        return Math.max(getMaxDurationPerIteration(), this.maxDuration.invoke().longValue());
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    public long getMaxDurationPerIteration() {
        Long l;
        Iterator<T> it2 = getAnimation().m6554getAnimationObject().getAnimations().iterator();
        if (it2.hasNext()) {
            Long lValueOf = Long.valueOf(getIterationDuration((InfiniteTransition.TransitionAnimationState) it2.next()));
            while (it2.hasNext()) {
                Long lValueOf2 = Long.valueOf(getIterationDuration((InfiniteTransition.TransitionAnimationState) it2.next()));
                if (lValueOf.compareTo(lValueOf2) < 0) {
                    lValueOf = lValueOf2;
                }
            }
            l = lValueOf;
        } else {
            l = null;
        }
        return Utils_androidKt.nanosToMillis(l != null ? l.longValue() : 0L);
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    @NotNull
    public List<TransitionInfo> getTransitions(long stepMillis) {
        List<InfiniteTransition.TransitionAnimationState<?, ?>> animations = getAnimation().m6554getAnimationObject().getAnimations();
        ArrayList arrayList = new ArrayList(CollectionsKt.m(animations));
        Iterator<T> it2 = animations.iterator();
        while (it2.hasNext()) {
            arrayList.add(Utils_androidKt.createTransitionInfo((InfiniteTransition.TransitionAnimationState) it2.next(), stepMillis, getMaxDuration()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!Utils_androidKt.getIGNORE_TRANSITIONS().contains(((TransitionInfo) obj).getLabel())) {
                arrayList2.add(obj);
            }
        }
        return CollectionsKt.toList(arrayList2);
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    public void setClockTime(long animationTimeNanos) {
        getAnimation().setTimeNanos(animationTimeNanos);
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    @NotNull
    public InfiniteTransitionComposeAnimation getAnimation() {
        return this.animation;
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    @NotNull
    public TargetState<Object> getState() {
        return this.state;
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    public void setState(@NotNull TargetState<Object> targetState) {
        this.state = targetState;
    }

    public /* synthetic */ InfiniteTransitionClock(InfiniteTransitionComposeAnimation infiniteTransitionComposeAnimation, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(infiniteTransitionComposeAnimation, (i & 2) != 0 ? new Function0<Long>() { // from class: androidx.compose.ui.tooling.animation.clock.InfiniteTransitionClock.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Long invoke() {
                return 0L;
            }
        } : function0);
    }

    @Override // androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock
    public void setStateParameters(@NotNull Object par1, @Nullable Object par2) {
    }
}
