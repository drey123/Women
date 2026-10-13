package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutPrefetchState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/lazy/layout/a0;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class TraversablePrefetchStateModifierElement extends androidx.compose.ui.node.N<a0> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final I f8054a;

    public TraversablePrefetchStateModifierElement(@NotNull I i10) {
        this.f8054a = i10;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new a0(this.f8054a);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ((a0) cVar).f8070s = this.f8054a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && Intrinsics.areEqual(this.f8054a, ((TraversablePrefetchStateModifierElement) obj).f8054a);
    }

    public final int hashCode() {
        return this.f8054a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f8054a + ')';
    }
}
