package androidx.compose.animation;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/animation/NoMatchFound;", "Landroidx/compose/animation/SharedTransitionStateMachine$State;", "<init>", "()V", "Landroidx/compose/animation/BoundsProvider;", "previousTargetBoundsProvider", "g", "(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;", TimerTags.hoursShort, "()Landroidx/compose/animation/SharedTransitionStateMachine$State;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NoMatchFound extends SharedTransitionStateMachine.State {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NoMatchFound f770a = new NoMatchFound();

    public NoMatchFound() {
        super(null);
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public SharedTransitionStateMachine.State g(BoundsProvider previousTargetBoundsProvider) {
        return new ActiveMatchFoundConfigPending(previousTargetBoundsProvider, null, null, 6, null);
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public SharedTransitionStateMachine.State h() {
        return this;
    }
}
