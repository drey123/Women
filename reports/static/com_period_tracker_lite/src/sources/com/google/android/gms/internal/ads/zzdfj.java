package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdfj implements zzhpx {
    private final zzdfe zza;

    private zzdfj(zzdfe zzdfeVar) {
        this.zza = zzdfeVar;
    }

    public static zzdfj zzc(zzdfe zzdfeVar) {
        return new zzdfj(zzdfeVar);
    }

    public final View zza() {
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzhqm, com.google.android.gms.internal.ads.zzhql
    public final /* synthetic */ Object zzb() {
        return this.zza.zzd();
    }
}
