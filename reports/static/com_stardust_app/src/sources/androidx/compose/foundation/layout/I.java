package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsets.kt */
/* JADX INFO: loaded from: classes.dex */
public final class I implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a0 f7534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7535b;

    public I(a0 a0Var, int i10) {
        this.f7534a = a0Var;
        this.f7535b = i10;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int a(@NotNull Z.c cVar, @NotNull LayoutDirection layoutDirection) {
        if (((layoutDirection == LayoutDirection.f12504a ? 8 : 2) & this.f7535b) != 0) {
            return this.f7534a.a(cVar, layoutDirection);
        }
        return 0;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int b(@NotNull Z.c cVar, @NotNull LayoutDirection layoutDirection) {
        if (((layoutDirection == LayoutDirection.f12504a ? 4 : 1) & this.f7535b) != 0) {
            return this.f7534a.b(cVar, layoutDirection);
        }
        return 0;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int c(@NotNull Z.c cVar) {
        if ((this.f7535b & 16) != 0) {
            return this.f7534a.c(cVar);
        }
        return 0;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int d(@NotNull Z.c cVar) {
        if ((this.f7535b & 32) != 0) {
            return this.f7534a.d(cVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i10 = (I) obj;
        if (Intrinsics.areEqual(this.f7534a, i10.f7534a)) {
            if (this.f7535b == i10.f7535b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7535b) + (this.f7534a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f7534a);
        sb2.append(" only ");
        StringBuilder sb3 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb4 = new StringBuilder();
        int i10 = this.f7535b;
        int i11 = d0.f7679a;
        if ((i10 & i11) == i11) {
            d0.b("Start", sb4);
        }
        int i12 = d0.f7681c;
        if ((i10 & i12) == i12) {
            d0.b("Left", sb4);
        }
        if ((i10 & 16) == 16) {
            d0.b("Top", sb4);
        }
        int i13 = d0.f7680b;
        if ((i10 & i13) == i13) {
            d0.b("End", sb4);
        }
        int i14 = d0.f7682d;
        if ((i10 & i14) == i14) {
            d0.b("Right", sb4);
        }
        if ((i10 & 32) == 32) {
            d0.b("Bottom", sb4);
        }
        String string = sb4.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb3.append(string);
        sb3.append(')');
        sb2.append((Object) sb3.toString());
        sb2.append(')');
        return sb2.toString();
    }
}
