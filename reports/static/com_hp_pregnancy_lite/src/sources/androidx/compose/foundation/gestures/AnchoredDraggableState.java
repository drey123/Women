package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b \n\u0002\b\u000b*\u0001q\b\u0007\u0018\u0000 k*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001zJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ%\u0010\u000e\u001a\u00020\r2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\b\b\u0002\u0010\f\u001a\u00028\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0087@¢\u0006\u0004\b\u0011\u0010\u0012J^\u0010\u001d\u001a\u00020\r2\b\b\u0002\u0010\u0014\u001a\u00020\u00132B\u0010\u001c\u001a>\b\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\n¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0015¢\u0006\u0002\b\u001bH\u0086@¢\u0006\u0004\b\u001d\u0010\u001eJ{\u0010!\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00028\u00002\b\b\u0002\u0010\u0014\u001a\u00020\u00132W\u0010\u001c\u001aS\b\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\n¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b( \u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f¢\u0006\u0002\b\u001bH\u0086@¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H\u0000¢\u0006\u0004\b$\u0010%R=\u0010.\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b('\u0012\u0004\u0012\u00020\u00040&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R=\u00103\u001a\u001d\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(/\u0012\u0004\u0012\u00020\u00070&8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b0\u0010)\u001a\u0004\b1\u0010+\"\u0004\b2\u0010-R(\u0010;\u001a\b\u0012\u0004\u0012\u00020\u0007048\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R<\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00070<2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00070<8\u0006@@X\u0087.¢\u0006\u0018\n\u0004\b>\u0010?\u0012\u0004\bD\u0010E\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR<\u0010O\u001a\b\u0012\u0004\u0012\u00020\u00070G2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00070G8\u0006@@X\u0087.¢\u0006\u0018\n\u0004\bH\u0010I\u0012\u0004\bN\u0010E\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR+\u0010Z\u001a\u00028\u00002\u0006\u0010T\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR+\u0010]\u001a\u00028\u00002\u0006\u0010T\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010U\u001a\u0004\b[\u0010W\"\u0004\b\\\u0010YR\u001b\u0010\u0003\u001a\u00028\u00008FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010WR+\u0010f\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00078G@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\ba\u0010b\u001a\u0004\bc\u0010\t\"\u0004\bd\u0010eR+\u0010j\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bg\u0010b\u001a\u0004\bh\u0010\t\"\u0004\bi\u0010eR/\u0010m\u001a\u0004\u0018\u00018\u00002\b\u0010T\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010U\u001a\u0004\bk\u0010W\"\u0004\bl\u0010YR7\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\f\u0010T\u001a\b\u0012\u0004\u0012\u00028\u00000\n8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bV\u0010U\u001a\u0004\bg\u0010n\"\u0004\bo\u0010pR\u0014\u0010s\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010rR\u001a\u0010w\u001a\u00020\u00048@X\u0080\u0004¢\u0006\f\u0012\u0004\bv\u0010E\u001a\u0004\bt\u0010uR\u0011\u0010y\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\bx\u0010u¨\u0006{"}, d2 = {"Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "T", "", "targetValue", "", "H", "(Ljava/lang/Object;)Z", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()F", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "newAnchors", "newTarget", "", "I", "(Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;)V", "velocity", "G", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/MutatePriority;", "dragPriority", "Lkotlin/Function3;", "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "Lkotlin/ParameterName;", "name", "anchors", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "block", "g", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function4;", "anchor", TimerTags.hoursShort, "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delta", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(F)F", "Lkotlin/Function1;", "newValue", "a", "Lkotlin/jvm/functions/Function1;", "l", "()Lkotlin/jvm/functions/Function1;", "setConfirmValueChange$foundation", "(Lkotlin/jvm/functions/Function1;)V", "confirmValueChange", "totalDistance", "b", "r", "setPositionalThreshold$foundation", "positionalThreshold", "Lkotlin/Function0;", "c", "Lkotlin/jvm/functions/Function0;", "w", "()Lkotlin/jvm/functions/Function0;", "setVelocityThreshold$foundation", "(Lkotlin/jvm/functions/Function0;)V", "velocityThreshold", "Landroidx/compose/animation/core/AnimationSpec;", "value", "d", "Landroidx/compose/animation/core/AnimationSpec;", "t", "()Landroidx/compose/animation/core/AnimationSpec;", "setSnapAnimationSpec$foundation", "(Landroidx/compose/animation/core/AnimationSpec;)V", "getSnapAnimationSpec$annotations", "()V", "snapAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "e", "Landroidx/compose/animation/core/DecayAnimationSpec;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Landroidx/compose/animation/core/DecayAnimationSpec;", "setDecayAnimationSpec$foundation", "(Landroidx/compose/animation/core/DecayAnimationSpec;)V", "getDecayAnimationSpec$annotations", "decayAnimationSpec", "Landroidx/compose/foundation/MutatorMutex;", "f", "Landroidx/compose/foundation/MutatorMutex;", "dragMutex", "<set-?>", "Landroidx/compose/runtime/MutableState;", TimerTags.minutesShort, "()Ljava/lang/Object;", "B", "(Ljava/lang/Object;)V", "currentValue", TimerTags.secondsShort, "F", "settledValue", "i", "Landroidx/compose/runtime/State;", "u", "j", "Landroidx/compose/runtime/MutableFloatState;", "q", "E", "(F)V", ViewConfigurationScreenMapper.OFFSET, "k", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "D", "lastVelocity", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "C", "dragTarget", "()Landroidx/compose/foundation/gestures/DraggableAnchors;", "A", "(Landroidx/compose/foundation/gestures/DraggableAnchors;)V", "androidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1", "Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;", "anchoredDragScope", "v", "()Z", "getUsePreModifierChangeBehavior$foundation$annotations", "usePreModifierChangeBehavior", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "isAnimationRunning", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Stable
@SourceDebugExtension
public final class AnchoredDraggableState<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Function1 confirmValueChange;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Function1 positionalThreshold;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Function0 velocityThreshold;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public AnimationSpec snapAnimationSpec;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public DecayAnimationSpec decayAnimationSpec;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutatorMutex dragMutex;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState currentValue;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableState settledValue;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final State targetValue;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableFloatState offset;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MutableFloatState lastVelocity;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final MutableState dragTarget;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final MutableState anchors;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final AnchoredDraggableState$anchoredDragScope$1 anchoredDragScope;

    public static /* synthetic */ void J(AnchoredDraggableState anchoredDraggableState, DraggableAnchors draggableAnchors, Object obj, int i, Object obj2) {
        if ((i & 2) != 0 && (Float.isNaN(anchoredDraggableState.q()) || (obj = draggableAnchors.b(anchoredDraggableState.q())) == null)) {
            obj = anchoredDraggableState.u();
        }
        anchoredDraggableState.I(draggableAnchors, obj);
    }

    public static /* synthetic */ Object i(AnchoredDraggableState anchoredDraggableState, MutatePriority mutatePriority, Function3 function3, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return anchoredDraggableState.g(mutatePriority, function3, continuation);
    }

    public static /* synthetic */ Object j(AnchoredDraggableState anchoredDraggableState, Object obj, MutatePriority mutatePriority, Function4 function4, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return anchoredDraggableState.h(obj, mutatePriority, function4, continuation);
    }

    public final void A(DraggableAnchors draggableAnchors) {
        this.anchors.setValue(draggableAnchors);
    }

    public final void B(Object obj) {
        this.currentValue.setValue(obj);
    }

    public final void C(Object obj) {
        this.dragTarget.setValue(obj);
    }

    public final void D(float f) {
        this.lastVelocity.r(f);
    }

    public final void E(float f) {
        this.offset.r(f);
    }

    public final void F(Object obj) {
        this.settledValue.setValue(obj);
    }

    public final Object G(float f, Continuation continuation) {
        if (!v()) {
            InlineClassHelperKt.a("AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information.");
        }
        Object objM = m();
        Object objV = AnchoredDraggableKt.v(k(), z(), f, r(), w());
        return ((Boolean) this.confirmValueChange.invoke(objV)).booleanValue() ? AnchoredDraggableKt.t(this, objV, f, null, null, continuation, 12, null) : AnchoredDraggableKt.t(this, objM, f, null, null, continuation, 12, null);
    }

    public final boolean H(Object targetValue) {
        MutatorMutex mutatorMutex = this.dragMutex;
        boolean zG = mutatorMutex.g();
        if (zG) {
            try {
                AnchoredDraggableState$anchoredDragScope$1 anchoredDraggableState$anchoredDragScope$1 = this.anchoredDragScope;
                float fC = k().c(targetValue);
                if (!Float.isNaN(fC)) {
                    AnchoredDragScope.b(anchoredDraggableState$anchoredDragScope$1, fC, 0.0f, 2, null);
                    C(null);
                }
                B(targetValue);
                F(targetValue);
            } finally {
                mutatorMutex.i();
            }
        }
        return zG;
    }

    public final void I(DraggableAnchors newAnchors, Object newTarget) {
        if (Intrinsics.e(k(), newAnchors)) {
            return;
        }
        A(newAnchors);
        if (H(newTarget)) {
            return;
        }
        C(newTarget);
    }

    public final Object g(MutatePriority mutatePriority, Function3 function3, Continuation continuation) {
        Object objD = this.dragMutex.d(mutatePriority, new AnchoredDraggableState$anchoredDrag$2(this, function3, null), continuation);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Object obj, MutatePriority mutatePriority, Function4 function4, Continuation continuation) {
        AnchoredDraggableState$anchoredDrag$3 anchoredDraggableState$anchoredDrag$3;
        if (continuation instanceof AnchoredDraggableState$anchoredDrag$3) {
            anchoredDraggableState$anchoredDrag$3 = (AnchoredDraggableState$anchoredDrag$3) continuation;
            int i = anchoredDraggableState$anchoredDrag$3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anchoredDraggableState$anchoredDrag$3.label = i - Integer.MIN_VALUE;
            } else {
                anchoredDraggableState$anchoredDrag$3 = new AnchoredDraggableState$anchoredDrag$3(this, continuation);
            }
        } else {
            anchoredDraggableState$anchoredDrag$3 = new AnchoredDraggableState$anchoredDrag$3(this, continuation);
        }
        Object obj2 = anchoredDraggableState$anchoredDrag$3.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anchoredDraggableState$anchoredDrag$3.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj2);
                if (k().d(obj)) {
                    MutatorMutex mutatorMutex = this.dragMutex;
                    AnchoredDraggableState$anchoredDrag$4 anchoredDraggableState$anchoredDrag$4 = new AnchoredDraggableState$anchoredDrag$4(this, obj, function4, null);
                    anchoredDraggableState$anchoredDrag$3.label = 1;
                    if (mutatorMutex.d(mutatePriority, anchoredDraggableState$anchoredDrag$4, anchoredDraggableState$anchoredDrag$3) == objF) {
                        return objF;
                    }
                } else if (((Boolean) this.confirmValueChange.invoke(obj)).booleanValue()) {
                    F(obj);
                    B(obj);
                }
                return Unit.f24295a;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj2);
            C(null);
            return Unit.f24295a;
        } catch (Throwable th) {
            C(null);
            throw th;
        }
    }

    public final DraggableAnchors k() {
        return (DraggableAnchors) this.anchors.getValue();
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Function1 getConfirmValueChange() {
        return this.confirmValueChange;
    }

    public final Object m() {
        return this.currentValue.getValue();
    }

    public final DecayAnimationSpec n() {
        DecayAnimationSpec decayAnimationSpec = this.decayAnimationSpec;
        if (decayAnimationSpec != null) {
            return decayAnimationSpec;
        }
        Intrinsics.B("decayAnimationSpec");
        return null;
    }

    public final Object o() {
        return this.dragTarget.getValue();
    }

    public final float p() {
        return this.lastVelocity.a();
    }

    public final float q() {
        return this.offset.a();
    }

    public final Function1 r() {
        Function1 function1 = this.positionalThreshold;
        if (function1 != null) {
            return function1;
        }
        Intrinsics.B("positionalThreshold");
        return null;
    }

    public final Object s() {
        return this.settledValue.getValue();
    }

    public final AnimationSpec t() {
        AnimationSpec animationSpec = this.snapAnimationSpec;
        if (animationSpec != null) {
            return animationSpec;
        }
        Intrinsics.B("snapAnimationSpec");
        return null;
    }

    public final Object u() {
        return this.targetValue.getValue();
    }

    public final boolean v() {
        return (this.positionalThreshold == null || this.velocityThreshold == null || this.snapAnimationSpec == null || this.decayAnimationSpec == null) ? false : true;
    }

    public final Function0 w() {
        Function0 function0 = this.velocityThreshold;
        if (function0 != null) {
            return function0;
        }
        Intrinsics.B("velocityThreshold");
        return null;
    }

    public final boolean x() {
        return o() != null;
    }

    public final float y(float delta) {
        return RangesKt.n((Float.isNaN(q()) ? 0.0f : q()) + delta, k().e(), k().f());
    }

    public final float z() {
        if (Float.isNaN(q())) {
            InlineClassHelperKt.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return q();
    }
}
