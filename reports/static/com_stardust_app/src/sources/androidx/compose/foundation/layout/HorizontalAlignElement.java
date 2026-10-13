package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowColumnImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/HorizontalAlignElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/A;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HorizontalAlignElement extends androidx.compose.ui.node.N<A> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.f.a f7533a;

    public HorizontalAlignElement(@NotNull androidx.compose.ui.f.a aVar) {
        this.f7533a = aVar;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        A a10 = new A();
        a10.f7472s = this.f7533a;
        return a10;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ((A) cVar).f7472s = this.f7533a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return Intrinsics.areEqual(this.f7533a, horizontalAlignElement.f7533a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f7533a.f10127a);
    }
}
