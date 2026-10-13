package androidx.compose.foundation;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\bR\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R+\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\r\"\u0004\b\u0016\u0010\u0017R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Landroidx/compose/foundation/BasicTooltipStateImpl;", "Landroidx/compose/foundation/BasicTooltipState;", "Landroidx/compose/foundation/MutatePriority;", "mutatePriority", "", "c", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dismiss", "()V", "a", "", "Z", "e", "()Z", "isPersistent", "Landroidx/compose/foundation/MutatorMutex;", "b", "Landroidx/compose/foundation/MutatorMutex;", "mutatorMutex", "<set-?>", "Landroidx/compose/runtime/MutableState;", "isVisible", "f", "(Z)V", "Lkotlinx/coroutines/CancellableContinuation;", "d", "Lkotlinx/coroutines/CancellableContinuation;", "job", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class BasicTooltipStateImpl implements BasicTooltipState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isPersistent;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutatorMutex mutatorMutex;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState isVisible;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public CancellableContinuation job;

    @Override // androidx.compose.foundation.BasicTooltipState
    public void a() {
        CancellableContinuation cancellableContinuation = this.job;
        if (cancellableContinuation != null) {
            CancellableContinuation.DefaultImpls.a(cancellableContinuation, null, 1, null);
        }
    }

    @Override // androidx.compose.foundation.BasicTooltipState
    public Object c(MutatePriority mutatePriority, Continuation continuation) {
        Object objD = this.mutatorMutex.d(mutatePriority, new BasicTooltipStateImpl$show$2(this, new BasicTooltipStateImpl$show$cancellableShow$1(this, null), null), continuation);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    @Override // androidx.compose.foundation.BasicTooltipState
    public void dismiss() {
        f(false);
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public boolean getIsPersistent() {
        return this.isPersistent;
    }

    public void f(boolean z) {
        this.isVisible.setValue(Boolean.valueOf(z));
    }
}
