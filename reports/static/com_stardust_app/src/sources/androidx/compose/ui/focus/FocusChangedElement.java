package androidx.compose.ui.focus;

import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FocusChangedModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/focus/FocusChangedElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/focus/d;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class FocusChangedElement extends N<C1053d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<y, Unit> f10134a;

    /* JADX WARN: Multi-variable type inference failed */
    public FocusChangedElement(@NotNull Function1<? super y, Unit> function1) {
        this.f10134a = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        C1053d c1053d = new C1053d();
        c1053d.f10165s = this.f10134a;
        return c1053d;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ((C1053d) cVar).f10165s = this.f10134a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && Intrinsics.areEqual(this.f10134a, ((FocusChangedElement) obj).f10134a);
    }

    public final int hashCode() {
        return this.f10134a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f10134a + ')';
    }
}
