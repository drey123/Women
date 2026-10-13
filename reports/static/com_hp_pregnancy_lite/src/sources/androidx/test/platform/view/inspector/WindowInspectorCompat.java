package androidx.test.platform.view.inspector;

import android.os.Build;
import android.view.inspector.WindowInspector;
import androidx.annotation.RestrictTo;
import androidx.test.internal.platform.reflect.ReflectionException;
import androidx.test.internal.platform.reflect.ReflectiveField;
import androidx.test.internal.platform.reflect.ReflectiveMethod;
import androidx.test.internal.util.Checks;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class WindowInspectorCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReflectiveMethod f7378a = new ReflectiveMethod("android.view.WindowManagerGlobal", "getInstance", new Class[0]);
    public static final ReflectiveField b = new ReflectiveField("android.view.WindowManagerGlobal", "mViews");

    @RestrictTo
    public static class ViewRetrievalException extends Exception {
        public ViewRetrievalException(Throwable th) {
            super("failed to retrieve window views", th);
        }
    }

    public static List a() throws ViewRetrievalException {
        Checks.b();
        if (Build.VERSION.SDK_INT >= 29) {
            return WindowInspector.getGlobalWindowViews();
        }
        try {
            return b(c());
        } catch (ReflectionException e) {
            throw new ViewRetrievalException(e.getCause());
        }
    }

    public static List b(Object obj) {
        return new ArrayList((Collection) b.a(obj));
    }

    public static Object c() {
        return f7378a.d(new Object[0]);
    }
}
