package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzepv extends zzeqw {
    private final zzdlh zza;

    public zzepv(zzdcp zzdcpVar, zzdkw zzdkwVar, zzddj zzddjVar, zzddy zzddyVar, zzded zzdedVar, zzdde zzddeVar, zzdhv zzdhvVar, zzdlu zzdluVar, zzdfc zzdfcVar, zzdlh zzdlhVar, zzdhr zzdhrVar) {
        super(zzdcpVar, zzdkwVar, zzddjVar, zzddyVar, zzdedVar, zzdhvVar, zzdfcVar, zzdluVar, zzdhrVar, zzddeVar);
        this.zza = zzdlhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeqw, com.google.android.gms.internal.ads.zzbvi
    public final void zzn() {
        this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzeqw, com.google.android.gms.internal.ads.zzbvi
    public final void zzo() {
        this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzeqw, com.google.android.gms.internal.ads.zzbvi
    public final void zzp(zzccb zzccbVar) {
        this.zza.zzb(zzccbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzeqw, com.google.android.gms.internal.ads.zzbvi
    public final void zzr(zzccf zzccfVar) {
        this.zza.zzb(new zzccb(zzccfVar.zze(), zzccfVar.zzf()));
    }

    @Override // com.google.android.gms.internal.ads.zzeqw, com.google.android.gms.internal.ads.zzbvi
    public final void zzt() {
        this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzeqw, com.google.android.gms.internal.ads.zzbvi
    public final void zzz() {
        this.zza.zzb(null);
    }
}
