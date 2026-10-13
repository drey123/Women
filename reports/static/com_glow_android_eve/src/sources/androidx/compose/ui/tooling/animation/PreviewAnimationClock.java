package androidx.compose.ui.tooling.animation;

import androidx.annotation.VisibleForTesting;
import androidx.compose.animation.core.DecayAnimation;
import androidx.compose.animation.core.TargetBasedAnimation;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.tooling.ComposeAnimatedProperty;
import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.TransitionInfo;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.tooling.animation.clock.AnimateXAsStateClock;
import androidx.compose.ui.tooling.animation.clock.AnimatedVisibilityClock;
import androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock;
import androidx.compose.ui.tooling.animation.clock.InfiniteTransitionClock;
import androidx.compose.ui.tooling.animation.clock.TransitionClock;
import androidx.compose.ui.tooling.animation.clock.Utils_androidKt;
import androidx.compose.ui.tooling.animation.states.AnimatedVisibilityState;
import com.facebook.internal.ServerProtocol;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PreviewAnimationClock.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u0012\u00105\u001a\u00020\u00042\b\u00106\u001a\u0004\u0018\u00010\tH\u0002J\u0006\u00107\u001a\u00020\u0004J\u001a\u00108\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\f2\u0006\u00109\u001a\u00020:H\u0002J\u0014\u0010;\u001a\b\u0012\u0004\u0012\u00020<0\u000b2\u0006\u00109\u001a\u00020:J\u001b\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020:ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b@\u0010AJ\u0006\u0010B\u001a\u00020CJ\u0006\u0010D\u001a\u00020CJ\u001c\u0010E\u001a\b\u0012\u0004\u0012\u00020F0\u000b2\u0006\u00109\u001a\u00020:2\u0006\u0010G\u001a\u00020CJ\u0010\u0010H\u001a\u00020\u00042\u0006\u00109\u001a\u00020:H\u0015J\u0010\u0010I\u001a\u00020\u00042\u0006\u00109\u001a\u00020:H\u0015J\u000e\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020CJ\u001a\u0010L\u001a\u00020\u00042\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020C0MJ\u000e\u0010N\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0001J\u0016\u0010O\u001a\u00020\u00042\u000e\u00109\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030PJ\u0012\u0010Q\u001a\u00020\u00042\n\u00109\u001a\u0006\u0012\u0002\b\u00030RJ\"\u0010S\u001a\u00020\u00042\n\u00109\u001a\u0006\u0012\u0002\b\u00030R2\u000e\b\u0002\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003J$\u0010U\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00012\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040WH\u0002J\u0016\u0010X\u001a\u00020\u00042\u000e\u00109\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030YJ\u000e\u0010Z\u001a\u00020\u00042\u0006\u00109\u001a\u00020[J\u0016\u0010\\\u001a\u00020\u00042\u000e\u00109\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030]J\u0012\u0010^\u001a\u00020\u00042\n\u00109\u001a\u0006\u0012\u0002\b\u00030RJ\u0018\u0010_\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00012\u0006\u00106\u001a\u00020\tH\u0002J\u0016\u0010`\u001a\u00020\u00042\u0006\u0010?\u001a\u00020:2\u0006\u0010a\u001a\u00020\u0001J\u001e\u0010b\u001a\u00020\u00042\u0006\u0010?\u001a\u00020:2\u0006\u0010c\u001a\u00020\u00012\u0006\u0010d\u001a\u00020\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\f0\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\"\u0010\u000f\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\f0\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000eR8\u0010\u0011\u001a\u001e\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0013\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00140\u00128\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R0\u0010\u0019\u001a\u0016\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001a\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001b0\u00128\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018R(\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u00128\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b!\u0010\u0016\u001a\u0004\b\"\u0010\u0018R(\u0010#\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\u00128\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b&\u0010\u0016\u001a\u0004\b'\u0010\u0018R\u000e\u0010(\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00010*j\b\u0012\u0004\u0012\u00020\u0001`+X\u0082\u0004¢\u0006\u0002\n\u0000R,\u0010,\u001a\u0012\u0012\u0004\u0012\u00020-0*j\b\u0012\u0004\u0012\u00020-`+8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b.\u0010\u0016\u001a\u0004\b/\u00100R0\u00101\u001a\u0016\u0012\b\u0012\u0006\u0012\u0002\b\u000302\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001b0\u00128\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b3\u0010\u0016\u001a\u0004\b4\u0010\u0018\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006e"}, d2 = {"Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;", "", "setAnimationsTimeCallback", "Lkotlin/Function0;", "", "(Lkotlin/jvm/functions/Function0;)V", "DEBUG", "", "TAG", "", "allClocks", "", "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;", "getAllClocks", "()Ljava/util/List;", "allClocksExceptInfinite", "getAllClocksExceptInfinite", "animateXAsStateClocks", "", "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;", "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;", "getAnimateXAsStateClocks$ui_tooling_release$annotations", "()V", "getAnimateXAsStateClocks$ui_tooling_release", "()Ljava/util/Map;", "animatedContentClocks", "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;", "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;", "getAnimatedContentClocks$ui_tooling_release$annotations", "getAnimatedContentClocks$ui_tooling_release", "animatedVisibilityClocks", "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;", "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;", "getAnimatedVisibilityClocks$ui_tooling_release$annotations", "getAnimatedVisibilityClocks$ui_tooling_release", "infiniteTransitionClocks", "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;", "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;", "getInfiniteTransitionClocks$ui_tooling_release$annotations", "getInfiniteTransitionClocks$ui_tooling_release", "lock", "trackedAnimations", "Ljava/util/LinkedHashSet;", "Lkotlin/collections/LinkedHashSet;", "trackedUnsupportedAnimations", "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;", "getTrackedUnsupportedAnimations$annotations", "getTrackedUnsupportedAnimations", "()Ljava/util/LinkedHashSet;", "transitionClocks", "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;", "getTransitionClocks$ui_tooling_release$annotations", "getTransitionClocks$ui_tooling_release", "createUnsupported", "label", "dispose", "findClock", "animation", "Landroidx/compose/animation/tooling/ComposeAnimation;", "getAnimatedProperties", "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;", "getAnimatedVisibilityState", "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;", "composeAnimation", "getAnimatedVisibilityState-cc2g1to", "(Landroidx/compose/animation/tooling/ComposeAnimation;)Ljava/lang/String;", "getMaxDuration", "", "getMaxDurationPerIteration", "getTransitions", "Landroidx/compose/animation/tooling/TransitionInfo;", "stepMillis", "notifySubscribe", "notifyUnsubscribe", "setClockTime", "animationTimeMillis", "setClockTimes", "", "trackAnimateContentSize", "trackAnimateXAsState", "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;", "trackAnimatedContent", "Landroidx/compose/animation/core/Transition;", "trackAnimatedVisibility", "onSeek", "trackAnimation", "createClockAndSubscribe", "Lkotlin/Function1;", "trackDecayAnimations", "Landroidx/compose/animation/core/DecayAnimation;", "trackInfiniteTransition", "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;", "trackTargetBasedAnimations", "Landroidx/compose/animation/core/TargetBasedAnimation;", "trackTransition", "trackUnsupported", "updateAnimatedVisibilityState", ServerProtocol.DIALOG_PARAM_STATE, "updateFromAndToStates", "fromState", "toState", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public class PreviewAnimationClock {
    public static final int $stable = 8;
    private final boolean DEBUG;

    @NotNull
    private final String TAG;

    @NotNull
    private final Map<AnimateXAsStateComposeAnimation<?, ?>, AnimateXAsStateClock<?, ?>> animateXAsStateClocks;

    @NotNull
    private final Map<AnimatedContentComposeAnimation<?>, TransitionClock<?>> animatedContentClocks;

    @NotNull
    private final Map<AnimatedVisibilityComposeAnimation, AnimatedVisibilityClock> animatedVisibilityClocks;

    @NotNull
    private final Map<InfiniteTransitionComposeAnimation, InfiniteTransitionClock> infiniteTransitionClocks;

    @NotNull
    private final Object lock;

    @NotNull
    private final Function0<Unit> setAnimationsTimeCallback;

    @NotNull
    private final LinkedHashSet<Object> trackedAnimations;

    @NotNull
    private final LinkedHashSet<UnsupportedComposeAnimation> trackedUnsupportedAnimations;

    @NotNull
    private final Map<TransitionComposeAnimation<?>, TransitionClock<?>> transitionClocks;

    /* JADX WARN: Multi-variable type inference failed */
    public PreviewAnimationClock() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void createUnsupported(String label) {
        UnsupportedComposeAnimation unsupportedComposeAnimationCreate = UnsupportedComposeAnimation.INSTANCE.create(label);
        if (unsupportedComposeAnimationCreate != null) {
            this.trackedUnsupportedAnimations.add(unsupportedComposeAnimationCreate);
            notifySubscribe(unsupportedComposeAnimationCreate);
        }
    }

    private final ComposeAnimationClock<?, ?> findClock(ComposeAnimation animation) {
        TransitionClock<?> transitionClock = this.transitionClocks.get(animation);
        if (transitionClock != null) {
            return transitionClock;
        }
        AnimatedVisibilityClock animatedVisibilityClock = this.animatedVisibilityClocks.get(animation);
        if (animatedVisibilityClock != null) {
            return animatedVisibilityClock;
        }
        AnimateXAsStateClock<?, ?> animateXAsStateClock = this.animateXAsStateClocks.get(animation);
        if (animateXAsStateClock != null) {
            return animateXAsStateClock;
        }
        InfiniteTransitionClock infiniteTransitionClock = this.infiniteTransitionClocks.get(animation);
        return infiniteTransitionClock != null ? infiniteTransitionClock : this.animatedContentClocks.get(animation);
    }

    private final List<ComposeAnimationClock<?, ?>> getAllClocks() {
        return CollectionsKt.plus((Collection) getAllClocksExceptInfinite(), (Iterable) this.infiniteTransitionClocks.values());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<ComposeAnimationClock<?, ?>> getAllClocksExceptInfinite() {
        return CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) this.transitionClocks.values(), (Iterable) this.animatedVisibilityClocks.values()), (Iterable) this.animateXAsStateClocks.values()), (Iterable) this.animatedContentClocks.values());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void trackAnimatedVisibility$default(PreviewAnimationClock previewAnimationClock, Transition transition, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: trackAnimatedVisibility");
        }
        if ((i & 2) != 0) {
            function0 = new Function0<Unit>() { // from class: androidx.compose.ui.tooling.animation.PreviewAnimationClock.trackAnimatedVisibility.1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }
            };
        }
        previewAnimationClock.trackAnimatedVisibility(transition, function0);
    }

    private final boolean trackAnimation(Object animation, Function1<Object, Unit> createClockAndSubscribe) {
        synchronized (this.lock) {
            if (this.trackedAnimations.contains(animation)) {
                if (this.DEBUG) {
                    Objects.toString(animation);
                }
                return false;
            }
            this.trackedAnimations.add(animation);
            createClockAndSubscribe.invoke(animation);
            if (!this.DEBUG) {
                return true;
            }
            Objects.toString(animation);
            return true;
        }
    }

    private final void trackUnsupported(Object animation, final String label) {
        trackAnimation(animation, new Function1<Object, Unit>() { // from class: androidx.compose.ui.tooling.animation.PreviewAnimationClock.trackUnsupported.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                invoke2(obj);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Object obj) {
                PreviewAnimationClock.this.createUnsupported(label);
            }
        });
    }

    public final void dispose() {
        Iterator<T> it2 = getAllClocks().iterator();
        while (it2.hasNext()) {
            notifyUnsubscribe(((ComposeAnimationClock) it2.next()).getAnimation());
        }
        Iterator<T> it3 = this.trackedUnsupportedAnimations.iterator();
        while (it3.hasNext()) {
            notifyUnsubscribe((UnsupportedComposeAnimation) it3.next());
        }
        this.trackedUnsupportedAnimations.clear();
        this.transitionClocks.clear();
        this.animatedVisibilityClocks.clear();
        this.trackedAnimations.clear();
    }

    @NotNull
    public final Map<AnimateXAsStateComposeAnimation<?, ?>, AnimateXAsStateClock<?, ?>> getAnimateXAsStateClocks$ui_tooling_release() {
        return this.animateXAsStateClocks;
    }

    @NotNull
    public final Map<AnimatedContentComposeAnimation<?>, TransitionClock<?>> getAnimatedContentClocks$ui_tooling_release() {
        return this.animatedContentClocks;
    }

    @NotNull
    public final List<ComposeAnimatedProperty> getAnimatedProperties(@NotNull ComposeAnimation animation) {
        List<ComposeAnimatedProperty> animatedProperties;
        ComposeAnimationClock<?, ?> composeAnimationClockFindClock = findClock(animation);
        return (composeAnimationClockFindClock == null || (animatedProperties = composeAnimationClockFindClock.getAnimatedProperties()) == null) ? CollectionsKt.emptyList() : animatedProperties;
    }

    @NotNull
    public final Map<AnimatedVisibilityComposeAnimation, AnimatedVisibilityClock> getAnimatedVisibilityClocks$ui_tooling_release() {
        return this.animatedVisibilityClocks;
    }

    @NotNull
    /* JADX INFO: renamed from: getAnimatedVisibilityState-cc2g1to, reason: not valid java name */
    public final String m6555getAnimatedVisibilityStatecc2g1to(@NotNull ComposeAnimation composeAnimation) {
        AnimatedVisibilityClock animatedVisibilityClock = this.animatedVisibilityClocks.get(composeAnimation);
        return animatedVisibilityClock != null ? animatedVisibilityClock.getState() : AnimatedVisibilityState.INSTANCE.m6567getEnterjXw82LU();
    }

    @NotNull
    public final Map<InfiniteTransitionComposeAnimation, InfiniteTransitionClock> getInfiniteTransitionClocks$ui_tooling_release() {
        return this.infiniteTransitionClocks;
    }

    public final long getMaxDuration() {
        Long l;
        Iterator<T> it2 = getAllClocks().iterator();
        if (it2.hasNext()) {
            Long lValueOf = Long.valueOf(((ComposeAnimationClock) it2.next()).getMaxDuration());
            while (it2.hasNext()) {
                Long lValueOf2 = Long.valueOf(((ComposeAnimationClock) it2.next()).getMaxDuration());
                if (lValueOf.compareTo(lValueOf2) < 0) {
                    lValueOf = lValueOf2;
                }
            }
            l = lValueOf;
        } else {
            l = null;
        }
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public final long getMaxDurationPerIteration() {
        Long l;
        Iterator<T> it2 = getAllClocks().iterator();
        if (it2.hasNext()) {
            Long lValueOf = Long.valueOf(((ComposeAnimationClock) it2.next()).getMaxDurationPerIteration());
            while (it2.hasNext()) {
                Long lValueOf2 = Long.valueOf(((ComposeAnimationClock) it2.next()).getMaxDurationPerIteration());
                if (lValueOf.compareTo(lValueOf2) < 0) {
                    lValueOf = lValueOf2;
                }
            }
            l = lValueOf;
        } else {
            l = null;
        }
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    @NotNull
    public final LinkedHashSet<UnsupportedComposeAnimation> getTrackedUnsupportedAnimations() {
        return this.trackedUnsupportedAnimations;
    }

    @NotNull
    public final Map<TransitionComposeAnimation<?>, TransitionClock<?>> getTransitionClocks$ui_tooling_release() {
        return this.transitionClocks;
    }

    @NotNull
    public final List<TransitionInfo> getTransitions(@NotNull ComposeAnimation animation, long stepMillis) {
        List<TransitionInfo> transitions;
        ComposeAnimationClock<?, ?> composeAnimationClockFindClock = findClock(animation);
        return (composeAnimationClockFindClock == null || (transitions = composeAnimationClockFindClock.getTransitions(stepMillis)) == null) ? CollectionsKt.emptyList() : transitions;
    }

    public final void setClockTime(long animationTimeMillis) {
        long jMillisToNanos = Utils_androidKt.millisToNanos(animationTimeMillis);
        Iterator<T> it2 = getAllClocks().iterator();
        while (it2.hasNext()) {
            ((ComposeAnimationClock) it2.next()).setClockTime(jMillisToNanos);
        }
        this.setAnimationsTimeCallback.invoke();
    }

    public final void setClockTimes(@NotNull Map<ComposeAnimation, Long> animationTimeMillis) {
        for (Map.Entry<ComposeAnimation, Long> entry : animationTimeMillis.entrySet()) {
            ComposeAnimation key = entry.getKey();
            long jLongValue = entry.getValue().longValue();
            ComposeAnimationClock<?, ?> composeAnimationClockFindClock = findClock(key);
            if (composeAnimationClockFindClock != null) {
                composeAnimationClockFindClock.setClockTime(Utils_androidKt.millisToNanos(jLongValue));
            }
        }
        this.setAnimationsTimeCallback.invoke();
    }

    public final void trackAnimateContentSize(@NotNull Object animation) {
        trackUnsupported(animation, "animateContentSize");
    }

    public final void trackAnimateXAsState(@NotNull final AnimationSearch.AnimateXAsStateSearchInfo<?, ?> animation) {
        trackAnimation(animation.getAnimatable(), new Function1<Object, Unit>() { // from class: androidx.compose.ui.tooling.animation.PreviewAnimationClock.trackAnimateXAsState.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                invoke2(obj);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Object obj) {
                AnimateXAsStateComposeAnimation<?, ?> animateXAsStateComposeAnimation = AnimateXAsStateComposeAnimation.INSTANCE.parse$ui_tooling_release(animation);
                if (animateXAsStateComposeAnimation == null) {
                    this.createUnsupported(animation.getAnimatable().getLabel());
                    return;
                }
                PreviewAnimationClock previewAnimationClock = this;
                previewAnimationClock.getAnimateXAsStateClocks$ui_tooling_release().put(animateXAsStateComposeAnimation, new AnimateXAsStateClock<>(animateXAsStateComposeAnimation));
                previewAnimationClock.notifySubscribe(animateXAsStateComposeAnimation);
            }
        });
    }

    public final void trackAnimatedContent(@NotNull final Transition<?> animation) {
        trackAnimation(animation, new Function1<Object, Unit>() { // from class: androidx.compose.ui.tooling.animation.PreviewAnimationClock.trackAnimatedContent.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                invoke2(obj);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Object obj) {
                AnimatedContentComposeAnimation<?> animatedContent = AnimatedContentComposeAnimation.INSTANCE.parseAnimatedContent(animation);
                if (animatedContent == null) {
                    this.createUnsupported(animation.getLabel());
                    return;
                }
                PreviewAnimationClock previewAnimationClock = this;
                previewAnimationClock.getAnimatedContentClocks$ui_tooling_release().put(animatedContent, new TransitionClock<>(animatedContent));
                previewAnimationClock.notifySubscribe(animatedContent);
            }
        });
    }

    public final void trackAnimatedVisibility(@NotNull final Transition<?> animation, @NotNull final Function0<Unit> onSeek) {
        if (animation.getCurrentState() instanceof Boolean) {
            trackAnimation(animation, new Function1<Object, Unit>() { // from class: androidx.compose.ui.tooling.animation.PreviewAnimationClock.trackAnimatedVisibility.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                    invoke2(obj);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Object obj) {
                    Intrinsics.checkNotNull(animation, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Boolean>");
                    AnimatedVisibilityComposeAnimation animatedVisibility = AnimatedVisibilityComposeAnimation_androidKt.parseAnimatedVisibility(animation);
                    onSeek.invoke();
                    Map<AnimatedVisibilityComposeAnimation, AnimatedVisibilityClock> animatedVisibilityClocks$ui_tooling_release = this.getAnimatedVisibilityClocks$ui_tooling_release();
                    AnimatedVisibilityClock animatedVisibilityClock = new AnimatedVisibilityClock(animatedVisibility);
                    animatedVisibilityClock.setClockTime(0L);
                    animatedVisibilityClocks$ui_tooling_release.put(animatedVisibility, animatedVisibilityClock);
                    this.notifySubscribe(animatedVisibility);
                }
            });
        }
    }

    public final void trackDecayAnimations(@NotNull DecayAnimation<?, ?> animation) {
        trackUnsupported(animation, "DecayAnimation");
    }

    public final void trackInfiniteTransition(@NotNull final AnimationSearch.InfiniteTransitionSearchInfo animation) {
        trackAnimation(animation.getInfiniteTransition(), new Function1<Object, Unit>() { // from class: androidx.compose.ui.tooling.animation.PreviewAnimationClock.trackInfiniteTransition.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                invoke2(obj);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Object obj) {
                InfiniteTransitionComposeAnimation infiniteTransitionComposeAnimation = InfiniteTransitionComposeAnimation.INSTANCE.parse$ui_tooling_release(animation);
                if (infiniteTransitionComposeAnimation != null) {
                    final PreviewAnimationClock previewAnimationClock = this;
                    previewAnimationClock.getInfiniteTransitionClocks$ui_tooling_release().put(infiniteTransitionComposeAnimation, new InfiniteTransitionClock(infiniteTransitionComposeAnimation, new Function0<Long>() { // from class: androidx.compose.ui.tooling.animation.PreviewAnimationClock$trackInfiniteTransition$1$1$1
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Long invoke() {
                            Long lValueOf;
                            Iterator it2 = previewAnimationClock.getAllClocksExceptInfinite().iterator();
                            Long lValueOf2 = null;
                            if (it2.hasNext()) {
                                lValueOf = Long.valueOf(((ComposeAnimationClock) it2.next()).getMaxDuration());
                                while (it2.hasNext()) {
                                    Long lValueOf3 = Long.valueOf(((ComposeAnimationClock) it2.next()).getMaxDuration());
                                    if (lValueOf.compareTo(lValueOf3) < 0) {
                                        lValueOf = lValueOf3;
                                    }
                                }
                            } else {
                                lValueOf = null;
                            }
                            long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
                            Iterator<T> it3 = previewAnimationClock.getInfiniteTransitionClocks$ui_tooling_release().values().iterator();
                            if (it3.hasNext()) {
                                lValueOf2 = Long.valueOf(((InfiniteTransitionClock) it3.next()).getMaxDurationPerIteration());
                                while (it3.hasNext()) {
                                    Long lValueOf4 = Long.valueOf(((InfiniteTransitionClock) it3.next()).getMaxDurationPerIteration());
                                    if (lValueOf2.compareTo(lValueOf4) < 0) {
                                        lValueOf2 = lValueOf4;
                                    }
                                }
                            }
                            return Long.valueOf(Math.max(jLongValue, lValueOf2 != null ? lValueOf2.longValue() : 0L));
                        }
                    }));
                    previewAnimationClock.notifySubscribe(infiniteTransitionComposeAnimation);
                }
            }
        });
    }

    public final void trackTargetBasedAnimations(@NotNull TargetBasedAnimation<?, ?> animation) {
        trackUnsupported(animation, "TargetBasedAnimation");
    }

    public final void trackTransition(@NotNull final Transition<?> animation) {
        trackAnimation(animation, new Function1<Object, Unit>() { // from class: androidx.compose.ui.tooling.animation.PreviewAnimationClock.trackTransition.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                invoke2(obj);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Object obj) {
                TransitionComposeAnimation<?> transitionComposeAnimation = TransitionComposeAnimation_androidKt.parse(animation);
                if (transitionComposeAnimation == null) {
                    this.createUnsupported(animation.getLabel());
                    return;
                }
                PreviewAnimationClock previewAnimationClock = this;
                previewAnimationClock.getTransitionClocks$ui_tooling_release().put(transitionComposeAnimation, new TransitionClock<>(transitionComposeAnimation));
                previewAnimationClock.notifySubscribe(transitionComposeAnimation);
            }
        });
    }

    public final void updateAnimatedVisibilityState(@NotNull ComposeAnimation composeAnimation, @NotNull Object state) {
        AnimatedVisibilityClock animatedVisibilityClock = this.animatedVisibilityClocks.get(composeAnimation);
        if (animatedVisibilityClock != null) {
            ComposeAnimationClock.setStateParameters$default(animatedVisibilityClock, state, null, 2, null);
        }
    }

    public final void updateFromAndToStates(@NotNull ComposeAnimation composeAnimation, @NotNull Object fromState, @NotNull Object toState) {
        ComposeAnimationClock<?, ?> composeAnimationClockFindClock = findClock(composeAnimation);
        if (composeAnimationClockFindClock != null) {
            composeAnimationClockFindClock.setStateParameters(fromState, toState);
        }
    }

    public PreviewAnimationClock(@NotNull Function0<Unit> function0) {
        this.setAnimationsTimeCallback = function0;
        this.TAG = "PreviewAnimationClock";
        this.transitionClocks = new LinkedHashMap();
        this.animatedVisibilityClocks = new LinkedHashMap();
        this.animateXAsStateClocks = new LinkedHashMap();
        this.infiniteTransitionClocks = new LinkedHashMap();
        this.animatedContentClocks = new LinkedHashMap();
        this.trackedUnsupportedAnimations = new LinkedHashSet<>();
        this.trackedAnimations = new LinkedHashSet<>();
        this.lock = new Object();
    }

    public /* synthetic */ PreviewAnimationClock(Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Function0<Unit>() { // from class: androidx.compose.ui.tooling.animation.PreviewAnimationClock.1
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }
        } : function0);
    }

    @VisibleForTesting
    public static /* synthetic */ void getAnimateXAsStateClocks$ui_tooling_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getAnimatedContentClocks$ui_tooling_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getAnimatedVisibilityClocks$ui_tooling_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getInfiniteTransitionClocks$ui_tooling_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getTrackedUnsupportedAnimations$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getTransitionClocks$ui_tooling_release$annotations() {
    }

    @VisibleForTesting
    public void notifySubscribe(@NotNull ComposeAnimation animation) {
    }

    @VisibleForTesting
    public void notifyUnsubscribe(@NotNull ComposeAnimation animation) {
    }
}
