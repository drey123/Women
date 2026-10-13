package com.unity3d.player;

import android.app.Activity;
import android.os.Build;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
final class D0 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Thread.UncaughtExceptionHandler f20623a;
    private String b;

    public final synchronized void a() {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler == this) {
            return;
        }
        this.f20623a = defaultUncaughtExceptionHandler;
        this.b = "Unknown";
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        String strValueOf;
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(String.format("FATAL EXCEPTION [%s]\n", thread.getName()));
            sb.append(String.format("Unity version     : %s\n", "6000.2.6f2"));
            sb.append(String.format("Device model      : %s %s\n", Build.MANUFACTURER, Build.MODEL));
            sb.append(String.format("Device fingerprint: %s\n", Build.FINGERPRINT));
            sb.append(String.format("CPU supported ABI : %s\n", Arrays.toString(Build.SUPPORTED_ABIS)));
            sb.append(String.format("Build Type        : %s\n", "Release"));
            sb.append(String.format("Scripting Backend : %s\n", "IL2CPP"));
            sb.append(String.format("Libs loaded from  : %s\n", this.b));
            try {
                Activity activity = UnityPlayer.currentActivity;
                strValueOf = String.valueOf(activity.getPackageManager().getApplicationInfo(activity.getPackageName(), 128).metaData.getBoolean("unity.strip-engine-code"));
            } catch (Exception unused) {
                strValueOf = "Undefined";
            }
            sb.append(String.format("Strip Engine Code : %s\n", strValueOf));
            Error error = new Error(sb.toString());
            error.setStackTrace(new StackTraceElement[0]);
            error.initCause(th);
            this.f20623a.uncaughtException(thread, error);
        } catch (Throwable unused2) {
            this.f20623a.uncaughtException(thread, th);
        }
    }

    public static void a(String str) {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler instanceof D0) {
            D0 d0 = (D0) defaultUncaughtExceptionHandler;
            int i = -1;
            int i2 = -1;
            while (true) {
                int iIndexOf = str.indexOf(47, i + 1);
                if (iIndexOf == -1) {
                    break;
                }
                i2 = i;
                i = iIndexOf;
            }
            d0.b = i2 < 0 ? "Unknown" : str.substring(i2 + 1);
        }
    }
}
