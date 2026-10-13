package com.google.ads.interactivemedia.v3.internal;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzjf implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzjg zza;

    public zzjf(zzjg zzjgVar) {
        this.zza = zzjgVar;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        zzjg zzjgVar = this.zza;
        if (z) {
            zzjgVar.zze(System.currentTimeMillis());
            zzjgVar.zzh(true);
            return;
        }
        long jZzf = zzjgVar.zzf();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jZzf > 0 && jCurrentTimeMillis >= zzjgVar.zzf()) {
            zzjgVar.zzg(jCurrentTimeMillis - zzjgVar.zzf());
        }
        zzjgVar.zzh(false);
    }
}
