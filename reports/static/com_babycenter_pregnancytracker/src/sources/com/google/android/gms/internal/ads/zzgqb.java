package com.google.android.gms.internal.ads;

import android.app.AppOpsManager$OnOpActiveChangedListener;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgqb implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzgqd zza;

    public zzgqb(zzgqd zzgqdVar) {
        Objects.requireNonNull(zzgqdVar);
        this.zza = zzgqdVar;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        zzgqd zzgqdVar = this.zza;
        synchronized (zzgqdVar) {
            try {
                if (z) {
                    zzgqdVar.zzg(System.currentTimeMillis());
                    zzgqdVar.zzj(true);
                } else {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (zzgqdVar.zzh() > 0 && jCurrentTimeMillis >= zzgqdVar.zzh()) {
                        zzgqdVar.zzi(jCurrentTimeMillis - zzgqdVar.zzh());
                    }
                    zzgqdVar.zzj(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
