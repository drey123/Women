package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcyb implements zzifh {
    private final zzcxx zza;

    private zzcyb(zzcxx zzcxxVar) {
        this.zza = zzcxxVar;
    }

    public static zzcyb zzc(zzcxx zzcxxVar) {
        return new zzcyb(zzcxxVar);
    }

    @Nullable
    public final zzcxp zza() {
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    @Nullable
    public final /* synthetic */ Object zzb() {
        return this.zza.zze();
    }
}
