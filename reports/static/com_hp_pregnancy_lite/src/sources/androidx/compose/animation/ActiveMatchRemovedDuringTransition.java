package androidx.compose.animation;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00048V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u0010¨\u0006\u001d"}, d2 = {"Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;", "Landroidx/compose/animation/MatchIsOrHasBeenConfigured;", "Landroidx/compose/animation/TargetData;", "targetData", "Landroidx/compose/ui/geometry/Rect;", "currentBounds", "<init>", "(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V", "Landroidx/compose/animation/BoundsProvider;", "previousTargetBoundsProvider", "Landroidx/compose/animation/SharedTransitionStateMachine$State;", "g", "(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;", "bounds", "", "i", "(Landroidx/compose/ui/geometry/Rect;)V", TimerTags.hoursShort, "()Landroidx/compose/animation/SharedTransitionStateMachine$State;", "a", "Landroidx/compose/animation/TargetData;", "e", "()Landroidx/compose/animation/TargetData;", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "c", "()Landroidx/compose/ui/geometry/Rect;", "j", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ActiveMatchRemovedDuringTransition extends MatchIsOrHasBeenConfigured {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TargetData targetData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState currentBounds;

    public ActiveMatchRemovedDuringTransition(TargetData targetData, Rect rect) {
        this.targetData = targetData;
        this.currentBounds = SnapshotStateKt__SnapshotStateKt.e(rect, null, 2, null);
    }

    private void j(Rect rect) {
        this.currentBounds.setValue(rect);
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
        return new ActiveMatchFoundConfigPending(previousTargetBoundsProvider, getTargetData(), c());
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public SharedTransitionStateMachine.State h() {
        return this;
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public void i(Rect bounds) {
        j(bounds);
    }
}
