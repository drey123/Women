package androidx.compose.foundation.lazy;

import androidx.compose.runtime.T0;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LazyItemScopeImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/ParentSizeElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/lazy/ParentSizeNode;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class ParentSizeElement extends N<ParentSizeNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T0<Integer> f7752b;

    public ParentSizeElement() {
        throw null;
    }

    public ParentSizeElement(T0 t10) {
        this.f7751a = 1.0f;
        this.f7752b = t10;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        ParentSizeNode parentSizeNode = new ParentSizeNode();
        parentSizeNode.f7753s = this.f7751a;
        parentSizeNode.f7754t = this.f7752b;
        return parentSizeNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ParentSizeNode parentSizeNode = (ParentSizeNode) cVar;
        parentSizeNode.f7753s = this.f7751a;
        parentSizeNode.f7754t = this.f7752b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParentSizeElement)) {
            return false;
        }
        ParentSizeElement parentSizeElement = (ParentSizeElement) obj;
        return this.f7751a == parentSizeElement.f7751a && Intrinsics.areEqual(this.f7752b, parentSizeElement.f7752b) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        T0<Integer> t10 = this.f7752b;
        return Float.hashCode(this.f7751a) + ((t10 != null ? t10.hashCode() : 0) * 961);
    }
}
