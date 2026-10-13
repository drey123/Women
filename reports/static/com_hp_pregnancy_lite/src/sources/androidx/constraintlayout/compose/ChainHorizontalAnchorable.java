package androidx.constraintlayout.compose;

import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.HelperReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b¨\u0006\n"}, d2 = {"Landroidx/constraintlayout/compose/ChainHorizontalAnchorable;", "Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;", "Landroidx/constraintlayout/compose/State;", "state", "Landroidx/constraintlayout/core/state/ConstraintReference;", "c", "(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;", "", "Ljava/lang/Object;", "id", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
final class ChainHorizontalAnchorable extends BaseHorizontalAnchorable {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Object id;

    @Override // androidx.constraintlayout.compose.BaseHorizontalAnchorable
    public ConstraintReference c(State state) {
        Intrinsics.j(state, "state");
        HelperReference helperReferenceJ = state.j(this.id, androidx.constraintlayout.core.state.State.Helper.VERTICAL_CHAIN);
        Intrinsics.i(helperReferenceJ, "state.helper(id, androidx.constraintlayout.core.state.State.Helper.VERTICAL_CHAIN)");
        return helperReferenceJ;
    }
}
