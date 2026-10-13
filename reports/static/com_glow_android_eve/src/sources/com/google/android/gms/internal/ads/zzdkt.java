package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdkt implements zzifh {
    private final zzdkm zza;

    private zzdkt(zzdkm zzdkmVar) {
        this.zza = zzdkmVar;
    }

    public static zzdkt zza(zzdkm zzdkmVar) {
        return new zzdkt(zzdkmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    @Nullable
    public final /* synthetic */ Object zzb() {
        return this.zza.zza();
    }
}
