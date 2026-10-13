package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzczc implements zzifh {
    private final zzifq zza;

    private zzczc(zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzczc zzc(zzifq zzifqVar) {
        return new zzczc(zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzcyx zzb() {
        return new zzcyx(((zzift) this.zza).zzb());
    }
}
