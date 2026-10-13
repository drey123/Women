package androidx.compose.animation.core;

import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.compose.ui.MotionDurationScale;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.internal.ServerProtocol;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SuspendAnimation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aT\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u00042\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@¢\u0006\u0004\b\t\u0010\n\u001aB\u0010\f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000b2\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@¢\u0006\u0004\b\f\u0010\r\u001az\u0010\t\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e\"\b\b\u0001\u0010\u0010*\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@¢\u0006\u0004\b\t\u0010\u0013\u001at\u0010\u0019\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e\"\b\b\u0001\u0010\u0010*\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0006\u0010\u0002\u001a\u00028\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\b\b\u0002\u0010\u0016\u001a\u00020\u00152 \b\u0002\u0010\b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00020\u00070\u0017H\u0086@¢\u0006\u0004\b\u0019\u0010\u001a\u001aj\u0010\f\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e\"\b\b\u0001\u0010\u0010*\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b2\b\b\u0002\u0010\u0016\u001a\u00020\u00152 \b\u0002\u0010\b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00020\u00070\u0017H\u0086@¢\u0006\u0004\b\f\u0010\u001c\u001ap\u0010\t\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e\"\b\b\u0001\u0010\u0010*\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\b\b\u0002\u0010 \u001a\u00020\u001f2 \b\u0002\u0010\b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00020\u00070\u0017H\u0080@¢\u0006\u0004\b\t\u0010!\u001aJ\u0010$\u001a\u00028\u0000\"\u0004\b\u0000\u0010\"\"\u0004\b\u0001\u0010\u000e\"\b\b\u0002\u0010\u0010*\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001d2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u00000\u0017H\u0082@¢\u0006\u0004\b$\u0010%\u001aC\u0010'\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e\"\b\b\u0001\u0010\u0010*\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00182\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H\u0000¢\u0006\u0004\b'\u0010(\u001a\u0087\u0001\u0010,\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e\"\b\b\u0001\u0010\u0010*\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00182\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u00002\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u001e\u0010\b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00020\u00070\u0017H\u0002¢\u0006\u0004\b,\u0010-\u001a\u0087\u0001\u0010/\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e\"\b\b\u0001\u0010\u0010*\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00182\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u001f2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u001e\u0010\b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00020\u00070\u0017H\u0002¢\u0006\u0004\b/\u00100\"\u0018\u0010*\u001a\u00020\u0000*\u0002018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b2\u00103¨\u00064"}, d2 = {"", "initialValue", "targetValue", "initialVelocity", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "Lkotlin/Function2;", "", "block", "animate", "(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/FloatDecayAnimationSpec;", "animateDecay", "(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "T", "Landroidx/compose/animation/core/AnimationVector;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", "(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/AnimationState;", "", "sequentialAnimation", "Lkotlin/Function1;", "Landroidx/compose/animation/core/AnimationScope;", "animateTo", "(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/DecayAnimationSpec;", "(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/Animation;", "animation", "", "startTimeNanos", "(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "R", "onFrame", "callWithFrameNanos", "(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ServerProtocol.DIALOG_PARAM_STATE, "updateState", "(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V", "frameTimeNanos", "durationScale", "anim", "doAnimationFrameWithScale", "(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V", "playTimeNanos", "doAnimationFrame", "(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/coroutines/CoroutineContext;", "getDurationScale", "(Lkotlin/coroutines/CoroutineContext;)F", "animation-core_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class SuspendAnimationKt {

    /* JADX INFO: renamed from: androidx.compose.animation.core.SuspendAnimationKt$animate$4, reason: invalid class name */
    /* JADX INFO: compiled from: SuspendAnimation.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.animation.core.SuspendAnimationKt", f = "SuspendAnimation.kt", l = {239, 278}, m = "animate")
    public static final class AnonymousClass4<T, V extends AnimationVector> extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SuspendAnimationKt.animate(null, null, 0L, null, this);
        }
    }

    @Nullable
    public static final Object animate(float f4, float f5, float f6, @NotNull AnimationSpec<Float> animationSpec, @NotNull Function2<? super Float, ? super Float, Unit> function2, @NotNull Continuation<? super Unit> continuation) {
        Object objAnimate = animate(VectorConvertersKt.getVectorConverter(FloatCompanionObject.a), new Float(f4), new Float(f5), new Float(f6), animationSpec, function2, continuation);
        return objAnimate == CoroutineSingletons.f25414b ? objAnimate : Unit.a;
    }

    public static /* synthetic */ Object animate$default(float f4, float f5, float f6, AnimationSpec animationSpec, Function2 function2, Continuation continuation, int i, Object obj) {
        float f7 = (i & 4) != 0 ? 0.0f : f6;
        if ((i & 8) != 0) {
            animationSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
        }
        return animate(f4, f5, f7, animationSpec, function2, continuation);
    }

    @Nullable
    public static final Object animateDecay(float f4, float f5, @NotNull FloatDecayAnimationSpec floatDecayAnimationSpec, @NotNull final Function2<? super Float, ? super Float, Unit> function2, @NotNull Continuation<? super Unit> continuation) {
        Object objAnimate$default = animate$default(AnimationStateKt.AnimationState$default(f4, f5, 0L, 0L, false, 28, null), AnimationKt.DecayAnimation(floatDecayAnimationSpec, f4, f5), 0L, new Function1<AnimationScope<Float, AnimationVector1D>, Unit>() { // from class: androidx.compose.animation.core.SuspendAnimationKt.animateDecay.2
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
                function2.invoke(animationScope.getValue(), Float.valueOf(((AnimationVector1D) animationScope.getVelocityVector()).getValue()));
            }
        }, continuation, 2, null);
        return objAnimate$default == CoroutineSingletons.f25414b ? objAnimate$default : Unit.a;
    }

    public static /* synthetic */ Object animateDecay$default(AnimationState animationState, DecayAnimationSpec decayAnimationSpec, boolean z2, Function1 function1, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt.animateDecay.4
                public final void invoke(@NotNull AnimationScope animationScope) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    invoke((AnimationScope) obj2);
                    return Unit.a;
                }
            };
        }
        return animateDecay(animationState, decayAnimationSpec, z2, function1, (Continuation<? super Unit>) continuation);
    }

    @Nullable
    public static final <T, V extends AnimationVector> Object animateTo(@NotNull AnimationState<T, V> animationState, T t4, @NotNull AnimationSpec<T> animationSpec, boolean z2, @NotNull Function1<? super AnimationScope<T, V>, Unit> function1, @NotNull Continuation<? super Unit> continuation) {
        Object objAnimate = animate(animationState, new TargetBasedAnimation(animationSpec, animationState.getTypeConverter(), animationState.getValue(), t4, animationState.getVelocityVector()), z2 ? animationState.getLastFrameTimeNanos() : Long.MIN_VALUE, function1, continuation);
        return objAnimate == CoroutineSingletons.f25414b ? objAnimate : Unit.a;
    }

    public static /* synthetic */ Object animateTo$default(AnimationState animationState, Object obj, AnimationSpec animationSpec, boolean z2, Function1 function1, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            animationSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i & 4) != 0) {
            z2 = false;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            function1 = new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt.animateTo.2
                public final void invoke(@NotNull AnimationScope animationScope) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                    invoke((AnimationScope) obj3);
                    return Unit.a;
                }
            };
        }
        return animateTo(animationState, obj, animationSpec2, z5, function1, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <R, T, V extends AnimationVector> Object callWithFrameNanos(Animation<T, V> animation, final Function1<? super Long, ? extends R> function1, Continuation<? super R> continuation) {
        return animation.getIsInfinite() ? InfiniteAnimationPolicyKt.withInfiniteAnimationFrameNanos(function1, continuation) : MonotonicFrameClockKt.withFrameNanos(new Function1<Long, R>() { // from class: androidx.compose.animation.core.SuspendAnimationKt.callWithFrameNanos.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Long l) {
                return invoke(l.longValue());
            }

            public final R invoke(long j4) {
                return function1.invoke(Long.valueOf(j4));
            }
        }, continuation);
    }

    private static final <T, V extends AnimationVector> void doAnimationFrame(AnimationScope<T, V> animationScope, long j4, long j6, Animation<T, V> animation, AnimationState<T, V> animationState, Function1<? super AnimationScope<T, V>, Unit> function1) {
        animationScope.setLastFrameTimeNanos$animation_core_release(j4);
        animationScope.setValue$animation_core_release(animation.getValueFromNanos(j6));
        animationScope.setVelocityVector$animation_core_release(animation.getVelocityVectorFromNanos(j6));
        if (animation.isFinishedFromNanos(j6)) {
            animationScope.setFinishedTimeNanos$animation_core_release(animationScope.getLastFrameTimeNanos());
            animationScope.setRunning$animation_core_release(false);
        }
        updateState(animationScope, animationState);
        function1.invoke(animationScope);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T, V extends AnimationVector> void doAnimationFrameWithScale(AnimationScope<T, V> animationScope, long j4, float f4, Animation<T, V> animation, AnimationState<T, V> animationState, Function1<? super AnimationScope<T, V>, Unit> function1) {
        doAnimationFrame(animationScope, j4, f4 == 0.0f ? animation.getDurationNanos() : (long) ((j4 - animationScope.getStartTimeNanos()) / f4), animation, animationState, function1);
    }

    public static final float getDurationScale(@NotNull CoroutineContext coroutineContext) {
        MotionDurationScale motionDurationScale = (MotionDurationScale) coroutineContext.get(MotionDurationScale.INSTANCE);
        float scaleFactor = motionDurationScale != null ? motionDurationScale.getScaleFactor() : 1.0f;
        if (!(scaleFactor >= 0.0f)) {
            PreconditionsKt.throwIllegalStateException("negative scale factor");
        }
        return scaleFactor;
    }

    public static final <T, V extends AnimationVector> void updateState(@NotNull AnimationScope<T, V> animationScope, @NotNull AnimationState<T, V> animationState) {
        animationState.setValue$animation_core_release(animationScope.getValue());
        AnimationVectorsKt.copyFrom(animationState.getVelocityVector(), animationScope.getVelocityVector());
        animationState.setFinishedTimeNanos$animation_core_release(animationScope.getFinishedTimeNanos());
        animationState.setLastFrameTimeNanos$animation_core_release(animationScope.getLastFrameTimeNanos());
        animationState.setRunning$animation_core_release(animationScope.isRunning());
    }

    @Nullable
    public static final <T, V extends AnimationVector> Object animateDecay(@NotNull AnimationState<T, V> animationState, @NotNull DecayAnimationSpec<T> decayAnimationSpec, boolean z2, @NotNull Function1<? super AnimationScope<T, V>, Unit> function1, @NotNull Continuation<? super Unit> continuation) {
        Object objAnimate = animate(animationState, new DecayAnimation((DecayAnimationSpec) decayAnimationSpec, (TwoWayConverter<T, AnimationVector>) animationState.getTypeConverter(), (Object) animationState.getValue(), animationState.getVelocityVector()), z2 ? animationState.getLastFrameTimeNanos() : Long.MIN_VALUE, function1, continuation);
        return objAnimate == CoroutineSingletons.f25414b ? objAnimate : Unit.a;
    }

    public static /* synthetic */ Object animate$default(AnimationState animationState, Animation animation, long j4, Function1 function1, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            j4 = Long.MIN_VALUE;
        }
        long j6 = j4;
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt.animate.5
                public final void invoke(@NotNull AnimationScope animationScope) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    invoke((AnimationScope) obj2);
                    return Unit.a;
                }
            };
        }
        return animate(animationState, animation, j6, function1, continuation);
    }

    @Nullable
    public static final <T, V extends AnimationVector> Object animate(@NotNull final TwoWayConverter<T, V> twoWayConverter, T t4, T t6, @Nullable T t7, @NotNull AnimationSpec<T> animationSpec, @NotNull final Function2<? super T, ? super T, Unit> function2, @NotNull Continuation<? super Unit> continuation) {
        V vNewInstance;
        if (t7 == null || (vNewInstance = twoWayConverter.getConvertToVector().invoke(t7)) == null) {
            vNewInstance = AnimationVectorsKt.newInstance(twoWayConverter.getConvertToVector().invoke(t4));
        }
        Object objAnimate$default = animate$default(new AnimationState(twoWayConverter, t4, vNewInstance, 0L, 0L, false, 56, null), new TargetBasedAnimation(animationSpec, twoWayConverter, t4, t6, vNewInstance), 0L, new Function1<AnimationScope<T, V>, Unit>() { // from class: androidx.compose.animation.core.SuspendAnimationKt.animate.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                invoke((AnimationScope) obj);
                return Unit.a;
            }

            public final void invoke(@NotNull AnimationScope<T, V> animationScope) {
                function2.invoke(animationScope.getValue(), twoWayConverter.getConvertFromVector().invoke(animationScope.getVelocityVector()));
            }
        }, continuation, 2, null);
        return objAnimate$default == CoroutineSingletons.f25414b ? objAnimate$default : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x012a  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r13v1, types: [T, androidx.compose.animation.core.AnimationScope] */
    @Nullable
    public static final <T, V extends AnimationVector> Object animate(@NotNull final AnimationState<T, V> animationState, @NotNull final Animation<T, V> animation, long j4, @NotNull final Function1<? super AnimationScope<T, V>, Unit> function1, @NotNull Continuation<? super Unit> continuation) {
        AnonymousClass4 anonymousClass4;
        Ref$ObjectRef ref$ObjectRef;
        Function1<? super AnimationScope<T, V>, Unit> function2;
        AnimationState<T, V> animationState2;
        AnimationScope animationScope;
        AnimationScope animationScope2;
        Function1<Long, Unit> function3;
        final AnimationState<T, V> animationState3 = animationState;
        Animation<T, V> animation2 = animation;
        if (continuation instanceof AnonymousClass4) {
            anonymousClass4 = (AnonymousClass4) continuation;
            int i = anonymousClass4.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass4.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass4 = new AnonymousClass4(continuation);
            }
        } else {
            anonymousClass4 = new AnonymousClass4(continuation);
        }
        AnonymousClass4 anonymousClass5 = anonymousClass4;
        Object obj = anonymousClass5.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass5.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            final T valueFromNanos = animation2.getValueFromNanos(0L);
            final AnimationVector velocityVectorFromNanos = animation2.getVelocityVectorFromNanos(0L);
            final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            try {
                if (j4 == Long.MIN_VALUE) {
                    final float durationScale = getDurationScale(anonymousClass5.getContext());
                    Function1<Long, Unit> function4 = new Function1<Long, Unit>() { // from class: androidx.compose.animation.core.SuspendAnimationKt.animate.6
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Incorrect types in method signature: (Lkotlin/jvm/internal/Ref$ObjectRef<Landroidx/compose/animation/core/AnimationScope<TT;TV;>;>;TT;Landroidx/compose/animation/core/Animation<TT;TV;>;TV;Landroidx/compose/animation/core/AnimationState<TT;TV;>;FLkotlin/jvm/functions/Function1<-Landroidx/compose/animation/core/AnimationScope<TT;TV;>;Lkotlin/Unit;>;)V */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                            invoke(l.longValue());
                            return Unit.a;
                        }

                        /* JADX WARN: Type inference failed for: r12v0, types: [T, androidx.compose.animation.core.AnimationScope] */
                        public final void invoke(long j6) {
                            Ref$ObjectRef<AnimationScope<T, V>> ref$ObjectRef3 = ref$ObjectRef2;
                            T t4 = valueFromNanos;
                            TwoWayConverter typeConverter = animation.getTypeConverter();
                            AnimationVector animationVector = velocityVectorFromNanos;
                            Object targetValue = animation.getTargetValue();
                            final AnimationState<T, V> animationState4 = animationState;
                            ?? animationScope3 = new AnimationScope(t4, typeConverter, animationVector, j6, targetValue, j6, true, new Function0<Unit>() { // from class: androidx.compose.animation.core.SuspendAnimationKt.animate.6.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    animationState4.setRunning$animation_core_release(false);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }
                            });
                            SuspendAnimationKt.doAnimationFrameWithScale(animationScope3, j6, durationScale, animation, animationState, function1);
                            ref$ObjectRef3.f25459b = animationScope3;
                        }
                    };
                    anonymousClass5.L$0 = animationState3;
                    anonymousClass5.L$1 = animation2;
                    function2 = function1;
                    anonymousClass5.L$2 = function2;
                    anonymousClass5.L$3 = ref$ObjectRef2;
                    anonymousClass5.label = 1;
                    if (callWithFrameNanos(animation2, function4, anonymousClass5) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    function2 = function1;
                    try {
                        ?? r13 = (T) new AnimationScope(valueFromNanos, animation.getTypeConverter(), velocityVectorFromNanos, j4, animation.getTargetValue(), j4, true, new Function0<Unit>() { // from class: androidx.compose.animation.core.SuspendAnimationKt.animate.7
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                animationState3.setRunning$animation_core_release(false);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }
                        });
                        ref$ObjectRef2 = ref$ObjectRef2;
                        doAnimationFrameWithScale(r13, j4, getDurationScale(anonymousClass5.getContext()), animation, animationState, function1);
                        ref$ObjectRef2.f25459b = r13;
                    } catch (CancellationException e6) {
                        e = e6;
                        ref$ObjectRef2 = ref$ObjectRef2;
                        ref$ObjectRef = ref$ObjectRef2;
                        animationScope = (AnimationScope) ref$ObjectRef.f25459b;
                        if (animationScope != null) {
                            animationScope.setRunning$animation_core_release(false);
                        }
                        animationScope2 = (AnimationScope) ref$ObjectRef.f25459b;
                        if (animationScope2 != null && animationScope2.getLastFrameTimeNanos() == animationState3.getLastFrameTimeNanos()) {
                            animationState3.setRunning$animation_core_release(false);
                        }
                        throw e;
                    }
                }
                animationState2 = animationState3;
                ref$ObjectRef = ref$ObjectRef2;
            } catch (CancellationException e7) {
                e = e7;
            }
        } else {
            if (i6 != 1 && i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = (Ref$ObjectRef) anonymousClass5.L$3;
            Function1<? super AnimationScope<T, V>, Unit> function5 = (Function1) anonymousClass5.L$2;
            Animation<T, V> animation3 = (Animation) anonymousClass5.L$1;
            animationState2 = (AnimationState) anonymousClass5.L$0;
            try {
                ResultKt.a(obj);
                function2 = function5;
                animation2 = animation3;
            } catch (CancellationException e8) {
                e = e8;
                animationState3 = animationState2;
                animationScope = (AnimationScope) ref$ObjectRef.f25459b;
                if (animationScope != null) {
                    animationScope.setRunning$animation_core_release(false);
                }
                animationScope2 = (AnimationScope) ref$ObjectRef.f25459b;
                if (animationScope2 != null) {
                    animationState3.setRunning$animation_core_release(false);
                }
                throw e;
            }
        }
        do {
            T t4 = ref$ObjectRef.f25459b;
            Intrinsics.checkNotNull(t4);
            if (((AnimationScope) t4).isRunning()) {
                final float durationScale2 = getDurationScale(anonymousClass5.getContext());
                final Ref$ObjectRef ref$ObjectRef3 = ref$ObjectRef;
                final Animation<T, V> animation4 = animation2;
                final AnimationState<T, V> animationState4 = animationState2;
                final Function1<? super AnimationScope<T, V>, Unit> function6 = function2;
                function3 = new Function1<Long, Unit>() { // from class: androidx.compose.animation.core.SuspendAnimationKt.animate.9
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                        invoke(l.longValue());
                        return Unit.a;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    public final void invoke(long j6) {
                        T t6 = ref$ObjectRef3.f25459b;
                        Intrinsics.checkNotNull(t6);
                        SuspendAnimationKt.doAnimationFrameWithScale((AnimationScope) t6, j6, durationScale2, animation4, animationState4, function6);
                    }
                };
                anonymousClass5.L$0 = animationState2;
                anonymousClass5.L$1 = animation2;
                anonymousClass5.L$2 = function2;
                anonymousClass5.L$3 = ref$ObjectRef;
                anonymousClass5.label = 2;
            } else {
                return Unit.a;
            }
        } while (callWithFrameNanos(animation2, function3, anonymousClass5) != coroutineSingletons);
        return coroutineSingletons;
    }
}
