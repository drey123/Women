package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Focusable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/FocusableElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/FocusableNode;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class FocusableElement extends androidx.compose.ui.node.N<FocusableNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.foundation.interaction.k f7146a;

    public FocusableElement(androidx.compose.foundation.interaction.k kVar) {
        this.f7146a = kVar;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new FocusableNode(this.f7146a, 1, null);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ((FocusableNode) cVar).X1(this.f7146a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return Intrinsics.areEqual(this.f7146a, ((FocusableElement) obj).f7146a);
        }
        return false;
    }

    public final int hashCode() {
        androidx.compose.foundation.interaction.k kVar = this.f7146a;
        if (kVar != null) {
            return kVar.hashCode();
        }
        return 0;
    }
}
