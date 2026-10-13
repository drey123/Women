package com.google.android.gms.internal.ads;

import android.app.AppOpsManager$OnOpActiveChangedListener;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgix implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzgiz zza;

    zzgix(zzgiz zzgizVar) {
        Objects.requireNonNull(zzgizVar);
        this.zza = zzgizVar;
    }

    public final void onOpActiveChanged(String str, int i10, String str2, boolean z10) {
        zzgiz zzgizVar = this.zza;
        synchronized (zzgizVar) {
            try {
                if (z10) {
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
