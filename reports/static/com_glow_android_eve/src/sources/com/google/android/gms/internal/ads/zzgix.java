package com.google.android.gms.internal.ads;

import android.app.AppOpsManager$OnOpActiveChangedListener;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgix implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzgiz zza;

    public zzgix(zzgiz zzgizVar) {
        Objects.requireNonNull(zzgizVar);
        this.zza = zzgizVar;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z2) {
        zzgiz zzgizVar = this.zza;
        synchronized (zzgizVar) {
            try {
                if (z2) {
                    zzgizVar.zzg(System.currentTimeMillis());
                    zzgizVar.zzj(true);
                } else {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (zzgizVar.zzh() > 0 && jCurrentTimeMillis >= zzgizVar.zzh()) {
                        zzgizVar.zzi(jCurrentTimeMillis - zzgizVar.zzh());
                    }
                    zzgizVar.zzj(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
