package androidx.compose.foundation;

import androidx.compose.ui.node.InterfaceC1132e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Indication.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/IndicationModifierElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/B;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class IndicationModifierElement extends androidx.compose.ui.node.N<B> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.interaction.k f7164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C f7165b;

    public IndicationModifierElement(@NotNull androidx.compose.foundation.interaction.k kVar, @NotNull C c10) {
        this.f7164a = kVar;
        this.f7165b = c10;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        InterfaceC1132e interfaceC1132eB = this.f7165b.b(this.f7164a);
        B b10 = new B();
        b10.f7093u = interfaceC1132eB;
        b10.S1(interfaceC1132eB);
        return b10;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        B b10 = (B) cVar;
        InterfaceC1132e interfaceC1132eB = this.f7165b.b(this.f7164a);
        b10.T1(b10.f7093u);
        b10.f7093u = interfaceC1132eB;
        b10.S1(interfaceC1132eB);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return Intrinsics.areEqual(this.f7164a, indicationModifierElement.f7164a) && Intrinsics.areEqual(this.f7165b, indicationModifierElement.f7165b);
    }

    public final int hashCode() {
        return this.f7165b.hashCode() + (this.f7164a.hashCode() * 31);
    }
}
