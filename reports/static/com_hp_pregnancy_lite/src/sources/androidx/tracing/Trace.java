package androidx.tracing;

import android.os.Build;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public final class Trace {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f7392a;
    public static Method b;
    public static boolean c;

    public static void a(String str) {
        TraceApi18Impl.a(g(str));
    }

    public static void b() {
        TraceApi18Impl.b();
    }

    public static void c() {
        if (Build.VERSION.SDK_INT < 31) {
            try {
                if (c) {
                    return;
                }
                c = true;
                android.os.Trace.class.getMethod("setAppTracingAllowed", Boolean.TYPE).invoke(null, Boolean.TRUE);
            } catch (Exception e) {
                d("setAppTracingAllowed", e);
            }
        }
    }

    public static void d(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unable to call ");
        sb.append(str);
        sb.append(" via reflection");
    }

    public static boolean e() {
        return Build.VERSION.SDK_INT >= 29 ? TraceApi29Impl.a() : f();
    }

    public static boolean f() {
        try {
            if (b == null) {
                f7392a = android.os.Trace.class.getField("TRACE_TAG_APP").getLong(null);
                b = android.os.Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) b.invoke(null, Long.valueOf(f7392a))).booleanValue();
        } catch (Exception e) {
            d("isTagEnabled", e);
            return false;
        }
    }

    public static String g(String str) {
        return str.length() <= 127 ? str : str.substring(0, ModuleDescriptor.MODULE_VERSION);
    }
}
