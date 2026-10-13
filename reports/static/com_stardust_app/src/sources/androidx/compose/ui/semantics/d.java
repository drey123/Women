package androidx.compose.ui.semantics;

import androidx.compose.ui.node.h0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SemanticsModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends androidx.compose.ui.h.c implements h0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11959s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f11960t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public Function1<? super w, Unit> f11961u;

    public d(boolean z10, boolean z11, @NotNull Function1<? super w, Unit> function1) {
        this.f11959s = z10;
        this.f11960t = z11;
        this.f11961u = function1;
    }

    @Override // androidx.compose.ui.node.h0
    public final void o1(@NotNull w wVar) {
        this.f11961u.invoke(wVar);
    }

    @Override // androidx.compose.ui.node.h0
    public final boolean u0() {
        return this.f11960t;
    }

    @Override // androidx.compose.ui.node.h0
    public final boolean u1() {
        return this.f11959s;
    }
}
