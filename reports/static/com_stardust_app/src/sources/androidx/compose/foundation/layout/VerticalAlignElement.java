package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowColumnImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/VerticalAlignElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/Z;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class VerticalAlignElement extends androidx.compose.ui.node.N<Z> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.f.b f7614a;

    public VerticalAlignElement(@NotNull androidx.compose.ui.f.b bVar) {
        this.f7614a = bVar;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        Z z10 = new Z();
        z10.f7628s = this.f7614a;
        return z10;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ((Z) cVar).f7628s = this.f7614a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        VerticalAlignElement verticalAlignElement = obj instanceof VerticalAlignElement ? (VerticalAlignElement) obj : null;
        if (verticalAlignElement == null) {
            return false;
        }
        return Intrinsics.areEqual(this.f7614a, verticalAlignElement.f7614a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f7614a.f10128a);
    }
}
