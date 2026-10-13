package androidx.compose.foundation.relocation;

import androidx.compose.ui.h;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BringIntoViewRequester.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/relocation/d;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class BringIntoViewRequesterElement extends N<d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f8284a;

    public BringIntoViewRequesterElement(@NotNull a aVar) {
        this.f8284a = aVar;
    }

    @Override // androidx.compose.ui.node.N
    public final h.c c() {
        d dVar = new d();
        dVar.f8286s = this.f8284a;
        return dVar;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(h.c cVar) {
        d dVar = (d) cVar;
        a aVar = dVar.f8286s;
        if (aVar instanceof b) {
            Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            ((b) aVar).f8285a.m(dVar);
        }
        a aVar2 = this.f8284a;
        if (aVar2 instanceof b) {
            ((b) aVar2).f8285a.d(dVar);
        }
        dVar.f8286s = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewRequesterElement) {
            return Intrinsics.areEqual(this.f8284a, ((BringIntoViewRequesterElement) obj).f8284a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8284a.hashCode();
    }
}
