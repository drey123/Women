package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zztf implements zzwe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzwe f13872a;
    public final zzcp b;

    public zztf(zzwe zzweVar, zzcp zzcpVar) {
        this.f13872a = zzweVar;
        this.b = zzcpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzwi
    public final int b() {
        return this.f13872a.b();
    }

    @Override // com.google.android.gms.internal.ads.zzwi
    public final zzcp c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zztf)) {
            return false;
        }
        zztf zztfVar = (zztf) obj;
        return this.f13872a.equals(zztfVar.f13872a) && this.b.equals(zztfVar.b);
    }

    @Override // com.google.android.gms.internal.ads.zzwi
    public final int h(int i) {
        return this.f13872a.h(0);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + 527) * 31) + this.f13872a.hashCode();
    }

    @Override // com.google.android.gms.internal.ads.zzwi
    public final zzaf q(int i) {
        return this.f13872a.q(i);
    }

    @Override // com.google.android.gms.internal.ads.zzwi
    public final int w(int i) {
        return this.f13872a.w(i);
    }
}
