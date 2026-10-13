package androidx.media3.common.util;

import android.text.TextUtils;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.net.UnknownHostException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Log {
    public static int b = 0;
    public static boolean c = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f5838a = new Object();
    public static Logger d = Logger.f5839a;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface LogLevel {
    }

    public interface Logger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Logger f5839a = new Logger() { // from class: androidx.media3.common.util.Log.Logger.1
            @Override // androidx.media3.common.util.Log.Logger
            public void a(String str, String str2, Throwable th) {
                Log.a(str2, th);
            }

            @Override // androidx.media3.common.util.Log.Logger
            public void b(String str, String str2, Throwable th) {
                Log.a(str2, th);
            }

            @Override // androidx.media3.common.util.Log.Logger
            public void c(String str, String str2, Throwable th) {
                Log.a(str2, th);
            }

            @Override // androidx.media3.common.util.Log.Logger
            public void d(String str, String str2, Throwable th) {
                android.util.Log.i(str, Log.a(str2, th));
            }
        };

        void a(String str, String str2, Throwable th);

        void b(String str, String str2, Throwable th);

        void c(String str, String str2, Throwable th);

        void d(String str, String str2, Throwable th);
    }

    public static String a(String str, Throwable th) {
        String strE = e(th);
        if (TextUtils.isEmpty(strE)) {
            return str;
        }
        return str + "\n  " + strE.replace("\n", "\n  ") + '\n';
    }

    public static void b(String str, String str2) {
        synchronized (f5838a) {
            try {
                if (b == 0) {
                    d.a(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(String str, String str2) {
        synchronized (f5838a) {
            try {
                if (b <= 3) {
                    d.c(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void d(String str, String str2, Throwable th) {
        synchronized (f5838a) {
            try {
                if (b <= 3) {
                    d.c(str, str2, th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static String e(Throwable th) {
        if (th == null) {
            return null;
        }
        synchronized (f5838a) {
            try {
                if (g(th)) {
                    return "UnknownHostException (no network)";
                }
                if (c) {
                    return android.util.Log.getStackTraceString(th).trim().replace("\t", "    ");
                }
                return th.getMessage();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void f(String str, String str2) {
        synchronized (f5838a) {
            try {
                if (b <= 1) {
                    d.d(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean g(Throwable th) {
        while (th != null) {
            if (th instanceof UnknownHostException) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    public static void h(String str, String str2) {
        synchronized (f5838a) {
            try {
                if (b <= 2) {
                    d.b(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void i(String str, String str2, Throwable th) {
        synchronized (f5838a) {
            try {
                if (b <= 2) {
                    d.b(str, str2, th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
