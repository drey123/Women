package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdmi implements zzimu {
    private final zzdmd zza;

    private zzdmi(zzdmd zzdmdVar) {
        this.zza = zzdmdVar;
    }

    public static zzdmi zzc(zzdmd zzdmdVar) {
        return new zzdmi(zzdmdVar);
    }

    public final View zza() {
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        return this.zza.zzd();
    }
}
