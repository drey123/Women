package androidx.compose.foundation.layout;

import androidx.compose.ui.platform.C1217x0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Intrinsic.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/IntrinsicHeightElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/E;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class IntrinsicHeightElement extends androidx.compose.ui.node.N<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final IntrinsicSize f7539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7540b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<C1217x0, Unit> f7541c;

    public IntrinsicHeightElement(@NotNull IntrinsicSize intrinsicSize, @NotNull Function1 function1) {
        this.f7539a = intrinsicSize;
        this.f7541c = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        E e10 = new E();
        e10.f7506s = this.f7539a;
        e10.f7507t = this.f7540b;
        return e10;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        E e10 = (E) cVar;
        e10.f7506s = this.f7539a;
        e10.f7507t = this.f7540b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        IntrinsicHeightElement intrinsicHeightElement = obj instanceof IntrinsicHeightElement ? (IntrinsicHeightElement) obj : null;
        return intrinsicHeightElement != null && this.f7539a == intrinsicHeightElement.f7539a && this.f7540b == intrinsicHeightElement.f7540b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7540b) + (this.f7539a.hashCode() * 31);
    }
}
