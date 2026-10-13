package androidx.compose.foundation;

import androidx.compose.ui.graphics.B0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Border.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/BorderModifierNodeElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/BorderModifierNode;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BorderModifierNodeElement extends androidx.compose.ui.node.N<BorderModifierNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.graphics.N f7106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final B0 f7107c;

    public BorderModifierNodeElement(float f10, androidx.compose.ui.graphics.N n10, B0 b10) {
        this.f7105a = f10;
        this.f7106b = n10;
        this.f7107c = b10;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new BorderModifierNode(this.f7105a, this.f7106b, this.f7107c);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        BorderModifierNode borderModifierNode = (BorderModifierNode) cVar;
        float f10 = borderModifierNode.f7101v;
        float f11 = this.f7105a;
        boolean zA = Z.f.a(f10, f11);
        androidx.compose.ui.draw.d dVar = borderModifierNode.f7104y;
        if (!zA) {
            borderModifierNode.f7101v = f11;
            dVar.T();
        }
        androidx.compose.ui.graphics.N n10 = borderModifierNode.f7102w;
        androidx.compose.ui.graphics.N n11 = this.f7106b;
        if (!Intrinsics.areEqual(n10, n11)) {
            borderModifierNode.f7102w = n11;
            dVar.T();
        }
        B0 b10 = borderModifierNode.f7103x;
        B0 b11 = this.f7107c;
        if (Intrinsics.areEqual(b10, b11)) {
            return;
        }
        borderModifierNode.f7103x = b11;
        dVar.T();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return Z.f.a(this.f7105a, borderModifierNodeElement.f7105a) && Intrinsics.areEqual(this.f7106b, borderModifierNodeElement.f7106b) && Intrinsics.areEqual(this.f7107c, borderModifierNodeElement.f7107c);
    }

    public final int hashCode() {
        return this.f7107c.hashCode() + ((this.f7106b.hashCode() + (Float.hashCode(this.f7105a) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BorderModifierNodeElement(width=");
        C0873j.a(this.f7105a, sb2, ", brush=");
        sb2.append(this.f7106b);
        sb2.append(", shape=");
        sb2.append(this.f7107c);
        sb2.append(')');
        return sb2.toString();
    }
}
