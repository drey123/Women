package com.google.android.gms.internal.ads;

import android.util.Log;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class zzala {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f10848a = Log.isLoggable("Volley", 2);
    public static final String b = zzala.class.getName();

    public static void a(String str, Object... objArr) {
        e(str, objArr);
    }

    public static void b(String str, Object... objArr) {
        e(str, objArr);
    }

    public static void c(Throwable th, String str, Object... objArr) {
        e(str, objArr);
    }

    public static void d(String str, Object... objArr) {
        if (f10848a) {
            e(str, objArr);
        }
    }

    public static String e(String str, Object... objArr) {
        String str2;
        String str3 = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i = 2; i < stackTrace.length; i++) {
            if (!stackTrace[i].getClassName().equals(b)) {
                String className = stackTrace[i].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                str2 = strSubstring.substring(strSubstring.lastIndexOf(36) + 1) + InstructionFileId.DOT + stackTrace[i].getMethodName();
                return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, str3);
            }
        }
        str2 = "<unknown>";
        return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, str3);
    }
}
