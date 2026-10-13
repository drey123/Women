package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import android.os.Build;
import java.security.cert.CertificateEncodingException;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzazu {
    public static String zza(Context context, String str, List list, Executor executor) throws PackageManager.NameNotFoundException, CertificateEncodingException {
        if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
            return null;
        }
        final zzgvb zzgvbVarZze = zzgvb.zze();
        context.getPackageManager().requestChecksums(str, false, 8, list, new PackageManager$OnChecksumsReadyListener() { // from class: com.google.android.gms.internal.ads.zzazt
            public final /* synthetic */ void onChecksumsReady(List list2) {
                zzgvb zzgvbVar = zzgvbVarZze;
                if (list2 == null) {
                    zzgvbVar.zza((Object) null);
                    return;
                }
                try {
                    int size = list2.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ApkChecksum apkChecksumA = w.a(list2.get(i10));
                        if (apkChecksumA.getType() == 8) {
                            zzgvbVar.zza(zzayg.zza(apkChecksumA.getValue()));
                            return;
                        }
                    }
                    zzgvbVar.zza((Object) null);
                } catch (Throwable unused) {
                    zzgvbVar.zza((Object) null);
                }
            }
        });
        return (String) zzgvbVarZze.get();
    }
}
