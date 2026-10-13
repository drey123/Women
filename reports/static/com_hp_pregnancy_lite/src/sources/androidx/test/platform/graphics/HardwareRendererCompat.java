package androidx.test.platform.graphics;

import android.os.Build;
import android.util.Log;
import androidx.test.internal.platform.reflect.ReflectionException;
import androidx.test.internal.platform.reflect.ReflectiveMethod;

/* JADX INFO: loaded from: classes2.dex */
public class HardwareRendererCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReflectiveMethod f7371a = new ReflectiveMethod("android.graphics.HardwareRenderer", "isDrawingEnabled", new Class[0]);
    public static final ReflectiveMethod b = new ReflectiveMethod("android.graphics.HardwareRenderer", "setDrawingEnabled", Boolean.TYPE);

    public static boolean a() {
        if (Build.VERSION.SDK_INT < 30) {
            return true;
        }
        try {
            return ((Boolean) f7371a.d(new Object[0])).booleanValue();
        } catch (ReflectionException unused) {
            return true;
        }
    }

    public static void b(boolean z) {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        try {
            b.d(Boolean.valueOf(z));
        } catch (ReflectionException unused) {
            Log.i("HardwareRendererCompat", "Failed to reflectively call HardwareRenderer#setDrawingEnabled.  It probably doesn't exist on this platform. Ignoring.");
        }
    }
}
