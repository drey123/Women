package androidx.glance.appwidget;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CircularProgressIndicator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1431q implements androidx.glance.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public androidx.glance.o f14833a = androidx.glance.o.a.f14909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public T0.d f14834b = J.f14425a;

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.o a() {
        return this.f14833a;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull androidx.glance.o oVar) {
        this.f14833a = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        C1431q c1431q = new C1431q();
        c1431q.f14833a = this.f14833a;
        c1431q.f14834b = this.f14834b;
        return c1431q;
    }

    @NotNull
    public final String toString() {
        return "EmittableCircularProgressIndicator(modifier=" + this.f14833a + ", color=" + this.f14834b + ')';
    }
}
