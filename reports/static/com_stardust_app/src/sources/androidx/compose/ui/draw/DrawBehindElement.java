package androidx.compose.ui.draw;

import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DrawModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/DrawBehindElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/draw/f;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class DrawBehindElement extends N<f> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<I.e, Unit> f10096a;

    /* JADX WARN: Multi-variable type inference failed */
    public DrawBehindElement(@NotNull Function1<? super I.e, Unit> function1) {
        this.f10096a = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        f fVar = new f();
        fVar.f10116s = this.f10096a;
        return fVar;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ((f) cVar).f10116s = this.f10096a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && Intrinsics.areEqual(this.f10096a, ((DrawBehindElement) obj).f10096a);
    }

    public final int hashCode() {
        return this.f10096a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f10096a + ')';
    }
}
