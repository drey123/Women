package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzghw implements zzght {
    private final zzgjd zza;
    private final long zzb;

    public zzghw(zzfxa zzfxaVar, zzgjd zzgjdVar, long j4) {
        this.zza = zzgjdVar;
        this.zzb = j4;
    }

    @Override // com.google.android.gms.internal.ads.zzght
    public final boolean zza(zzgaa zzgaaVar) {
        if (zzgaaVar == null || zzgaaVar.equals(zzgaa.zze())) {
            this.zza.zzb(20202);
            return true;
        }
        boolean z2 = zzgaaVar.zzb().zzb() - System.currentTimeMillis() <= this.zzb;
        if (z2) {
            this.zza.zzb(20203);
        }
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.zzght
    public final boolean zzb(zzgaa zzgaaVar) {
        if (zzgaaVar != null && !zzgaaVar.equals(zzgaa.zze())) {
            return true;
        }
        this.zza.zzb(20204);
        return false;
    }
}
