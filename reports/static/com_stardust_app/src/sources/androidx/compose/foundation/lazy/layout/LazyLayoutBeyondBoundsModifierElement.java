package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutBeyondBoundsModifierLocal.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class LazyLayoutBeyondBoundsModifierElement extends androidx.compose.ui.node.N<LazyLayoutBeyondBoundsModifierNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0912j f7953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C0910h f7954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Orientation f7956d;

    public LazyLayoutBeyondBoundsModifierElement(@NotNull InterfaceC0912j interfaceC0912j, @NotNull C0910h c0910h, boolean z10, @NotNull Orientation orientation) {
        this.f7953a = interfaceC0912j;
        this.f7954b = c0910h;
        this.f7955c = z10;
        this.f7956d = orientation;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        LazyLayoutBeyondBoundsModifierNode lazyLayoutBeyondBoundsModifierNode = new LazyLayoutBeyondBoundsModifierNode();
        lazyLayoutBeyondBoundsModifierNode.f7958s = this.f7953a;
        lazyLayoutBeyondBoundsModifierNode.f7959t = this.f7954b;
        lazyLayoutBeyondBoundsModifierNode.f7960u = this.f7955c;
        lazyLayoutBeyondBoundsModifierNode.f7961v = this.f7956d;
        return lazyLayoutBeyondBoundsModifierNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        LazyLayoutBeyondBoundsModifierNode lazyLayoutBeyondBoundsModifierNode = (LazyLayoutBeyondBoundsModifierNode) cVar;
        lazyLayoutBeyondBoundsModifierNode.f7958s = this.f7953a;
        lazyLayoutBeyondBoundsModifierNode.f7959t = this.f7954b;
        lazyLayoutBeyondBoundsModifierNode.f7960u = this.f7955c;
        lazyLayoutBeyondBoundsModifierNode.f7961v = this.f7956d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutBeyondBoundsModifierElement)) {
            return false;
        }
        LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) obj;
        return Intrinsics.areEqual(this.f7953a, lazyLayoutBeyondBoundsModifierElement.f7953a) && Intrinsics.areEqual(this.f7954b, lazyLayoutBeyondBoundsModifierElement.f7954b) && this.f7955c == lazyLayoutBeyondBoundsModifierElement.f7955c && this.f7956d == lazyLayoutBeyondBoundsModifierElement.f7956d;
    }

    public final int hashCode() {
        return this.f7956d.hashCode() + androidx.compose.animation.F.a((this.f7954b.hashCode() + (this.f7953a.hashCode() * 31)) * 31, 31, this.f7955c);
    }
}
