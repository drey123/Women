package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfc {
    public static void zza(String str) {
        if (zze(1)) {
            Log.i("IMASDK", str);
        }
    }

    public static void zzb(String str) {
        if (zze(2)) {
            Log.w("IMASDK", str);
        }
    }

    public static void zzc(String str, Throwable th) {
        if (zze(2)) {
            Log.e("IMASDK", str, th);
        }
    }

    public static void zzd(String str) {
        if (zze(2)) {
            Log.e("IMASDK", str);
        }
    }

    private static boolean zze(int i) {
        return i + (-1) > 0;
    }
}
