package androidx.glance.appwidget;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IgnoreResult.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r implements androidx.glance.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public androidx.glance.o f14835a = androidx.glance.o.a.f14909a;

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.o a() {
        return this.f14835a;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull androidx.glance.o oVar) {
        this.f14835a = oVar;
    }

    @Override // androidx.glance.g
    public final androidx.glance.g copy() {
        r rVar = new r();
        rVar.f14835a = this.f14835a;
        return rVar;
    }
}
