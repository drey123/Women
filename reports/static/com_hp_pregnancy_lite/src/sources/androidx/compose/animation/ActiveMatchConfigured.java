package androidx.compose.animation;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\f\u0010\rJ7\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00068V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b'\u0010\"\u001a\u0004\b'\u0010(\"\u0004\b)\u0010\u001cR\u0014\u0010,\u001a\u00020*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010+¨\u0006-"}, d2 = {"Landroidx/compose/animation/ActiveMatchConfigured;", "Landroidx/compose/animation/MatchIsOrHasBeenConfigured;", "Landroidx/compose/animation/TargetData;", "targetData", "Landroidx/compose/animation/BoundsProvider;", "targetBoundsProvider", "Landroidx/compose/ui/geometry/Rect;", "currentBounds", "<init>", "(Landroidx/compose/animation/TargetData;Landroidx/compose/animation/BoundsProvider;Landroidx/compose/ui/geometry/Rect;)V", "previousTargetBoundsProvider", "Landroidx/compose/animation/SharedTransitionStateMachine$State;", "g", "(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;", "Landroidx/compose/animation/SharedElement;", "sharedElement", "Landroidx/compose/ui/geometry/Size;", "lookaheadSize", "Landroidx/compose/ui/geometry/Offset;", "topLeft", "structuralOffset", "a", "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;", TimerTags.hoursShort, "()Landroidx/compose/animation/SharedTransitionStateMachine$State;", "bounds", "", "i", "(Landroidx/compose/ui/geometry/Rect;)V", "Landroidx/compose/animation/TargetData;", "e", "()Landroidx/compose/animation/TargetData;", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "j", "()Landroidx/compose/animation/BoundsProvider;", "l", "(Landroidx/compose/animation/BoundsProvider;)V", "c", "()Landroidx/compose/ui/geometry/Rect;", "k", "", "()Z", "activeMatchFound", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ActiveMatchConfigured extends MatchIsOrHasBeenConfigured {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TargetData targetData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState targetBoundsProvider;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState currentBounds;

    public ActiveMatchConfigured(TargetData targetData, BoundsProvider boundsProvider, Rect rect) {
        this.targetData = targetData;
        this.targetBoundsProvider = SnapshotStateKt__SnapshotStateKt.e(boundsProvider, null, 2, null);
        this.currentBounds = SnapshotStateKt__SnapshotStateKt.e(rect, null, 2, null);
    }

    private void k(Rect rect) {
        this.currentBounds.setValue(rect);
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public SharedTransitionStateMachine.State a(SharedElement sharedElement, BoundsProvider targetBoundsProvider, long lookaheadSize, long topLeft, long structuralOffset) {
        SharedTransitionStateMachineKt.f(getTargetData(), lookaheadSize, topLeft, structuralOffset, !Intrinsics.e(j(), targetBoundsProvider));
        l(targetBoundsProvider);
        return this;
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public boolean b() {
        return true;
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public Rect c() {
        return (Rect) this.currentBounds.getValue();
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    /* JADX INFO: renamed from: e, reason: from getter */
    public TargetData getTargetData() {
        return this.targetData;
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public SharedTransitionStateMachine.State g(BoundsProvider previousTargetBoundsProvider) {
        return this;
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public SharedTransitionStateMachine.State h() {
        Rect rectQ0 = j().q0(RectKt.c(Offset.q(getTargetData().a(), getTargetData().d()), getTargetData().c()));
        if (rectQ0 == null) {
            return NoMatchFound.f770a;
        }
        TargetData targetData = new TargetData(rectQ0.p(), getTargetData().b(), Offset.p(rectQ0.s(), getTargetData().a()), null);
        targetData.e(getTargetData().a());
        return new ActiveMatchRemovedDuringTransition(targetData, c());
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public void i(Rect bounds) {
        k(bounds);
    }

    public final BoundsProvider j() {
        return (BoundsProvider) this.targetBoundsProvider.getValue();
    }

    public final void l(BoundsProvider boundsProvider) {
        this.targetBoundsProvider.setValue(boundsProvider);
    }
}
