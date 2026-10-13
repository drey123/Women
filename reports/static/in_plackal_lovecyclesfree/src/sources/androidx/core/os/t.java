package androidx.core.os;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static long f2203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Method f2204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Method f2205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Method f2206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Method f2207e;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f2203a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f2204b = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                f2205c = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                f2206d = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                f2207e = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception e10) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e10);
            }
        }
    }

    public static void a(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}
