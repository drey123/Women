package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsets.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a0 f7701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final a0 f7702b;

    public r(@NotNull a0 a0Var, @NotNull a0 a0Var2) {
        this.f7701a = a0Var;
        this.f7702b = a0Var2;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int a(@NotNull Z.c cVar, @NotNull LayoutDirection layoutDirection) {
        int iA = this.f7701a.a(cVar, layoutDirection) - this.f7702b.a(cVar, layoutDirection);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int b(@NotNull Z.c cVar, @NotNull LayoutDirection layoutDirection) {
        int iB = this.f7701a.b(cVar, layoutDirection) - this.f7702b.b(cVar, layoutDirection);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int c(@NotNull Z.c cVar) {
        int iC = this.f7701a.c(cVar) - this.f7702b.c(cVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int d(@NotNull Z.c cVar) {
        int iD = this.f7701a.d(cVar) - this.f7702b.d(cVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.areEqual(rVar.f7701a, this.f7701a) && Intrinsics.areEqual(rVar.f7702b, this.f7702b);
    }

    public final int hashCode() {
        return this.f7702b.hashCode() + (this.f7701a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "(" + this.f7701a + " - " + this.f7702b + ')';
    }
}
