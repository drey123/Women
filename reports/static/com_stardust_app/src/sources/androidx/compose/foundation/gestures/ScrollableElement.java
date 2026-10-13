package androidx.compose.foundation.gestures;

import androidx.compose.animation.F;
import androidx.compose.foundation.text.TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollableElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/gestures/ScrollableNode;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class ScrollableElement extends N<ScrollableNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1 f7361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Orientation f7362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.compose.foundation.interaction.k f7365e;

    public ScrollableElement(@NotNull TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1 textFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1, @NotNull Orientation orientation, boolean z10, boolean z11, androidx.compose.foundation.interaction.k kVar) {
        this.f7361a = textFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;
        this.f7362b = orientation;
        this.f7363c = z10;
        this.f7364d = z11;
        this.f7365e = kVar;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        androidx.compose.foundation.interaction.k kVar = this.f7365e;
        return new ScrollableNode(null, null, this.f7362b, this.f7361a, kVar, null, this.f7363c, this.f7364d);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        androidx.compose.foundation.interaction.k kVar = this.f7365e;
        ((ScrollableNode) cVar).e2(null, null, this.f7362b, this.f7361a, kVar, null, this.f7363c, this.f7364d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return Intrinsics.areEqual(this.f7361a, scrollableElement.f7361a) && this.f7362b == scrollableElement.f7362b && Intrinsics.areEqual((Object) null, (Object) null) && this.f7363c == scrollableElement.f7363c && this.f7364d == scrollableElement.f7364d && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f7365e, scrollableElement.f7365e) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        int iA = F.a(F.a((this.f7362b.hashCode() + (hashCode() * 31)) * 961, 31, this.f7363c), 961, this.f7364d);
        androidx.compose.foundation.interaction.k kVar = this.f7365e;
        return (iA + (kVar != null ? kVar.hashCode() : 0)) * 31;
    }
}
