package androidx.glance.layout;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Spacer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h implements androidx.glance.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public androidx.glance.o f14894a = androidx.glance.o.a.f14909a;

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.o a() {
        return this.f14894a;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull androidx.glance.o oVar) {
        this.f14894a = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        h hVar = new h();
        hVar.f14894a = this.f14894a;
        return hVar;
    }

    @NotNull
    public final String toString() {
        return "EmittableSpacer(modifier=" + this.f14894a + ')';
    }
}
