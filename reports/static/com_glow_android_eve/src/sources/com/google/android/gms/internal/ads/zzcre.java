package com.google.android.gms.internal.ads;

import android.view.ViewGroup;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcre implements zzifh {
    private final zzcrd zza;

    private zzcre(zzcrd zzcrdVar) {
        this.zza = zzcrdVar;
    }

    public static zzcre zzc(zzcrd zzcrdVar) {
        return new zzcre(zzcrdVar);
    }

    @Nullable
    public final ViewGroup zza() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    @Nullable
    public final /* synthetic */ Object zzb() {
        return this.zza.zza();
    }
}
