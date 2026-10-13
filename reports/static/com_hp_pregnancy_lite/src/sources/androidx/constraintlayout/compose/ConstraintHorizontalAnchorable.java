package androidx.constraintlayout.compose;

import androidx.constraintlayout.core.state.ConstraintReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;", "Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;", "", "id", "", "index", "", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/State;", "", "tasks", "<init>", "(Ljava/lang/Object;ILjava/util/List;)V", "state", "Landroidx/constraintlayout/core/state/ConstraintReference;", "c", "(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;", "Ljava/lang/Object;", "getId", "()Ljava/lang/Object;", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
final class ConstraintHorizontalAnchorable extends BaseHorizontalAnchorable {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Object id;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintHorizontalAnchorable(Object id, int i, List tasks) {
        super(tasks, i);
        Intrinsics.j(id, "id");
        Intrinsics.j(tasks, "tasks");
        this.id = id;
    }

    @Override // androidx.constraintlayout.compose.BaseHorizontalAnchorable
    public ConstraintReference c(State state) {
        Intrinsics.j(state, "state");
        ConstraintReference constraintReferenceC = state.c(this.id);
        Intrinsics.i(constraintReferenceC, "state.constraints(id)");
        return constraintReferenceC;
    }
}
