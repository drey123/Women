package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdqw extends zzdqh implements zzdgv {
    private zzdgv zza;

    @Override // com.google.android.gms.internal.ads.zzdgv
    public final synchronized void zzdV() {
        zzdgv zzdgvVar = this.zza;
        if (zzdgvVar != null) {
            zzdgvVar.zzdV();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgv
    public final synchronized void zzdz() {
        zzdgv zzdgvVar = this.zza;
        if (zzdgvVar != null) {
            zzdgvVar.zzdz();
        }
    }

    protected final synchronized void zzn(com.google.android.gms.ads.internal.client.zza zzaVar, zzbkn zzbknVar, com.google.android.gms.ads.internal.overlay.zzr zzrVar, zzbkp zzbkpVar, com.google.android.gms.ads.internal.overlay.zzad zzadVar, zzdgv zzdgvVar) throws Throwable {
        try {
            try {
                super.zzm(zzaVar, zzbknVar, zzrVar, zzbkpVar, zzadVar);
                this.zza = zzdgvVar;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }
}
