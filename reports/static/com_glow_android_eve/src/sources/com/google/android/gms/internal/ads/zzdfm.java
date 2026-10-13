package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdfm implements zzifh {
    private final zzdeo zza;

    private zzdfm(zzdeo zzdeoVar) {
        this.zza = zzdeoVar;
    }

    public static zzdfm zzc(zzdeo zzdeoVar) {
        return new zzdfm(zzdeoVar);
    }

    @Nullable
    public final zzfdj zza() {
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    @Nullable
    public final /* synthetic */ Object zzb() {
        return this.zza.zzo();
    }
}
