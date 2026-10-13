package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcln implements zzdwt {
    private final Long zza;
    private final String zzb;
    private final zzckz zzc;
    private final zzclp zzd;

    zzcln(zzckz zzckzVar, zzclp zzclpVar, Long l10, String str) {
        this.zzc = zzckzVar;
        this.zzd = zzclpVar;
        this.zza = l10;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzdwt
    public final zzdxc zza() {
        long jLongValue = this.zza.longValue();
        zzclp zzclpVar = this.zzd;
        return zzdxd.zza(jLongValue, zzclpVar.zzd(), zzclpVar.zza(), this.zzc, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzdwt
    public final zzdxg zzb() {
        long jLongValue = this.zza.longValue();
        zzclp zzclpVar = this.zzd;
        return zzdxh.zza(jLongValue, zzclpVar.zzd(), zzclpVar.zza(), this.zzc, this.zzb);
    }
}
