package androidx.compose.ui.input.pointer;

import androidx.compose.ui.node.C1131d;
import androidx.compose.ui.platform.CompositionLocalsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PointerIcon.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n extends HoverIconModifierNode {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final String f10827v;

    public n(@NotNull C1097b c1097b) {
        super(c1097b, null);
        this.f10827v = "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // androidx.compose.ui.node.k0
    public final Object K() {
        return this.f10827v;
    }

    @Override // androidx.compose.ui.input.pointer.HoverIconModifierNode
    public final void T1(o oVar) {
        q qVar = (q) C1131d.a(this, CompositionLocalsKt.f11610u);
        if (qVar != null) {
            qVar.c(oVar);
        }
    }

    @Override // androidx.compose.ui.input.pointer.HoverIconModifierNode
    public final boolean V1(int i10) {
        return (i10 == 3 || i10 == 4) ? false : true;
    }
}
