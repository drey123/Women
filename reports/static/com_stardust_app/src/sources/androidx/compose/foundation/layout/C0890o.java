package androidx.compose.foundation.layout;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WindowInsetsPadding.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0890o implements androidx.compose.ui.modifier.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<a0, Unit> f7693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a0 f7694b;

    /* JADX WARN: Multi-variable type inference failed */
    public C0890o(@NotNull Function1<? super a0, Unit> function1) {
        this.f7693a = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0890o) && ((C0890o) obj).f7693a == this.f7693a;
    }

    public final int hashCode() {
        return this.f7693a.hashCode();
    }

    @Override // androidx.compose.ui.modifier.d
    public final void m(@NotNull androidx.compose.ui.modifier.h hVar) {
        a0 a0Var = (a0) hVar.s(WindowInsetsPaddingKt.f7615a);
        if (Intrinsics.areEqual(a0Var, this.f7694b)) {
            return;
        }
        this.f7694b = a0Var;
        this.f7693a.invoke(a0Var);
    }
}
