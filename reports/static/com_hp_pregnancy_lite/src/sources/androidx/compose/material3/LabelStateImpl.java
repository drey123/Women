package androidx.compose.material3;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.MutatePriority;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\bR\u001a\u0010\f\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\n0\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/compose/material3/LabelStateImpl;", "Landroidx/compose/material3/TooltipState;", "Landroidx/compose/foundation/MutatePriority;", "mutatePriority", "", "c", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dismiss", "()V", "a", "", "Z", "isVisible", "()Z", "Landroidx/compose/animation/core/MutableTransitionState;", "b", "Landroidx/compose/animation/core/MutableTransitionState;", "()Landroidx/compose/animation/core/MutableTransitionState;", "transition", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class LabelStateImpl implements TooltipState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isVisible;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableTransitionState transition;

    @Override // androidx.compose.material3.TooltipState
    public void a() {
    }

    @Override // androidx.compose.material3.TooltipState
    /* JADX INFO: renamed from: b, reason: from getter */
    public MutableTransitionState getTransition() {
        return this.transition;
    }

    @Override // androidx.compose.material3.TooltipState
    public Object c(MutatePriority mutatePriority, Continuation continuation) {
        return Unit.f24295a;
    }

    @Override // androidx.compose.material3.TooltipState
    public void dismiss() {
    }

    @Override // androidx.compose.material3.TooltipState
    /* JADX INFO: renamed from: isVisible, reason: from getter */
    public boolean getIsVisible() {
        return this.isVisible;
    }
}
