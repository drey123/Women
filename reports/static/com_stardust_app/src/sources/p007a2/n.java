package p007a2;

import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: WebViewGlueCommunicator.java */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: compiled from: WebViewGlueCommunicator.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r f6066a = new r(b.f6067a.getWebkitToCompatConverter());
    }

    /* JADX INFO: compiled from: WebViewGlueCommunicator.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f6067a;

        static {
            o dVar;
            try {
                dVar = new p((WebViewProviderFactoryBoundaryInterface) ag.a.a(WebViewProviderFactoryBoundaryInterface.class, n.a()));
            } catch (ClassNotFoundException unused) {
                dVar = new d();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
            f6067a = dVar;
        }
    }

    public static InvocationHandler a() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = WebView.getWebViewClassLoader();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", new Class[0]);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, new Object[0]).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", new Class[0]).invoke(null, new Object[0]);
    }
}
