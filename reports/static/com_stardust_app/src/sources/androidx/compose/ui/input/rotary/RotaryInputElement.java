package androidx.compose.ui.input.rotary;

import P.b;
import P.c;
import androidx.compose.ui.h;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RotaryInputModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/rotary/RotaryInputElement;", "Landroidx/compose/ui/node/N;", "LP/b;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class RotaryInputElement extends N<b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1<c, Boolean> f10884a;

    public RotaryInputElement(Function1 function1) {
        this.f10884a = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final h.c c() {
        b bVar = new b();
        bVar.f3810s = this.f10884a;
        return bVar;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(h.c cVar) {
        ((b) cVar).f3810s = this.f10884a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof RotaryInputElement) {
            return Intrinsics.areEqual(this.f10884a, ((RotaryInputElement) obj).f10884a) && Intrinsics.areEqual((Object) null, (Object) null);
        }
        return false;
    }

    public final int hashCode() {
        Function1<c, Boolean> function1 = this.f10884a;
        return (function1 == null ? 0 : function1.hashCode()) * 31;
    }

    @NotNull
    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + this.f10884a + ", onPreRotaryScrollEvent=null)";
    }
}
