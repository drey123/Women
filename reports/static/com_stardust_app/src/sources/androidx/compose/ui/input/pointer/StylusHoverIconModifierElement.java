package androidx.compose.ui.input.pointer;

import androidx.compose.foundation.text.I;
import androidx.compose.ui.node.C1140m;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PointerIcon.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/input/pointer/D;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class StylusHoverIconModifierElement extends N<D> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1097b f10779a = I.f8371b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1140m f10780b;

    public StylusHoverIconModifierElement(C1140m c1140m) {
        this.f10780b = c1140m;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new D(this.f10779a, this.f10780b);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        D d10 = (D) cVar;
        C1097b c1097b = d10.f10762t;
        C1097b c1097b2 = this.f10779a;
        if (!Intrinsics.areEqual(c1097b, c1097b2)) {
            d10.f10762t = c1097b2;
            if (d10.f10763u) {
                d10.U1();
            }
        }
        d10.f10761s = this.f10780b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StylusHoverIconModifierElement)) {
            return false;
        }
        StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) obj;
        return Intrinsics.areEqual(this.f10779a, stylusHoverIconModifierElement.f10779a) && Intrinsics.areEqual(this.f10780b, stylusHoverIconModifierElement.f10780b);
    }

    public final int hashCode() {
        int iA = androidx.compose.animation.F.a(this.f10779a.f10800b * 31, 31, false);
        C1140m c1140m = this.f10780b;
        return iA + (c1140m != null ? c1140m.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + this.f10779a + ", overrideDescendants=false, touchBoundsExpansion=" + this.f10780b + ')';
    }
}
