package androidx.compose.material3;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\u0017\u001a\u0004\b\u0014\u0010\u0018R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0013¨\u0006\u001f"}, d2 = {"Landroidx/compose/material3/TooltipStateImpl;", "Landroidx/compose/material3/TooltipState;", "", "initialIsVisible", "isPersistent", "Landroidx/compose/foundation/MutatorMutex;", "mutatorMutex", "<init>", "(ZZLandroidx/compose/foundation/MutatorMutex;)V", "Landroidx/compose/foundation/MutatePriority;", "mutatePriority", "", "c", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dismiss", "()V", "a", "Z", "f", "()Z", "b", "Landroidx/compose/foundation/MutatorMutex;", "Landroidx/compose/animation/core/MutableTransitionState;", "Landroidx/compose/animation/core/MutableTransitionState;", "()Landroidx/compose/animation/core/MutableTransitionState;", "transition", "Lkotlinx/coroutines/CancellableContinuation;", "d", "Lkotlinx/coroutines/CancellableContinuation;", "job", "isVisible", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class TooltipStateImpl implements TooltipState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isPersistent;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutatorMutex mutatorMutex;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableTransitionState transition;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public CancellableContinuation job;

    public TooltipStateImpl(boolean z, boolean z2, MutatorMutex mutatorMutex) {
        this.isPersistent = z2;
        this.mutatorMutex = mutatorMutex;
        this.transition = new MutableTransitionState(Boolean.valueOf(z));
    }

    @Override // androidx.compose.material3.TooltipState
    public void a() {
        CancellableContinuation cancellableContinuation = this.job;
        if (cancellableContinuation != null) {
            CancellableContinuation.DefaultImpls.a(cancellableContinuation, null, 1, null);
        }
    }

    @Override // androidx.compose.material3.TooltipState
    /* JADX INFO: renamed from: b, reason: from getter */
    public MutableTransitionState getTransition() {
        return this.transition;
    }

    @Override // androidx.compose.material3.TooltipState
    public Object c(MutatePriority mutatePriority, Continuation continuation) {
        Object objD = this.mutatorMutex.d(mutatePriority, new TooltipStateImpl$show$2(this, new TooltipStateImpl$show$cancellableShow$1(this, null), mutatePriority, null), continuation);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    @Override // androidx.compose.material3.TooltipState
    public void dismiss() {
        CancellableContinuation cancellableContinuation;
        getTransition().h(Boolean.FALSE);
        if (!getIsPersistent() || (cancellableContinuation = this.job) == null) {
            return;
        }
        CancellableContinuation.DefaultImpls.a(cancellableContinuation, null, 1, null);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public boolean getIsPersistent() {
        return this.isPersistent;
    }

    @Override // androidx.compose.material3.TooltipState
    /* JADX INFO: renamed from: isVisible */
    public boolean getIsVisible() {
        return ((Boolean) getTransition().a()).booleanValue() || ((Boolean) getTransition().b()).booleanValue();
    }
}
