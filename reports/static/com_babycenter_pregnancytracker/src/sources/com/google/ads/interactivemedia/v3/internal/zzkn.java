package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import android.os.Build;
import defpackage.yra;
import java.security.cert.CertificateEncodingException;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzkn {
    public static String zza(Context context, String str, List list, Executor executor) throws PackageManager.NameNotFoundException, CertificateEncodingException {
        if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
            return null;
        }
        final zzui zzuiVarZzt = zzui.zzt();
        context.getPackageManager().requestChecksums(str, false, 8, list, new PackageManager$OnChecksumsReadyListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzkm
            public final /* synthetic */ void onChecksumsReady(List list2) {
                zzui zzuiVar = zzuiVarZzt;
                if (list2 == null) {
                    zzuiVar.zza((Object) null);
                    return;
                }
                try {
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        ApkChecksum apkChecksumA = yra.a(list2.get(i));
                        if (apkChecksumA.getType() == 8) {
                            zzuiVar.zza(zzja.zza(apkChecksumA.getValue()));
                            return;
                        }
                    }
                    zzuiVar.zza((Object) null);
                } catch (Throwable unused) {
                    zzuiVar.zza((Object) null);
                }
            }
        });
        return (String) zzuiVarZzt.get();
    }
}
