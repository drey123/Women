package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Hoverable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/HoverableElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/HoverableNode;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class HoverableElement extends androidx.compose.ui.node.N<HoverableNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.interaction.k f7157a;

    public HoverableElement(@NotNull androidx.compose.foundation.interaction.k kVar) {
        this.f7157a = kVar;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        HoverableNode hoverableNode = new HoverableNode();
        hoverableNode.f7158s = this.f7157a;
        return hoverableNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        HoverableNode hoverableNode = (HoverableNode) cVar;
        androidx.compose.foundation.interaction.k kVar = hoverableNode.f7158s;
        androidx.compose.foundation.interaction.k kVar2 = this.f7157a;
        if (Intrinsics.areEqual(kVar, kVar2)) {
            return;
        }
        hoverableNode.U1();
        hoverableNode.f7158s = kVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && Intrinsics.areEqual(((HoverableElement) obj).f7157a, this.f7157a);
    }

    public final int hashCode() {
        return this.f7157a.hashCode() * 31;
    }
}
