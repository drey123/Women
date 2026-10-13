package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Process;
import android.os.UserManager;

/* JADX INFO: loaded from: classes4.dex */
public class zzgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f14209a;
    public static volatile boolean b = !a();

    public static boolean a() {
        return true;
    }

    public static boolean b(Context context) {
        return a() && !d(context);
    }

    public static boolean c(Context context) {
        return !a() || d(context);
    }

    public static boolean d(Context context) {
        if (b) {
            return true;
        }
        synchronized (zzgs.class) {
            try {
                if (b) {
                    return true;
                }
                boolean zE = e(context);
                if (zE) {
                    b = zE;
                }
                return zE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean e(Context context) {
        boolean z;
        boolean z2 = true;
        int i = 1;
        while (true) {
            z = false;
            if (i > 2) {
                break;
            }
            if (f14209a == null) {
                f14209a = (UserManager) context.getSystemService(UserManager.class);
            }
            UserManager userManager = f14209a;
            if (userManager == null) {
                return true;
            }
            try {
                if (!userManager.isUserUnlocked() && userManager.isUserRunning(Process.myUserHandle())) {
                    z2 = false;
                }
                z = z2;
                break;
            } catch (NullPointerException unused) {
                f14209a = null;
                i++;
            }
        }
        if (z) {
            f14209a = null;
        }
        return z;
    }
}
