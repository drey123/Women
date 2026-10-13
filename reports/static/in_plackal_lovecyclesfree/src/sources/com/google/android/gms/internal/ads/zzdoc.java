package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdoc implements zzifh {
    private final zzifq zza;
    private final zzifq zzb;

    private zzdoc(zzdnu zzdnuVar, zzifq zzifqVar, zzifq zzifqVar2) {
        this.zza = zzifqVar;
        this.zzb = zzifqVar2;
    }

    public static zzdoc zza(zzdnu zzdnuVar, zzifq zzifqVar, zzifq zzifqVar2) {
        return new zzdoc(zzdnuVar, zzifqVar, zzifqVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdgn(((zzdre) this.zza).zzb(), (Executor) this.zzb.zzb());
    }
}
