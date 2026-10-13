package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcnt implements zzifh {
    private final zzifq zza;
    private final zzifq zzb;

    private zzcnt(zzifq zzifqVar, zzifq zzifqVar2) {
        this.zza = zzifqVar;
        this.zzb = zzifqVar2;
    }

    public static zzcnt zzc(zzifq zzifqVar, zzifq zzifqVar2) {
        return new zzcnt(zzifqVar, zzifqVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzcns zzb() {
        return new zzcns(((zzifl) this.zza).zzb(), ((zzifl) this.zzb).zzb());
    }
}
