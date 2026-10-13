package androidx.compose.ui.input.nestedscroll;

import androidx.compose.ui.h;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NestedScrollModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class NestedScrollElement extends N<NestedScrollNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f10745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NestedScrollDispatcher f10746b;

    public NestedScrollElement(@NotNull a aVar, NestedScrollDispatcher nestedScrollDispatcher) {
        this.f10745a = aVar;
        this.f10746b = nestedScrollDispatcher;
    }

    @Override // androidx.compose.ui.node.N
    public final h.c c() {
        return new NestedScrollNode(this.f10745a, this.f10746b);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(h.c cVar) {
        NestedScrollNode nestedScrollNode = (NestedScrollNode) cVar;
        nestedScrollNode.f10747s = this.f10745a;
        NestedScrollDispatcher nestedScrollDispatcher = nestedScrollNode.f10748t;
        if (nestedScrollDispatcher.f10741a == nestedScrollNode) {
            nestedScrollDispatcher.f10741a = null;
        }
        NestedScrollDispatcher nestedScrollDispatcher2 = this.f10746b;
        if (nestedScrollDispatcher2 == null) {
            nestedScrollNode.f10748t = new NestedScrollDispatcher();
        } else if (!Intrinsics.areEqual(nestedScrollDispatcher2, nestedScrollDispatcher)) {
            nestedScrollNode.f10748t = nestedScrollDispatcher2;
        }
        if (nestedScrollNode.f10737r) {
            NestedScrollDispatcher nestedScrollDispatcher3 = nestedScrollNode.f10748t;
            nestedScrollDispatcher3.f10741a = nestedScrollNode;
            nestedScrollDispatcher3.f10742b = null;
            nestedScrollNode.f10749u = null;
            nestedScrollDispatcher3.f10743c = new NestedScrollNode$updateDispatcherFields$1(nestedScrollNode);
            nestedScrollNode.f10748t.f10744d = nestedScrollNode.G1();
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        return Intrinsics.areEqual(nestedScrollElement.f10745a, this.f10745a) && Intrinsics.areEqual(nestedScrollElement.f10746b, this.f10746b);
    }

    public final int hashCode() {
        int iHashCode = this.f10745a.hashCode() * 31;
        NestedScrollDispatcher nestedScrollDispatcher = this.f10746b;
        return iHashCode + (nestedScrollDispatcher != null ? nestedScrollDispatcher.hashCode() : 0);
    }
}
