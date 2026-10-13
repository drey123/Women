package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.animation.core.FloatDecayAnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.AnchoredDraggableKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider;
import androidx.compose.ui.input.pointer.PointerType;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a<\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\b\b\u0000\u0010\u0001*\u00020\u00002\u001d\u0010\u0006\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005¢\u0006\u0004\b\b\u0010\t\u001aT\u0010\u0013\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0010\u001a\u00028\u00002\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0011H\u0082@¢\u0006\u0004\b\u0013\u0010\u0014\u001aP\u0010\u0018\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u000b2\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00112\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0016H\u0086@¢\u0006\u0004\b\u0018\u0010\u0019\u001a`\u0010!\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u001b\u0012\b\b\u001c\u0012\u0004\b\b(\u001d\u0012\u0004\u0012\u00020\u000b0\u00022\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000b0\u001fH\u0002¢\u0006\u0004\b!\u0010\"\u001a\u001b\u0010$\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bH\u0002¢\u0006\u0004\b$\u0010%\u001aH\u0010+\u001a\u00020\u0004\"\u0004\b\u0000\u0010&2\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000\u001f2\"\u0010*\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040)\u0012\u0006\u0012\u0004\u0018\u00010\u00000(H\u0082@¢\u0006\u0004\b+\u0010,\u001a\\\u00101\u001a\u000200\"\u0004\b\u0000\u0010\u00012\f\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010/\u001a\u00020.2!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u001b\u0012\b\b\u001c\u0012\u0004\b\b(\u001d\u0012\u0004\u0012\u00020\u000b0\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0011H\u0000¢\u0006\u0004\b1\u00102\u001aT\u00104\u001a\u000203\"\u0004\b\u0000\u0010\u00012\f\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000\n2!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u001b\u0012\b\b\u001c\u0012\u0004\b\b(\u001d\u0012\u0004\u0012\u00020\u000b0\u00022\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000b0\u001fH\u0002¢\u0006\u0004\b4\u00105\" \u0010:\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109\" \u0010=\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000b0\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u00109\"\u001a\u0010C\u001a\u00020>8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010E¨\u0006G"}, d2 = {"", "T", "Lkotlin/Function1;", "Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;", "", "Lkotlin/ExtensionFunctionType;", "builder", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "g", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "", "velocity", "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "anchoredDragScope", "anchors", "latestTarget", "Landroidx/compose/animation/core/AnimationSpec;", "snapAnimationSpec", "q", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "targetValue", "Landroidx/compose/animation/core/DecayAnimationSpec;", "decayAnimationSpec", TimerTags.secondsShort, "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "currentOffset", "Lkotlin/ParameterName;", "name", "totalDistance", "positionalThreshold", "Lkotlin/Function0;", "velocityThreshold", "v", "(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "target", "u", "(FF)F", "I", "inputs", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "block", "w", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "state", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "f", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "Landroidx/compose/ui/input/pointer/PointerType;", "", "a", "Lkotlin/jvm/functions/Function1;", "AlwaysDrag", "", "b", "GetOrNan", "Landroidx/compose/ui/unit/Dp;", "c", "F", "getAnchoredDraggableMinFlingVelocity", "()F", "AnchoredDraggableMinFlingVelocity", "d", "Landroidx/compose/animation/core/DecayAnimationSpec;", "NoOpDecayAnimationSpec", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnchoredDraggableKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f1022a = new Function1() { // from class: u6
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(AnchoredDraggableKt.e((PointerType) obj));
        }
    };
    public static final Function1 b = new Function1() { // from class: v6
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(AnchoredDraggableKt.h(((Integer) obj).intValue()));
        }
    };
    public static final float c = Dp.o(125);
    public static final DecayAnimationSpec d = DecayAnimationSpecKt.d(new FloatDecayAnimationSpec() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$NoOpDecayAnimationSpec$1

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final float absVelocityThreshold;

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        /* JADX INFO: renamed from: a, reason: from getter */
        public float getAbsVelocityThreshold() {
            return this.absVelocityThreshold;
        }

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        public float b(long playTimeNanos, float initialValue, float initialVelocity) {
            return 0.0f;
        }

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        public long c(float initialValue, float initialVelocity) {
            return 0L;
        }

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        public float d(float initialValue, float initialVelocity) {
            return 0.0f;
        }

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        public float e(long playTimeNanos, float initialValue, float initialVelocity) {
            return 0.0f;
        }
    });

    public static final boolean e(PointerType pointerType) {
        return true;
    }

    public static final SnapLayoutInfoProvider f(final AnchoredDraggableState anchoredDraggableState, final Function1 function1, final Function0 function0) {
        return new SnapLayoutInfoProvider() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1
            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float a(float velocity) {
                float fZ = anchoredDraggableState.z();
                Object objV = AnchoredDraggableKt.v(anchoredDraggableState.k(), fZ, velocity, function1, function0);
                if (!((Boolean) anchoredDraggableState.getConfirmValueChange().invoke(objV)).booleanValue()) {
                    objV = anchoredDraggableState.s();
                }
                return anchoredDraggableState.k().c(objV) - fZ;
            }

            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float b(float velocity, float decayOffset) {
                return 0.0f;
            }
        };
    }

    public static final DraggableAnchors g(Function1 function1) {
        DraggableAnchorsConfig draggableAnchorsConfig = new DraggableAnchorsConfig();
        function1.invoke(draggableAnchorsConfig);
        return new DefaultDraggableAnchors(draggableAnchorsConfig.getKeys(), draggableAnchorsConfig.c());
    }

    public static final float h(int i) {
        return Float.NaN;
    }

    public static final TargetedFlingBehavior o(AnchoredDraggableState anchoredDraggableState, final Density density, Function1 function1, AnimationSpec animationSpec) {
        return SnapFlingBehaviorKt.q(f(anchoredDraggableState, function1, new Function0() { // from class: w6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(AnchoredDraggableKt.p(density));
            }
        }), d, animationSpec);
    }

    public static final float p(Density density) {
        return density.s2(Dp.o(125));
    }

    public static final Object q(AnchoredDraggableState anchoredDraggableState, float f, final AnchoredDragScope anchoredDragScope, DraggableAnchors draggableAnchors, Object obj, AnimationSpec animationSpec, Continuation continuation) {
        Object objK;
        float fC = draggableAnchors.c(obj);
        final Ref.FloatRef floatRef = new Ref.FloatRef();
        floatRef.element = Float.isNaN(anchoredDraggableState.q()) ? 0.0f : anchoredDraggableState.q();
        if (!Float.isNaN(fC)) {
            float f2 = floatRef.element;
            if (f2 != fC && (objK = SuspendAnimationKt.k(f2, fC, f, animationSpec, new Function2() { // from class: t6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return AnchoredDraggableKt.r(anchoredDragScope, floatRef, ((Float) obj2).floatValue(), ((Float) obj3).floatValue());
                }
            }, continuation)) == IntrinsicsKt.f()) {
                return objK;
            }
        }
        return Unit.f24295a;
    }

    public static final Unit r(AnchoredDragScope anchoredDragScope, Ref.FloatRef floatRef, float f, float f2) {
        anchoredDragScope.a(f, f2);
        floatRef.element = f;
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object s(AnchoredDraggableState anchoredDraggableState, Object obj, float f, AnimationSpec animationSpec, DecayAnimationSpec decayAnimationSpec, Continuation continuation) {
        AnchoredDraggableKt$animateToWithDecay$1 anchoredDraggableKt$animateToWithDecay$1;
        Ref.FloatRef floatRef;
        float f2;
        if (continuation instanceof AnchoredDraggableKt$animateToWithDecay$1) {
            anchoredDraggableKt$animateToWithDecay$1 = (AnchoredDraggableKt$animateToWithDecay$1) continuation;
            int i = anchoredDraggableKt$animateToWithDecay$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anchoredDraggableKt$animateToWithDecay$1.label = i - Integer.MIN_VALUE;
            } else {
                anchoredDraggableKt$animateToWithDecay$1 = new AnchoredDraggableKt$animateToWithDecay$1(continuation);
            }
        } else {
            anchoredDraggableKt$animateToWithDecay$1 = new AnchoredDraggableKt$animateToWithDecay$1(continuation);
        }
        AnchoredDraggableKt$animateToWithDecay$1 anchoredDraggableKt$animateToWithDecay$2 = anchoredDraggableKt$animateToWithDecay$1;
        Object obj2 = anchoredDraggableKt$animateToWithDecay$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anchoredDraggableKt$animateToWithDecay$2.label;
        if (i2 == 0) {
            ResultKt.b(obj2);
            Ref.FloatRef floatRef2 = new Ref.FloatRef();
            floatRef2.element = f;
            AnchoredDraggableKt$animateToWithDecay$2 anchoredDraggableKt$animateToWithDecay$3 = new AnchoredDraggableKt$animateToWithDecay$2(anchoredDraggableState, f, animationSpec, floatRef2, decayAnimationSpec, null);
            anchoredDraggableKt$animateToWithDecay$2.L$0 = floatRef2;
            anchoredDraggableKt$animateToWithDecay$2.F$0 = f;
            anchoredDraggableKt$animateToWithDecay$2.label = 1;
            if (AnchoredDraggableState.j(anchoredDraggableState, obj, null, anchoredDraggableKt$animateToWithDecay$3, anchoredDraggableKt$animateToWithDecay$2, 2, null) == objF) {
                return objF;
            }
            floatRef = floatRef2;
            f2 = f;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f2 = anchoredDraggableKt$animateToWithDecay$2.F$0;
            floatRef = (Ref.FloatRef) anchoredDraggableKt$animateToWithDecay$2.L$0;
            ResultKt.b(obj2);
        }
        return Boxing.d(f2 - floatRef.element);
    }

    public static /* synthetic */ Object t(AnchoredDraggableState anchoredDraggableState, Object obj, float f, AnimationSpec animationSpec, DecayAnimationSpec decayAnimationSpec, Continuation continuation, int i, Object obj2) {
        if ((i & 4) != 0) {
            animationSpec = anchoredDraggableState.v() ? anchoredDraggableState.t() : AnchoredDraggableDefaults.f1020a.e();
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i & 8) != 0) {
            decayAnimationSpec = anchoredDraggableState.v() ? anchoredDraggableState.n() : AnchoredDraggableDefaults.f1020a.c();
        }
        return s(anchoredDraggableState, obj, f, animationSpec2, decayAnimationSpec, continuation);
    }

    public static final float u(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return f2 > 0.0f ? RangesKt.i(f, f2) : RangesKt.d(f, f2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0084, code lost:
    
        if (r1 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (r1 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008e, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
    
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object v(androidx.compose.foundation.gestures.DraggableAnchors r5, float r6, float r7, kotlin.jvm.functions.Function1 r8, kotlin.jvm.functions.Function0 r9) {
        /*
            boolean r0 = java.lang.Float.isNaN(r6)
            if (r0 != 0) goto L95
            float r0 = java.lang.Math.abs(r7)
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 0
            r3 = 1
            if (r0 <= 0) goto L13
            r0 = r3
            goto L14
        L13:
            r0 = r2
        L14:
            if (r0 == 0) goto L1c
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 <= 0) goto L1c
            r1 = r3
            goto L1d
        L1c:
            r1 = r2
        L1d:
            if (r0 != 0) goto L28
            java.lang.Object r5 = r5.b(r6)
            kotlin.jvm.internal.Intrinsics.g(r5)
            goto L8e
        L28:
            float r7 = java.lang.Math.abs(r7)
            java.lang.Object r9 = r9.invoke()
            java.lang.Number r9 = (java.lang.Number) r9
            float r9 = r9.floatValue()
            float r9 = java.lang.Math.abs(r9)
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 < 0) goto L46
            java.lang.Object r5 = r5.a(r6, r1)
            kotlin.jvm.internal.Intrinsics.g(r5)
            goto L8e
        L46:
            java.lang.Object r7 = r5.a(r6, r2)
            kotlin.jvm.internal.Intrinsics.g(r7)
            float r9 = r5.c(r7)
            java.lang.Object r0 = r5.a(r6, r3)
            kotlin.jvm.internal.Intrinsics.g(r0)
            float r5 = r5.c(r0)
            float r4 = r9 - r5
            float r4 = java.lang.Math.abs(r4)
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            java.lang.Object r8 = r8.invoke(r4)
            java.lang.Number r8 = (java.lang.Number) r8
            float r8 = r8.floatValue()
            float r8 = java.lang.Math.abs(r8)
            if (r1 == 0) goto L77
            goto L78
        L77:
            r9 = r5
        L78:
            float r9 = r9 - r6
            float r5 = java.lang.Math.abs(r9)
            int r5 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r5 < 0) goto L82
            r2 = r3
        L82:
            if (r2 != r3) goto L87
            if (r1 == 0) goto L8b
            goto L8d
        L87:
            if (r2 != 0) goto L8f
            if (r1 == 0) goto L8d
        L8b:
            r5 = r7
            goto L8e
        L8d:
            r5 = r0
        L8e:
            return r5
        L8f:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        L95:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "The offset provided to computeTarget must not be NaN."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AnchoredDraggableKt.v(androidx.compose.foundation.gestures.DraggableAnchors, float, float, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object w(Function0 function0, Function2 function2, Continuation continuation) {
        AnchoredDraggableKt$restartable$1 anchoredDraggableKt$restartable$1;
        if (continuation instanceof AnchoredDraggableKt$restartable$1) {
            anchoredDraggableKt$restartable$1 = (AnchoredDraggableKt$restartable$1) continuation;
            int i = anchoredDraggableKt$restartable$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anchoredDraggableKt$restartable$1.label = i - Integer.MIN_VALUE;
            } else {
                anchoredDraggableKt$restartable$1 = new AnchoredDraggableKt$restartable$1(continuation);
            }
        } else {
            anchoredDraggableKt$restartable$1 = new AnchoredDraggableKt$restartable$1(continuation);
        }
        Object obj = anchoredDraggableKt$restartable$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anchoredDraggableKt$restartable$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                AnchoredDraggableKt$restartable$2 anchoredDraggableKt$restartable$2 = new AnchoredDraggableKt$restartable$2(function0, function2, null);
                anchoredDraggableKt$restartable$1.label = 1;
                if (CoroutineScopeKt.g(anchoredDraggableKt$restartable$2, anchoredDraggableKt$restartable$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
        } catch (AnchoredDragFinishedSignal unused) {
        }
        return Unit.f24295a;
    }
}
