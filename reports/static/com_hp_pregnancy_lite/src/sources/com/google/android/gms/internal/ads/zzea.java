package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzea {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12457a;
    public zzy b = new zzy();
    public boolean c;
    public boolean d;

    public zzea(Object obj) {
        this.f12457a = obj;
    }

    public final void a(int i, zzdy zzdyVar) {
        if (this.d) {
            return;
        }
        if (i != -1) {
            this.b.a(i);
        }
        this.c = true;
        zzdyVar.zza(this.f12457a);
    }

    public final void b(zzdz zzdzVar) {
        if (this.d || !this.c) {
            return;
        }
        zzaa zzaaVarB = this.b.b();
        this.b = new zzy();
        this.c = false;
        zzdzVar.a(this.f12457a, zzaaVarB);
    }

    public final void c(zzdz zzdzVar) {
        this.d = true;
        if (this.c) {
            this.c = false;
            zzdzVar.a(this.f12457a, this.b.b());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzea.class != obj.getClass()) {
            return false;
        }
        return this.f12457a.equals(((zzea) obj).f12457a);
    }

    public final int hashCode() {
        return this.f12457a.hashCode();
    }
}
