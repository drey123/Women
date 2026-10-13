package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbob {
    private final com.google.android.gms.ads.formats.zze zza;
    private final com.google.android.gms.ads.formats.zzd zzb;
    private zzbmw zzc;

    public zzbob(com.google.android.gms.ads.formats.zze zzeVar, com.google.android.gms.ads.formats.zzd zzdVar) {
        this.zza = zzeVar;
        this.zzb = zzdVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final synchronized zzbmw zze(zzbmv zzbmvVar) {
        zzbmw zzbmwVar = this.zzc;
        if (zzbmwVar != null) {
            return zzbmwVar;
        }
        zzbmw zzbmwVar2 = new zzbmw(zzbmvVar);
        this.zzc = zzbmwVar2;
        return zzbmwVar2;
    }

    public final zzbni zza() {
        return new zzboa(this, null);
    }

    public final zzbnf zzb() {
        if (this.zzb == null) {
            return null;
        }
        return new zzbnz(this, null);
    }

    public final /* synthetic */ com.google.android.gms.ads.formats.zze zzc() {
        return this.zza;
    }

    public final /* synthetic */ com.google.android.gms.ads.formats.zzd zzd() {
        return this.zzb;
    }
}
