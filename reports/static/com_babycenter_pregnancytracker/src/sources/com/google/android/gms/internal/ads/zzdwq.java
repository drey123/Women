package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdwq implements zzddm {
    private final zzcku zza;

    public zzdwq(zzcku zzckuVar) {
        this.zza = zzckuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzddm
    public final void zza(Context context) {
        zzcku zzckuVar = this.zza;
        if (zzckuVar != null) {
            zzckuVar.onPause();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzddm
    public final void zzb(Context context) {
        zzcku zzckuVar = this.zza;
        if (zzckuVar != null) {
            zzckuVar.onResume();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzddm
    public final void zzc(Context context) {
        zzcku zzckuVar = this.zza;
        if (zzckuVar != null) {
            zzckuVar.destroy();
        }
    }
}
