package T1;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import androidx.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: Trace.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f4457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f4458b;

    public static void a(@NonNull String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static boolean b() {
        if (Build.VERSION.SDK_INT >= 29) {
            return b.a();
        }
        try {
            if (f4458b == null) {
                f4457a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f4458b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f4458b.invoke(null, Long.valueOf(f4457a))).booleanValue();
        } catch (Exception e10) {
            if (!(e10 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e10);
                return false;
            }
            Throwable cause = e10.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }
}
