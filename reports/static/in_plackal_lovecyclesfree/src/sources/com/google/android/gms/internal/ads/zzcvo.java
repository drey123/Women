package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcvo implements com.google.android.gms.ads.internal.client.zza {
    private final zzcvs zza;
    private final zzfgn zzb;

    zzcvo(zzcvs zzcvsVar, zzfgn zzfgnVar) {
        this.zza = zzcvsVar;
        this.zzb = zzfgnVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        this.zza.zza(this.zzb.zzg);
    }
}
