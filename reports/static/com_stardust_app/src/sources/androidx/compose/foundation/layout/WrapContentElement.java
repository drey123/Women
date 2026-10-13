package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/WrapContentElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/WrapContentNode;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class WrapContentElement extends androidx.compose.ui.node.N<WrapContentNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Direction f7617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Lambda f7619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Object f7620d;

    /* JADX WARN: Multi-variable type inference failed */
    public WrapContentElement(@NotNull Direction direction, boolean z10, @NotNull Function2 function2, @NotNull Object obj) {
        this.f7617a = direction;
        this.f7618b = z10;
        this.f7619c = (Lambda) function2;
        this.f7620d = obj;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        WrapContentNode wrapContentNode = new WrapContentNode();
        wrapContentNode.f7621s = this.f7617a;
        wrapContentNode.f7622t = this.f7618b;
        wrapContentNode.f7623u = this.f7619c;
        return wrapContentNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        WrapContentNode wrapContentNode = (WrapContentNode) cVar;
        wrapContentNode.f7621s = this.f7617a;
        wrapContentNode.f7622t = this.f7618b;
        wrapContentNode.f7623u = this.f7619c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f7617a == wrapContentElement.f7617a && this.f7618b == wrapContentElement.f7618b && Intrinsics.areEqual(this.f7620d, wrapContentElement.f7620d);
    }

    public final int hashCode() {
        return this.f7620d.hashCode() + androidx.compose.animation.F.a(this.f7617a.hashCode() * 31, 31, this.f7618b);
    }
}
