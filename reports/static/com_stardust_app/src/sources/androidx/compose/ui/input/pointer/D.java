package androidx.compose.ui.input.pointer;

import androidx.compose.ui.node.C1131d;
import androidx.compose.ui.node.C1140m;
import androidx.compose.ui.platform.CompositionLocalsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PointerIcon.kt */
/* JADX INFO: loaded from: classes.dex */
public final class D extends HoverIconModifierNode {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final String f10754v;

    public D(@NotNull C1097b c1097b, C1140m c1140m) {
        super(c1097b, c1140m);
        this.f10754v = "androidx.compose.ui.input.pointer.StylusHoverIcon";
    }

    @Override // androidx.compose.ui.node.k0
    public final Object K() {
        return this.f10754v;
    }

    @Override // androidx.compose.ui.input.pointer.HoverIconModifierNode
    public final void T1(o oVar) {
        q qVar = (q) C1131d.a(this, CompositionLocalsKt.f11610u);
        if (qVar != null) {
            qVar.b(oVar);
        }
    }

    @Override // androidx.compose.ui.input.pointer.HoverIconModifierNode
    public final boolean V1(int i10) {
        return i10 == 3 || i10 == 4;
    }
}
