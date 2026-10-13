package androidx.compose.foundation.layout;

import kotlin.Metadata;

/* JADX INFO: compiled from: RowColumnImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/LayoutWeightElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/H;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LayoutWeightElement extends androidx.compose.ui.node.N<H> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7555b;

    public LayoutWeightElement(float f10, boolean z10) {
        this.f7554a = f10;
        this.f7555b = z10;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        H h10 = new H();
        h10.f7531s = this.f7554a;
        h10.f7532t = this.f7555b;
        return h10;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        H h10 = (H) cVar;
        h10.f7531s = this.f7554a;
        h10.f7532t = this.f7555b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.f7554a == layoutWeightElement.f7554a && this.f7555b == layoutWeightElement.f7555b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7555b) + (Float.hashCode(this.f7554a) * 31);
    }
}
