package com.google.android.gms.internal.measurement;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public class zzgi {

    @Nullable
    @GuardedBy("DirectBootUtils.class")
    private static UserManager zza;
    private static volatile boolean zzb = !zza();

    private zzgi() {
    }

    @ChecksSdkIntAtLeast(api = 24)
    public static boolean zza() {
        return true;
    }

    public static boolean zzb(Context context) {
        return !zza() || zzc(context);
    }

    @RequiresApi(24)
    @TargetApi(24)
    private static boolean zzc(Context context) {
        if (zzb) {
            return true;
        }
        synchronized (zzgi.class) {
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

    @RequiresApi(24)
    @TargetApi(24)
    @GuardedBy("DirectBootUtils.class")
    private static boolean zzd(Context context) {
        boolean z2;
        boolean z5 = true;
        int i = 1;
        while (true) {
            z2 = false;
            if (i > 2) {
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
                    z5 = false;
                }
                z2 = z5;
                break;
            } catch (NullPointerException e6) {
                Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e6);
                zza = null;
                i++;
            }
        }
        if (z2) {
            zza = null;
        }
        return z2;
    }

    public static boolean zza(Context context) {
        return zza() && !zzc(context);
    }
}
