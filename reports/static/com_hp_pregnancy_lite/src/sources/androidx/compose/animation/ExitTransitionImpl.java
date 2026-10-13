package androidx.compose.animation;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/animation/ExitTransitionImpl;", "Landroidx/compose/animation/ExitTransition;", "Landroidx/compose/animation/TransitionData;", "data", "<init>", "(Landroidx/compose/animation/TransitionData;)V", "d", "Landroidx/compose/animation/TransitionData;", "b", "()Landroidx/compose/animation/TransitionData;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ExitTransitionImpl extends ExitTransition {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final TransitionData data;

    public ExitTransitionImpl(TransitionData transitionData) {
        super(null);
        this.data = transitionData;
    }

    @Override // androidx.compose.animation.ExitTransition
    /* JADX INFO: renamed from: b, reason: from getter */
    public TransitionData getData() {
        return this.data;
    }
}
