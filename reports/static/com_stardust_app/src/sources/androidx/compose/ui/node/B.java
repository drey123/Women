package androidx.compose.ui.node;

import androidx.compose.ui.layout.AbstractC1103a;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutNodeAlignmentLines.kt */
/* JADX INFO: loaded from: classes.dex */
public final class B extends AlignmentLines {
    @Override // androidx.compose.ui.node.AlignmentLines
    public final long b(@NotNull NodeCoordinator nodeCoordinator, long j10) {
        a0 a0Var = nodeCoordinator.f11270M;
        if (a0Var != null) {
            j10 = a0Var.d(j10, false);
        }
        return Z.l.a(j10, nodeCoordinator.f11261D);
    }

    @Override // androidx.compose.ui.node.AlignmentLines
    @NotNull
    public final Map<AbstractC1103a, Integer> c(@NotNull NodeCoordinator nodeCoordinator) {
        return nodeCoordinator.w0().n();
    }

    @Override // androidx.compose.ui.node.AlignmentLines
    public final int d(@NotNull NodeCoordinator nodeCoordinator, @NotNull AbstractC1103a abstractC1103a) {
        return nodeCoordinator.Q(abstractC1103a);
    }
}
