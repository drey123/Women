package androidx.glance;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Image.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f14857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f14858c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public o f14856a = o.a.f14909a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14859d = 1;

    @Override // androidx.glance.g
    @NotNull
    public final o a() {
        return this.f14856a;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull o oVar) {
        this.f14856a = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final g copy() {
        j jVar = new j();
        jVar.f14856a = this.f14856a;
        jVar.f14857b = this.f14857b;
        jVar.f14858c = this.f14858c;
        jVar.f14859d = this.f14859d;
        return jVar;
    }

    @NotNull
    public final String toString() {
        return "EmittableImage(modifier=" + this.f14856a + ", provider=" + this.f14857b + ", colorFilterParams=" + this.f14858c + ", contentScale=" + ((Object) androidx.glance.layout.d.a(this.f14859d)) + ')';
    }
}
