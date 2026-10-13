package androidx.compose.ui.node;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LookaheadDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.layout.I f11339a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final LookaheadCapablePlaceable f11340c;

    public e0(@NotNull androidx.compose.ui.layout.I i10, @NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable) {
        this.f11339a = i10;
        this.f11340c = lookaheadCapablePlaceable;
    }

    @Override // androidx.compose.ui.node.c0
    public final boolean X() {
        return this.f11340c.u0().h();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.areEqual(this.f11339a, e0Var.f11339a) && Intrinsics.areEqual(this.f11340c, e0Var.f11340c);
    }

    public final int hashCode() {
        return this.f11340c.hashCode() + (this.f11339a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PlaceableResult(result=" + this.f11339a + ", placeable=" + this.f11340c + ')';
    }
}
