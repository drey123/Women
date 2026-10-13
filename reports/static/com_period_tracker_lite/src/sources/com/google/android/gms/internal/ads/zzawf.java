package com.google.android.gms.internal.ads;

import android.app.AppOpsManager$OnOpActiveChangedListener;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzawf implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzawg zza;

    zzawf(zzawg zzawgVar) {
        Objects.requireNonNull(zzawgVar);
        this.zza = zzawgVar;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        zzawg zzawgVar = this.zza;
        if (z) {
            zzawgVar.zze(System.currentTimeMillis());
            zzawgVar.zzh(true);
            return;
        }
        long jZzf = zzawgVar.zzf();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jZzf > 0 && jCurrentTimeMillis >= zzawgVar.zzf()) {
            zzawgVar.zzg(jCurrentTimeMillis - zzawgVar.zzf());
        }
        zzawgVar.zzh(false);
    }
}
