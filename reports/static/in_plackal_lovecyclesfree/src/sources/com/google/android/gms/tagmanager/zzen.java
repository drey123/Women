package com.google.android.gms.tagmanager;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzen {
    private final zzdn zza;
    private final com.google.android.gms.internal.gtm.zzap zzb;

    public zzen(zzdn zzdnVar, com.google.android.gms.internal.gtm.zzap zzapVar) {
        this.zza = zzdnVar;
        this.zzb = zzapVar;
    }

    public final int zza() {
        int iZzY = ((com.google.android.gms.internal.gtm.zzap) this.zza.zza()).zzY();
        com.google.android.gms.internal.gtm.zzap zzapVar = this.zzb;
        return iZzY + (zzapVar == null ? 0 : zzapVar.zzY());
    }

    public final com.google.android.gms.internal.gtm.zzap zzb() {
        return this.zzb;
    }

    public final zzdn zzc() {
        return this.zza;
    }
}
