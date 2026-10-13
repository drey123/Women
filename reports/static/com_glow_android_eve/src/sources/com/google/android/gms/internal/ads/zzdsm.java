package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdsm implements zzczj {

    @Nullable
    private final zzcgy zza;

    public zzdsm(@Nullable zzcgy zzcgyVar) {
        this.zza = zzcgyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zza(@Nullable Context context) {
        zzcgy zzcgyVar = this.zza;
        if (zzcgyVar != null) {
            zzcgyVar.onPause();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zzb(@Nullable Context context) {
        zzcgy zzcgyVar = this.zza;
        if (zzcgyVar != null) {
            zzcgyVar.onResume();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zzc(@Nullable Context context) {
        zzcgy zzcgyVar = this.zza;
        if (zzcgyVar != null) {
            zzcgyVar.destroy();
        }
    }
}
