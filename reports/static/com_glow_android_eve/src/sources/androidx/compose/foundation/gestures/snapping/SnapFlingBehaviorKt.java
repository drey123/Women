package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.SplineBasedFloatDecayAnimationSpec_androidKt;
import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SnapFlingBehavior.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a1\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\b\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001aX\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0015*\u00020\f2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@¢\u0006\u0004\b\u0016\u0010\u0017\u001a*\u0010\u001b\u001a\u00028\u0000\"\u000e\b\u0000\u0010\u0019*\b\u0012\u0004\u0012\u00028\u00000\u0018*\b\u0012\u0004\u0012\u00028\u00000\u001aH\u0082\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001a*\u0010\u001d\u001a\u00028\u0000\"\u000e\b\u0000\u0010\u0019*\b\u0012\u0004\u0012\u00028\u00000\u0018*\b\u0012\u0004\u0012\u00028\u00000\u001aH\u0082\u0002¢\u0006\u0004\b\u001d\u0010\u001c\u001a^\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0015*\u00020\f2\u0006\u0010\u001e\u001a\u00020\u00032\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u001f2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@¢\u0006\u0004\b!\u0010\"\u001af\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0015*\u00020\f2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u001f2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@¢\u0006\u0004\b%\u0010&\u001a\u001b\u0010(\u001a\u00020\u0003*\u00020\u00032\u0006\u0010'\u001a\u00020\u0003H\u0002¢\u0006\u0004\b(\u0010)\u001a*\u00100\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003H\u0000ø\u0001\u0000¢\u0006\u0004\b.\u0010/\u001a\u001e\u00104\u001a\u00020\u00132\f\u00103\u001a\b\u0012\u0004\u0012\u00020201H\u0082\b¢\u0006\u0004\b4\u00105\"\u001a\u00107\u001a\u0002068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0014\u0010;\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b;\u00108\"\u0014\u0010<\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b<\u00108\"\u0014\u0010>\u001a\u00020=8\u0002X\u0082T¢\u0006\u0006\n\u0004\b>\u0010?\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006@"}, d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "snapLayoutInfoProvider", "Landroidx/compose/animation/core/DecayAnimationSpec;", "", "decayAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "snapAnimationSpec", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "snapFlingBehavior", "(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "rememberSnapFlingBehavior", "(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "Landroidx/compose/foundation/gestures/ScrollScope;", "initialTargetOffset", "initialVelocity", "Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;", "Landroidx/compose/animation/core/AnimationVector1D;", "animation", "Lkotlin/Function1;", "", "onAnimationStep", "Landroidx/compose/foundation/gestures/snapping/AnimationResult;", "approach", "(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "T", "Lkotlin/ranges/ClosedFloatingPointRange;", "component1", "(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;", "component2", "targetOffset", "Landroidx/compose/animation/core/AnimationState;", "animationState", "animateDecay", "(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cancelOffset", "animationSpec", "animateWithTarget", "(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "target", "coerceToTarget", "(FF)F", "Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;", "snappingOffset", "lowerBound", "upperBound", "calculateFinalOffset-Fhqu1e0", "(IFF)F", "calculateFinalOffset", "Lkotlin/Function0;", "", "generateMsg", "debugLog", "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/unit/Dp;", "MinFlingVelocityDp", User.GENDER_FEMALE, "getMinFlingVelocityDp", "()F", "NoDistance", "NoVelocity", "", "DEBUG", "Z", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class SnapFlingBehaviorKt {
    private static final boolean DEBUG = false;
    private static final float MinFlingVelocityDp = Dp.m6628constructorimpl(400);
    public static final float NoDistance = 0.0f;
    public static final float NoVelocity = 0.0f;

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1, reason: invalid class name */
    /* JADX INFO: compiled from: SnapFlingBehavior.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", f = "SnapFlingBehavior.kt", l = {334}, m = "animateDecay")
    public static final class AnonymousClass1 extends ContinuationImpl {
        float F$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SnapFlingBehaviorKt.animateDecay(null, 0.0f, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SnapFlingBehavior.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", f = "SnapFlingBehavior.kt", l = {379}, m = "animateWithTarget")
    public static final class C04241 extends ContinuationImpl {
        float F$0;
        float F$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04241(Continuation<? super C04241> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SnapFlingBehaviorKt.animateWithTarget(null, 0.0f, 0.0f, null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object animateDecay(final ScrollScope scrollScope, final float f4, AnimationState<Float, AnimationVector1D> animationState, DecayAnimationSpec<Float> decayAnimationSpec, final Function1<? super Float, Unit> function1, Continuation<? super AnimationResult<Float, AnimationVector1D>> continuation) {
        AnonymousClass1 anonymousClass1;
        Ref$FloatRef ref$FloatRef;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            final Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
            boolean z2 = animationState.getVelocity().floatValue() == 0.0f;
            Function1<AnimationScope<Float, AnimationVector1D>, Unit> function2 = new Function1<AnimationScope<Float, AnimationVector1D>, Unit>() { // from class: androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt.animateDecay.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(AnimationScope<Float, AnimationVector1D> animationScope) {
                    invoke2(animationScope);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull AnimationScope<Float, AnimationVector1D> animationScope) {
                    if (Math.abs(animationScope.getValue().floatValue()) < Math.abs(f4)) {
                        SnapFlingBehaviorKt.animateDecay$consumeDelta(animationScope, scrollScope, function1, animationScope.getValue().floatValue() - ref$FloatRef2.f25456b);
                        ref$FloatRef2.f25456b = animationScope.getValue().floatValue();
                        return;
                    }
                    float fCoerceToTarget = SnapFlingBehaviorKt.coerceToTarget(animationScope.getValue().floatValue(), f4);
                    SnapFlingBehaviorKt.animateDecay$consumeDelta(animationScope, scrollScope, function1, fCoerceToTarget - ref$FloatRef2.f25456b);
                    animationScope.cancelAnimation();
                    ref$FloatRef2.f25456b = fCoerceToTarget;
                }
            };
            anonymousClass1.L$0 = animationState;
            anonymousClass1.L$1 = ref$FloatRef2;
            anonymousClass1.F$0 = f4;
            anonymousClass1.label = 1;
            if (SuspendAnimationKt.animateDecay(animationState, decayAnimationSpec, !z2, function2, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            ref$FloatRef = ref$FloatRef2;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f4 = anonymousClass1.F$0;
            ref$FloatRef = (Ref$FloatRef) anonymousClass1.L$1;
            animationState = (AnimationState) anonymousClass1.L$0;
            ResultKt.a(obj);
        }
        return new AnimationResult(new Float(f4 - ref$FloatRef.f25456b), animationState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateDecay$consumeDelta(AnimationScope<Float, AnimationVector1D> animationScope, ScrollScope scrollScope, Function1<? super Float, Unit> function1, float f4) {
        float fScrollBy = scrollScope.scrollBy(f4);
        function1.invoke(Float.valueOf(fScrollBy));
        if (Math.abs(f4 - fScrollBy) > 0.5f) {
            animationScope.cancelAnimation();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public static final Object animateWithTarget(final ScrollScope scrollScope, float f4, final float f5, AnimationState<Float, AnimationVector1D> animationState, AnimationSpec<Float> animationSpec, final Function1<? super Float, Unit> function1, Continuation<? super AnimationResult<Float, AnimationVector1D>> continuation) {
        C04241 c04241;
        float fFloatValue;
        Ref$FloatRef ref$FloatRef;
        AnimationState<Float, AnimationVector1D> animationState2;
        float f6 = f4;
        if (continuation instanceof C04241) {
            c04241 = (C04241) continuation;
            int i = c04241.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04241.label = i - Integer.MIN_VALUE;
            } else {
                c04241 = new C04241(continuation);
            }
        } else {
            c04241 = new C04241(continuation);
        }
        C04241 c04242 = c04241;
        Object obj = c04242.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c04242.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            final Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
            fFloatValue = animationState.getVelocity().floatValue();
            Float f7 = new Float(f4);
            boolean z2 = animationState.getVelocity().floatValue() == 0.0f;
            Function1<AnimationScope<Float, AnimationVector1D>, Unit> function2 = new Function1<AnimationScope<Float, AnimationVector1D>, Unit>() { // from class: androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt.animateWithTarget.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(AnimationScope<Float, AnimationVector1D> animationScope) {
                    invoke2(animationScope);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull AnimationScope<Float, AnimationVector1D> animationScope) {
                    float fCoerceToTarget = SnapFlingBehaviorKt.coerceToTarget(animationScope.getValue().floatValue(), f5);
                    float f8 = fCoerceToTarget - ref$FloatRef2.f25456b;
                    float fScrollBy = scrollScope.scrollBy(f8);
                    function1.invoke(Float.valueOf(fScrollBy));
                    if (Math.abs(f8 - fScrollBy) > 0.5f || fCoerceToTarget != animationScope.getValue().floatValue()) {
                        animationScope.cancelAnimation();
                    }
                    ref$FloatRef2.f25456b += fScrollBy;
                }
            };
            c04242.L$0 = animationState;
            c04242.L$1 = ref$FloatRef2;
            c04242.F$0 = f6;
            c04242.F$1 = fFloatValue;
            c04242.label = 1;
            if (SuspendAnimationKt.animateTo(animationState, f7, animationSpec, !z2, function2, c04242) == coroutineSingletons) {
                return coroutineSingletons;
            }
            ref$FloatRef = ref$FloatRef2;
            animationState2 = animationState;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            float f8 = c04242.F$1;
            float f9 = c04242.F$0;
            ref$FloatRef = (Ref$FloatRef) c04242.L$1;
            AnimationState<Float, AnimationVector1D> animationState3 = (AnimationState) c04242.L$0;
            ResultKt.a(obj);
            fFloatValue = f8;
            f6 = f9;
            animationState2 = animationState3;
        }
        return new AnimationResult(new Float(f6 - ref$FloatRef.f25456b), AnimationStateKt.copy$default((AnimationState) animationState2, 0.0f, coerceToTarget(animationState2.getVelocity().floatValue(), fFloatValue), 0L, 0L, false, 29, (Object) null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object approach(ScrollScope scrollScope, float f4, float f5, ApproachAnimation<Float, AnimationVector1D> approachAnimation, Function1<? super Float, Unit> function1, Continuation<? super AnimationResult<Float, AnimationVector1D>> continuation) {
        return approachAnimation.approachAnimation(scrollScope, new Float(f4), new Float(f5), function1, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    /* JADX INFO: renamed from: calculateFinalOffset-Fhqu1e0, reason: not valid java name */
    public static final float m518calculateFinalOffsetFhqu1e0(int i, float f4, float f5) {
        FinalSnappingItem.Companion companion = FinalSnappingItem.INSTANCE;
        if (FinalSnappingItem.m511equalsimpl0(i, companion.m515getClosestItembbeMdSM())) {
            if (Math.abs(f5) <= Math.abs(f4)) {
                f4 = f5;
            }
        } else if (FinalSnappingItem.m511equalsimpl0(i, companion.m516getNextItembbeMdSM())) {
            f4 = f5;
        } else if (!FinalSnappingItem.m511equalsimpl0(i, companion.m517getPreviousItembbeMdSM())) {
            f4 = 0.0f;
        }
        if (calculateFinalOffset_Fhqu1e0$isValidDistance(f4)) {
            return f4;
        }
        return 0.0f;
    }

    private static final boolean calculateFinalOffset_Fhqu1e0$isValidDistance(float f4) {
        return (f4 == Float.POSITIVE_INFINITY || f4 == Float.NEGATIVE_INFINITY) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float coerceToTarget(float f4, float f5) {
        if (f5 == 0.0f) {
            return 0.0f;
        }
        return f5 > 0.0f ? RangesKt.d(f4, f5) : RangesKt.b(f4, f5);
    }

    private static final <T extends Comparable<? super T>> T component1(ClosedFloatingPointRange<T> closedFloatingPointRange) {
        return closedFloatingPointRange.getStart();
    }

    private static final <T extends Comparable<? super T>> T component2(ClosedFloatingPointRange<T> closedFloatingPointRange) {
        return closedFloatingPointRange.getEndInclusive();
    }

    public static final float getMinFlingVelocityDp() {
        return MinFlingVelocityDp;
    }

    @Composable
    @NotNull
    public static final TargetedFlingBehavior rememberSnapFlingBehavior(@NotNull SnapLayoutInfoProvider snapLayoutInfoProvider, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1921733134, i, -1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:256)");
        }
        Object obj = (Density) composer.consume(CompositionLocalsKt.getLocalDensity());
        DecayAnimationSpec decayAnimationSpecRememberSplineBasedDecay = SplineBasedFloatDecayAnimationSpec_androidKt.rememberSplineBasedDecay(composer, 0);
        boolean zChanged = composer.changed(decayAnimationSpecRememberSplineBasedDecay) | ((((i & 14) ^ 6) > 4 && composer.changed(snapLayoutInfoProvider)) || (i & 6) == 4) | composer.changed(obj);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = snapFlingBehavior(snapLayoutInfoProvider, decayAnimationSpecRememberSplineBasedDecay, AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null));
            composer.updateRememberedValue(objRememberedValue);
        }
        TargetedFlingBehavior targetedFlingBehavior = (TargetedFlingBehavior) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return targetedFlingBehavior;
    }

    @NotNull
    public static final TargetedFlingBehavior snapFlingBehavior(@NotNull SnapLayoutInfoProvider snapLayoutInfoProvider, @NotNull DecayAnimationSpec<Float> decayAnimationSpec, @NotNull AnimationSpec<Float> animationSpec) {
        return new SnapFlingBehavior(snapLayoutInfoProvider, decayAnimationSpec, animationSpec);
    }

    private static final void debugLog(Function0<String> function0) {
    }
}
