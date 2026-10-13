package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzclo implements zzdwz {
    private final zzckz zza;
    private Context zzb;
    private zzbmx zzc;

    /* synthetic */ zzclo(zzckz zzckzVar, byte[] bArr) {
        this.zza = zzckzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdwz
    public final zzdxa zza() {
        zzifp.zzc(this.zzb, Context.class);
        zzifp.zzc(this.zzc, zzbmx.class);
        return new zzclp(this.zza, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzdwz
    public final /* bridge */ /* synthetic */ zzdwz zzb(zzbmx zzbmxVar) {
        zzbmxVar.getClass();
        this.zzc = zzbmxVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdwz
    public final /* bridge */ /* synthetic */ zzdwz zzc(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
