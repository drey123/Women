package androidx.compose.foundation.layout;

import androidx.compose.ui.platform.C1217x0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Box.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/BoxChildDataElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/f;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class BoxChildDataElement extends androidx.compose.ui.node.N<C0881f> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.f f7485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<C1217x0, Unit> f7487c;

    public BoxChildDataElement(@NotNull androidx.compose.ui.f fVar, boolean z10, @NotNull Function1 function1) {
        this.f7485a = fVar;
        this.f7486b = z10;
        this.f7487c = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        C0881f c0881f = new C0881f();
        c0881f.f7684s = this.f7485a;
        c0881f.f7685t = this.f7486b;
        return c0881f;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        C0881f c0881f = (C0881f) cVar;
        c0881f.f7684s = this.f7485a;
        c0881f.f7685t = this.f7486b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && Intrinsics.areEqual(this.f7485a, boxChildDataElement.f7485a) && this.f7486b == boxChildDataElement.f7486b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7486b) + (this.f7485a.hashCode() * 31);
    }
}
