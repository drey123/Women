package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfcp implements zzfiv {
    private final zzfdm zza;

    public zzfcp(zzfdm zzfdmVar) {
        this.zza = zzfdmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfiv
    public final q5.a zza(zzfiw zzfiwVar) {
        zzfcs zzfcsVar = (zzfcs) zzfiwVar;
        return ((zzfco) this.zza).zzb(zzfcsVar.zzb, zzfcsVar.zza, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfiv
    public final void zzb(zzfil zzfilVar) {
        zzfilVar.zza = ((zzfco) this.zza).zza();
    }
}
