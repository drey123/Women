package androidx.compose.ui.node;

import androidx.compose.ui.input.pointer.PointerEventPass;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PointerInputModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
public interface f0 extends InterfaceC1132e {
    default long P() {
        int i10 = j0.f11347b;
        return j0.f11346a;
    }

    default boolean k1() {
        return false;
    }

    void n0(@NotNull androidx.compose.ui.input.pointer.k kVar, @NotNull PointerEventPass pointerEventPass, long j10);

    default void r1() {
        s0();
    }

    void s0();

    default void w() {
        s0();
    }

    default void z0() {
    }
}
