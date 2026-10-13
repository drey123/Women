package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhn implements zznu {
    final /* synthetic */ zzhq zza;

    public zzhn(zzhq zzhqVar) {
        this.zza = zzhqVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznu
    public final void zza(int i, long j) {
        this.zza.zzn().zzb(i, System.currentTimeMillis() - j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznu
    public final void zzb(int i, long j, String str) {
        this.zza.zzn().zzf(i, System.currentTimeMillis() - j, str);
    }
}
