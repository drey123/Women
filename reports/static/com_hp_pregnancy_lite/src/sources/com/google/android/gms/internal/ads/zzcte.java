package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcte implements zzcxj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11734a;
    public final zzeyx b;
    public final zzbzg c;
    public final com.google.android.gms.ads.internal.util.zzg d;
    public final zzdrk e;
    public final zzfep f;

    public zzcte(Context context, zzeyx zzeyxVar, zzbzg zzbzgVar, com.google.android.gms.ads.internal.util.zzg zzgVar, zzdrk zzdrkVar, zzfep zzfepVar) {
        this.f11734a = context;
        this.b = zzeyxVar;
        this.c = zzbzgVar;
        this.d = zzgVar;
        this.e = zzdrkVar;
        this.f = zzfepVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void A0(zzbtn zzbtnVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z3)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.c().c(this.f11734a, this.c, this.b.f, this.d.zzh(), this.f);
        }
        this.e.r();
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void k0(zzeyo zzeyoVar) {
    }
}
