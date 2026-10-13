package androidx.compose.ui.draw;

import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DrawModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/DrawWithContentElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/draw/k;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class DrawWithContentElement extends N<k> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<I.c, Unit> f10098a;

    /* JADX WARN: Multi-variable type inference failed */
    public DrawWithContentElement(@NotNull Function1<? super I.c, Unit> function1) {
        this.f10098a = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        k kVar = new k();
        kVar.f10118s = this.f10098a;
        return kVar;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ((k) cVar).f10118s = this.f10098a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && Intrinsics.areEqual(this.f10098a, ((DrawWithContentElement) obj).f10098a);
    }

    public final int hashCode() {
        return this.f10098a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f10098a + ')';
    }
}
