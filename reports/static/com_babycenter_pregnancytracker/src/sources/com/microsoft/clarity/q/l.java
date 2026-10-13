package com.microsoft.clarity.q;

import android.util.Log;
import com.microsoft.clarity.models.LogLevel;
import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {
    public static LogLevel a = LogLevel.None;

    public static String a(String str) {
        String string = "";
        StringBuilder sb = new StringBuilder();
        try {
            StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[5];
            StringBuilder sb2 = new StringBuilder("[");
            String fileName = stackTraceElement.getFileName();
            fileName.getClass();
            sb2.append(kotlin.text.d.n(kotlin.text.d.n(fileName, ".kt", "", false), ".java", "", false));
            sb2.append("::");
            sb2.append(stackTraceElement.getMethodName());
            sb2.append("] ");
            string = sb2.toString();
        } catch (Exception unused) {
        }
        return le2.m(string, str, sb);
    }

    public static void b(String str) {
        if (a(LogLevel.Debug)) {
            Log.d("Clarity", a(str));
        }
    }

    public static final void c(String str) {
        if (a(LogLevel.Error)) {
            Log.e("Clarity", a(str));
        }
    }

    public static void d(String str) {
        if (a(LogLevel.Info)) {
            Log.i("Clarity", a(str));
        }
    }

    public static final void e(String str) {
        if (a(LogLevel.Warning)) {
            Log.w("Clarity", a(str));
        }
    }

    public static boolean a(LogLevel logLevel) {
        return logLevel.ordinal() >= a.ordinal();
    }
}
