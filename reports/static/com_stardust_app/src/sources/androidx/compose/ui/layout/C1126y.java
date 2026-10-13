package androidx.compose.ui.layout;

import androidx.compose.ui.node.InterfaceC1150x;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.layout.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LayoutModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1126y extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public Be.n<? super K, ? super G, ? super Z.a, ? extends I> f11028s;

    public C1126y() {
        throw null;
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final I D(@NotNull K k10, @NotNull G g10, long j10) {
        return this.f11028s.invoke(k10, g10, new Z.a(j10));
    }

    @NotNull
    public final String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.f11028s + ')';
    }
}
