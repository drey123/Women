package androidx.compose.animation.core;

import androidx.compose.animation.core.SeekableTransitionState;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000f\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a/\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a5\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\t\u0010\n\u001a5\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\f\u0010\r\u001ac\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0013R\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u000e\"\u0004\b\u0001\u0010\u0000\"\b\b\u0002\u0010\u0010*\u00020\u000f*\b\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00112\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001aC\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\b\u0000\u0010\u000e\"\u0004\b\u0001\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0016\u001a\u00028\u00012\u0006\u0010\u0001\u001a\u00028\u00012\u0006\u0010\u0017\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0018\u0010\u0019\u001ao\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00010\u001e\"\u0004\b\u0000\u0010\u000e\"\u0004\b\u0001\u0010\u0000\"\b\b\u0002\u0010\u0010*\u00020\u000f*\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u001a\u001a\u00028\u00012\u0006\u0010\u001b\u001a\u00028\u00012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00010\u001c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u001f\u0010 \u001ak\u0010$\u001a\u00020#\"\u0004\b\u0000\u0010\u000e\"\u0004\b\u0001\u0010\u0000\"\b\b\u0002\u0010\u0010*\u00020\u000f*\b\u0012\u0004\u0012\u00028\u00000\u00042\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020!R\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u001a\u001a\u00028\u00012\u0006\u0010\u001b\u001a\u00028\u00012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00010\u001cH\u0003¢\u0006\u0004\b$\u0010%\"$\u0010*\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030'\u0012\u0004\u0012\u00020#0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)\"\u001b\u00100\u001a\u00020+8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/¨\u00061"}, d2 = {"T", "targetState", "", "label", "Landroidx/compose/animation/core/Transition;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/core/TransitionState;", "transitionState", "w", "(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/core/MutableTransitionState;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;", TimerTags.decisecondsShort, "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", "r", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;", "initialState", "childLabel", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;", "initialValue", "targetValue", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "animationSpec", "Landroidx/compose/runtime/State;", "t", "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "Landroidx/compose/animation/core/Transition$TransitionAnimationState;", "transitionAnimation", "", TimerTags.minutesShort, "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V", "Lkotlin/Function1;", "Landroidx/compose/animation/core/SeekableTransitionState;", "a", "Lkotlin/jvm/functions/Function1;", "SeekableTransitionStateTotalDurationChanged", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "b", "Lkotlin/Lazy;", "v", "()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "SeekableStateObserver", "animation-core"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TransitionKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f865a = new Function1() { // from class: ja4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return TransitionKt.l((SeekableTransitionState) obj);
        }
    };
    public static final Lazy b = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0() { // from class: ka4
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TransitionKt.j();
        }
    });

    public static final DisposableEffectResult A(final Transition transition, DisposableEffectScope disposableEffectScope) {
        return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                transition.F();
            }
        };
    }

    public static final SnapshotStateObserver j() {
        SnapshotStateObserver snapshotStateObserver = new SnapshotStateObserver(new Function1() { // from class: na4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TransitionKt.k((Function0) obj);
            }
        });
        snapshotStateObserver.q();
        return snapshotStateObserver;
    }

    public static final Unit k(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit l(SeekableTransitionState seekableTransitionState) {
        seekableTransitionState.G();
        return Unit.f24295a;
    }

    public static final void m(final Transition transition, final Transition.TransitionAnimationState transitionAnimationState, final Object obj, final Object obj2, final FiniteAnimationSpec finiteAnimationSpec, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(867041821);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(transition) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(transitionAnimationState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? composerJ.X(obj) : composerJ.G(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? composerJ.X(obj2) : composerJ.G(obj2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? composerJ.X(finiteAnimationSpec) : composerJ.G(finiteAnimationSpec) ? 16384 : 8192;
        }
        if (composerJ.r((i2 & 9363) != 9362, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(867041821, i2, -1, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1907)");
            }
            if (transition.D()) {
                transitionAnimationState.N(obj, obj2, finiteAnimationSpec);
            } else {
                transitionAnimationState.O(obj2, finiteAnimationSpec);
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: oa4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return TransitionKt.n(transition, transitionAnimationState, obj, obj2, finiteAnimationSpec, i, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public static final Unit n(Transition transition, Transition.TransitionAnimationState transitionAnimationState, Object obj, Object obj2, FiniteAnimationSpec finiteAnimationSpec, int i, Composer composer, int i2) {
        m(transition, transitionAnimationState, obj, obj2, finiteAnimationSpec, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Transition p(final Transition transition, Object obj, Object obj2, String str, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-198307638, i, -1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1780)");
        }
        int i2 = (i & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i2 > 4 && composer.X(transition)) || (i & 6) == 4;
        Object objE = composer.E();
        if (z2 || objE == Composer.INSTANCE.a()) {
            objE = new Transition(new MutableTransitionState(obj), transition, transition.getLabel() + " > " + str);
            composer.v(objE);
        }
        final Transition transition2 = (Transition) objE;
        if ((i2 <= 4 || !composer.X(transition)) && (i & 6) != 4) {
            z = false;
        }
        boolean zX = composer.X(transition2) | z;
        Object objE2 = composer.E();
        if (zX || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function1() { // from class: ha4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return TransitionKt.q(transition, transition2, (DisposableEffectScope) obj3);
                }
            };
            composer.v(objE2);
        }
        EffectsKt.b(transition2, (Function1) objE2, composer, 0);
        if (transition.D()) {
            transition2.O(obj, obj2, transition.getLastSeekedTimeNanos());
        } else {
            transition2.Z(obj2);
            transition2.S(false);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return transition2;
    }

    public static final DisposableEffectResult q(final Transition transition, final Transition transition2, DisposableEffectScope disposableEffectScope) {
        transition.g(transition2);
        return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$createChildTransitionInternal$lambda$1$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                transition.M(transition2);
            }
        };
    }

    public static final Transition.DeferredAnimation r(final Transition transition, TwoWayConverter twoWayConverter, String str, Composer composer, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = "DeferredAnimation";
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1714122528, i, -1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1738)");
        }
        int i3 = (i & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i3 > 4 && composer.X(transition)) || (i & 6) == 4;
        Object objE = composer.E();
        if (z2 || objE == Composer.INSTANCE.a()) {
            objE = new Transition.DeferredAnimation(twoWayConverter, str);
            composer.v(objE);
        }
        final Transition.DeferredAnimation deferredAnimation = (Transition.DeferredAnimation) objE;
        if ((i3 <= 4 || !composer.X(transition)) && (i & 6) != 4) {
            z = false;
        }
        boolean zG = composer.G(deferredAnimation) | z;
        Object objE2 = composer.E();
        if (zG || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function1() { // from class: ia4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TransitionKt.s(transition, deferredAnimation, (DisposableEffectScope) obj);
                }
            };
            composer.v(objE2);
        }
        EffectsKt.b(deferredAnimation, (Function1) objE2, composer, 0);
        if (transition.D()) {
            deferredAnimation.d();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return deferredAnimation;
    }

    public static final DisposableEffectResult s(final Transition transition, final Transition.DeferredAnimation deferredAnimation, DisposableEffectScope disposableEffectScope) {
        return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$createDeferredAnimation$lambda$1$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                transition.K(deferredAnimation);
            }
        };
    }

    public static final State t(final Transition transition, Object obj, Object obj2, FiniteAnimationSpec finiteAnimationSpec, TwoWayConverter twoWayConverter, String str, Composer composer, int i) throws Throwable {
        Snapshot snapshot;
        Function1 function1;
        if (ComposerKt.m()) {
            ComposerKt.q(-304821198, i, -1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1869)");
        }
        int i2 = i & 14;
        int i3 = i2 ^ 6;
        boolean z = (i3 > 4 && composer.X(transition)) || (i & 6) == 4;
        Object objE = composer.E();
        if (z || objE == Composer.INSTANCE.a()) {
            Snapshot.Companion companion = Snapshot.INSTANCE;
            Snapshot snapshotD = companion.d();
            Function1 function1G = snapshotD != null ? snapshotD.getReadObserver() : null;
            Snapshot snapshotF = companion.f(snapshotD);
            try {
                snapshot = snapshotF;
                function1 = function1G;
                try {
                    Object transitionAnimationState = new Transition.TransitionAnimationState(obj, AnimationStateKt.i(twoWayConverter, obj2), twoWayConverter, str);
                    companion.m(snapshotD, snapshot, function1);
                    composer.v(transitionAnimationState);
                    objE = transitionAnimationState;
                } catch (Throwable th) {
                    th = th;
                    companion.m(snapshotD, snapshot, function1);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                snapshot = snapshotF;
                function1 = function1G;
            }
        }
        final Transition.TransitionAnimationState transitionAnimationState2 = (Transition.TransitionAnimationState) objE;
        int i4 = (i >> 3) & 8;
        int i5 = i << 3;
        m(transition, transitionAnimationState2, obj, obj2, finiteAnimationSpec, composer, (i4 << 9) | (i4 << 6) | i2 | (i5 & 896) | (i5 & 7168) | (57344 & i5));
        boolean zX = ((i3 > 4 && composer.X(transition)) || (i & 6) == 4) | composer.X(transitionAnimationState2);
        Object objE2 = composer.E();
        if (zX || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function1() { // from class: la4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return TransitionKt.u(transition, transitionAnimationState2, (DisposableEffectScope) obj3);
                }
            };
            composer.v(objE2);
        }
        EffectsKt.b(transitionAnimationState2, (Function1) objE2, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return transitionAnimationState2;
    }

    public static final DisposableEffectResult u(final Transition transition, final Transition.TransitionAnimationState transitionAnimationState, DisposableEffectScope disposableEffectScope) {
        transition.f(transitionAnimationState);
        return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$createTransitionAnimation$lambda$1$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                transition.L(transitionAnimationState);
            }
        };
    }

    public static final SnapshotStateObserver v() {
        return (SnapshotStateObserver) b.getValue();
    }

    public static final Transition w(TransitionState transitionState, String str, Composer composer, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1643203617, i, -1, "androidx.compose.animation.core.rememberTransition (Transition.kt:804)");
        }
        int i3 = (i & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i3 > 4 && composer.X(transitionState)) || (i & 6) == 4;
        Object objE = composer.E();
        if (z2 || objE == Composer.INSTANCE.a()) {
            Snapshot.Companion companion = Snapshot.INSTANCE;
            Snapshot snapshotD = companion.d();
            Function1 function1G = snapshotD != null ? snapshotD.getReadObserver() : null;
            Snapshot snapshotF = companion.f(snapshotD);
            try {
                Object transition = new Transition(transitionState, str);
                companion.m(snapshotD, snapshotF, function1G);
                composer.v(transition);
                objE = transition;
            } catch (Throwable th) {
                companion.m(snapshotD, snapshotF, function1G);
                throw th;
            }
        }
        final Transition transition2 = (Transition) objE;
        if (transitionState instanceof SeekableTransitionState) {
            composer.Y(-1357607479);
            SeekableTransitionState seekableTransitionState = (SeekableTransitionState) transitionState;
            Object objA = seekableTransitionState.a();
            Object objB = seekableTransitionState.b();
            if ((i3 <= 4 || !composer.X(transitionState)) && (i & 6) != 4) {
                z = false;
            }
            Object objE2 = composer.E();
            if (z || objE2 == Composer.INSTANCE.a()) {
                objE2 = new TransitionKt$rememberTransition$1$1(transitionState, null);
                composer.v(objE2);
            }
            EffectsKt.e(objA, objB, (Function2) objE2, composer, 0);
            composer.S();
        } else {
            composer.Y(-1357145920);
            transition2.h(transitionState.b(), composer, 0);
            composer.S();
        }
        boolean zX = composer.X(transition2);
        Object objE3 = composer.E();
        if (zX || objE3 == Composer.INSTANCE.a()) {
            objE3 = new Function1() { // from class: ga4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TransitionKt.x(transition2, (DisposableEffectScope) obj);
                }
            };
            composer.v(objE3);
        }
        EffectsKt.b(transition2, (Function1) objE3, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return transition2;
    }

    public static final DisposableEffectResult x(final Transition transition, DisposableEffectScope disposableEffectScope) {
        return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$rememberTransition$lambda$2$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                transition.F();
            }
        };
    }

    public static final Transition y(MutableTransitionState mutableTransitionState, String str, Composer composer, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(882913843, i, -1, "androidx.compose.animation.core.updateTransition (Transition.kt:863)");
        }
        Transition transitionW = w(mutableTransitionState, str, composer, i & 126, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return transitionW;
    }

    public static final Transition z(Object obj, String str, Composer composer, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(2029166765, i, -1, "androidx.compose.animation.core.updateTransition (Transition.kt:87)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = new Transition(obj, str);
            composer.v(objE);
        }
        final Transition transition = (Transition) objE;
        transition.h(obj, composer, (i & 8) | 48 | (i & 14));
        Object objE2 = composer.E();
        if (objE2 == companion.a()) {
            objE2 = new Function1() { // from class: ma4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return TransitionKt.A(transition, (DisposableEffectScope) obj2);
                }
            };
            composer.v(objE2);
        }
        EffectsKt.b(transition, (Function1) objE2, composer, 54);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return transition;
    }
}
