package androidx.compose.animation;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Landroidx/compose/animation/MatchIsOrHasBeenConfigured;", "Landroidx/compose/animation/SharedTransitionStateMachine$State;", "<init>", "()V", "", "d", "()Z", "matchIsOrHasBeenConfigured", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class MatchIsOrHasBeenConfigured extends SharedTransitionStateMachine.State {
    public MatchIsOrHasBeenConfigured() {
        super(null);
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public boolean d() {
        return true;
    }
}
