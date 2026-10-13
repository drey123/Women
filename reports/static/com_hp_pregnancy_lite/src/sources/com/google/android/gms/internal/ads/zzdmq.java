package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdmq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzceu f12155a;
    public final Context b;
    public final zzapw c;
    public final zzbbt d;
    public final zzbzg e;
    public final com.google.android.gms.ads.internal.zza f;
    public final zzawe g;
    public final zzcxd h;

    public zzdmq(zzceu zzceuVar, Context context, zzapw zzapwVar, zzbbt zzbbtVar, zzbzg zzbzgVar, com.google.android.gms.ads.internal.zza zzaVar, zzawe zzaweVar, zzcxd zzcxdVar) {
        this.f12155a = zzceuVar;
        this.b = context;
        this.c = zzapwVar;
        this.d = zzbbtVar;
        this.e = zzbzgVar;
        this.f = zzaVar;
        this.g = zzaweVar;
        this.h = zzcxdVar;
    }

    public final zzcei a(com.google.android.gms.ads.internal.client.zzq zzqVar, zzeyc zzeycVar, zzeyf zzeyfVar) {
        return zzceu.a(this.b, zzcfx.c(zzqVar), zzqVar.f10164a, false, false, this.c, this.d, this.e, null, new zzdmf(this), this.f, this.g, zzeycVar, zzeyfVar);
    }
}
