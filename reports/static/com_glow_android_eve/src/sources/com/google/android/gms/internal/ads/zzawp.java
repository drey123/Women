package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzawp implements zzfsq {
    final /* synthetic */ zzfrs zza;

    public zzawp(zzfrs zzfrsVar) {
        this.zza = zzfrsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfsq
    public final void zza(int i, long j4) {
        this.zza.zzb(i, System.currentTimeMillis() - j4);
    }

    @Override // com.google.android.gms.internal.ads.zzfsq
    public final void zzb(int i, long j4, String str) {
        this.zza.zzf(i, System.currentTimeMillis() - j4, str);
    }
}
