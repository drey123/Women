package androidx.compose.ui.layout;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnRemeasuredModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/OnSizeChangedModifier;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/layout/X;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class OnSizeChangedModifier extends androidx.compose.ui.node.N<X> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<Z.o, Unit> f10969a;

    /* JADX WARN: Multi-variable type inference failed */
    public OnSizeChangedModifier(@NotNull Function1<? super Z.o, Unit> function1) {
        this.f10969a = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new X(this.f10969a);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        X x10 = (X) cVar;
        x10.f10985s = this.f10969a;
        long j10 = Integer.MIN_VALUE;
        x10.f10987u = (j10 & 4294967295L) | (j10 << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.f10969a == ((OnSizeChangedModifier) obj).f10969a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10969a.hashCode();
    }
}
