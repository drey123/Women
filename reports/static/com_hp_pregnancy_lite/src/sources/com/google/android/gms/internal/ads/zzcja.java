package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcja implements zzdqi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzchy f11511a;
    public final zzcjg b;
    public Long c;
    public String d;

    public /* synthetic */ zzcja(zzchy zzchyVar, zzcjg zzcjgVar, zzciz zzcizVar) {
        this.f11511a = zzchyVar;
        this.b = zzcjgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdqi
    public final /* bridge */ /* synthetic */ zzdqi a(long j) {
        this.c = Long.valueOf(j);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdqi
    public final zzdqj b() {
        zzgxg.c(this.c, Long.class);
        zzgxg.c(this.d, String.class);
        return new zzcjc(this.f11511a, this.b, this.c, this.d, null);
    }

    @Override // com.google.android.gms.internal.ads.zzdqi
    public final /* synthetic */ zzdqi i(String str) {
        str.getClass();
        this.d = str;
        return this;
    }
}
