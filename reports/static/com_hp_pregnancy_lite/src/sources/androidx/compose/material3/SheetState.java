package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.material3.SheetState;
import androidx.compose.material3.SheetValue;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0007\u0018\u0000 32\u00020\u0001:\u0001NBU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0086@¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u0086@¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0011H\u0086@¢\u0006\u0004\b\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0011H\u0086@¢\u0006\u0004\b\u0016\u0010\u0013J0\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\b2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u0005H\u0080@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0005H\u0080@¢\u0006\u0004\b\u001d\u0010\u001eR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010\f\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b'\u0010 \u001a\u0004\b(\u0010\"R(\u00100\u001a\b\u0012\u0004\u0012\u00020\u00050)8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R(\u00107\u001a\b\u0012\u0004\u0012\u00020\b018\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001b\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R(\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00050\u00188\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R(\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00050\u00188\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0012\u00109\u001a\u0004\b?\u0010;\"\u0004\b@\u0010=R\u0011\u0010D\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0011\u0010\u0017\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\bE\u0010CR\u0011\u0010G\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bF\u0010\"R\u0011\u0010I\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bH\u0010\"R\u0011\u0010K\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bJ\u0010\"R\u0014\u0010M\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bL\u0010\u0010¨\u0006O"}, d2 = {"Landroidx/compose/material3/SheetState;", "", "", "skipPartiallyExpanded", "Lkotlin/Function0;", "", "positionalThreshold", "velocityThreshold", "Landroidx/compose/material3/SheetValue;", "initialValue", "Lkotlin/Function1;", "confirmValueChange", "skipHiddenState", "<init>", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V", TimerTags.secondsShort, "()F", "", "g", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "r", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "targetValue", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "animationSpec", "velocity", "e", "(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "w", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Z", "b", "Lkotlin/jvm/functions/Function1;", "getConfirmValueChange$material3", "()Lkotlin/jvm/functions/Function1;", "c", TimerTags.minutesShort, "Landroidx/compose/animation/core/AnimationSpec;", "d", "Landroidx/compose/animation/core/AnimationSpec;", "getAnchoredDraggableMotionSpec$material3", "()Landroidx/compose/animation/core/AnimationSpec;", "t", "(Landroidx/compose/animation/core/AnimationSpec;)V", "anchoredDraggableMotionSpec", "Landroidx/compose/material3/internal/AnchoredDraggableState;", "Landroidx/compose/material3/internal/AnchoredDraggableState;", TimerTags.hoursShort, "()Landroidx/compose/material3/internal/AnchoredDraggableState;", "setAnchoredDraggableState$material3", "(Landroidx/compose/material3/internal/AnchoredDraggableState;)V", "anchoredDraggableState", "f", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "getShowMotionSpec$material3", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "v", "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "showMotionSpec", "getHideMotionSpec$material3", "u", "hideMotionSpec", "i", "()Landroidx/compose/material3/SheetValue;", "currentValue", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "q", "isVisible", "j", "hasExpandedState", "k", "hasPartiallyExpandedState", "l", ViewConfigurationScreenMapper.OFFSET, "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Stable
@SourceDebugExtension
public final class SheetState {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean skipPartiallyExpanded;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function1 confirmValueChange;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean skipHiddenState;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public AnimationSpec anchoredDraggableMotionSpec;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public AnchoredDraggableState anchoredDraggableState;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public FiniteAnimationSpec showMotionSpec;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public FiniteAnimationSpec hideMotionSpec;

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JY\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/compose/material3/SheetState$Companion;", "", "<init>", "()V", "", "skipPartiallyExpanded", "Lkotlin/Function0;", "", "positionalThreshold", "velocityThreshold", "Lkotlin/Function1;", "Landroidx/compose/material3/SheetValue;", "confirmValueChange", "skipHiddenState", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/SheetState;", "c", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/saveable/Saver;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final SheetValue d(SaverScope saverScope, SheetState sheetState) {
            return sheetState.i();
        }

        public static final SheetState e(boolean z, Function0 function0, Function0 function1, Function1 function2, boolean z2, SheetValue sheetValue) {
            return new SheetState(z, function0, function1, sheetValue, function2, z2);
        }

        public final Saver c(final boolean skipPartiallyExpanded, final Function0 positionalThreshold, final Function0 velocityThreshold, final Function1 confirmValueChange, final boolean skipHiddenState) {
            return SaverKt.e(new Function2() { // from class: bj3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SheetState.Companion.d((SaverScope) obj, (SheetState) obj2);
                }
            }, new Function1() { // from class: cj3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SheetState.Companion.e(skipPartiallyExpanded, positionalThreshold, velocityThreshold, confirmValueChange, skipHiddenState, (SheetValue) obj);
                }
            });
        }

        public Companion() {
        }
    }

    public SheetState(boolean z, final Function0 function0, Function0 function1, SheetValue sheetValue, Function1 function2, boolean z2) {
        this.skipPartiallyExpanded = z;
        this.confirmValueChange = function2;
        this.skipHiddenState = z2;
        if (z && sheetValue == SheetValue.PartiallyExpanded) {
            throw new IllegalArgumentException("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
        }
        if (z2 && sheetValue == SheetValue.Hidden) {
            throw new IllegalArgumentException("The initial value must not be set to Hidden if skipHiddenState is set to true.");
        }
        this.anchoredDraggableMotionSpec = SheetDefaultsKt.b;
        this.anchoredDraggableState = new AnchoredDraggableState(sheetValue, new Function1() { // from class: zi3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(SheetState.c(function0, ((Float) obj).floatValue()));
            }
        }, function1, new Function0() { // from class: aj3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SheetState.d(this.f158a);
            }
        }, function2);
        this.showMotionSpec = AnimationSpecKt.j(0, 1, null);
        this.hideMotionSpec = AnimationSpecKt.j(0, 1, null);
    }

    public static final float c(Function0 function0, float f) {
        return ((Number) function0.invoke()).floatValue();
    }

    public static final AnimationSpec d(SheetState sheetState) {
        return sheetState.anchoredDraggableMotionSpec;
    }

    public static /* synthetic */ Object f(SheetState sheetState, SheetValue sheetValue, FiniteAnimationSpec finiteAnimationSpec, float f, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            f = sheetState.anchoredDraggableState.w();
        }
        return sheetState.e(sheetValue, finiteAnimationSpec, f, continuation);
    }

    public final Object e(SheetValue sheetValue, FiniteAnimationSpec finiteAnimationSpec, float f, Continuation continuation) {
        Object objK = AnchoredDraggableState.k(this.anchoredDraggableState, sheetValue, null, new SheetState$animateTo$2(this, f, finiteAnimationSpec, null), continuation, 2, null);
        return objK == IntrinsicsKt.f() ? objK : Unit.f24295a;
    }

    public final Object g(Continuation continuation) {
        Object objF;
        Function1 function1 = this.confirmValueChange;
        SheetValue sheetValue = SheetValue.Expanded;
        return (((Boolean) function1.invoke(sheetValue)).booleanValue() && (objF = f(this, sheetValue, this.showMotionSpec, 0.0f, continuation, 4, null)) == IntrinsicsKt.f()) ? objF : Unit.f24295a;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final AnchoredDraggableState getAnchoredDraggableState() {
        return this.anchoredDraggableState;
    }

    public final SheetValue i() {
        return (SheetValue) this.anchoredDraggableState.t();
    }

    public final boolean j() {
        return this.anchoredDraggableState.p().e(SheetValue.Expanded);
    }

    public final boolean k() {
        return this.anchoredDraggableState.p().e(SheetValue.PartiallyExpanded);
    }

    public final float l() {
        return this.anchoredDraggableState.x();
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final boolean getSkipHiddenState() {
        return this.skipHiddenState;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final boolean getSkipPartiallyExpanded() {
        return this.skipPartiallyExpanded;
    }

    public final SheetValue o() {
        return (SheetValue) this.anchoredDraggableState.y();
    }

    public final Object p(Continuation continuation) {
        Object objF;
        if (this.skipHiddenState) {
            throw new IllegalStateException("Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function.");
        }
        Function1 function1 = this.confirmValueChange;
        SheetValue sheetValue = SheetValue.Hidden;
        return (((Boolean) function1.invoke(sheetValue)).booleanValue() && (objF = f(this, sheetValue, this.hideMotionSpec, 0.0f, continuation, 4, null)) == IntrinsicsKt.f()) ? objF : Unit.f24295a;
    }

    public final boolean q() {
        return this.anchoredDraggableState.t() != SheetValue.Hidden;
    }

    public final Object r(Continuation continuation) {
        Object objF;
        if (this.skipPartiallyExpanded) {
            throw new IllegalStateException("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
        }
        Function1 function1 = this.confirmValueChange;
        SheetValue sheetValue = SheetValue.PartiallyExpanded;
        return (((Boolean) function1.invoke(sheetValue)).booleanValue() && (objF = f(this, sheetValue, this.hideMotionSpec, 0.0f, continuation, 4, null)) == IntrinsicsKt.f()) ? objF : Unit.f24295a;
    }

    public final float s() {
        return this.anchoredDraggableState.C();
    }

    public final void t(AnimationSpec animationSpec) {
        this.anchoredDraggableMotionSpec = animationSpec;
    }

    public final void u(FiniteAnimationSpec finiteAnimationSpec) {
        this.hideMotionSpec = finiteAnimationSpec;
    }

    public final void v(FiniteAnimationSpec finiteAnimationSpec) {
        this.showMotionSpec = finiteAnimationSpec;
    }

    public final Object w(float f, Continuation continuation) {
        Object objI = this.anchoredDraggableState.I(f, continuation);
        return objI == IntrinsicsKt.f() ? objI : Unit.f24295a;
    }

    public final Object x(Continuation continuation) {
        Object objF;
        SheetValue sheetValue = k() ? SheetValue.PartiallyExpanded : SheetValue.Expanded;
        return (((Boolean) this.confirmValueChange.invoke(sheetValue)).booleanValue() && (objF = f(this, sheetValue, this.showMotionSpec, 0.0f, continuation, 4, null)) == IntrinsicsKt.f()) ? objF : Unit.f24295a;
    }
}
