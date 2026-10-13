package androidx.compose.animation;

import androidx.compose.ui.layout.InterfaceC1115m;
import androidx.compose.ui.node.InterfaceC1150x;
import androidx.compose.ui.node.LookaheadCapablePlaceable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimationModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class w extends androidx.compose.ui.h.c implements InterfaceC1150x {
    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int h(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return interfaceC1115m.H(i10);
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int n(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return interfaceC1115m.f0(i10);
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int q(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return interfaceC1115m.I(i10);
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int r(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return interfaceC1115m.s(i10);
    }
}
