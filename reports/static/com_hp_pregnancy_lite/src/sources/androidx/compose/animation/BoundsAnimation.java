package androidx.compose.animation;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007R\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011J3\u0010\u0013\u001a\u00020\u00122\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007R\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$RW\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007R\b\u0012\u0004\u0012\u00020\u00050\u00042\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007R\b\u0012\u0004\u0012\u00020\u00050\u00048F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b!\u0010(\"\u0004\b)\u0010*R+\u0010\f\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b+\u0010'\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R(\u00105\u001a\b\u0012\u0004\u0012\u00020\b008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u00101\u001a\u0004\b&\u00102\"\u0004\b3\u00104R;\u0010;\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u0001062\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u0001068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b7\u0010'\u001a\u0004\b+\u00108\"\u0004\b9\u0010:R\u0011\u0010>\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0013\u0010A\u001a\u0004\u0018\u00010\b8F¢\u0006\u0006\u001a\u0004\b?\u0010@R\u0011\u0010B\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b7\u0010=¨\u0006\n"}, d2 = {"Landroidx/compose/animation/BoundsAnimation;", "", "Landroidx/compose/animation/SharedTransitionScope;", "transitionScope", "Landroidx/compose/animation/core/Transition;", "", "transition", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/animation/core/AnimationVector4D;", "animation", "Landroidx/compose/animation/BoundsTransform;", "boundsTransform", "Lkotlin/Function0;", "Landroidx/compose/ui/geometry/Offset;", "momentumOffset", "<init>", "(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function0;)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V", "currentBounds", "targetBounds", "forcedBoundsTransform", "a", "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;)V", "Landroidx/compose/animation/SharedTransitionScope;", "getTransitionScope", "()Landroidx/compose/animation/SharedTransitionScope;", "b", "Landroidx/compose/animation/core/Transition;", TimerTags.hoursShort, "()Landroidx/compose/animation/core/Transition;", "c", "Lkotlin/jvm/functions/Function0;", "getMomentumOffset", "()Lkotlin/jvm/functions/Function0;", "<set-?>", "d", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/animation/core/Transition$DeferredAnimation;", "k", "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V", "e", "f", "()Landroidx/compose/animation/BoundsTransform;", TimerTags.minutesShort, "(Landroidx/compose/animation/BoundsTransform;)V", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "setAnimationSpec", "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "animationSpec", "Landroidx/compose/runtime/State;", "g", "()Landroidx/compose/runtime/State;", "l", "(Landroidx/compose/runtime/State;)V", "animationState", "j", "()Z", "isRunning", "i", "()Landroidx/compose/ui/geometry/Rect;", "value", "target"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BoundsAnimation {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SharedTransitionScope transitionScope;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Transition transition;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function0 momentumOffset;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState animation;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableState boundsTransform;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public FiniteAnimationSpec animationSpec = BoundsAnimationKt.f749a;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState animationState = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);

    public BoundsAnimation(SharedTransitionScope sharedTransitionScope, Transition transition, Transition.DeferredAnimation deferredAnimation, BoundsTransform boundsTransform, Function0 function0) {
        this.transitionScope = sharedTransitionScope;
        this.transition = transition;
        this.momentumOffset = function0;
        this.animation = SnapshotStateKt__SnapshotStateKt.e(deferredAnimation, null, 2, null);
        this.boundsTransform = SnapshotStateKt__SnapshotStateKt.e(boundsTransform, null, 2, null);
    }

    public static /* synthetic */ void b(BoundsAnimation boundsAnimation, Rect rect, Rect rect2, BoundsTransform boundsTransform, int i, Object obj) {
        if ((i & 4) != 0) {
            boundsTransform = null;
        }
        boundsAnimation.a(rect, rect2, boundsTransform);
    }

    public final void a(final Rect currentBounds, final Rect targetBounds, BoundsTransform forcedBoundsTransform) {
        if (this.transitionScope.i()) {
            if (e() == null) {
                if (forcedBoundsTransform == null) {
                    forcedBoundsTransform = f();
                }
                this.animationSpec = forcedBoundsTransform.a(currentBounds, targetBounds);
            }
            l(c().a(new Function1<Transition.Segment<Boolean>, FiniteAnimationSpec<Rect>>() { // from class: androidx.compose.animation.BoundsAnimation$animate$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final FiniteAnimationSpec<Rect> invoke(Transition.Segment<Boolean> segment) {
                    return this.this$0.getAnimationSpec();
                }
            }, new Function1<Boolean, Rect>() { // from class: androidx.compose.animation.BoundsAnimation$animate$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke(((Boolean) obj).booleanValue());
                }

                public final Rect invoke(boolean z) {
                    return z == ((Boolean) this.this$0.getTransition().x()).booleanValue() ? targetBounds : currentBounds;
                }
            }));
        }
    }

    public final Transition.DeferredAnimation c() {
        return (Transition.DeferredAnimation) this.animation.getValue();
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final FiniteAnimationSpec getAnimationSpec() {
        return this.animationSpec;
    }

    public final State e() {
        return (State) this.animationState.getValue();
    }

    public final BoundsTransform f() {
        return (BoundsTransform) this.boundsTransform.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.transition.x()).booleanValue();
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Transition getTransition() {
        return this.transition;
    }

    public final Rect i() {
        State stateE;
        Rect rectA;
        if (!this.transitionScope.i() || (stateE = e()) == null || (rectA = (Rect) stateE.getValue()) == null) {
            return null;
        }
        long packedValue = ((Offset) this.momentumOffset.invoke()).getPackedValue();
        if (!Offset.j(packedValue, Offset.INSTANCE.c())) {
            rectA = rectA.A(packedValue);
        }
        return rectA;
    }

    public final boolean j() {
        Transition parentTransition = this.transition;
        while (parentTransition.getParentTransition() != null) {
            parentTransition = parentTransition.getParentTransition();
            Intrinsics.g(parentTransition);
        }
        return !Intrinsics.e(parentTransition.p(), parentTransition.x());
    }

    public final void k(Transition.DeferredAnimation deferredAnimation) {
        this.animation.setValue(deferredAnimation);
    }

    public final void l(State state) {
        this.animationState.setValue(state);
    }

    public final void m(BoundsTransform boundsTransform) {
        this.boundsTransform.setValue(boundsTransform);
    }

    public final void n(Transition.DeferredAnimation animation, BoundsTransform boundsTransform) {
        if (!Intrinsics.e(c(), animation)) {
            k(animation);
            l(null);
            this.animationSpec = BoundsAnimationKt.f749a;
        }
        m(boundsTransform);
    }
}
