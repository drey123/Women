package androidx.compose.foundation.layout;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/FillElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/FillNode;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FillElement extends androidx.compose.ui.node.N<FillNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Direction f7508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7509b;

    public FillElement(@NotNull Direction direction, float f10) {
        this.f7508a = direction;
        this.f7509b = f10;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        FillNode fillNode = new FillNode();
        fillNode.f7510s = this.f7508a;
        fillNode.f7511t = this.f7509b;
        return fillNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        FillNode fillNode = (FillNode) cVar;
        fillNode.f7510s = this.f7508a;
        fillNode.f7511t = this.f7509b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.f7508a == fillElement.f7508a && this.f7509b == fillElement.f7509b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7509b) + (this.f7508a.hashCode() * 31);
    }
}
