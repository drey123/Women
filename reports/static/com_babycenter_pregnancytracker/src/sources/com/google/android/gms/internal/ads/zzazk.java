package com.google.android.gms.internal.ads;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import defpackage.yra;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzazk implements PackageManager$OnChecksumsReadyListener {
    final zzhcp zza = zzhcp.zze();

    public final void onChecksumsReady(List list) {
        if (list == null) {
            this.zza.zza("");
            return;
        }
        try {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ApkChecksum apkChecksumA = yra.a(list.get(i));
                if (apkChecksumA.getType() == 8) {
                    zzhcp zzhcpVar = this.zza;
                    zzgzh zzgzhVarZzi = zzgzh.zzn().zzi();
                    byte[] value = apkChecksumA.getValue();
                    zzhcpVar.zza(zzgzhVarZzi.zzj(value, 0, value.length));
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        this.zza.zza("");
    }
}
