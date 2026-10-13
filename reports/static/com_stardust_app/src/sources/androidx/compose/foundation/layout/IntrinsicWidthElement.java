package androidx.compose.foundation.layout;

import androidx.compose.ui.platform.C1217x0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Intrinsic.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/IntrinsicWidthElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/G;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class IntrinsicWidthElement extends androidx.compose.ui.node.N<G> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final IntrinsicSize f7545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7546b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<C1217x0, Unit> f7547c;

    public IntrinsicWidthElement(@NotNull IntrinsicSize intrinsicSize, @NotNull Function1 function1) {
        this.f7545a = intrinsicSize;
        this.f7547c = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        G g10 = new G();
        g10.f7529s = this.f7545a;
        g10.f7530t = this.f7546b;
        return g10;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        G g10 = (G) cVar;
        g10.f7529s = this.f7545a;
        g10.f7530t = this.f7546b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        IntrinsicWidthElement intrinsicWidthElement = obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null;
        return intrinsicWidthElement != null && this.f7545a == intrinsicWidthElement.f7545a && this.f7546b == intrinsicWidthElement.f7546b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7546b) + (this.f7545a.hashCode() * 31);
    }
}
