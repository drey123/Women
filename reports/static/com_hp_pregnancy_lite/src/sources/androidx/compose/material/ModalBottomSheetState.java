package androidx.compose.material;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.unit.Density;
import com.adapty.ui.internal.text.TimerTags;
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
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 02\u00020\u0001:\u00011BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000fH\u0080@¢\u0006\u0004\b\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u000fH\u0080@¢\u0006\u0004\b\u0014\u0010\u0011J\"\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\nH\u0080@¢\u0006\u0004\b\u0017\u0010\u0018R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\f\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R \u0010&\u001a\b\u0012\u0004\u0012\u00020\u00020!8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0011\u0010)\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0011\u0010+\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b*\u0010(R\u0011\u0010-\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b,\u0010 R\u0014\u0010/\u001a\u00020\u00078@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b.\u0010 ¨\u00062"}, d2 = {"Landroidx/compose/material/ModalBottomSheetState;", "", "Landroidx/compose/material/ModalBottomSheetValue;", "initialValue", "Landroidx/compose/ui/unit/Density;", "density", "Lkotlin/Function1;", "", "confirmValueChange", "Landroidx/compose/animation/core/AnimationSpec;", "", "animationSpec", "isSkipHalfExpanded", "<init>", "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "l", TimerTags.minutesShort, "g", "target", "velocity", "e", "(Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Landroidx/compose/animation/core/AnimationSpec;", "getAnimationSpec$material", "()Landroidx/compose/animation/core/AnimationSpec;", "b", "Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Z", "Landroidx/compose/material/AnchoredDraggableState;", "c", "Landroidx/compose/material/AnchoredDraggableState;", TimerTags.hoursShort, "()Landroidx/compose/material/AnchoredDraggableState;", "anchoredDraggableState", "i", "()Landroidx/compose/material/ModalBottomSheetValue;", "currentValue", "k", "targetValue", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "isVisible", "j", "hasHalfExpandedState", "d", "Companion", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ModalBottomSheetState {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AnimationSpec animationSpec;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean isSkipHalfExpanded;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AnchoredDraggableState anchoredDraggableState;

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\u0010\u001a\f\u0012\u0004\u0012\u00020\u000f\u0012\u0002\b\u00030\u000e2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/compose/material/ModalBottomSheetState$Companion;", "", "<init>", "()V", "Landroidx/compose/animation/core/AnimationSpec;", "", "animationSpec", "Lkotlin/Function1;", "Landroidx/compose/material/ModalBottomSheetValue;", "", "confirmValueChange", "skipHalfExpanded", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material/ModalBottomSheetState;", "c", "(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final ModalBottomSheetValue d(SaverScope saverScope, ModalBottomSheetState modalBottomSheetState) {
            return modalBottomSheetState.i();
        }

        public static final ModalBottomSheetState e(Density density, Function1 function1, AnimationSpec animationSpec, boolean z, ModalBottomSheetValue modalBottomSheetValue) {
            return new ModalBottomSheetState(modalBottomSheetValue, density, function1, animationSpec, z);
        }

        public final Saver c(final AnimationSpec animationSpec, final Function1 confirmValueChange, final boolean skipHalfExpanded, final Density density) {
            return SaverKt.e(new Function2() { // from class: rd2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ModalBottomSheetState.Companion.d((SaverScope) obj, (ModalBottomSheetState) obj2);
                }
            }, new Function1() { // from class: sd2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ModalBottomSheetState.Companion.e(density, confirmValueChange, animationSpec, skipHalfExpanded, (ModalBottomSheetValue) obj);
                }
            });
        }

        public Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2072a;

        static {
            int[] iArr = new int[ModalBottomSheetValue.values().length];
            try {
                iArr[ModalBottomSheetValue.Hidden.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f2072a = iArr;
        }
    }

    public ModalBottomSheetState(ModalBottomSheetValue modalBottomSheetValue, final Density density, Function1 function1, AnimationSpec animationSpec, boolean z) {
        this.animationSpec = animationSpec;
        this.isSkipHalfExpanded = z;
        this.anchoredDraggableState = new AnchoredDraggableState(modalBottomSheetValue, new Function1() { // from class: pd2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(ModalBottomSheetState.c(density, ((Float) obj).floatValue()));
            }
        }, new Function0() { // from class: qd2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(ModalBottomSheetState.d(density));
            }
        }, animationSpec, function1);
        if (z && modalBottomSheetValue == ModalBottomSheetValue.HalfExpanded) {
            throw new IllegalArgumentException("The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true.");
        }
    }

    public static final float c(Density density, float f) {
        return density.s2(ModalBottomSheetKt.f2067a);
    }

    public static final float d(Density density) {
        return density.s2(ModalBottomSheetKt.b);
    }

    public static /* synthetic */ Object f(ModalBottomSheetState modalBottomSheetState, ModalBottomSheetValue modalBottomSheetValue, float f, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            f = modalBottomSheetState.anchoredDraggableState.w();
        }
        return modalBottomSheetState.e(modalBottomSheetValue, f, continuation);
    }

    public final Object e(ModalBottomSheetValue modalBottomSheetValue, float f, Continuation continuation) {
        Object objF = AnchoredDraggableKt.f(this.anchoredDraggableState, modalBottomSheetValue, f, continuation);
        return objF == IntrinsicsKt.f() ? objF : Unit.f24295a;
    }

    public final Object g(Continuation continuation) {
        Object objF;
        DraggableAnchors draggableAnchorsP = this.anchoredDraggableState.p();
        ModalBottomSheetValue modalBottomSheetValue = ModalBottomSheetValue.Expanded;
        return (draggableAnchorsP.e(modalBottomSheetValue) && (objF = f(this, modalBottomSheetValue, 0.0f, continuation, 2, null)) == IntrinsicsKt.f()) ? objF : Unit.f24295a;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final AnchoredDraggableState getAnchoredDraggableState() {
        return this.anchoredDraggableState;
    }

    public final ModalBottomSheetValue i() {
        return (ModalBottomSheetValue) this.anchoredDraggableState.t();
    }

    public final boolean j() {
        return this.anchoredDraggableState.p().e(ModalBottomSheetValue.HalfExpanded);
    }

    public final ModalBottomSheetValue k() {
        return (ModalBottomSheetValue) this.anchoredDraggableState.y();
    }

    public final Object l(Continuation continuation) {
        Object objF;
        return (j() && (objF = f(this, ModalBottomSheetValue.HalfExpanded, 0.0f, continuation, 2, null)) == IntrinsicsKt.f()) ? objF : Unit.f24295a;
    }

    public final Object m(Continuation continuation) {
        Object objF = f(this, ModalBottomSheetValue.Hidden, 0.0f, continuation, 2, null);
        return objF == IntrinsicsKt.f() ? objF : Unit.f24295a;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final boolean getIsSkipHalfExpanded() {
        return this.isSkipHalfExpanded;
    }

    public final boolean o() {
        return this.anchoredDraggableState.t() != ModalBottomSheetValue.Hidden;
    }

    public final Object p(Continuation continuation) {
        DraggableAnchors draggableAnchorsP = this.anchoredDraggableState.p();
        ModalBottomSheetValue modalBottomSheetValue = ModalBottomSheetValue.Expanded;
        boolean zE = draggableAnchorsP.e(modalBottomSheetValue);
        if (WhenMappings.f2072a[i().ordinal()] == 1) {
            if (j()) {
                modalBottomSheetValue = ModalBottomSheetValue.HalfExpanded;
            }
        } else if (!zE) {
            modalBottomSheetValue = ModalBottomSheetValue.Hidden;
        }
        Object objF = f(this, modalBottomSheetValue, 0.0f, continuation, 2, null);
        return objF == IntrinsicsKt.f() ? objF : Unit.f24295a;
    }
}
