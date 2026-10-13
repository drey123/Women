package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzeln extends zzemo {
    private final zzdhe zza;

    public zzeln(zzcym zzcymVar, zzdgt zzdgtVar, zzczg zzczgVar, zzczv zzczvVar, zzdaa zzdaaVar, zzczb zzczbVar, zzdds zzddsVar, zzdhr zzdhrVar, zzdaz zzdazVar, zzdhe zzdheVar, zzddo zzddoVar) {
        super(zzcymVar, zzdgtVar, zzczgVar, zzczvVar, zzdaaVar, zzddsVar, zzdazVar, zzdhrVar, zzddoVar, zzczbVar);
        this.zza = zzdheVar;
    }

    @Override // com.google.android.gms.internal.ads.zzemo, com.google.android.gms.internal.ads.zzbrp
    public final void zzn() {
        this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzemo, com.google.android.gms.internal.ads.zzbrp
    public final void zzo() {
        this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzemo, com.google.android.gms.internal.ads.zzbrp
    public final void zzp(zzbyh zzbyhVar) {
        this.zza.zzb(zzbyhVar);
    }

    @Override // com.google.android.gms.internal.ads.zzemo, com.google.android.gms.internal.ads.zzbrp
    public final void zzr(zzbyl zzbylVar) {
        this.zza.zzb(new zzbyh(zzbylVar.zze(), zzbylVar.zzf()));
    }

    @Override // com.google.android.gms.internal.ads.zzemo, com.google.android.gms.internal.ads.zzbrp
    public final void zzt() {
        this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzemo, com.google.android.gms.internal.ads.zzbrp
    public final void zzz() {
        this.zza.zzb(null);
    }
}
