package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.node.C1133f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutSemantics.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class LazyLayoutSemanticsModifier extends androidx.compose.ui.node.N<LazyLayoutSemanticsModifierNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final He.m f8005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final N f8006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Orientation f8007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8009e;

    public LazyLayoutSemanticsModifier(@NotNull He.m mVar, @NotNull N n10, @NotNull Orientation orientation, boolean z10, boolean z11) {
        this.f8005a = mVar;
        this.f8006b = n10;
        this.f8007c = orientation;
        this.f8008d = z10;
        this.f8009e = z11;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new LazyLayoutSemanticsModifierNode(this.f8005a, this.f8006b, this.f8007c, this.f8008d, this.f8009e);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        LazyLayoutSemanticsModifierNode lazyLayoutSemanticsModifierNode = (LazyLayoutSemanticsModifierNode) cVar;
        lazyLayoutSemanticsModifierNode.f8010s = this.f8005a;
        lazyLayoutSemanticsModifierNode.f8011t = this.f8006b;
        Orientation orientation = lazyLayoutSemanticsModifierNode.f8012u;
        Orientation orientation2 = this.f8007c;
        if (orientation != orientation2) {
            lazyLayoutSemanticsModifierNode.f8012u = orientation2;
            C1133f.f(lazyLayoutSemanticsModifierNode).S();
        }
        boolean z10 = lazyLayoutSemanticsModifierNode.f8013v;
        boolean z11 = this.f8008d;
        boolean z12 = this.f8009e;
        if (z10 == z11 && lazyLayoutSemanticsModifierNode.f8014w == z12) {
            return;
        }
        lazyLayoutSemanticsModifierNode.f8013v = z11;
        lazyLayoutSemanticsModifierNode.f8014w = z12;
        lazyLayoutSemanticsModifierNode.S1();
        C1133f.f(lazyLayoutSemanticsModifierNode).S();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.f8005a == lazyLayoutSemanticsModifier.f8005a && Intrinsics.areEqual(this.f8006b, lazyLayoutSemanticsModifier.f8006b) && this.f8007c == lazyLayoutSemanticsModifier.f8007c && this.f8008d == lazyLayoutSemanticsModifier.f8008d && this.f8009e == lazyLayoutSemanticsModifier.f8009e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8009e) + androidx.compose.animation.F.a((this.f8007c.hashCode() + ((this.f8006b.hashCode() + (this.f8005a.hashCode() * 31)) * 31)) * 31, 31, this.f8008d);
    }
}
