package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcje implements zzdqq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzchy f11513a;
    public Context b;
    public zzbim c;

    public /* synthetic */ zzcje(zzchy zzchyVar, zzcjd zzcjdVar) {
        this.f11513a = zzchyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdqq
    public final /* synthetic */ zzdqq a(Context context) {
        context.getClass();
        this.b = context;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdqq
    public final zzdqr b() {
        zzgxg.c(this.b, Context.class);
        zzgxg.c(this.c, zzbim.class);
        return new zzcjg(this.f11513a, this.b, this.c, null);
    }

    @Override // com.google.android.gms.internal.ads.zzdqq
    public final /* synthetic */ zzdqq c(zzbim zzbimVar) {
        zzbimVar.getClass();
        this.c = zzbimVar;
        return this;
    }
}
