package com.google.android.gms.internal.measurement;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class zzgq {
    private static UserManager zza;
    private static volatile boolean zzb = !zza();
    private static boolean zzc = false;

    private zzgq() {
    }

    public static boolean zza() {
        return true;
    }

    public static boolean zzb(Context context) {
        return !zza() || zzc(context);
    }

    @TargetApi(24)
    private static boolean zzc(Context context) {
        if (zzb) {
            return true;
        }
        synchronized (zzgq.class) {
            try {
                if (zzb) {
                    return true;
                }
                boolean zZzd = zzd(context);
                if (zZzd) {
                    zzb = zZzd;
                }
                return zZzd;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @TargetApi(24)
    private static boolean zzd(Context context) {
        boolean z10;
        boolean z11 = true;
        int i10 = 1;
        while (true) {
            z10 = false;
            if (i10 > 2) {
                break;
            }
            if (zza == null) {
                zza = (UserManager) context.getSystemService(UserManager.class);
            }
            UserManager userManager = zza;
            if (userManager == null) {
                return true;
            }
            try {
                if (!userManager.isUserUnlocked() && userManager.isUserRunning(Process.myUserHandle())) {
                    z11 = false;
                }
                z10 = z11;
                break;
            } catch (NullPointerException e10) {
                Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e10);
                zza = null;
                i10++;
            }
        }
        if (z10) {
            zza = null;
        }
        return z10;
    }

    public static boolean zza(Context context) {
        return zza() && !zzc(context);
    }
}
