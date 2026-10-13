package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzjt implements zzkt {
    private final Object zza;
    private zzbf zzb;

    public zzjt(Object obj, zzup zzupVar) {
        this.zza = obj;
        this.zzb = zzupVar.zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzkt
    public final Object zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzkt
    public final zzbf zzb() {
        return this.zzb;
    }

    public final void zzc(zzbf zzbfVar) {
        this.zzb = zzbfVar;
    }
}
