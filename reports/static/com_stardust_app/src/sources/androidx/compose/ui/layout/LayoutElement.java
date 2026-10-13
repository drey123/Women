package androidx.compose.ui.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/LayoutElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/layout/y;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class LayoutElement extends androidx.compose.ui.node.N<C1126y> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Be.n<K, G, Z.a, I> f10956a;

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutElement(@NotNull Be.n<? super K, ? super G, ? super Z.a, ? extends I> nVar) {
        this.f10956a = nVar;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        C1126y c1126y = new C1126y();
        c1126y.f11028s = this.f10956a;
        return c1126y;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ((C1126y) cVar).f11028s = this.f10956a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && Intrinsics.areEqual(this.f10956a, ((LayoutElement) obj).f10956a);
    }

    public final int hashCode() {
        return this.f10956a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LayoutElement(measure=" + this.f10956a + ')';
    }
}
