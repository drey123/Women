package com.google.android.gms.internal.pal;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzec implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzed zza;

    public zzec(zzed zzedVar) {
        this.zza = zzedVar;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        if (z) {
            this.zza.zzb = System.currentTimeMillis();
            this.zza.zze = true;
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzed zzedVar = this.zza;
            if (zzedVar.zzc > 0 && jCurrentTimeMillis >= zzedVar.zzc) {
                zzedVar.zzd = jCurrentTimeMillis - zzedVar.zzc;
            }
            this.zza.zze = false;
        }
    }
}
