package androidx.compose.foundation.gestures;

import androidx.compose.animation.F;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Draggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/DraggableElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/gestures/DraggableNode;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DraggableElement extends N<DraggableNode> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final Function1<androidx.compose.ui.input.pointer.s, Boolean> f7339i = new Function1<androidx.compose.ui.input.pointer.s, Boolean>() { // from class: androidx.compose.foundation.gestures.DraggableElement$Companion$CanDrag$1
        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Boolean invoke(androidx.compose.ui.input.pointer.s sVar) {
            return Boolean.TRUE;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final h f7340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Orientation f7341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.foundation.interaction.k f7343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7344e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Be.n<I, H.d, p321se.c<? super Unit>, Object> f7345f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Be.n<I, Float, p321se.c<? super Unit>, Object> f7346g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7347h;

    /* JADX WARN: Multi-variable type inference failed */
    public DraggableElement(@NotNull h hVar, @NotNull Orientation orientation, boolean z10, androidx.compose.foundation.interaction.k kVar, boolean z11, @NotNull Be.n<? super I, ? super H.d, ? super p321se.c<? super Unit>, ? extends Object> nVar, @NotNull Be.n<? super I, ? super Float, ? super p321se.c<? super Unit>, ? extends Object> nVar2, boolean z12) {
        this.f7340a = hVar;
        this.f7341b = orientation;
        this.f7342c = z10;
        this.f7343d = kVar;
        this.f7344e = z11;
        this.f7345f = nVar;
        this.f7346g = nVar2;
        this.f7347h = z12;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        Function1<androidx.compose.ui.input.pointer.s, Boolean> function1 = f7339i;
        boolean z10 = this.f7342c;
        androidx.compose.foundation.interaction.k kVar = this.f7343d;
        Orientation orientation = this.f7341b;
        DraggableNode draggableNode = new DraggableNode(function1, z10, kVar, orientation);
        draggableNode.f7351D = this.f7340a;
        draggableNode.f7352E = orientation;
        draggableNode.f7353F = this.f7344e;
        draggableNode.f7354G = this.f7345f;
        draggableNode.f7355H = this.f7346g;
        draggableNode.f7356I = this.f7347h;
        return draggableNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        boolean z10;
        boolean z11;
        DraggableNode draggableNode = (DraggableNode) cVar;
        Function1<androidx.compose.ui.input.pointer.s, Boolean> function1 = f7339i;
        h hVar = draggableNode.f7351D;
        h hVar2 = this.f7340a;
        if (Intrinsics.areEqual(hVar, hVar2)) {
            z10 = false;
        } else {
            draggableNode.f7351D = hVar2;
            z10 = true;
        }
        Orientation orientation = draggableNode.f7352E;
        Orientation orientation2 = this.f7341b;
        if (orientation != orientation2) {
            draggableNode.f7352E = orientation2;
            z10 = true;
        }
        boolean z12 = draggableNode.f7356I;
        boolean z13 = this.f7347h;
        if (z12 != z13) {
            draggableNode.f7356I = z13;
            z11 = true;
        } else {
            z11 = z10;
        }
        draggableNode.f7354G = this.f7345f;
        draggableNode.f7355H = this.f7346g;
        draggableNode.f7353F = this.f7344e;
        draggableNode.d2(function1, this.f7342c, this.f7343d, orientation2, z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        return Intrinsics.areEqual(this.f7340a, draggableElement.f7340a) && this.f7341b == draggableElement.f7341b && this.f7342c == draggableElement.f7342c && Intrinsics.areEqual(this.f7343d, draggableElement.f7343d) && this.f7344e == draggableElement.f7344e && Intrinsics.areEqual(this.f7345f, draggableElement.f7345f) && Intrinsics.areEqual(this.f7346g, draggableElement.f7346g) && this.f7347h == draggableElement.f7347h;
    }

    public final int hashCode() {
        int iA = F.a((this.f7341b.hashCode() + (this.f7340a.hashCode() * 31)) * 31, 31, this.f7342c);
        androidx.compose.foundation.interaction.k kVar = this.f7343d;
        return Boolean.hashCode(this.f7347h) + ((this.f7346g.hashCode() + ((this.f7345f.hashCode() + F.a((iA + (kVar != null ? kVar.hashCode() : 0)) * 31, 31, this.f7344e)) * 31)) * 31);
    }
}
