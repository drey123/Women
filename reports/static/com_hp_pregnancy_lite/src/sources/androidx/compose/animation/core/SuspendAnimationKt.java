package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.compose.ui.MotionDurationScale;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\u001ar\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u000426\u0010\f\u001a2\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0086@¢\u0006\u0004\b\r\u0010\u000e\u001a`\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000f26\u0010\f\u001a2\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0086@¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0098\u0001\u0010\u0017\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0012\"\b\b\u0001\u0010\u0014*\u00020\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00152\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000426\u0010\f\u001a2\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0086@¢\u0006\u0004\b\u0017\u0010\u0018\u001ay\u0010\u001f\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0012\"\b\b\u0001\u0010\u0014*\u00020\u0013*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192\u0006\u0010\u0002\u001a\u00028\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\b\b\u0002\u0010\u001b\u001a\u00020\u001a2%\b\u0002\u0010\f\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\u0012\u0004\u0012\u00020\u000b0\u001c¢\u0006\u0002\b\u001eH\u0086@¢\u0006\u0004\b\u001f\u0010 \u001ao\u0010\"\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0012\"\b\b\u0001\u0010\u0014*\u00020\u0013*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000!2\b\b\u0002\u0010\u001b\u001a\u00020\u001a2%\b\u0002\u0010\f\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\u0012\u0004\u0012\u00020\u000b0\u001c¢\u0006\u0002\b\u001eH\u0086@¢\u0006\u0004\b\"\u0010#\u001au\u0010(\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0012\"\b\b\u0001\u0010\u0014*\u00020\u0013*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$2\b\b\u0002\u0010'\u001a\u00020&2%\b\u0002\u0010\f\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\u0012\u0004\u0012\u00020\u000b0\u001c¢\u0006\u0002\b\u001eH\u0080@¢\u0006\u0004\b(\u0010)\u001aY\u0010-\u001a\u00028\u0000\"\u0004\b\u0000\u0010*\"\u0004\b\u0001\u0010\u0012\"\b\b\u0002\u0010\u0014*\u00020\u0013*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020$2!\u0010,\u001a\u001d\u0012\u0013\u0012\u00110&¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(+\u0012\u0004\u0012\u00028\u00000\u001cH\u0082@¢\u0006\u0004\b-\u0010.\u001aC\u00100\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0012\"\b\b\u0001\u0010\u0014*\u00020\u0013*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019H\u0000¢\u0006\u0004\b0\u00101\u001a\u008c\u0001\u00104\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0012\"\b\b\u0001\u0010\u0014*\u00020\u0013*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\u0006\u0010+\u001a\u00020&2\u0006\u00102\u001a\u00020\u00002\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192#\u0010\f\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\u0012\u0004\u0012\u00020\u000b0\u001c¢\u0006\u0002\b\u001eH\u0002¢\u0006\u0004\b4\u00105\u001a\u008c\u0001\u00107\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0012\"\b\b\u0001\u0010\u0014*\u00020\u0013*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\u0006\u0010+\u001a\u00020&2\u0006\u00106\u001a\u00020&2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192#\u0010\f\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\u0012\u0004\u0012\u00020\u000b0\u001c¢\u0006\u0002\b\u001eH\u0002¢\u0006\u0004\b7\u00108\"\u0018\u00102\u001a\u00020\u0000*\u0002098@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;¨\u0006<"}, d2 = {"", "initialValue", "targetValue", "initialVelocity", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "value", "velocity", "", "block", "k", "(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/FloatDecayAnimationSpec;", "w", "(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "T", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", TimerTags.minutesShort, "(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/AnimationState;", "", "sequentialAnimation", "Lkotlin/Function1;", "Landroidx/compose/animation/core/AnimationScope;", "Lkotlin/ExtensionFunctionType;", "B", "(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/DecayAnimationSpec;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/Animation;", "animation", "", "startTimeNanos", "l", "(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "R", "frameTimeNanos", "onFrame", "E", "(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "state", "J", "(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V", "durationScale", "anim", "H", "(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V", "playTimeNanos", "G", "(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/coroutines/CoroutineContext;", "I", "(Lkotlin/coroutines/CoroutineContext;)F", "animation-core"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SuspendAnimationKt {
    public static final Unit A(AnimationScope animationScope) {
        return Unit.f24295a;
    }

    public static final Object B(AnimationState animationState, Object obj, AnimationSpec animationSpec, boolean z, Function1 function1, Continuation continuation) {
        Object objL = l(animationState, new TargetBasedAnimation(animationSpec, animationState.getTypeConverter(), animationState.getValue(), obj, animationState.getVelocityVector()), z ? animationState.getLastFrameTimeNanos() : Long.MIN_VALUE, function1, continuation);
        return objL == IntrinsicsKt.f() ? objL : Unit.f24295a;
    }

    public static /* synthetic */ Object C(AnimationState animationState, Object obj, AnimationSpec animationSpec, boolean z, Function1 function1, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            animationSpec = AnimationSpecKt.l(0.0f, 0.0f, null, 7, null);
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            function1 = new Function1() { // from class: ft3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return SuspendAnimationKt.D((AnimationScope) obj3);
                }
            };
        }
        return B(animationState, obj, animationSpec2, z2, function1, continuation);
    }

    public static final Unit D(AnimationScope animationScope) {
        return Unit.f24295a;
    }

    public static final Object E(Animation animation, final Function1 function1, Continuation continuation) {
        return animation.getIsInfinite() ? InfiniteAnimationPolicyKt.a(function1, continuation) : MonotonicFrameClockKt.c(new Function1() { // from class: kt3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SuspendAnimationKt.F(function1, ((Long) obj).longValue());
            }
        }, continuation);
    }

    public static final Object F(Function1 function1, long j) {
        return function1.invoke(Long.valueOf(j));
    }

    public static final void G(AnimationScope animationScope, long j, long j2, Animation animation, AnimationState animationState, Function1 function1) {
        animationScope.j(j);
        animationScope.l(animation.e(j2));
        animationScope.m(animation.a(j2));
        if (animation.b(j2)) {
            animationScope.i(animationScope.getLastFrameTimeNanos());
            animationScope.k(false);
        }
        J(animationScope, animationState);
        function1.invoke(animationScope);
    }

    public static final void H(AnimationScope animationScope, long j, float f, Animation animation, AnimationState animationState, Function1 function1) {
        G(animationScope, j, f == 0.0f ? animation.getDurationNanos() : (long) ((j - animationScope.getStartTimeNanos()) / f), animation, animationState, function1);
    }

    public static final float I(CoroutineContext coroutineContext) {
        MotionDurationScale motionDurationScale = (MotionDurationScale) coroutineContext.get(MotionDurationScale.INSTANCE);
        float fU = motionDurationScale != null ? motionDurationScale.u() : 1.0f;
        if (!(fU >= 0.0f)) {
            PreconditionsKt.b("negative scale factor");
        }
        return fU;
    }

    public static final void J(AnimationScope animationScope, AnimationState animationState) {
        animationState.A(animationScope.e());
        AnimationVectorsKt.f(animationState.getVelocityVector(), animationScope.getVelocityVector());
        animationState.x(animationScope.getFinishedTimeNanos());
        animationState.y(animationScope.getLastFrameTimeNanos());
        animationState.z(animationScope.h());
    }

    public static final Object k(float f, float f2, float f3, AnimationSpec animationSpec, Function2 function2, Continuation continuation) {
        Object objM = m(VectorConvertersKt.S(FloatCompanionObject.f24440a), Boxing.d(f), Boxing.d(f2), Boxing.d(f3), animationSpec, function2, continuation);
        return objM == IntrinsicsKt.f() ? objM : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x012a  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [T, androidx.compose.animation.core.AnimationScope] */
    public static final Object l(final AnimationState animationState, final Animation animation, long j, final Function1 function1, Continuation continuation) {
        SuspendAnimationKt$animate$4 suspendAnimationKt$animate$4;
        Ref.ObjectRef objectRef;
        Function1 function2;
        AnimationState animationState2;
        AnimationScope animationScope;
        AnimationScope animationScope2;
        Function1 function3;
        final AnimationState animationState3 = animationState;
        Animation animation2 = animation;
        if (continuation instanceof SuspendAnimationKt$animate$4) {
            suspendAnimationKt$animate$4 = (SuspendAnimationKt$animate$4) continuation;
            int i = suspendAnimationKt$animate$4.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                suspendAnimationKt$animate$4.label = i - Integer.MIN_VALUE;
            } else {
                suspendAnimationKt$animate$4 = new SuspendAnimationKt$animate$4(continuation);
            }
        } else {
            suspendAnimationKt$animate$4 = new SuspendAnimationKt$animate$4(continuation);
        }
        SuspendAnimationKt$animate$4 suspendAnimationKt$animate$5 = suspendAnimationKt$animate$4;
        Object obj = suspendAnimationKt$animate$5.result;
        Object objF = IntrinsicsKt.f();
        int i2 = suspendAnimationKt$animate$5.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            final Object objE = animation2.e(0L);
            final AnimationVector animationVectorA = animation2.a(0L);
            final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            try {
                if (j == Long.MIN_VALUE) {
                    final float fI = I(suspendAnimationKt$animate$5.getContext());
                    Function1 function4 = new Function1() { // from class: ct3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return SuspendAnimationKt.s(objectRef2, objE, animation, animationVectorA, animationState, fI, function1, ((Long) obj2).longValue());
                        }
                    };
                    suspendAnimationKt$animate$5.L$0 = animationState3;
                    suspendAnimationKt$animate$5.L$1 = animation2;
                    function2 = function1;
                    suspendAnimationKt$animate$5.L$2 = function2;
                    suspendAnimationKt$animate$5.L$3 = objectRef2;
                    suspendAnimationKt$animate$5.label = 1;
                    if (E(animation2, function4, suspendAnimationKt$animate$5) == objF) {
                        return objF;
                    }
                } else {
                    function2 = function1;
                    try {
                        ?? animationScope3 = new AnimationScope(objE, animation.getTypeConverter(), animationVectorA, j, animation.getMutableTargetValue(), j, true, new Function0() { // from class: dt3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SuspendAnimationKt.u(animationState3);
                            }
                        });
                        objectRef2 = objectRef2;
                        H(animationScope3, j, I(suspendAnimationKt$animate$5.getContext()), animation, animationState, function1);
                        objectRef2.element = animationScope3;
                    } catch (CancellationException e) {
                        e = e;
                        objectRef2 = objectRef2;
                        objectRef = objectRef2;
                        animationScope = (AnimationScope) objectRef.element;
                        if (animationScope != null) {
                            animationScope.k(false);
                        }
                        animationScope2 = (AnimationScope) objectRef.element;
                        if (animationScope2 != null && animationScope2.getLastFrameTimeNanos() == animationState3.getLastFrameTimeNanos()) {
                            animationState3.z(false);
                        }
                        throw e;
                    }
                }
                animationState2 = animationState3;
                objectRef = objectRef2;
            } catch (CancellationException e2) {
                e = e2;
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) suspendAnimationKt$animate$5.L$3;
            Function1 function5 = (Function1) suspendAnimationKt$animate$5.L$2;
            Animation animation3 = (Animation) suspendAnimationKt$animate$5.L$1;
            animationState2 = (AnimationState) suspendAnimationKt$animate$5.L$0;
            try {
                ResultKt.b(obj);
                function2 = function5;
                animation2 = animation3;
            } catch (CancellationException e3) {
                e = e3;
                animationState3 = animationState2;
                animationScope = (AnimationScope) objectRef.element;
                if (animationScope != null) {
                    animationScope.k(false);
                }
                animationScope2 = (AnimationScope) objectRef.element;
                if (animationScope2 != null) {
                    animationState3.z(false);
                }
                throw e;
            }
        }
        do {
            T t = objectRef.element;
            Intrinsics.g(t);
            if (!((AnimationScope) t).h()) {
                return Unit.f24295a;
            }
            final float fI2 = I(suspendAnimationKt$animate$5.getContext());
            final Ref.ObjectRef objectRef3 = objectRef;
            final Animation animation4 = animation2;
            final AnimationState animationState4 = animationState2;
            final Function1 function6 = function2;
            function3 = new Function1() { // from class: et3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return SuspendAnimationKt.v(objectRef3, fI2, animation4, animationState4, function6, ((Long) obj2).longValue());
                }
            };
            suspendAnimationKt$animate$5.L$0 = animationState2;
            suspendAnimationKt$animate$5.L$1 = animation2;
            suspendAnimationKt$animate$5.L$2 = function2;
            suspendAnimationKt$animate$5.L$3 = objectRef;
            suspendAnimationKt$animate$5.label = 2;
        } while (E(animation2, function3, suspendAnimationKt$animate$5) != objF);
        return objF;
    }

    public static final Object m(final TwoWayConverter twoWayConverter, Object obj, Object obj2, Object obj3, AnimationSpec animationSpec, final Function2 function2, Continuation continuation) {
        AnimationVector animationVectorG;
        if (obj3 == null || (animationVectorG = (AnimationVector) twoWayConverter.getConvertToVector().invoke(obj3)) == null) {
            animationVectorG = AnimationVectorsKt.g((AnimationVector) twoWayConverter.getConvertToVector().invoke(obj));
        }
        Object objO = o(new AnimationState(twoWayConverter, obj, animationVectorG, 0L, 0L, false, 56, null), new TargetBasedAnimation(animationSpec, twoWayConverter, obj, obj2, animationVectorG), 0L, new Function1() { // from class: it3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                return SuspendAnimationKt.q(function2, twoWayConverter, (AnimationScope) obj4);
            }
        }, continuation, 2, null);
        return objO == IntrinsicsKt.f() ? objO : Unit.f24295a;
    }

    public static /* synthetic */ Object n(float f, float f2, float f3, AnimationSpec animationSpec, Function2 function2, Continuation continuation, int i, Object obj) {
        float f4 = (i & 4) != 0 ? 0.0f : f3;
        if ((i & 8) != 0) {
            animationSpec = AnimationSpecKt.l(0.0f, 0.0f, null, 7, null);
        }
        return k(f, f2, f4, animationSpec, function2, continuation);
    }

    public static /* synthetic */ Object o(AnimationState animationState, Animation animation, long j, Function1 function1, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            j = Long.MIN_VALUE;
        }
        long j2 = j;
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: lt3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return SuspendAnimationKt.r((AnimationScope) obj2);
                }
            };
        }
        return l(animationState, animation, j2, function1, continuation);
    }

    public static final Unit q(Function2 function2, TwoWayConverter twoWayConverter, AnimationScope animationScope) {
        function2.invoke(animationScope.e(), twoWayConverter.getConvertFromVector().invoke(animationScope.getVelocityVector()));
        return Unit.f24295a;
    }

    public static final Unit r(AnimationScope animationScope) {
        return Unit.f24295a;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [T, androidx.compose.animation.core.AnimationScope] */
    public static final Unit s(Ref.ObjectRef objectRef, Object obj, Animation animation, AnimationVector animationVector, final AnimationState animationState, float f, Function1 function1, long j) {
        ?? animationScope = new AnimationScope(obj, animation.getTypeConverter(), animationVector, j, animation.getMutableTargetValue(), j, true, new Function0() { // from class: ht3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SuspendAnimationKt.t(animationState);
            }
        });
        H(animationScope, j, f, animation, animationState, function1);
        objectRef.element = animationScope;
        return Unit.f24295a;
    }

    public static final Unit t(AnimationState animationState) {
        animationState.z(false);
        return Unit.f24295a;
    }

    public static final Unit u(AnimationState animationState) {
        animationState.z(false);
        return Unit.f24295a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit v(Ref.ObjectRef objectRef, float f, Animation animation, AnimationState animationState, Function1 function1, long j) {
        T t = objectRef.element;
        Intrinsics.g(t);
        H((AnimationScope) t, j, f, animation, animationState, function1);
        return Unit.f24295a;
    }

    public static final Object w(float f, float f2, FloatDecayAnimationSpec floatDecayAnimationSpec, final Function2 function2, Continuation continuation) {
        Object objO = o(AnimationStateKt.c(f, f2, 0L, 0L, false, 28, null), AnimationKt.a(floatDecayAnimationSpec, f, f2), 0L, new Function1() { // from class: jt3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SuspendAnimationKt.z(function2, (AnimationScope) obj);
            }
        }, continuation, 2, null);
        return objO == IntrinsicsKt.f() ? objO : Unit.f24295a;
    }

    public static final Object x(AnimationState animationState, DecayAnimationSpec decayAnimationSpec, boolean z, Function1 function1, Continuation continuation) {
        Object objL = l(animationState, new DecayAnimation(decayAnimationSpec, animationState.getTypeConverter(), animationState.getValue(), animationState.getVelocityVector()), z ? animationState.getLastFrameTimeNanos() : Long.MIN_VALUE, function1, continuation);
        return objL == IntrinsicsKt.f() ? objL : Unit.f24295a;
    }

    public static /* synthetic */ Object y(AnimationState animationState, DecayAnimationSpec decayAnimationSpec, boolean z, Function1 function1, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: gt3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return SuspendAnimationKt.A((AnimationScope) obj2);
                }
            };
        }
        return x(animationState, decayAnimationSpec, z, function1, continuation);
    }

    public static final Unit z(Function2 function2, AnimationScope animationScope) {
        function2.invoke(animationScope.e(), Float.valueOf(((AnimationVector1D) animationScope.getVelocityVector()).getValue()));
        return Unit.f24295a;
    }
}
