package net.openid.appauth.internal;

import android.util.Log;
import androidx.annotation.VisibleForTesting;
import net.openid.appauth.Preconditions;

/* JADX INFO: loaded from: classes7.dex */
public final class Logger {
    public static Logger c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LogWrapper f26485a;
    public final int b;

    public static final class AndroidLogWrapper implements LogWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AndroidLogWrapper f26486a = new AndroidLogWrapper();

        @Override // net.openid.appauth.internal.Logger.LogWrapper
        public boolean a(String str, int i) {
            return Log.isLoggable(str, i);
        }

        @Override // net.openid.appauth.internal.Logger.LogWrapper
        public void b(int i, String str, String str2) {
            Log.println(i, str, str2);
        }

        @Override // net.openid.appauth.internal.Logger.LogWrapper
        public String c(Throwable th) {
            return Log.getStackTraceString(th);
        }
    }

    @VisibleForTesting
    public interface LogWrapper {
        boolean a(String str, int i);

        void b(int i, String str, String str2);

        String c(Throwable th);
    }

    public Logger(LogWrapper logWrapper) {
        this.f26485a = (LogWrapper) Preconditions.e(logWrapper);
        int i = 7;
        while (i >= 2 && this.f26485a.a("AppAuth", i)) {
            i--;
        }
        this.b = i + 1;
    }

    public static void a(String str, Object... objArr) {
        e().g(3, null, str, objArr);
    }

    public static void b(Throwable th, String str, Object... objArr) {
        e().g(3, th, str, objArr);
    }

    public static void c(String str, Object... objArr) {
        e().g(6, null, str, objArr);
    }

    public static void d(Throwable th, String str, Object... objArr) {
        e().g(6, th, str, objArr);
    }

    public static synchronized Logger e() {
        try {
            if (c == null) {
                c = new Logger(AndroidLogWrapper.f26486a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static void f(String str, Object... objArr) {
        e().g(4, null, str, objArr);
    }

    public static void h(String str, Object... objArr) {
        e().g(5, null, str, objArr);
    }

    public void g(int i, Throwable th, String str, Object... objArr) {
        if (this.b > i) {
            return;
        }
        if (objArr != null && objArr.length >= 1) {
            str = String.format(str, objArr);
        }
        if (th != null) {
            str = str + "\n" + this.f26485a.c(th);
        }
        this.f26485a.b(i, "AppAuth", str);
    }
}
