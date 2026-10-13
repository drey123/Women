package androidx.compose.ui.draw;

import androidx.compose.animation.F;
import androidx.compose.animation.s;
import androidx.compose.ui.graphics.V;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.InterfaceC1109g;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.C1142o;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PainterModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/draw/PainterNode;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class PainterElement extends N<PainterNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Painter f10099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10100b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.d f10101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC1109g f10102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10103e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final V f10104f;

    public PainterElement(@NotNull Painter painter, @NotNull androidx.compose.ui.d dVar, @NotNull InterfaceC1109g interfaceC1109g, float f10, V v10) {
        this.f10099a = painter;
        this.f10101c = dVar;
        this.f10102d = interfaceC1109g;
        this.f10103e = f10;
        this.f10104f = v10;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        PainterNode painterNode = new PainterNode();
        painterNode.f10105s = this.f10099a;
        painterNode.f10106t = this.f10100b;
        painterNode.f10107u = this.f10101c;
        painterNode.f10108v = this.f10102d;
        painterNode.f10109w = this.f10103e;
        painterNode.f10110x = this.f10104f;
        return painterNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        PainterNode painterNode = (PainterNode) cVar;
        boolean z10 = painterNode.f10106t;
        Painter painter = this.f10099a;
        boolean z11 = this.f10100b;
        boolean z12 = z10 != z11 || (z11 && !H.j.a(painterNode.f10105s.h(), painter.h()));
        painterNode.f10105s = painter;
        painterNode.f10106t = z11;
        painterNode.f10107u = this.f10101c;
        painterNode.f10108v = this.f10102d;
        painterNode.f10109w = this.f10103e;
        painterNode.f10110x = this.f10104f;
        if (z12) {
            C1133f.f(painterNode).R();
        }
        C1142o.a(painterNode);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return Intrinsics.areEqual(this.f10099a, painterElement.f10099a) && this.f10100b == painterElement.f10100b && Intrinsics.areEqual(this.f10101c, painterElement.f10101c) && Intrinsics.areEqual(this.f10102d, painterElement.f10102d) && Float.compare(this.f10103e, painterElement.f10103e) == 0 && Intrinsics.areEqual(this.f10104f, painterElement.f10104f);
    }

    public final int hashCode() {
        int iB = s.b((this.f10102d.hashCode() + ((this.f10101c.hashCode() + F.a(this.f10099a.hashCode() * 31, 31, this.f10100b)) * 31)) * 31, 31, this.f10103e);
        V v10 = this.f10104f;
        return iB + (v10 == null ? 0 : v10.hashCode());
    }

    @NotNull
    public final String toString() {
        return "PainterElement(painter=" + this.f10099a + ", sizeToIntrinsics=" + this.f10100b + ", alignment=" + this.f10101c + ", contentScale=" + this.f10102d + ", alpha=" + this.f10103e + ", colorFilter=" + this.f10104f + ')';
    }
}
