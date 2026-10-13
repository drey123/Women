package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.MotionDurationScale;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0004\b\t\u0010\nJ0\u0010\u0010\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\rH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J<\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001c0\u001b*\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\rH\u0082@¢\u0006\u0004\b\u001d\u0010\u0011JD\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001c0!*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\rH\u0082@¢\u0006\u0004\b\"\u0010#JS\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001c0\u001b*\u00020\u000b2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b('\u0012\u0004\u0012\u00020\u000e0\rH\u0082@¢\u0006\u0004\b)\u0010#J\u001f\u0010*\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\"\u00108\u001a\u0002028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0010\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107¨\u00069"}, d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "snapLayoutInfoProvider", "Landroidx/compose/animation/core/DecayAnimationSpec;", "", "decayAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "snapAnimationSpec", "<init>", "(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V", "Landroidx/compose/foundation/gestures/ScrollScope;", "initialVelocity", "Lkotlin/Function1;", "", "onRemainingDistanceUpdated", "d", "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "onRemainingScrollOffsetUpdate", "Landroidx/compose/foundation/gestures/snapping/AnimationResult;", "Landroidx/compose/animation/core/AnimationVector1D;", "j", ViewConfigurationScreenMapper.OFFSET, "velocity", "updateRemainingScrollOffset", "Landroidx/compose/animation/core/AnimationState;", TimerTags.minutesShort, "(Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "initialTargetOffset", "Lkotlin/ParameterName;", "name", "delta", "onAnimationStep", "l", "k", "(FF)Z", "a", "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "b", "Landroidx/compose/animation/core/DecayAnimationSpec;", "c", "Landroidx/compose/animation/core/AnimationSpec;", "Landroidx/compose/ui/MotionDurationScale;", "Landroidx/compose/ui/MotionDurationScale;", "getMotionScaleDuration$foundation", "()Landroidx/compose/ui/MotionDurationScale;", "setMotionScaleDuration$foundation", "(Landroidx/compose/ui/MotionDurationScale;)V", "motionScaleDuration", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnapFlingBehavior implements TargetedFlingBehavior {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SnapLayoutInfoProvider snapLayoutInfoProvider;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final DecayAnimationSpec decayAnimationSpec;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AnimationSpec snapAnimationSpec;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public MotionDurationScale motionScaleDuration = ScrollableKt.g();

    public SnapFlingBehavior(SnapLayoutInfoProvider snapLayoutInfoProvider, DecayAnimationSpec decayAnimationSpec, AnimationSpec animationSpec) {
        this.snapLayoutInfoProvider = snapLayoutInfoProvider;
        this.decayAnimationSpec = decayAnimationSpec;
        this.snapAnimationSpec = animationSpec;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.TargetedFlingBehavior
    public Object d(ScrollScope scrollScope, float f, Function1 function1, Continuation continuation) {
        SnapFlingBehavior$performFling$1 snapFlingBehavior$performFling$1;
        if (continuation instanceof SnapFlingBehavior$performFling$1) {
            snapFlingBehavior$performFling$1 = (SnapFlingBehavior$performFling$1) continuation;
            int i = snapFlingBehavior$performFling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                snapFlingBehavior$performFling$1.label = i - Integer.MIN_VALUE;
            } else {
                snapFlingBehavior$performFling$1 = new SnapFlingBehavior$performFling$1(this, continuation);
            }
        } else {
            snapFlingBehavior$performFling$1 = new SnapFlingBehavior$performFling$1(this, continuation);
        }
        Object objJ = snapFlingBehavior$performFling$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = snapFlingBehavior$performFling$1.label;
        if (i2 == 0) {
            ResultKt.b(objJ);
            snapFlingBehavior$performFling$1.label = 1;
            objJ = j(scrollScope, f, function1, snapFlingBehavior$performFling$1);
            if (objJ == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objJ);
        }
        AnimationResult animationResult = (AnimationResult) objJ;
        return Boxing.d(((Number) animationResult.getRemainingOffset()).floatValue() != 0.0f ? ((Number) animationResult.getCurrentAnimationState().l()).floatValue() : 0.0f);
    }

    public boolean equals(Object other) {
        if (!(other instanceof SnapFlingBehavior)) {
            return false;
        }
        SnapFlingBehavior snapFlingBehavior = (SnapFlingBehavior) other;
        return Intrinsics.e(snapFlingBehavior.snapAnimationSpec, this.snapAnimationSpec) && Intrinsics.e(snapFlingBehavior.decayAnimationSpec, this.decayAnimationSpec) && Intrinsics.e(snapFlingBehavior.snapLayoutInfoProvider, this.snapLayoutInfoProvider);
    }

    public int hashCode() {
        return (((this.snapAnimationSpec.hashCode() * 31) + this.decayAnimationSpec.hashCode()) * 31) + this.snapLayoutInfoProvider.hashCode();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(ScrollScope scrollScope, float f, Function1 function1, Continuation continuation) {
        SnapFlingBehavior$fling$1 snapFlingBehavior$fling$1;
        if (continuation instanceof SnapFlingBehavior$fling$1) {
            snapFlingBehavior$fling$1 = (SnapFlingBehavior$fling$1) continuation;
            int i = snapFlingBehavior$fling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                snapFlingBehavior$fling$1.label = i - Integer.MIN_VALUE;
            } else {
                snapFlingBehavior$fling$1 = new SnapFlingBehavior$fling$1(this, continuation);
            }
        } else {
            snapFlingBehavior$fling$1 = new SnapFlingBehavior$fling$1(this, continuation);
        }
        Object objG = snapFlingBehavior$fling$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = snapFlingBehavior$fling$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            MotionDurationScale motionDurationScale = this.motionScaleDuration;
            SnapFlingBehavior$fling$result$1 snapFlingBehavior$fling$result$1 = new SnapFlingBehavior$fling$result$1(this, f, function1, scrollScope, null);
            snapFlingBehavior$fling$1.L$0 = function1;
            snapFlingBehavior$fling$1.label = 1;
            objG = BuildersKt.g(motionDurationScale, snapFlingBehavior$fling$result$1, snapFlingBehavior$fling$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            function1 = (Function1) snapFlingBehavior$fling$1.L$0;
            ResultKt.b(objG);
        }
        AnimationResult animationResult = (AnimationResult) objG;
        function1.invoke(Boxing.d(0.0f));
        return animationResult;
    }

    public final boolean k(float offset, float velocity) {
        return Math.abs(DecayAnimationSpecKt.a(this.decayAnimationSpec, 0.0f, velocity)) >= Math.abs(offset);
    }

    public final Object l(ScrollScope scrollScope, float f, float f2, Function1 function1, Continuation continuation) {
        return SnapFlingBehaviorKt.k(scrollScope, f, f2, k(f, f2) ? new DecayApproachAnimation(this.decayAnimationSpec) : new TargetApproachAnimation(this.snapAnimationSpec), function1, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object m(ScrollScope scrollScope, float f, float f2, Function1 function1, Continuation continuation) {
        SnapFlingBehavior$tryApproach$1 snapFlingBehavior$tryApproach$1;
        if (continuation instanceof SnapFlingBehavior$tryApproach$1) {
            snapFlingBehavior$tryApproach$1 = (SnapFlingBehavior$tryApproach$1) continuation;
            int i = snapFlingBehavior$tryApproach$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                snapFlingBehavior$tryApproach$1.label = i - Integer.MIN_VALUE;
            } else {
                snapFlingBehavior$tryApproach$1 = new SnapFlingBehavior$tryApproach$1(this, continuation);
            }
        } else {
            snapFlingBehavior$tryApproach$1 = new SnapFlingBehavior$tryApproach$1(this, continuation);
        }
        SnapFlingBehavior$tryApproach$1 snapFlingBehavior$tryApproach$2 = snapFlingBehavior$tryApproach$1;
        Object objL = snapFlingBehavior$tryApproach$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = snapFlingBehavior$tryApproach$2.label;
        if (i2 == 0) {
            ResultKt.b(objL);
            if (Math.abs(f) == 0.0f || Math.abs(f2) == 0.0f) {
                return AnimationStateKt.c(f, f2, 0L, 0L, false, 28, null);
            }
            snapFlingBehavior$tryApproach$2.label = 1;
            objL = l(scrollScope, f, f2, function1, snapFlingBehavior$tryApproach$2);
            if (objL == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objL);
        }
        return ((AnimationResult) objL).c();
    }
}
