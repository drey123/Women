package androidx.compose.foundation.layout;

import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.C1217x0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Offset.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/OffsetPxElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/OffsetPxNode;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class OffsetPxElement extends androidx.compose.ui.node.N<OffsetPxNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<Z.c, Z.k> f7563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7564b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<C1217x0, Unit> f7565c;

    public OffsetPxElement(@NotNull Function1 function1, @NotNull Function1 function2) {
        this.f7563a = function1;
        this.f7565c = function2;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        OffsetPxNode offsetPxNode = new OffsetPxNode();
        offsetPxNode.f7566s = this.f7563a;
        offsetPxNode.f7567t = this.f7564b;
        return offsetPxNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        OffsetPxNode offsetPxNode = (OffsetPxNode) cVar;
        Function1<? super Z.c, Z.k> function1 = offsetPxNode.f7566s;
        Function1<Z.c, Z.k> function2 = this.f7563a;
        boolean z10 = this.f7564b;
        if (function1 != function2 || offsetPxNode.f7567t != z10) {
            LayoutNode layoutNodeF = C1133f.f(offsetPxNode);
            LayoutNode.b bVar = LayoutNode.f11120U;
            layoutNodeF.h0(false);
        }
        offsetPxNode.f7566s = function2;
        offsetPxNode.f7567t = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        return offsetPxElement != null && this.f7563a == offsetPxElement.f7563a && this.f7564b == offsetPxElement.f7564b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7564b) + (this.f7563a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OffsetPxModifier(offset=");
        sb2.append(this.f7563a);
        sb2.append(", rtlAware=");
        return androidx.compose.foundation.gestures.m.a(sb2, this.f7564b, ')');
    }
}
