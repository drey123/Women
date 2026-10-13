package com.amazon.device.ads;

import android.util.Log;
import com.facebook.internal.security.CertificateUtil;

/* JADX INFO: loaded from: classes3.dex */
public class DtbLog {
    public static final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f2829b = null;
    public static boolean c;
    public static DTBLogLevel d;

    static {
        try {
            Log.isLoggable("1234", 7);
            a = true;
        } catch (Throwable unused) {
            a = false;
        }
        c = false;
        d = DTBLogLevel.Warn;
    }

    public static void a() {
        if (d.f2813b > 2 || !a) {
            return;
        }
        e();
    }

    public static void b() {
        if (d.f2813b > 2 || !a) {
            return;
        }
        e();
    }

    public static void c(String str) {
        if (d.f2813b > 5 || !a) {
            return;
        }
        Log.e(e(), str);
    }

    public static void d(String str, String str2) {
        if (d.f2813b > 5 || !a) {
            return;
        }
        Log.e(str, str2);
    }

    public static String e() {
        StackTraceElement stackTraceElement;
        boolean z2 = c;
        if (!z2 || !z2) {
            return "Amazon DTB Ads API";
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace == null) {
            stackTraceElement = null;
            break;
        }
        int i = 0;
        while (true) {
            if (i >= stackTrace.length) {
                stackTraceElement = null;
                break;
            }
            String className = stackTrace[i].getClassName();
            if (!className.startsWith("dalvik") && !className.startsWith("java")) {
                int i6 = i + 2;
                if (i6 < stackTrace.length) {
                    i = i6;
                }
                stackTraceElement = stackTrace[i];
                break;
            }
            i++;
        }
        if (stackTraceElement == null) {
            return "Amazon DTB Ads API";
        }
        return stackTraceElement.getClassName() + CertificateUtil.DELIMITER + stackTraceElement.getMethodName() + CertificateUtil.DELIMITER + stackTraceElement.getLineNumber();
    }

    public static void f() {
        if (d.f2813b > 3 || !a) {
            return;
        }
        e();
    }

    public static void g(String str) {
        if (d.f2813b > 4 || !a) {
            return;
        }
        Log.w(e(), str);
    }

    public static void h(String str, String str2) {
        if (d.f2813b > 4 || !a) {
            return;
        }
        Log.w(str, str2);
    }
}
