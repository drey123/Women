package com.android.volley;

import android.os.SystemClock;
import android.util.Log;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f5333a = "Volley";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f5334b = Log.isLoggable("Volley", 2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f5335c = g.class.getName();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final boolean f5336c = g.f5334b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f5337a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f5338b = false;

        /* JADX INFO: renamed from: com.android.volley.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static class C0084a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f5339a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f5340b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final long f5341c;

            public C0084a(String str, long j10, long j11) {
                this.f5339a = str;
                this.f5340b = j10;
                this.f5341c = j11;
            }
        }

        a() {
        }

        private long c() {
            if (this.f5337a.size() == 0) {
                return 0L;
            }
            long j10 = ((C0084a) this.f5337a.get(0)).f5341c;
            List list = this.f5337a;
            return ((C0084a) list.get(list.size() - 1)).f5341c - j10;
        }

        public synchronized void a(String str, long j10) {
            if (this.f5338b) {
                throw new IllegalStateException("Marker added to finished log");
            }
            this.f5337a.add(new C0084a(str, j10, SystemClock.elapsedRealtime()));
        }

        public synchronized void b(String str) {
            this.f5338b = true;
            long jC = c();
            if (jC <= 0) {
                return;
            }
            long j10 = ((C0084a) this.f5337a.get(0)).f5341c;
            g.b("(%-4d ms) %s", Long.valueOf(jC), str);
            for (C0084a c0084a : this.f5337a) {
                long j11 = c0084a.f5341c;
                g.b("(+%-4d) [%2d] %s", Long.valueOf(j11 - j10), Long.valueOf(c0084a.f5340b), c0084a.f5339a);
                j10 = j11;
            }
        }

        protected void finalize() {
            if (this.f5338b) {
                return;
            }
            b("Request on the loose");
            g.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
        }
    }

    private static String a(String str, Object... objArr) {
        String str2;
        if (objArr != null) {
            str = String.format(Locale.US, str, objArr);
        }
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i10 = 2; i10 < stackTrace.length; i10++) {
            if (!stackTrace[i10].getClassName().equals(f5335c)) {
                String className = stackTrace[i10].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                str2 = strSubstring.substring(strSubstring.lastIndexOf(36) + 1) + InstructionFileId.DOT + stackTrace[i10].getMethodName();
                return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, str);
            }
        }
        str2 = "<unknown>";
        return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, str);
    }

    public static void b(String str, Object... objArr) {
        Log.d(f5333a, a(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        Log.e(f5333a, a(str, objArr));
    }

    public static void d(Throwable th, String str, Object... objArr) {
        Log.e(f5333a, a(str, objArr), th);
    }

    public static void e(String str, Object... objArr) {
        if (f5334b) {
            Log.v(f5333a, a(str, objArr));
        }
    }

    public static void f(String str, Object... objArr) {
        Log.wtf(f5333a, a(str, objArr));
    }
}
