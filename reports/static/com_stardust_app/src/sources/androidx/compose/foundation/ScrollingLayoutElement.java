package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Scroll.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ScrollingLayoutElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/ScrollNode;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ScrollingLayoutElement extends androidx.compose.ui.node.N<ScrollNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ScrollState f7240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7241b = true;

    public ScrollingLayoutElement(@NotNull ScrollState scrollState) {
        this.f7240a = scrollState;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        ScrollNode scrollNode = new ScrollNode();
        scrollNode.f7204s = this.f7240a;
        scrollNode.f7205t = this.f7241b;
        return scrollNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ScrollNode scrollNode = (ScrollNode) cVar;
        scrollNode.f7204s = this.f7240a;
        scrollNode.f7205t = this.f7241b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return Intrinsics.areEqual(this.f7240a, scrollingLayoutElement.f7240a) && this.f7241b == scrollingLayoutElement.f7241b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7241b) + androidx.compose.animation.F.a(this.f7240a.hashCode() * 31, 31, false);
    }
}
