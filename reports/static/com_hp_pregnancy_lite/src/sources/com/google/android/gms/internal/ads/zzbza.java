package com.google.android.gms.internal.ads;

import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public class zzbza {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzfoh f11339a = zzfoh.b(4000);

    public static String a(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace.length < 4) {
            return str;
        }
        return str + " @" + stackTrace[3].getLineNumber();
    }

    public static void b(String str) {
        if (!j(3) || str == null || str.length() <= 4000) {
            return;
        }
        for (String str2 : f11339a.d(str)) {
        }
    }

    public static void c(String str, Throwable th) {
        j(3);
    }

    public static void d(String str) {
        if (!j(6) || str == null || str.length() <= 4000) {
            return;
        }
        for (String str2 : f11339a.d(str)) {
        }
    }

    public static void e(String str, Throwable th) {
        j(6);
    }

    public static void f(String str) {
        if (j(4)) {
            if (str == null || str.length() <= 4000) {
                Log.i("Ads", str);
                return;
            }
            boolean z = true;
            for (String str2 : f11339a.d(str)) {
                if (z) {
                    Log.i("Ads", str2);
                } else {
                    Log.i("Ads-cont", str2);
                }
                z = false;
            }
        }
    }

    public static void g(String str) {
        if (!j(5) || str == null || str.length() <= 4000) {
            return;
        }
        for (String str2 : f11339a.d(str)) {
        }
    }

    public static void h(String str, Throwable th) {
        j(5);
    }

    public static void i(String str, Throwable th) {
        if (j(5)) {
            if (th != null) {
                h(a(str), th);
            } else {
                g(a(str));
            }
        }
    }

    public static boolean j(int i) {
        return i >= 5 || Log.isLoggable("Ads", i);
    }
}
