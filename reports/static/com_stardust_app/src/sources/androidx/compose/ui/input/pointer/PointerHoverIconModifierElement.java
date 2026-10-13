package androidx.compose.ui.input.pointer;

import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PointerIcon.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/input/pointer/n;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PointerHoverIconModifierElement extends N<n> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1097b f10768a;

    public PointerHoverIconModifierElement(@NotNull C1097b c1097b) {
        this.f10768a = c1097b;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new n(this.f10768a);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        n nVar = (n) cVar;
        C1097b c1097b = nVar.f10762t;
        C1097b c1097b2 = this.f10768a;
        if (Intrinsics.areEqual(c1097b, c1097b2)) {
            return;
        }
        nVar.f10762t = c1097b2;
        if (nVar.f10763u) {
            nVar.U1();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PointerHoverIconModifierElement) {
            return Intrinsics.areEqual(this.f10768a, ((PointerHoverIconModifierElement) obj).f10768a);
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f10768a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f10768a + ", overrideDescendants=false)";
    }
}
