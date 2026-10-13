package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsets.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/InsetsPaddingValues\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,710:1\n1#2:711\n*E\n"})
public final class C implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a0 f7496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Z.c f7497b;

    public C(@NotNull a0 a0Var, @NotNull Z.c cVar) {
        this.f7496a = a0Var;
        this.f7497b = cVar;
    }

    @Override // androidx.compose.foundation.layout.K
    public final float a() {
        a0 a0Var = this.f7496a;
        Z.c cVar = this.f7497b;
        return cVar.u(a0Var.d(cVar));
    }

    @Override // androidx.compose.foundation.layout.K
    public final float b(@NotNull LayoutDirection layoutDirection) {
        a0 a0Var = this.f7496a;
        Z.c cVar = this.f7497b;
        return cVar.u(a0Var.a(cVar, layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.K
    public final float c(@NotNull LayoutDirection layoutDirection) {
        a0 a0Var = this.f7496a;
        Z.c cVar = this.f7497b;
        return cVar.u(a0Var.b(cVar, layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.K
    public final float d() {
        a0 a0Var = this.f7496a;
        Z.c cVar = this.f7497b;
        return cVar.u(a0Var.c(cVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return Intrinsics.areEqual(this.f7496a, c10.f7496a) && Intrinsics.areEqual(this.f7497b, c10.f7497b);
    }

    public final int hashCode() {
        return this.f7497b.hashCode() + (this.f7496a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f7496a + ", density=" + this.f7497b + ')';
    }
}
