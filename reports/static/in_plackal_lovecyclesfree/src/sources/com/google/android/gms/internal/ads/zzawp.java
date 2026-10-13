package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzawp implements zzfsq {
    final /* synthetic */ zzfrs zza;

    zzawp(zzfrs zzfrsVar) {
        this.zza = zzfrsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfsq
    public final void zza(int i10, long j10) {
        this.zza.zzb(i10, System.currentTimeMillis() - j10);
    }

    @Override // com.google.android.gms.internal.ads.zzfsq
    public final void zzb(int i10, long j10, String str) {
        this.zza.zzf(i10, System.currentTimeMillis() - j10, str);
    }
}
