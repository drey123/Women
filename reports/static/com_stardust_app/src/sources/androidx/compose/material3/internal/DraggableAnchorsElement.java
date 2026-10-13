package androidx.compose.material3.internal;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Landroidx/compose/material3/internal/DraggableAnchorsElement;", "T", "Landroidx/compose/ui/node/N;", "Landroidx/compose/material3/internal/DraggableAnchorsNode;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,868:1\n135#2:869\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n821#1:869\n*E\n"})
final class DraggableAnchorsElement<T> extends N<DraggableAnchorsNode<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final e<T> f9340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function2<Z.o, Z.a, Pair<g<T>, T>> f9341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Orientation f9342c;

    public DraggableAnchorsElement(@NotNull e eVar, @NotNull Function2 function2) {
        Orientation orientation = Orientation.f7358a;
        this.f9340a = eVar;
        this.f9341b = function2;
        this.f9342c = orientation;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        DraggableAnchorsNode draggableAnchorsNode = new DraggableAnchorsNode();
        draggableAnchorsNode.f9343s = this.f9340a;
        draggableAnchorsNode.f9344t = this.f9341b;
        draggableAnchorsNode.f9345u = this.f9342c;
        return draggableAnchorsNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        DraggableAnchorsNode draggableAnchorsNode = (DraggableAnchorsNode) cVar;
        draggableAnchorsNode.f9343s = this.f9340a;
        draggableAnchorsNode.f9344t = this.f9341b;
        draggableAnchorsNode.f9345u = this.f9342c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DraggableAnchorsElement)) {
            return false;
        }
        DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) obj;
        return Intrinsics.areEqual(this.f9340a, draggableAnchorsElement.f9340a) && this.f9341b == draggableAnchorsElement.f9341b && this.f9342c == draggableAnchorsElement.f9342c;
    }

    public final int hashCode() {
        return this.f9342c.hashCode() + ((this.f9341b.hashCode() + (this.f9340a.hashCode() * 31)) * 31);
    }
}
