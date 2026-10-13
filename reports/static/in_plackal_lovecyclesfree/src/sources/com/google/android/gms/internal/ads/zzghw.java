package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzghw implements zzght {
    private final zzgjd zza;
    private final long zzb;

    zzghw(zzfxa zzfxaVar, zzgjd zzgjdVar, long j10) {
        this.zza = zzgjdVar;
        this.zzb = j10;
    }

    @Override // com.google.android.gms.internal.ads.zzght
    public final boolean zza(zzgaa zzgaaVar) {
        if (zzgaaVar == null || zzgaaVar.equals(zzgaa.zze())) {
            this.zza.zzb(20202);
            return true;
        }
        boolean z10 = zzgaaVar.zzb().zzb() - System.currentTimeMillis() <= this.zzb;
        if (z10) {
            this.zza.zzb(20203);
        }
        return z10;
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
