package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzehl implements zzehk {
    public final zzehk zza;
    private final zzglu zzb;

    public zzehl(zzehk zzehkVar, zzglu zzgluVar) {
        this.zza = zzehkVar;
        this.zzb = zzgluVar;
    }

    @Override // com.google.android.gms.internal.ads.zzehk
    public final boolean zza(zzfgf zzfgfVar, zzffu zzffuVar) {
        return this.zza.zza(zzfgfVar, zzffuVar);
    }

    @Override // com.google.android.gms.internal.ads.zzehk
    public final q5.a zzb(zzfgf zzfgfVar, zzffu zzffuVar) {
        return zzgui.zzk(this.zza.zzb(zzfgfVar, zzffuVar), this.zzb, zzcbv.zza);
    }
}
