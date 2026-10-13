package com.google.android.gms.tagmanager;

import android.annotation.TargetApi;
import android.os.Build;
import android.util.Log;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbq {
    @TargetApi(9)
    static boolean zza(String str) {
        try {
            if (Integer.parseInt(Build.VERSION.SDK) >= 9) {
                com.google.android.gms.internal.gtm.zzfm.zza();
                int i10 = com.google.android.gms.internal.gtm.zzfr.zza;
                File file = new File(str);
                file.setReadable(false, false);
                file.setWritable(false, false);
                file.setReadable(true, true);
                file.setWritable(true, true);
                return true;
            }
        } catch (NumberFormatException unused) {
            Log.e("GoogleTagManager", "Invalid version number: ".concat(String.valueOf(Build.VERSION.SDK)));
        }
        return false;
    }
}
