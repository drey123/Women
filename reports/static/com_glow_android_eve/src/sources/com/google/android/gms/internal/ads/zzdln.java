package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdln {

    @Nullable
    private zzbif zza;

    public zzdln(zzdky zzdkyVar) {
        this.zza = zzdkyVar;
    }

    @Nullable
    public final synchronized zzbif zza() {
        return this.zza;
    }

    public final synchronized void zzb(@Nullable zzbif zzbifVar) {
        this.zza = zzbifVar;
    }
}
