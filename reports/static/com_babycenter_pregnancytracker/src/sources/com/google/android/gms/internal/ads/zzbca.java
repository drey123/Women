package com.google.android.gms.internal.ads;

import android.app.AppOpsManager$OnOpActiveChangedListener;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbca implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzbcb zza;

    public zzbca(zzbcb zzbcbVar) {
        Objects.requireNonNull(zzbcbVar);
        this.zza = zzbcbVar;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        zzbcb zzbcbVar = this.zza;
        if (z) {
            zzbcbVar.zze(System.currentTimeMillis());
            zzbcbVar.zzh(true);
            return;
        }
        long jZzf = zzbcbVar.zzf();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jZzf > 0 && jCurrentTimeMillis >= zzbcbVar.zzf()) {
            zzbcbVar.zzg(jCurrentTimeMillis - zzbcbVar.zzf());
        }
        zzbcbVar.zzh(false);
    }
}
