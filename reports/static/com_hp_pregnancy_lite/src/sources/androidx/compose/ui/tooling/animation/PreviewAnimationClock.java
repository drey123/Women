package androidx.compose.ui.tooling.animation;

import androidx.compose.animation.core.DecayAnimation;
import androidx.compose.animation.core.TargetBasedAnimation;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.tooling.animation.PreviewAnimationClock;
import androidx.compose.ui.tooling.animation.clock.AnimateXAsStateClock;
import androidx.compose.ui.tooling.animation.clock.AnimatedVisibilityClock;
import androidx.compose.ui.tooling.animation.clock.ComposeAnimationClock;
import androidx.compose.ui.tooling.animation.clock.InfiniteTransitionClock;
import androidx.compose.ui.tooling.animation.clock.TransitionClock;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\f\u0010\rJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0013¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\u0017\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u00132\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u001e¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010\"\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030!¢\u0006\u0004\b\"\u0010#J\u0019\u0010$\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0013¢\u0006\u0004\b$\u0010\u0015J\u0015\u0010&\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020%¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020(H\u0015¢\u0006\u0004\b)\u0010*R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010/\u001a\u00020\b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00102\u001a\u00020\u00108\u0002X\u0082D¢\u0006\u0006\n\u0004\b0\u00101R4\u0010<\u001a\u0016\u0012\b\u0012\u0006\u0012\u0002\b\u000304\u0012\b\u0012\u0006\u0012\u0002\b\u000305038\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b:\u0010;\u001a\u0004\b8\u00109R,\u0010B\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>038\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b?\u00107\u0012\u0004\bA\u0010;\u001a\u0004\b@\u00109R<\u0010H\u001a\u001e\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030C\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030D038\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bE\u00107\u0012\u0004\bG\u0010;\u001a\u0004\bF\u00109R,\u0010N\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J038\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bK\u00107\u0012\u0004\bM\u0010;\u001a\u0004\bL\u00109R4\u0010R\u001a\u0016\u0012\b\u0012\u0006\u0012\u0002\b\u00030O\u0012\b\u0012\u0006\u0012\u0002\b\u000305038\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\f\u00107\u0012\u0004\bQ\u0010;\u001a\u0004\bP\u00109R0\u0010[\u001a\u0012\u0012\u0004\u0012\u00020T0Sj\b\u0012\u0004\u0012\u00020T`U8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bV\u0010W\u0012\u0004\bZ\u0010;\u001a\u0004\bX\u0010YR$\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020\u00010Sj\b\u0012\u0004\u0012\u00020\u0001`U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010WR\u0014\u0010^\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010]R\"\u0010b\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030`0_8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bV\u0010a¨\u0006c"}, d2 = {"Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;", "", "Lkotlin/Function0;", "", "setAnimationsTimeCallback", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "animation", "", "label", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Ljava/lang/Object;Ljava/lang/String;)V", TimerTags.hoursShort, "(Ljava/lang/String;)V", "Lkotlin/Function1;", "createClockAndSubscribe", "", "r", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z", "Landroidx/compose/animation/core/Transition;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/animation/core/Transition;)V", "onSeek", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;", "l", "(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)V", "k", "(Ljava/lang/Object;)V", "Landroidx/compose/animation/core/TargetBasedAnimation;", "w", "(Landroidx/compose/animation/core/TargetBasedAnimation;)V", "Landroidx/compose/animation/core/DecayAnimation;", TimerTags.secondsShort, "(Landroidx/compose/animation/core/DecayAnimation;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;", "t", "(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V", "Landroidx/compose/animation/tooling/ComposeAnimation;", "j", "(Landroidx/compose/animation/tooling/ComposeAnimation;)V", "a", "Lkotlin/jvm/functions/Function0;", "b", "Ljava/lang/String;", "TAG", "c", "Z", "DEBUG", "", "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;", "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;", "d", "Ljava/util/Map;", "getTransitionClocks$ui_tooling", "()Ljava/util/Map;", "getTransitionClocks$ui_tooling$annotations", "()V", "transitionClocks", "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;", "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;", "e", "getAnimatedVisibilityClocks$ui_tooling", "getAnimatedVisibilityClocks$ui_tooling$annotations", "animatedVisibilityClocks", "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;", "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;", "f", "getAnimateXAsStateClocks$ui_tooling", "getAnimateXAsStateClocks$ui_tooling$annotations", "animateXAsStateClocks", "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;", "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;", "g", "getInfiniteTransitionClocks$ui_tooling", "getInfiniteTransitionClocks$ui_tooling$annotations", "infiniteTransitionClocks", "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;", "getAnimatedContentClocks$ui_tooling", "getAnimatedContentClocks$ui_tooling$annotations", "animatedContentClocks", "Ljava/util/LinkedHashSet;", "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;", "Lkotlin/collections/LinkedHashSet;", "i", "Ljava/util/LinkedHashSet;", "getTrackedUnsupportedAnimations", "()Ljava/util/LinkedHashSet;", "getTrackedUnsupportedAnimations$annotations", "trackedUnsupportedAnimations", "trackedAnimations", "Ljava/lang/Object;", "lock", "", "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;", "()Ljava/util/List;", "allClocksExceptInfinite", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class PreviewAnimationClock {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function0 setAnimationsTimeCallback;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean DEBUG;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String TAG = "PreviewAnimationClock";

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Map transitionClocks = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Map animatedVisibilityClocks = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Map animateXAsStateClocks = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Map infiniteTransitionClocks = new LinkedHashMap();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Map animatedContentClocks = new LinkedHashMap();

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final LinkedHashSet trackedUnsupportedAnimations = new LinkedHashSet();

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final LinkedHashSet trackedAnimations = new LinkedHashSet();

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Object lock = new Object();

    public PreviewAnimationClock(Function0 function0) {
        this.setAnimationsTimeCallback = function0;
    }

    public static final Unit A(PreviewAnimationClock previewAnimationClock, String str, Object obj) {
        previewAnimationClock.h(str);
        return Unit.f24295a;
    }

    public static final Unit m(AnimationSearch.AnimateXAsStateSearchInfo animateXAsStateSearchInfo, PreviewAnimationClock previewAnimationClock, Object obj) {
        AnimateXAsStateComposeAnimation animateXAsStateComposeAnimationB = AnimateXAsStateComposeAnimation.INSTANCE.b(animateXAsStateSearchInfo);
        if (animateXAsStateComposeAnimationB == null) {
            previewAnimationClock.h(animateXAsStateSearchInfo.getAnimatable().getLabel());
            return Unit.f24295a;
        }
        previewAnimationClock.animateXAsStateClocks.put(animateXAsStateComposeAnimationB, new AnimateXAsStateClock(animateXAsStateComposeAnimationB));
        previewAnimationClock.j(animateXAsStateComposeAnimationB);
        return Unit.f24295a;
    }

    public static final Unit o(Transition transition, PreviewAnimationClock previewAnimationClock, Object obj) {
        AnimatedContentComposeAnimation animatedContentComposeAnimationB = AnimatedContentComposeAnimation.INSTANCE.b(transition);
        if (animatedContentComposeAnimationB == null) {
            previewAnimationClock.h(transition.getLabel());
            return Unit.f24295a;
        }
        previewAnimationClock.animatedContentClocks.put(animatedContentComposeAnimationB, new TransitionClock(animatedContentComposeAnimationB));
        previewAnimationClock.j(animatedContentComposeAnimationB);
        return Unit.f24295a;
    }

    public static final Unit q(Transition transition, Function0 function0, PreviewAnimationClock previewAnimationClock, Object obj) {
        Intrinsics.h(transition, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Boolean>");
        AnimatedVisibilityComposeAnimation animatedVisibilityComposeAnimationA = AnimatedVisibilityComposeAnimation_androidKt.a(transition);
        function0.invoke();
        Map map = previewAnimationClock.animatedVisibilityClocks;
        AnimatedVisibilityClock animatedVisibilityClock = new AnimatedVisibilityClock(animatedVisibilityComposeAnimationA);
        animatedVisibilityClock.d(0L);
        map.put(animatedVisibilityComposeAnimationA, animatedVisibilityClock);
        previewAnimationClock.j(animatedVisibilityComposeAnimationA);
        return Unit.f24295a;
    }

    public static final Unit u(AnimationSearch.InfiniteTransitionSearchInfo infiniteTransitionSearchInfo, final PreviewAnimationClock previewAnimationClock, Object obj) {
        InfiniteTransitionComposeAnimation infiniteTransitionComposeAnimationB = InfiniteTransitionComposeAnimation.INSTANCE.b(infiniteTransitionSearchInfo);
        if (infiniteTransitionComposeAnimationB != null) {
            previewAnimationClock.infiniteTransitionClocks.put(infiniteTransitionComposeAnimationB, new InfiniteTransitionClock(infiniteTransitionComposeAnimationB, new Function0() { // from class: xx2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Long.valueOf(PreviewAnimationClock.v(this.f28773a));
                }
            }));
            previewAnimationClock.j(infiniteTransitionComposeAnimationB);
        }
        return Unit.f24295a;
    }

    public static final long v(PreviewAnimationClock previewAnimationClock) {
        Long lValueOf;
        Iterator it = previewAnimationClock.i().iterator();
        Long lValueOf2 = null;
        if (it.hasNext()) {
            lValueOf = Long.valueOf(((ComposeAnimationClock) it.next()).a());
            while (it.hasNext()) {
                Long lValueOf3 = Long.valueOf(((ComposeAnimationClock) it.next()).a());
                if (lValueOf.compareTo(lValueOf3) < 0) {
                    lValueOf = lValueOf3;
                }
            }
        } else {
            lValueOf = null;
        }
        long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
        Iterator it2 = previewAnimationClock.infiniteTransitionClocks.values().iterator();
        if (it2.hasNext()) {
            lValueOf2 = Long.valueOf(((InfiniteTransitionClock) it2.next()).d());
            while (it2.hasNext()) {
                Long lValueOf4 = Long.valueOf(((InfiniteTransitionClock) it2.next()).d());
                if (lValueOf2.compareTo(lValueOf4) < 0) {
                    lValueOf2 = lValueOf4;
                }
            }
        }
        return Math.max(jLongValue, lValueOf2 != null ? lValueOf2.longValue() : 0L);
    }

    public static final Unit y(Transition transition, PreviewAnimationClock previewAnimationClock, Object obj) {
        TransitionComposeAnimation transitionComposeAnimationA = TransitionComposeAnimation_androidKt.a(transition);
        if (transitionComposeAnimationA == null) {
            previewAnimationClock.h(transition.getLabel());
            return Unit.f24295a;
        }
        previewAnimationClock.transitionClocks.put(transitionComposeAnimationA, new TransitionClock(transitionComposeAnimationA));
        previewAnimationClock.j(transitionComposeAnimationA);
        return Unit.f24295a;
    }

    public final void h(String label) {
        UnsupportedComposeAnimation unsupportedComposeAnimationA = UnsupportedComposeAnimation.INSTANCE.a(label);
        if (unsupportedComposeAnimationA != null) {
            this.trackedUnsupportedAnimations.add(unsupportedComposeAnimationA);
            j(unsupportedComposeAnimationA);
        }
    }

    public final List i() {
        return CollectionsKt.R0(CollectionsKt.R0(CollectionsKt.R0(this.transitionClocks.values(), this.animatedVisibilityClocks.values()), this.animateXAsStateClocks.values()), this.animatedContentClocks.values());
    }

    public void j(ComposeAnimation animation) {
    }

    public final void k(Object animation) {
        z(animation, "animateContentSize");
    }

    public final void l(final AnimationSearch.AnimateXAsStateSearchInfo animation) {
        r(animation.getAnimatable(), new Function1() { // from class: wx2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PreviewAnimationClock.m(animation, this, obj);
            }
        });
    }

    public final void n(final Transition animation) {
        r(animation, new Function1() { // from class: rx2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PreviewAnimationClock.o(animation, this, obj);
            }
        });
    }

    public final void p(final Transition animation, final Function0 onSeek) {
        if (animation.p() instanceof Boolean) {
            r(animation, new Function1() { // from class: sx2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PreviewAnimationClock.q(animation, onSeek, this, obj);
                }
            });
        }
    }

    public final boolean r(Object animation, Function1 createClockAndSubscribe) {
        synchronized (this.lock) {
            if (this.trackedAnimations.contains(animation)) {
                if (this.DEBUG) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Animation ");
                    sb.append(animation);
                    sb.append(" is already being tracked");
                }
                return false;
            }
            this.trackedAnimations.add(animation);
            createClockAndSubscribe.invoke(animation);
            if (!this.DEBUG) {
                return true;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Animation ");
            sb2.append(animation);
            sb2.append(" is now tracked");
            return true;
        }
    }

    public final void s(DecayAnimation animation) {
        z(animation, "DecayAnimation");
    }

    public final void t(final AnimationSearch.InfiniteTransitionSearchInfo animation) {
        r(animation.getInfiniteTransition(), new Function1() { // from class: ux2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PreviewAnimationClock.u(animation, this, obj);
            }
        });
    }

    public final void w(TargetBasedAnimation animation) {
        z(animation, "TargetBasedAnimation");
    }

    public final void x(final Transition animation) {
        r(animation, new Function1() { // from class: tx2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PreviewAnimationClock.y(animation, this, obj);
            }
        });
    }

    public final void z(Object animation, final String label) {
        r(animation, new Function1() { // from class: vx2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PreviewAnimationClock.A(this.f28507a, label, obj);
            }
        });
    }
}
