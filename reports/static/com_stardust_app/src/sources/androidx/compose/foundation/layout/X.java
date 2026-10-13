package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsets.kt */
/* JADX INFO: loaded from: classes.dex */
public final class X implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a0 f7624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final a0 f7625b;

    public X(@NotNull a0 a0Var, @NotNull a0 a0Var2) {
        this.f7624a = a0Var;
        this.f7625b = a0Var2;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int a(@NotNull Z.c cVar, @NotNull LayoutDirection layoutDirection) {
        return Math.max(this.f7624a.a(cVar, layoutDirection), this.f7625b.a(cVar, layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int b(@NotNull Z.c cVar, @NotNull LayoutDirection layoutDirection) {
        return Math.max(this.f7624a.b(cVar, layoutDirection), this.f7625b.b(cVar, layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int c(@NotNull Z.c cVar) {
        return Math.max(this.f7624a.c(cVar), this.f7625b.c(cVar));
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int d(@NotNull Z.c cVar) {
        return Math.max(this.f7624a.d(cVar), this.f7625b.d(cVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X)) {
            return false;
        }
        X x10 = (X) obj;
        return Intrinsics.areEqual(x10.f7624a, this.f7624a) && Intrinsics.areEqual(x10.f7625b, this.f7625b);
    }

    public final int hashCode() {
        return (this.f7625b.hashCode() * 31) + this.f7624a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "(" + this.f7624a + " ∪ " + this.f7625b + ')';
    }
}
