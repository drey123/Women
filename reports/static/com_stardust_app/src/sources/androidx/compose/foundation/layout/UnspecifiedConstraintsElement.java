package androidx.compose.foundation.layout;

import kotlin.Metadata;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class UnspecifiedConstraintsElement extends androidx.compose.ui.node.N<UnspecifiedConstraintsNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7602b;

    public UnspecifiedConstraintsElement(float f10, float f11) {
        this.f7601a = f10;
        this.f7602b = f11;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        UnspecifiedConstraintsNode unspecifiedConstraintsNode = new UnspecifiedConstraintsNode();
        unspecifiedConstraintsNode.f7603s = this.f7601a;
        unspecifiedConstraintsNode.f7604t = this.f7602b;
        return unspecifiedConstraintsNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        UnspecifiedConstraintsNode unspecifiedConstraintsNode = (UnspecifiedConstraintsNode) cVar;
        unspecifiedConstraintsNode.f7603s = this.f7601a;
        unspecifiedConstraintsNode.f7604t = this.f7602b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return Z.f.a(this.f7601a, unspecifiedConstraintsElement.f7601a) && Z.f.a(this.f7602b, unspecifiedConstraintsElement.f7602b);
    }

    public final int hashCode() {
        return Float.hashCode(this.f7602b) + (Float.hashCode(this.f7601a) * 31);
    }
}
