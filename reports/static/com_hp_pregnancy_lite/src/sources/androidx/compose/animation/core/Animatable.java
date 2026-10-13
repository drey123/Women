package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B;\b\u0007\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00018\u0000\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ_\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u000f\u001a\u00028\u00002%\u0010\u0013\u001a!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010¢\u0006\u0002\b\u0012H\u0082@¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJg\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0006\u0010\u001c\u001a\u00028\u00002\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\b\b\u0002\u0010\u000f\u001a\u00028\u00002'\b\u0002\u0010\u0013\u001a!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010¢\u0006\u0002\b\u0012H\u0086@¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00028\u0000H\u0086@¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0011H\u0086@¢\u0006\u0004\b#\u0010$J\u0013\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%¢\u0006\u0004\b&\u0010'R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0016\u0010\b\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R&\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R+\u0010?\u001a\u0002082\u0006\u00109\u001a\u0002088F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R+\u0010\u001c\u001a\u00028\u00002\u0006\u00109\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b@\u0010:\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010FR \u0010L\u001a\b\u0012\u0004\u0012\u00028\u00000H8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010I\u001a\u0004\bJ\u0010KR\u001a\u0010O\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u001a\u0010M\u0012\u0004\bN\u0010\u001bR\u001a\u0010Q\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\f\n\u0004\b5\u0010M\u0012\u0004\bP\u0010\u001bR\u0016\u0010R\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010MR\u0016\u0010S\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010MR\u0011\u0010\u0017\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\bT\u0010BR\u0011\u0010W\u001a\u00028\u00018F¢\u0006\u0006\u001a\u0004\bU\u0010VR\u0011\u0010Y\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\bX\u0010B¨\u0006Z"}, d2 = {"Landroidx/compose/animation/core/Animatable;", "T", "Landroidx/compose/animation/core/AnimationVector;", "V", "", "initialValue", "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", "visibilityThreshold", "", "label", "<init>", "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V", "Landroidx/compose/animation/core/Animation;", "animation", "initialVelocity", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "block", "Landroidx/compose/animation/core/AnimationResult;", "r", "(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "value", TimerTags.hoursShort, "(Ljava/lang/Object;)Ljava/lang/Object;", "i", "()V", "targetValue", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "e", "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "u", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/runtime/State;", "g", "()Landroidx/compose/runtime/State;", "a", "Landroidx/compose/animation/core/TwoWayConverter;", TimerTags.minutesShort, "()Landroidx/compose/animation/core/TwoWayConverter;", "b", "Ljava/lang/Object;", "c", "Ljava/lang/String;", "k", "()Ljava/lang/String;", "Landroidx/compose/animation/core/AnimationState;", "d", "Landroidx/compose/animation/core/AnimationState;", "j", "()Landroidx/compose/animation/core/AnimationState;", "internalState", "", "<set-?>", "Landroidx/compose/runtime/MutableState;", "q", "()Z", TimerTags.secondsShort, "(Z)V", "isRunning", "f", "l", "()Ljava/lang/Object;", "t", "(Ljava/lang/Object;)V", "Landroidx/compose/animation/core/MutatorMutex;", "Landroidx/compose/animation/core/MutatorMutex;", "mutatorMutex", "Landroidx/compose/animation/core/SpringSpec;", "Landroidx/compose/animation/core/SpringSpec;", "getDefaultSpringSpec$animation_core", "()Landroidx/compose/animation/core/SpringSpec;", "defaultSpringSpec", "Landroidx/compose/animation/core/AnimationVector;", "getNegativeInfinityBounds$annotations", "negativeInfinityBounds", "getPositiveInfinityBounds$annotations", "positiveInfinityBounds", "lowerBoundVector", "upperBoundVector", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/animation/core/AnimationVector;", "velocityVector", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "velocity", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Animatable<T, V extends AnimationVector> {
    public static final int m = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TwoWayConverter typeConverter;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object visibilityThreshold;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String label;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AnimationState internalState;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableState isRunning;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableState targetValue;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutatorMutex mutatorMutex;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final SpringSpec defaultSpringSpec;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final AnimationVector negativeInfinityBounds;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final AnimationVector positiveInfinityBounds;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public AnimationVector lowerBoundVector;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public AnimationVector upperBoundVector;

    public Animatable(Object obj, TwoWayConverter twoWayConverter, Object obj2, String str) {
        this.typeConverter = twoWayConverter;
        this.visibilityThreshold = obj2;
        this.label = str;
        this.internalState = new AnimationState(twoWayConverter, obj, null, 0L, 0L, false, 60, null);
        this.isRunning = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
        this.targetValue = SnapshotStateKt__SnapshotStateKt.e(obj, null, 2, null);
        this.mutatorMutex = new MutatorMutex();
        this.defaultSpringSpec = new SpringSpec(0.0f, 0.0f, obj2, 3, null);
        AnimationVector animationVectorP = p();
        AnimationVector animationVector = animationVectorP instanceof AnimationVector1D ? AnimatableKt.e : animationVectorP instanceof AnimationVector2D ? AnimatableKt.f : animationVectorP instanceof AnimationVector3D ? AnimatableKt.g : AnimatableKt.h;
        Intrinsics.h(animationVector, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.negativeInfinityBounds = animationVector;
        AnimationVector animationVectorP2 = p();
        AnimationVector animationVector2 = animationVectorP2 instanceof AnimationVector1D ? AnimatableKt.f811a : animationVectorP2 instanceof AnimationVector2D ? AnimatableKt.b : animationVectorP2 instanceof AnimationVector3D ? AnimatableKt.c : AnimatableKt.d;
        Intrinsics.h(animationVector2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.positiveInfinityBounds = animationVector2;
        this.lowerBoundVector = animationVector;
        this.upperBoundVector = animationVector2;
    }

    public static /* synthetic */ Object f(Animatable animatable, Object obj, AnimationSpec animationSpec, Object obj2, Function1 function1, Continuation continuation, int i, Object obj3) {
        if ((i & 2) != 0) {
            animationSpec = animatable.defaultSpringSpec;
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i & 4) != 0) {
            obj2 = animatable.o();
        }
        Object obj4 = obj2;
        if ((i & 8) != 0) {
            function1 = null;
        }
        return animatable.e(obj, animationSpec2, obj4, function1, continuation);
    }

    public final Object e(Object obj, AnimationSpec animationSpec, Object obj2, Function1 function1, Continuation continuation) {
        return r(AnimationKt.b(animationSpec, this.typeConverter, n(), obj, obj2), obj2, function1, continuation);
    }

    public final State g() {
        return this.internalState;
    }

    public final Object h(Object value) {
        if (Intrinsics.e(this.lowerBoundVector, this.negativeInfinityBounds) && Intrinsics.e(this.upperBoundVector, this.positiveInfinityBounds)) {
            return value;
        }
        AnimationVector animationVector = (AnimationVector) this.typeConverter.getConvertToVector().invoke(value);
        int size = animationVector.getSize();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            if (animationVector.a(i) < this.lowerBoundVector.a(i) || animationVector.a(i) > this.upperBoundVector.a(i)) {
                animationVector.e(i, RangesKt.n(animationVector.a(i), this.lowerBoundVector.a(i), this.upperBoundVector.a(i)));
                z = true;
            }
        }
        return z ? this.typeConverter.getConvertFromVector().invoke(animationVector) : value;
    }

    public final void i() {
        AnimationState animationState = this.internalState;
        animationState.getVelocityVector().d();
        animationState.y(Long.MIN_VALUE);
        s(false);
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final AnimationState getInternalState() {
        return this.internalState;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    public final Object l() {
        return this.targetValue.getValue();
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final TwoWayConverter getTypeConverter() {
        return this.typeConverter;
    }

    public final Object n() {
        return this.internalState.getValue();
    }

    public final Object o() {
        return this.typeConverter.getConvertFromVector().invoke(p());
    }

    public final AnimationVector p() {
        return this.internalState.getVelocityVector();
    }

    public final boolean q() {
        return ((Boolean) this.isRunning.getValue()).booleanValue();
    }

    public final Object r(Animation animation, Object obj, Function1 function1, Continuation continuation) {
        return MutatorMutex.e(this.mutatorMutex, null, new Animatable$runAnimation$2(this, obj, animation, this.internalState.getLastFrameTimeNanos(), function1, null), continuation, 1, null);
    }

    public final void s(boolean z) {
        this.isRunning.setValue(Boolean.valueOf(z));
    }

    public final void t(Object obj) {
        this.targetValue.setValue(obj);
    }

    public final Object u(Object obj, Continuation continuation) {
        Object objE = MutatorMutex.e(this.mutatorMutex, null, new Animatable$snapTo$2(this, obj, null), continuation, 1, null);
        return objE == IntrinsicsKt.f() ? objE : Unit.f24295a;
    }

    public final Object v(Continuation continuation) {
        Object objE = MutatorMutex.e(this.mutatorMutex, null, new Animatable$stop$2(this, null), continuation, 1, null);
        return objE == IntrinsicsKt.f() ? objE : Unit.f24295a;
    }

    public /* synthetic */ Animatable(Object obj, TwoWayConverter twoWayConverter, Object obj2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, twoWayConverter, (i & 4) != 0 ? null : obj2, (i & 8) != 0 ? "Animatable" : str);
    }
}
