package androidx.compose.ui;

import androidx.compose.animation.C0830a;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ZIndexModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/ZIndexElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/ZIndexNode;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ZIndexElement extends N<ZIndexNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10004a;

    public ZIndexElement(float f10) {
        this.f10004a = f10;
    }

    @Override // androidx.compose.ui.node.N
    public final h.c c() {
        ZIndexNode zIndexNode = new ZIndexNode();
        zIndexNode.f10005s = this.f10004a;
        return zIndexNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(h.c cVar) {
        ((ZIndexNode) cVar).f10005s = this.f10004a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZIndexElement) && Float.compare(this.f10004a, ((ZIndexElement) obj).f10004a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f10004a);
    }

    @NotNull
    public final String toString() {
        return C0830a.b(new StringBuilder("ZIndexElement(zIndex="), this.f10004a, ')');
    }
}
