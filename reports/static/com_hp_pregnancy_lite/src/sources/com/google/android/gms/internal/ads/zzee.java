package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzee {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f12549a = new Object();
    public static final zzed b = zzed.f12527a;

    public static void a(String str, String str2) {
        synchronized (f12549a) {
        }
    }

    public static void b(String str, String str2) {
        synchronized (f12549a) {
        }
    }

    public static void c(String str, String str2, Throwable th) {
        b(str, g(str2, th));
    }

    public static void d(String str, String str2) {
        synchronized (f12549a) {
            Log.i(str, str2);
        }
    }

    public static void e(String str, String str2) {
        synchronized (f12549a) {
        }
    }

    public static void f(String str, String str2, Throwable th) {
        e(str, g(str2, th));
    }

    public static String g(String str, Throwable th) {
        String strReplace;
        synchronized (f12549a) {
            try {
                if (th != null) {
                    Throwable cause = th;
                    while (true) {
                        if (cause == null) {
                            strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                            break;
                        }
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    }
                } else {
                    strReplace = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        return str + "\n  " + strReplace.replace("\n", "\n  ") + "\n";
    }
}
