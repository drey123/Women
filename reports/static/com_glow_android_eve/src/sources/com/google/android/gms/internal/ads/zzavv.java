package com.google.android.gms.internal.ads;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzavv implements PackageManager$OnChecksumsReadyListener {
    final zzgvb zza = zzgvb.zze();

    public final void onChecksumsReady(List list) {
        if (list == null) {
            this.zza.zza("");
            return;
        }
        try {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ApkChecksum apkChecksumB = androidx.core.app.c.b(list.get(i));
                if (apkChecksumB.getType() == 8) {
                    zzgvb zzgvbVar = this.zza;
                    zzgrz zzgrzVarZzi = zzgrz.zzn().zzi();
                    byte[] value = apkChecksumB.getValue();
                    zzgvbVar.zza(zzgrzVarZzi.zzj(value, 0, value.length));
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        this.zza.zza("");
    }
}
