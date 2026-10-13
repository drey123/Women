package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzefa implements zzifh {
    private final zzifq zza;
    private final zzifq zzb;

    private zzefa(zzifq zzifqVar, zzifq zzifqVar2) {
        this.zza = zzifqVar;
        this.zzb = zzifqVar2;
    }

    public static zzefa zzc(zzifq zzifqVar, zzifq zzifqVar2) {
        return new zzefa(zzifqVar, zzifqVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzeez zzb() {
        return new zzeez(((zzees) this.zza).zzb(), ((zzcjq) this.zzb).zzb());
    }
}
