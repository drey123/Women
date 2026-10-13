package androidx.compose.foundation.text.handwriting;

import androidx.compose.ui.h;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StylusHandwriting.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class StylusHandwritingElement extends N<StylusHandwritingNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f8517a;

    public StylusHandwritingElement(@NotNull Function0<Unit> function0) {
        this.f8517a = function0;
    }

    @Override // androidx.compose.ui.node.N
    public final h.c c() {
        return new StylusHandwritingNode(this.f8517a);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(h.c cVar) {
        ((StylusHandwritingNode) cVar).f8518u = this.f8517a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StylusHandwritingElement) && Intrinsics.areEqual(this.f8517a, ((StylusHandwritingElement) obj).f8517a);
    }

    public final int hashCode() {
        return this.f8517a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "StylusHandwritingElement(onHandwritingSlopExceeded=" + this.f8517a + ')';
    }
}
