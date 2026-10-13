package com.google.android.gms.ads.internal.client;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zzfh extends zzbp {
    final /* synthetic */ zzfi zza;

    /* synthetic */ zzfh(zzfi zzfiVar, byte[] bArr) {
        Objects.requireNonNull(zzfiVar);
        this.zza = zzfiVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zze(zzm zzmVar) {
        zzi(zzmVar, 1);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final String zzf() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final boolean zzg() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final String zzh() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzi(zzm zzmVar, int i10) {
        com.google.android.gms.ads.internal.util.client.zzo.zzf("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzfg(this));
    }
}
