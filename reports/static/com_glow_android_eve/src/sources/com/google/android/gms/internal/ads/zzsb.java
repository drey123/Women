package com.google.android.gms.internal.ads;

import android.os.Build;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsb {
    public static final boolean zza;

    static {
        boolean z2 = false;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z2 = true;
            }
        }
        zza = z2;
    }
}
