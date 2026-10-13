package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScrollingContainer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ScrollingContainerElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/ScrollingContainerNode;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class ScrollingContainerElement extends androidx.compose.ui.node.N<ScrollingContainerNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.gestures.v f7217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Orientation f7218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.compose.foundation.gestures.i f7221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.compose.foundation.interaction.l f7222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.compose.foundation.pager.g f7223g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7224h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final I f7225i;

    public ScrollingContainerElement(I i10, androidx.compose.foundation.gestures.i iVar, @NotNull Orientation orientation, @NotNull androidx.compose.foundation.gestures.v vVar, androidx.compose.foundation.interaction.l lVar, androidx.compose.foundation.pager.g gVar, boolean z10, boolean z11, boolean z12) {
        this.f7217a = vVar;
        this.f7218b = orientation;
        this.f7219c = z10;
        this.f7220d = z11;
        this.f7221e = iVar;
        this.f7222f = lVar;
        this.f7223g = gVar;
        this.f7224h = z12;
        this.f7225i = i10;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        ScrollingContainerNode scrollingContainerNode = new ScrollingContainerNode();
        scrollingContainerNode.f7234u = this.f7217a;
        scrollingContainerNode.f7235v = this.f7218b;
        scrollingContainerNode.f7236w = this.f7219c;
        scrollingContainerNode.f7237x = this.f7220d;
        scrollingContainerNode.f7238y = this.f7221e;
        scrollingContainerNode.f7239z = this.f7222f;
        scrollingContainerNode.f7226A = this.f7223g;
        scrollingContainerNode.f7227B = this.f7224h;
        scrollingContainerNode.f7228C = this.f7225i;
        return scrollingContainerNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        androidx.compose.foundation.interaction.l lVar = this.f7222f;
        androidx.compose.foundation.pager.g gVar = this.f7223g;
        androidx.compose.foundation.gestures.v vVar = this.f7217a;
        Orientation orientation = this.f7218b;
        boolean z10 = this.f7224h;
        ((ScrollingContainerNode) cVar).X1(this.f7225i, this.f7221e, orientation, vVar, lVar, gVar, z10, this.f7219c, this.f7220d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ScrollingContainerElement.class != obj.getClass()) {
            return false;
        }
        ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) obj;
        return Intrinsics.areEqual(this.f7217a, scrollingContainerElement.f7217a) && this.f7218b == scrollingContainerElement.f7218b && this.f7219c == scrollingContainerElement.f7219c && this.f7220d == scrollingContainerElement.f7220d && Intrinsics.areEqual(this.f7221e, scrollingContainerElement.f7221e) && Intrinsics.areEqual(this.f7222f, scrollingContainerElement.f7222f) && Intrinsics.areEqual(this.f7223g, scrollingContainerElement.f7223g) && this.f7224h == scrollingContainerElement.f7224h && Intrinsics.areEqual(this.f7225i, scrollingContainerElement.f7225i);
    }

    public final int hashCode() {
        int iA = androidx.compose.animation.F.a(androidx.compose.animation.F.a((this.f7218b.hashCode() + (this.f7217a.hashCode() * 31)) * 31, 31, this.f7219c), 31, this.f7220d);
        androidx.compose.foundation.gestures.i iVar = this.f7221e;
        int iHashCode = (iA + (iVar != null ? iVar.hashCode() : 0)) * 31;
        androidx.compose.foundation.interaction.l lVar = this.f7222f;
        int iHashCode2 = (iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31;
        androidx.compose.foundation.pager.g gVar = this.f7223g;
        int iA2 = androidx.compose.animation.F.a((iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31, 31, this.f7224h);
        I i10 = this.f7225i;
        return iA2 + (i10 != null ? i10.hashCode() : 0);
    }
}
