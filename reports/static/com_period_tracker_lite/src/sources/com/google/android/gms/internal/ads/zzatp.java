package com.google.android.gms.internal.ads;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import com.android.billingclient.api.zzr$$ExternalSyntheticApiModelOutline0;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzatp implements PackageManager$OnChecksumsReadyListener {
    final zzgpm zza = zzgpm.zze();

    public final void onChecksumsReady(List list) {
        if (list == null) {
            this.zza.zza("");
            return;
        }
        try {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ApkChecksum apkChecksumM302m = zzr$$ExternalSyntheticApiModelOutline0.m302m(list.get(i));
                if (apkChecksumM302m.getType() == 8) {
                    zzgpm zzgpmVar = this.zza;
                    zzgmk zzgmkVarZzi = zzgmk.zzn().zzi();
                    byte[] value = apkChecksumM302m.getValue();
                    zzgpmVar.zza(zzgmkVarZzi.zzj(value, 0, value.length));
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        this.zza.zza("");
    }
}
