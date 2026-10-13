package com.google.android.gms.internal.ads;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzavv implements PackageManager$OnChecksumsReadyListener {
    final zzgvb zza = zzgvb.zze();

    public final void onChecksumsReady(List list) {
        if (list == null) {
            this.zza.zza("");
            return;
        }
        try {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ApkChecksum apkChecksumA = w.a(list.get(i10));
                if (apkChecksumA.getType() == 8) {
                    zzgvb zzgvbVar = this.zza;
                    zzgrz zzgrzVarZzi = zzgrz.zzn().zzi();
                    byte[] value = apkChecksumA.getValue();
                    zzgvbVar.zza(zzgrzVarZzi.zzj(value, 0, value.length));
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        this.zza.zza("");
    }
}
