package androidx.glance.appwidget;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LinearProgressIndicator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1432s implements androidx.glance.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public androidx.glance.o f14836a = androidx.glance.o.a.f14909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public T0.d f14837b = J.f14425a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public T0.d f14838c = J.f14426b;

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.o a() {
        return this.f14836a;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull androidx.glance.o oVar) {
        this.f14836a = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        C1432s c1432s = new C1432s();
        c1432s.f14836a = this.f14836a;
        c1432s.f14837b = this.f14837b;
        c1432s.f14838c = this.f14838c;
        return c1432s;
    }

    @NotNull
    public final String toString() {
        return "EmittableLinearProgressIndicator(modifier=" + this.f14836a + ", progress=0.0, indeterminate=false, color=" + this.f14837b + ", backgroundColor=" + this.f14838c + ')';
    }
}
