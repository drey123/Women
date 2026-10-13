package com.google.android.gms.tagmanager;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzz {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzag zzb;
    private Long zzc;

    zzz(zzag zzagVar, boolean z10) {
        this.zza = z10;
        this.zzb = zzagVar;
    }

    public final boolean zza(Container container) {
        if (!this.zza) {
            return !container.isDefault();
        }
        long lastRefreshTime = container.getLastRefreshTime();
        if (this.zzc == null) {
            this.zzc = Long.valueOf(this.zzb.zzi.zza());
        }
        return lastRefreshTime + this.zzc.longValue() >= this.zzb.zza.currentTimeMillis();
    }
}
