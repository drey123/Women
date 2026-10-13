package androidx.work;

import android.util.Log;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public abstract class Logger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f7705a = new Object();
    public static volatile Logger b = null;
    public static final int c = 20;

    public static class LogcatLogger extends Logger {
        public final int d;

        public LogcatLogger(int i) {
            super(i);
            this.d = i;
        }

        @Override // androidx.work.Logger
        public void a(String str, String str2) {
        }

        @Override // androidx.work.Logger
        public void b(String str, String str2, Throwable th) {
        }

        @Override // androidx.work.Logger
        public void c(String str, String str2) {
        }

        @Override // androidx.work.Logger
        public void d(String str, String str2, Throwable th) {
        }

        @Override // androidx.work.Logger
        public void f(String str, String str2) {
            if (this.d <= 4) {
                Log.i(str, str2);
            }
        }

        @Override // androidx.work.Logger
        public void g(String str, String str2, Throwable th) {
            if (this.d <= 4) {
                Log.i(str, str2, th);
            }
        }

        @Override // androidx.work.Logger
        public void j(String str, String str2) {
        }

        @Override // androidx.work.Logger
        public void k(String str, String str2) {
        }

        @Override // androidx.work.Logger
        public void l(String str, String str2, Throwable th) {
        }
    }

    public Logger(int i) {
    }

    public static Logger e() {
        Logger logger;
        synchronized (f7705a) {
            try {
                if (b == null) {
                    b = new LogcatLogger(3);
                }
                logger = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return logger;
    }

    public static void h(Logger logger) {
        synchronized (f7705a) {
            b = logger;
        }
    }

    public static String i(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        int i = c;
        if (length >= i) {
            sb.append(str.substring(0, i));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public abstract void a(String str, String str2);

    public abstract void b(String str, String str2, Throwable th);

    public abstract void c(String str, String str2);

    public abstract void d(String str, String str2, Throwable th);

    public abstract void f(String str, String str2);

    public abstract void g(String str, String str2, Throwable th);

    public abstract void j(String str, String str2);

    public abstract void k(String str, String str2);

    public abstract void l(String str, String str2, Throwable th);
}
