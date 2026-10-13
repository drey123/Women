package com.facebook.stetho.common;

import android.support.v4.media.a;
import android.util.Log;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes3.dex */
public class LogRedirector {
    private static volatile Logger sLogger;

    public interface Logger {
        boolean isLoggable(String str, int i);

        void log(int i, String str, String str2);
    }

    public static void d(String str, String str2, Throwable th) {
        StringBuilder sbX = a.x(str2, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        sbX.append(formatThrowable(th));
        d(str, sbX.toString());
    }

    public static void e(String str, String str2, Throwable th) {
        StringBuilder sbX = a.x(str2, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        sbX.append(formatThrowable(th));
        e(str, sbX.toString());
    }

    private static String formatThrowable(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace();
        printWriter.flush();
        return stringWriter.toString();
    }

    public static void i(String str, String str2, Throwable th) {
        StringBuilder sbX = a.x(str2, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        sbX.append(formatThrowable(th));
        i(str, sbX.toString());
    }

    public static boolean isLoggable(String str, int i) {
        Logger logger = sLogger;
        return logger != null ? logger.isLoggable(str, i) : Log.isLoggable(str, i);
    }

    private static void log(int i, String str, String str2) {
        Logger logger = sLogger;
        if (logger != null) {
            logger.log(i, str, str2);
        } else {
            Log.println(i, str, str2);
        }
    }

    public static void setLogger(Logger logger) {
        Util.throwIfNull(logger);
        Util.throwIfNotNull(sLogger);
        sLogger = logger;
    }

    public static void v(String str, String str2, Throwable th) {
        StringBuilder sbX = a.x(str2, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        sbX.append(formatThrowable(th));
        v(str, sbX.toString());
    }

    public static void w(String str, String str2, Throwable th) {
        StringBuilder sbX = a.x(str2, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        sbX.append(formatThrowable(th));
        w(str, sbX.toString());
    }

    public static void d(String str, String str2) {
        log(3, str, str2);
    }

    public static void e(String str, String str2) {
        log(6, str, str2);
    }

    public static void i(String str, String str2) {
        log(4, str, str2);
    }

    public static void v(String str, String str2) {
        log(2, str, str2);
    }

    public static void w(String str, String str2) {
        log(5, str, str2);
    }
}
