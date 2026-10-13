package com.google.android.gms.internal.fitness;

import android.util.Log;
import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;
import com.google.android.gms.fitness.result.DataReadResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzdy extends zzbs {
    private final BaseImplementation$ResultHolder zza;
    private int zzb = 0;
    private DataReadResult zzc;

    @Override // com.google.android.gms.internal.fitness.zzbt
    public final void zzb(DataReadResult dataReadResult) {
        synchronized (this) {
            try {
                Log.isLoggable("Fitness", 2);
                DataReadResult dataReadResult2 = this.zzc;
                if (dataReadResult2 == null) {
                    this.zzc = dataReadResult;
                } else {
                    dataReadResult2.b(dataReadResult);
                }
                int i = this.zzb + 1;
                this.zzb = i;
                DataReadResult dataReadResult3 = this.zzc;
                if (i == dataReadResult3.g) {
                    this.zza.setResult(dataReadResult3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
