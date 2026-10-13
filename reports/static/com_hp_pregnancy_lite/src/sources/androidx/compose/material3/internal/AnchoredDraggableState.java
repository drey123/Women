package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
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
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b*\b\u0001\u0018\u0000 h*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001qBy\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\n\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\f0\n\u0012#\b\u0002\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u0004¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0005¢\u0006\u0004\b\u001d\u0010\u001eJ%\u0010#\u001a\u00020\"2\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u001f2\b\b\u0002\u0010!\u001a\u00028\u0000¢\u0006\u0004\b#\u0010$J\u0018\u0010%\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u0005H\u0086@¢\u0006\u0004\b%\u0010&J^\u0010/\u001a\u00020\"2\b\b\u0002\u0010(\u001a\u00020'2B\u0010.\u001a>\b\u0001\u0012\u0004\u0012\u00020*\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001f¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(+\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0,\u0012\u0006\u0012\u0004\u0018\u00010\u00020)¢\u0006\u0002\b-H\u0086@¢\u0006\u0004\b/\u00100J{\u00102\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00028\u00002\b\b\u0002\u0010(\u001a\u00020'2W\u0010.\u001aS\b\u0001\u0012\u0004\u0012\u00020*\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001f¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(+\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0,\u0012\u0006\u0012\u0004\u0018\u00010\u000201¢\u0006\u0002\b-H\u0086@¢\u0006\u0004\b2\u00103J\u0017\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005H\u0000¢\u0006\u0004\b5\u00106J\u0015\u00107\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005¢\u0006\u0004\b7\u00106R5\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R#\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\f0\n8\u0006¢\u0006\f\n\u0004\b@\u0010=\u001a\u0004\bA\u0010?R5\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\bB\u00109\u001a\u0004\bC\u0010;R\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u001a\u0010M\u001a\u00020H8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR+\u0010\u0014\u001a\u00028\u00002\u0006\u0010N\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u001b\u0010\u001a\u001a\u00028\u00008FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010RR\u001b\u0010Y\u001a\u00028\u00008@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b/\u0010V\u001a\u0004\bX\u0010RR+\u0010\u0013\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00058F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b2\u0010Z\u001a\u0004\b[\u0010\u001e\"\u0004\b\\\u0010]R\u001b\u0010`\u001a\u00020\u00058GX\u0086\u0084\u0002¢\u0006\f\n\u0004\b^\u0010V\u001a\u0004\b_\u0010\u001eR+\u0010d\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00058F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\ba\u0010Z\u001a\u0004\bb\u0010\u001e\"\u0004\bc\u0010]R/\u0010g\u001a\u0004\u0018\u00018\u00002\b\u0010N\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010P\u001a\u0004\be\u0010R\"\u0004\bf\u0010TR7\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000\u001f2\f\u0010N\u001a\b\u0012\u0004\u0012\u00028\u00000\u001f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010P\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\u0014\u0010m\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u0010lR\u0011\u0010p\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\bn\u0010o¨\u0006r"}, d2 = {"Landroidx/compose/material3/internal/AnchoredDraggableState;", "T", "", "initialValue", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "totalDistance", "positionalThreshold", "Lkotlin/Function0;", "velocityThreshold", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "newValue", "", "confirmValueChange", "<init>", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", ViewConfigurationScreenMapper.OFFSET, "currentValue", "velocity", TimerTags.minutesShort, "(FLjava/lang/Object;F)Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(FLjava/lang/Object;)Ljava/lang/Object;", "targetValue", "K", "(Ljava/lang/Object;)Z", "C", "()F", "Landroidx/compose/material3/internal/DraggableAnchors;", "newAnchors", "newTarget", "", "M", "(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V", "I", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/MutatePriority;", "dragPriority", "Lkotlin/Function3;", "Landroidx/compose/material3/internal/AnchoredDragScope;", "anchors", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "block", "i", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function4;", "j", "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delta", "A", "(F)F", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "a", "Lkotlin/jvm/functions/Function1;", "getPositionalThreshold$material3", "()Lkotlin/jvm/functions/Function1;", "b", "Lkotlin/jvm/functions/Function0;", "getVelocityThreshold$material3", "()Lkotlin/jvm/functions/Function0;", "c", "q", "d", TimerTags.secondsShort, "Landroidx/compose/material3/internal/InternalMutatorMutex;", "e", "Landroidx/compose/material3/internal/InternalMutatorMutex;", "dragMutex", "Landroidx/compose/foundation/gestures/DraggableState;", "f", "Landroidx/compose/foundation/gestures/DraggableState;", "v", "()Landroidx/compose/foundation/gestures/DraggableState;", "draggableState", "<set-?>", "g", "Landroidx/compose/runtime/MutableState;", "t", "()Ljava/lang/Object;", "E", "(Ljava/lang/Object;)V", TimerTags.hoursShort, "Landroidx/compose/runtime/State;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "r", "closestValue", "Landroidx/compose/runtime/MutableFloatState;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "H", "(F)V", "k", "getProgress", "progress", "l", "w", "G", "lastVelocity", "u", "F", "dragTarget", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/material3/internal/DraggableAnchors;", "D", "(Landroidx/compose/material3/internal/DraggableAnchors;)V", "Landroidx/compose/material3/internal/AnchoredDragScope;", "anchoredDragScope", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Z", "isAnimationRunning", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Stable
@SourceDebugExtension
public final class AnchoredDraggableState<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 positionalThreshold;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function0 velocityThreshold;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function0 animationSpec;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function1 confirmValueChange;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState currentValue;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final InternalMutatorMutex dragMutex = new InternalMutatorMutex();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final DraggableState draggableState = new AnchoredDraggableState$draggableState$1(this);

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final State targetValue = SnapshotStateKt.e(new Function0() { // from class: z6
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AnchoredDraggableState.J(this.f28951a);
        }
    });

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final State closestValue = SnapshotStateKt.e(new Function0() { // from class: b7
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AnchoredDraggableState.l(this.f7911a);
        }
    });

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableFloatState offset = PrimitiveSnapshotStateKt.a(Float.NaN);

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final State progress = SnapshotStateKt.d(SnapshotStateKt.r(), new Function0() { // from class: d7
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Float.valueOf(AnchoredDraggableState.B(this.f20838a));
        }
    });

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final MutableFloatState lastVelocity = PrimitiveSnapshotStateKt.a(0.0f);

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final MutableState dragTarget = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final MutableState anchors = SnapshotStateKt__SnapshotStateKt.e(AnchoredDraggableKt.h(), null, 2, null);

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final AnchoredDragScope anchoredDragScope = new AnchoredDragScope() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDragScope$1
        @Override // androidx.compose.material3.internal.AnchoredDragScope
        public void a(float newOffset, float lastKnownVelocity) {
            this.f3046a.H(newOffset);
            this.f3046a.G(lastKnownVelocity);
        }
    };

    public AnchoredDraggableState(Object obj, Function1 function1, Function0 function0, Function0 function2, Function1 function3) {
        this.positionalThreshold = function1;
        this.velocityThreshold = function0;
        this.animationSpec = function2;
        this.confirmValueChange = function3;
        this.currentValue = SnapshotStateKt__SnapshotStateKt.e(obj, null, 2, null);
    }

    public static final float B(AnchoredDraggableState anchoredDraggableState) {
        float fC = anchoredDraggableState.p().c(anchoredDraggableState.t());
        float fC2 = anchoredDraggableState.p().c(anchoredDraggableState.r()) - fC;
        float fAbs = Math.abs(fC2);
        if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
            return 1.0f;
        }
        float fC3 = (anchoredDraggableState.C() - fC) / fC2;
        if (fC3 < 1.0E-6f) {
            return 0.0f;
        }
        if (fC3 > 0.999999f) {
            return 1.0f;
        }
        return fC3;
    }

    public static final Object J(AnchoredDraggableState anchoredDraggableState) {
        Object objU = anchoredDraggableState.u();
        if (objU != null) {
            return objU;
        }
        float fX = anchoredDraggableState.x();
        return !Float.isNaN(fX) ? anchoredDraggableState.m(fX, anchoredDraggableState.t(), 0.0f) : anchoredDraggableState.t();
    }

    public static final Unit L(AnchoredDraggableState anchoredDraggableState, Object obj) {
        AnchoredDragScope anchoredDragScope = anchoredDraggableState.anchoredDragScope;
        float fC = anchoredDraggableState.p().c(obj);
        if (!Float.isNaN(fC)) {
            AnchoredDragScope.b(anchoredDragScope, fC, 0.0f, 2, null);
            anchoredDraggableState.F(null);
        }
        anchoredDraggableState.E(obj);
        return Unit.f24295a;
    }

    public static /* synthetic */ Object k(AnchoredDraggableState anchoredDraggableState, Object obj, MutatePriority mutatePriority, Function4 function4, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return anchoredDraggableState.j(obj, mutatePriority, function4, continuation);
    }

    public static final Object l(AnchoredDraggableState anchoredDraggableState) {
        Object objU = anchoredDraggableState.u();
        if (objU != null) {
            return objU;
        }
        float fX = anchoredDraggableState.x();
        return !Float.isNaN(fX) ? anchoredDraggableState.n(fX, anchoredDraggableState.t()) : anchoredDraggableState.t();
    }

    public final float A(float delta) {
        return RangesKt.n((Float.isNaN(x()) ? 0.0f : x()) + delta, p().f(), p().g());
    }

    public final float C() {
        if (Float.isNaN(x())) {
            throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return x();
    }

    public final void D(DraggableAnchors draggableAnchors) {
        this.anchors.setValue(draggableAnchors);
    }

    public final void E(Object obj) {
        this.currentValue.setValue(obj);
    }

    public final void F(Object obj) {
        this.dragTarget.setValue(obj);
    }

    public final void G(float f) {
        this.lastVelocity.r(f);
    }

    public final void H(float f) {
        this.offset.r(f);
    }

    public final Object I(float f, Continuation continuation) {
        Object objT = t();
        Object objM = m(C(), objT, f);
        if (((Boolean) this.confirmValueChange.invoke(objM)).booleanValue()) {
            Object objF = AnchoredDraggableKt.f(this, objM, f, continuation);
            return objF == IntrinsicsKt.f() ? objF : Unit.f24295a;
        }
        Object objF2 = AnchoredDraggableKt.f(this, objT, f, continuation);
        return objF2 == IntrinsicsKt.f() ? objF2 : Unit.f24295a;
    }

    public final boolean K(final Object targetValue) {
        return this.dragMutex.e(new Function0() { // from class: x6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AnchoredDraggableState.L(this.f28668a, targetValue);
            }
        });
    }

    public final void M(DraggableAnchors newAnchors, Object newTarget) {
        if (Intrinsics.e(p(), newAnchors)) {
            return;
        }
        D(newAnchors);
        if (K(newTarget)) {
            return;
        }
        F(newTarget);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(MutatePriority mutatePriority, Function3 function3, Continuation continuation) {
        AnchoredDraggableState$anchoredDrag$1 anchoredDraggableState$anchoredDrag$1;
        if (continuation instanceof AnchoredDraggableState$anchoredDrag$1) {
            anchoredDraggableState$anchoredDrag$1 = (AnchoredDraggableState$anchoredDrag$1) continuation;
            int i = anchoredDraggableState$anchoredDrag$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anchoredDraggableState$anchoredDrag$1.label = i - Integer.MIN_VALUE;
            } else {
                anchoredDraggableState$anchoredDrag$1 = new AnchoredDraggableState$anchoredDrag$1(this, continuation);
            }
        } else {
            anchoredDraggableState$anchoredDrag$1 = new AnchoredDraggableState$anchoredDrag$1(this, continuation);
        }
        Object obj = anchoredDraggableState$anchoredDrag$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anchoredDraggableState$anchoredDrag$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                InternalMutatorMutex internalMutatorMutex = this.dragMutex;
                AnchoredDraggableState$anchoredDrag$2 anchoredDraggableState$anchoredDrag$2 = new AnchoredDraggableState$anchoredDrag$2(this, function3, null);
                anchoredDraggableState$anchoredDrag$1.label = 1;
                if (internalMutatorMutex.d(mutatePriority, anchoredDraggableState$anchoredDrag$2, anchoredDraggableState$anchoredDrag$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            Object objB = p().b(x());
            if (objB != null && Math.abs(x() - p().c(objB)) <= 0.5f && ((Boolean) this.confirmValueChange.invoke(objB)).booleanValue()) {
                E(objB);
            }
            return Unit.f24295a;
        } catch (Throwable th) {
            Object objB2 = p().b(x());
            if (objB2 != null && Math.abs(x() - p().c(objB2)) <= 0.5f && ((Boolean) this.confirmValueChange.invoke(objB2)).booleanValue()) {
                E(objB2);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Object obj, MutatePriority mutatePriority, Function4 function4, Continuation continuation) {
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
                if (p().e(obj)) {
                    InternalMutatorMutex internalMutatorMutex = this.dragMutex;
                    AnchoredDraggableState$anchoredDrag$4 anchoredDraggableState$anchoredDrag$4 = new AnchoredDraggableState$anchoredDrag$4(this, obj, function4, null);
                    anchoredDraggableState$anchoredDrag$3.label = 1;
                    if (internalMutatorMutex.d(mutatePriority, anchoredDraggableState$anchoredDrag$4, anchoredDraggableState$anchoredDrag$3) == objF) {
                        return objF;
                    }
                } else {
                    E(obj);
                }
                return Unit.f24295a;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj2);
            F(null);
            Object objB = p().b(x());
            if (objB != null && Math.abs(x() - p().c(objB)) <= 0.5f && ((Boolean) this.confirmValueChange.invoke(objB)).booleanValue()) {
                E(objB);
            }
            return Unit.f24295a;
        } catch (Throwable th) {
            F(null);
            Object objB2 = p().b(x());
            if (objB2 != null && Math.abs(x() - p().c(objB2)) <= 0.5f && ((Boolean) this.confirmValueChange.invoke(objB2)).booleanValue()) {
                E(objB2);
            }
            throw th;
        }
    }

    public final Object m(float offset, Object currentValue, float velocity) {
        Object objA;
        DraggableAnchors draggableAnchorsP = p();
        float fC = draggableAnchorsP.c(currentValue);
        float fFloatValue = ((Number) this.velocityThreshold.invoke()).floatValue();
        if (fC == offset || Float.isNaN(fC)) {
            return currentValue;
        }
        if (fC < offset) {
            if (velocity >= fFloatValue) {
                Object objA2 = draggableAnchorsP.a(offset, true);
                Intrinsics.g(objA2);
                return objA2;
            }
            objA = draggableAnchorsP.a(offset, true);
            Intrinsics.g(objA);
            if (offset < Math.abs(fC + Math.abs(((Number) this.positionalThreshold.invoke(Float.valueOf(Math.abs(draggableAnchorsP.c(objA) - fC)))).floatValue()))) {
                return currentValue;
            }
        } else {
            if (velocity <= (-fFloatValue)) {
                Object objA3 = draggableAnchorsP.a(offset, false);
                Intrinsics.g(objA3);
                return objA3;
            }
            objA = draggableAnchorsP.a(offset, false);
            Intrinsics.g(objA);
            float fAbs = Math.abs(fC - Math.abs(((Number) this.positionalThreshold.invoke(Float.valueOf(Math.abs(fC - draggableAnchorsP.c(objA))))).floatValue()));
            if (offset < 0.0f) {
                if (Math.abs(offset) < fAbs) {
                    return currentValue;
                }
            } else if (offset > fAbs) {
                return currentValue;
            }
        }
        return objA;
    }

    public final Object n(float offset, Object currentValue) {
        Object objA;
        DraggableAnchors draggableAnchorsP = p();
        float fC = draggableAnchorsP.c(currentValue);
        if (fC == offset || Float.isNaN(fC)) {
            return currentValue;
        }
        if (fC < offset) {
            objA = draggableAnchorsP.a(offset, true);
            if (objA == null) {
                return currentValue;
            }
        } else {
            objA = draggableAnchorsP.a(offset, false);
            if (objA == null) {
                return currentValue;
            }
        }
        return objA;
    }

    public final float o(float delta) {
        float fA = A(delta);
        float fX = Float.isNaN(x()) ? 0.0f : x();
        H(fA);
        return fA - fX;
    }

    public final DraggableAnchors p() {
        return (DraggableAnchors) this.anchors.getValue();
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final Function0 getAnimationSpec() {
        return this.animationSpec;
    }

    public final Object r() {
        return this.closestValue.getValue();
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final Function1 getConfirmValueChange() {
        return this.confirmValueChange;
    }

    public final Object t() {
        return this.currentValue.getValue();
    }

    public final Object u() {
        return this.dragTarget.getValue();
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final DraggableState getDraggableState() {
        return this.draggableState;
    }

    public final float w() {
        return this.lastVelocity.a();
    }

    public final float x() {
        return this.offset.a();
    }

    public final Object y() {
        return this.targetValue.getValue();
    }

    public final boolean z() {
        return u() != null;
    }
}
