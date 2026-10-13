package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.SplineBasedFloatDecayAnimationSpec_androidKt;
import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.google.logging.type.LogSeverity;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a1\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\b\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001ag\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0018*\u00020\f2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000f2!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00160\u0012H\u0082@¢\u0006\u0004\b\u0019\u0010\u001a\u001am\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0018*\u00020\f2\u0006\u0010\u001b\u001a\u00020\u00032\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u001c2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00160\u0012H\u0082@¢\u0006\u0004\b\u001e\u0010\u001f\u001au\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0018*\u00020\f2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u001c2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00160\u0012H\u0082@¢\u0006\u0004\b\"\u0010#\u001a\u001b\u0010%\u001a\u00020\u0003*\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0002¢\u0006\u0004\b%\u0010&\u001a'\u0010+\u001a\u00020\u00032\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0003H\u0000¢\u0006\u0004\b+\u0010,\"\u001a\u00102\u001a\u00020-8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101¨\u00063"}, d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "snapLayoutInfoProvider", "Landroidx/compose/animation/core/DecayAnimationSpec;", "", "decayAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "snapAnimationSpec", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "q", "(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "Landroidx/compose/foundation/gestures/ScrollScope;", "initialTargetOffset", "initialVelocity", "Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;", "Landroidx/compose/animation/core/AnimationVector1D;", "animation", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "delta", "", "onAnimationStep", "Landroidx/compose/foundation/gestures/snapping/AnimationResult;", "k", "(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "targetOffset", "Landroidx/compose/animation/core/AnimationState;", "animationState", "f", "(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cancelOffset", "animationSpec", "i", "(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "target", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(FF)F", "Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;", "snappingOffset", "lowerBound", "upperBound", "l", "(IFF)F", "Landroidx/compose/ui/unit/Dp;", "a", "F", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()F", "MinFlingVelocityDp", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnapFlingBehaviorKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f1143a = Dp.o(LogSeverity.WARNING_VALUE);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(final ScrollScope scrollScope, final float f, AnimationState animationState, DecayAnimationSpec decayAnimationSpec, final Function1 function1, Continuation continuation) {
        SnapFlingBehaviorKt$animateDecay$1 snapFlingBehaviorKt$animateDecay$1;
        Ref.FloatRef floatRef;
        if (continuation instanceof SnapFlingBehaviorKt$animateDecay$1) {
            snapFlingBehaviorKt$animateDecay$1 = (SnapFlingBehaviorKt$animateDecay$1) continuation;
            int i = snapFlingBehaviorKt$animateDecay$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                snapFlingBehaviorKt$animateDecay$1.label = i - Integer.MIN_VALUE;
            } else {
                snapFlingBehaviorKt$animateDecay$1 = new SnapFlingBehaviorKt$animateDecay$1(continuation);
            }
        } else {
            snapFlingBehaviorKt$animateDecay$1 = new SnapFlingBehaviorKt$animateDecay$1(continuation);
        }
        Object obj = snapFlingBehaviorKt$animateDecay$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = snapFlingBehaviorKt$animateDecay$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            final Ref.FloatRef floatRef2 = new Ref.FloatRef();
            boolean z = ((Number) animationState.l()).floatValue() == 0.0f;
            Function1 function2 = new Function1() { // from class: rp3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return SnapFlingBehaviorKt.h(f, floatRef2, scrollScope, function1, (AnimationScope) obj2);
                }
            };
            snapFlingBehaviorKt$animateDecay$1.L$0 = animationState;
            snapFlingBehaviorKt$animateDecay$1.L$1 = floatRef2;
            snapFlingBehaviorKt$animateDecay$1.F$0 = f;
            snapFlingBehaviorKt$animateDecay$1.label = 1;
            if (SuspendAnimationKt.x(animationState, decayAnimationSpec, !z, function2, snapFlingBehaviorKt$animateDecay$1) == objF) {
                return objF;
            }
            floatRef = floatRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f = snapFlingBehaviorKt$animateDecay$1.F$0;
            floatRef = (Ref.FloatRef) snapFlingBehaviorKt$animateDecay$1.L$1;
            animationState = (AnimationState) snapFlingBehaviorKt$animateDecay$1.L$0;
            ResultKt.b(obj);
        }
        return new AnimationResult(Boxing.d(f - floatRef.element), animationState);
    }

    public static final void g(AnimationScope animationScope, ScrollScope scrollScope, Function1 function1, float f) {
        float fD;
        try {
            fD = scrollScope.d(f);
        } catch (CancellationException unused) {
            animationScope.a();
            fD = 0.0f;
        }
        function1.invoke(Float.valueOf(fD));
        if (Math.abs(f - fD) > 0.5f) {
            animationScope.a();
        }
    }

    public static final Unit h(float f, Ref.FloatRef floatRef, ScrollScope scrollScope, Function1 function1, AnimationScope animationScope) {
        if (Math.abs(((Number) animationScope.e()).floatValue()) >= Math.abs(f)) {
            float fN = n(((Number) animationScope.e()).floatValue(), f);
            g(animationScope, scrollScope, function1, fN - floatRef.element);
            animationScope.a();
            floatRef.element = fN;
        } else {
            g(animationScope, scrollScope, function1, ((Number) animationScope.e()).floatValue() - floatRef.element);
            floatRef.element = ((Number) animationScope.e()).floatValue();
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object i(final ScrollScope scrollScope, float f, final float f2, AnimationState animationState, AnimationSpec animationSpec, final Function1 function1, Continuation continuation) {
        SnapFlingBehaviorKt$animateWithTarget$1 snapFlingBehaviorKt$animateWithTarget$1;
        float f3;
        Ref.FloatRef floatRef;
        float f4;
        AnimationState animationState2;
        if (continuation instanceof SnapFlingBehaviorKt$animateWithTarget$1) {
            snapFlingBehaviorKt$animateWithTarget$1 = (SnapFlingBehaviorKt$animateWithTarget$1) continuation;
            int i = snapFlingBehaviorKt$animateWithTarget$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                snapFlingBehaviorKt$animateWithTarget$1.label = i - Integer.MIN_VALUE;
            } else {
                snapFlingBehaviorKt$animateWithTarget$1 = new SnapFlingBehaviorKt$animateWithTarget$1(continuation);
            }
        } else {
            snapFlingBehaviorKt$animateWithTarget$1 = new SnapFlingBehaviorKt$animateWithTarget$1(continuation);
        }
        SnapFlingBehaviorKt$animateWithTarget$1 snapFlingBehaviorKt$animateWithTarget$2 = snapFlingBehaviorKt$animateWithTarget$1;
        Object obj = snapFlingBehaviorKt$animateWithTarget$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = snapFlingBehaviorKt$animateWithTarget$2.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            final Ref.FloatRef floatRef2 = new Ref.FloatRef();
            float fFloatValue = ((Number) animationState.l()).floatValue();
            Float fD = Boxing.d(f);
            boolean z = ((Number) animationState.l()).floatValue() == 0.0f;
            Function1 function2 = new Function1() { // from class: sp3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return SnapFlingBehaviorKt.j(f2, floatRef2, scrollScope, function1, (AnimationScope) obj2);
                }
            };
            snapFlingBehaviorKt$animateWithTarget$2.L$0 = animationState;
            snapFlingBehaviorKt$animateWithTarget$2.L$1 = floatRef2;
            f3 = f;
            snapFlingBehaviorKt$animateWithTarget$2.F$0 = f3;
            snapFlingBehaviorKt$animateWithTarget$2.F$1 = fFloatValue;
            snapFlingBehaviorKt$animateWithTarget$2.label = 1;
            if (SuspendAnimationKt.B(animationState, fD, animationSpec, !z, function2, snapFlingBehaviorKt$animateWithTarget$2) == objF) {
                return objF;
            }
            floatRef = floatRef2;
            f4 = fFloatValue;
            animationState2 = animationState;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f4 = snapFlingBehaviorKt$animateWithTarget$2.F$1;
            float f5 = snapFlingBehaviorKt$animateWithTarget$2.F$0;
            floatRef = (Ref.FloatRef) snapFlingBehaviorKt$animateWithTarget$2.L$1;
            AnimationState animationState3 = (AnimationState) snapFlingBehaviorKt$animateWithTarget$2.L$0;
            ResultKt.b(obj);
            f3 = f5;
            animationState2 = animationState3;
        }
        return new AnimationResult(Boxing.d(f3 - floatRef.element), AnimationStateKt.g(animationState2, 0.0f, n(((Number) animationState2.l()).floatValue(), f4), 0L, 0L, false, 29, null));
    }

    public static final Unit j(float f, Ref.FloatRef floatRef, ScrollScope scrollScope, Function1 function1, AnimationScope animationScope) {
        float fD;
        float fN = n(((Number) animationScope.e()).floatValue(), f);
        float f2 = fN - floatRef.element;
        try {
            fD = scrollScope.d(f2);
        } catch (CancellationException unused) {
            animationScope.a();
            fD = 0.0f;
        }
        function1.invoke(Float.valueOf(fD));
        if (Math.abs(f2 - fD) > 0.5f || fN != ((Number) animationScope.e()).floatValue()) {
            animationScope.a();
        }
        floatRef.element += fD;
        return Unit.f24295a;
    }

    public static final Object k(ScrollScope scrollScope, float f, float f2, ApproachAnimation approachAnimation, Function1 function1, Continuation continuation) {
        return approachAnimation.a(scrollScope, Boxing.d(f), Boxing.d(f2), function1, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    public static final float l(int i, float f, float f2) {
        FinalSnappingItem.Companion companion = FinalSnappingItem.INSTANCE;
        if (FinalSnappingItem.f(i, companion.a())) {
            if (Math.abs(f2) <= Math.abs(f)) {
                f = f2;
            }
        } else if (FinalSnappingItem.f(i, companion.b())) {
            f = f2;
        } else if (!FinalSnappingItem.f(i, companion.c())) {
            f = 0.0f;
        }
        if (m(f)) {
            return f;
        }
        return 0.0f;
    }

    public static final boolean m(float f) {
        return (f == Float.POSITIVE_INFINITY || f == Float.NEGATIVE_INFINITY) ? false : true;
    }

    public static final float n(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return f2 > 0.0f ? RangesKt.i(f, f2) : RangesKt.d(f, f2);
    }

    public static final float o() {
        return f1143a;
    }

    public static final TargetedFlingBehavior p(SnapLayoutInfoProvider snapLayoutInfoProvider, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1921733134, i, -1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)");
        }
        Object obj = (Density) composer.p(CompositionLocalsKt.f());
        DecayAnimationSpec decayAnimationSpecB = SplineBasedFloatDecayAnimationSpec_androidKt.b(composer, 0);
        boolean zX = composer.X(decayAnimationSpecB) | ((((i & 14) ^ 6) > 4 && composer.X(snapLayoutInfoProvider)) || (i & 6) == 4) | composer.X(obj);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = q(snapLayoutInfoProvider, decayAnimationSpecB, AnimationSpecKt.l(0.0f, 400.0f, null, 5, null));
            composer.v(objE);
        }
        TargetedFlingBehavior targetedFlingBehavior = (TargetedFlingBehavior) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return targetedFlingBehavior;
    }

    public static final TargetedFlingBehavior q(SnapLayoutInfoProvider snapLayoutInfoProvider, DecayAnimationSpec decayAnimationSpec, AnimationSpec animationSpec) {
        return new SnapFlingBehavior(snapLayoutInfoProvider, decayAnimationSpec, animationSpec);
    }
}
