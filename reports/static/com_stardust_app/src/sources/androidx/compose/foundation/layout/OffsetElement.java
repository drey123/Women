package androidx.compose.foundation.layout;

import androidx.compose.foundation.C0873j;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.C1217x0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Offset.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/OffsetElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/OffsetNode;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class OffsetElement extends androidx.compose.ui.node.N<OffsetNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function1<C1217x0, Unit> f7559d;

    public OffsetElement() {
        throw null;
    }

    public OffsetElement(float f10, float f11, Function1 function1) {
        this.f7556a = f10;
        this.f7557b = f11;
        this.f7558c = true;
        this.f7559d = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        OffsetNode offsetNode = new OffsetNode();
        offsetNode.f7560s = this.f7556a;
        offsetNode.f7561t = this.f7557b;
        offsetNode.f7562u = this.f7558c;
        return offsetNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        OffsetNode offsetNode = (OffsetNode) cVar;
        float f10 = offsetNode.f7560s;
        float f11 = this.f7556a;
        boolean zA = Z.f.a(f10, f11);
        float f12 = this.f7557b;
        boolean z10 = this.f7558c;
        if (!zA || !Z.f.a(offsetNode.f7561t, f12) || offsetNode.f7562u != z10) {
            LayoutNode layoutNodeF = C1133f.f(offsetNode);
            LayoutNode.b bVar = LayoutNode.f11120U;
            layoutNodeF.h0(false);
        }
        offsetNode.f7560s = f11;
        offsetNode.f7561t = f12;
        offsetNode.f7562u = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetElement offsetElement = obj instanceof OffsetElement ? (OffsetElement) obj : null;
        return offsetElement != null && Z.f.a(this.f7556a, offsetElement.f7556a) && Z.f.a(this.f7557b, offsetElement.f7557b) && this.f7558c == offsetElement.f7558c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7558c) + androidx.compose.animation.s.b(Float.hashCode(this.f7556a) * 31, 31, this.f7557b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OffsetModifierElement(x=");
        C0873j.a(this.f7556a, sb2, ", y=");
        C0873j.a(this.f7557b, sb2, ", rtlAware=");
        return androidx.compose.foundation.gestures.m.a(sb2, this.f7558c, ')');
    }
}
