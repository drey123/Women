package com.android.volley;

import android.os.SystemClock;
import android.support.v4.media.a;
import android.util.Log;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.core.CameraInfo;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class VolleyLog {
    public static final boolean a = Log.isLoggable("Volley", 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f2970b = VolleyLog.class.getName();

    public static class MarkerLog {
        public static final boolean c = VolleyLog.a;
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f2971b = false;

        public static class Marker {
            public final String a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f2972b;
            public final long c;

            public Marker(String str, long j4, long j6) {
                this.a = str;
                this.f2972b = j4;
                this.c = j6;
            }
        }

        public final synchronized void a(long j4, String str) {
            if (this.f2971b) {
                throw new IllegalStateException("Marker added to finished log");
            }
            this.a.add(new Marker(str, j4, SystemClock.elapsedRealtime()));
        }

        public final synchronized void b(String str) {
            long j4;
            this.f2971b = true;
            ArrayList arrayList = this.a;
            if (arrayList.size() == 0) {
                j4 = 0;
            } else {
                j4 = ((Marker) arrayList.get(arrayList.size() - 1)).c - ((Marker) arrayList.get(0)).c;
            }
            if (j4 <= 0) {
                return;
            }
            long j6 = ((Marker) this.a.get(0)).c;
            VolleyLog.a("(%-4d ms) %s", Long.valueOf(j4), str);
            for (Marker marker : this.a) {
                long j7 = marker.c;
                VolleyLog.a("(+%-4d) [%2d] %s", Long.valueOf(j7 - j6), Long.valueOf(marker.f2972b), marker.a);
                j6 = j7;
            }
        }

        public final void finalize() throws Throwable {
            if (this.f2971b) {
                return;
            }
            b("Request on the loose");
            VolleyLog.b("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
        }
    }

    public static String a(String str, Object... objArr) {
        String string;
        String str2 = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i = 2; i < stackTrace.length; i++) {
            if (!stackTrace[i].getClassName().equals(f2970b)) {
                String className = stackTrace[i].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                StringBuilder sbX = a.x(strSubstring.substring(strSubstring.lastIndexOf(36) + 1), ".");
                sbX.append(stackTrace[i].getMethodName());
                string = sbX.toString();
                Locale locale = Locale.US;
                long id = Thread.currentThread().getId();
                StringBuilder sb = new StringBuilder("[");
                sb.append(id);
                sb.append("] ");
                sb.append(string);
                return C0316y.h(sb, ": ", str2);
            }
        }
        string = CameraInfo.IMPLEMENTATION_TYPE_UNKNOWN;
        Locale locale2 = Locale.US;
        long id2 = Thread.currentThread().getId();
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(id2);
        sb2.append("] ");
        sb2.append(string);
        return C0316y.h(sb2, ": ", str2);
    }

    public static void b(String str, Object... objArr) {
        Log.e("Volley", a(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        if (a) {
            a(str, objArr);
        }
    }
}
