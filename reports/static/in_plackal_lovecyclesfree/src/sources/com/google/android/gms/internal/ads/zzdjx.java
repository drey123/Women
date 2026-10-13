package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdjx implements zzifh {
    private final zzdju zza;

    private zzdjx(zzdju zzdjuVar) {
        this.zza = zzdjuVar;
    }

    public static zzdjx zzc(zzdju zzdjuVar) {
        return new zzdjx(zzdjuVar);
    }

    public static zzdma zzd(zzdju zzdjuVar) {
        zzdma zzdmaVarZza = zzdjuVar.zza();
        zzifp.zzb(zzdmaVarZza);
        return zzdmaVarZza;
    }

    public final zzdma zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
