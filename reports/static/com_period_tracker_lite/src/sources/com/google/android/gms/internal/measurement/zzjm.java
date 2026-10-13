package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzjm {
    private static UserManager zza;
    private static volatile boolean zzb = !zza();

    private zzjm() {
    }

    public static boolean zza() {
        return Build.VERSION.SDK_INT >= 24;
    }

    public static boolean zzb(Context context) {
        return zza() && !zzd(context);
    }

    public static boolean zzc(Context context) {
        return !zza() || zzd(context);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004c A[Catch: all -> 0x0050, TryCatch #0 {, blocks: (B:7:0x0009, B:9:0x000d, B:14:0x0015, B:16:0x0019, B:29:0x004c, B:30:0x004e, B:19:0x0027, B:21:0x002d, B:25:0x003a, B:27:0x0048), top: B:35:0x0009, inners: #1 }] */
    private static boolean zzd(Context context) {
        if (zzb) {
            return true;
        }
        synchronized (zzjm.class) {
            if (zzb) {
                return true;
            }
            int i = 1;
            while (true) {
                boolean z = false;
                if (i <= 2) {
                    UserManager userManager = zza;
                    if (userManager == null) {
                        userManager = (UserManager) context.getSystemService(UserManager.class);
                        zza = userManager;
                    }
                    if (userManager == null) {
                        z = true;
                    } else {
                        try {
                            if (userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                z = true;
                            }
                        } catch (NullPointerException e) {
                            Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e);
                            zza = null;
                            i++;
                        }
                    }
                    if (z) {
                        zzb = true;
                    }
                    return z;
                }
                if (z) {
                    zza = null;
                }
                if (z) {
                    zzb = true;
                }
                return z;
            }
        }
    }
}
