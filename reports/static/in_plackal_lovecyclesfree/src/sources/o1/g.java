package o1;

import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Set;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import p1.s;
import p1.t;
import p1.u;
import p1.v;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Uri f16828a = Uri.parse("*");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Uri f16829b = Uri.parse("");

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void onPostMessage(WebView webView, e eVar, Uri uri, boolean z10, o1.a aVar);
    }

    public static d a(WebView webView, String str, Set set) {
        if (s.V.c()) {
            return h(webView).a(str, (String[]) set.toArray(new String[0]));
        }
        throw s.a();
    }

    public static void b(WebView webView, String str, Set set, a aVar) {
        if (!s.U.c()) {
            throw s.a();
        }
        h(webView).b(str, (String[]) set.toArray(new String[0]), aVar);
    }

    private static void c(WebView webView) {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("checkThread", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(webView, null);
                return;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
        }
        Looper looperB = p1.g.b(webView);
        if (looperB == Looper.myLooper()) {
            return;
        }
        throw new RuntimeException("A WebView method was called on thread '" + Thread.currentThread().getName() + "'. All WebView methods must be called on the same thread. (Expected Looper " + looperB + " called on " + Looper.myLooper() + ", FYI main Looper is " + Looper.getMainLooper() + ")");
    }

    private static WebViewProviderBoundaryInterface d(WebView webView) {
        return f().createWebView(webView);
    }

    public static PackageInfo e() {
        if (Build.VERSION.SDK_INT >= 26) {
            return p1.d.a();
        }
        try {
            return g();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    private static v f() {
        return t.c();
    }

    private static PackageInfo g() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    private static u h(WebView webView) {
        return new u(d(webView));
    }

    public static String i() {
        if (s.X.c()) {
            return f().getStatics().getVariationsHeader();
        }
        throw s.a();
    }

    public static WebViewClient j(WebView webView) {
        p1.a.e eVar = s.H;
        if (eVar.b()) {
            return p1.d.b(webView);
        }
        if (!eVar.c()) {
            throw s.a();
        }
        c(webView);
        return h(webView).c();
    }

    public static boolean k() {
        if (s.R.c()) {
            return f().getStatics().isMultiProcessEnabled();
        }
        throw s.a();
    }

    public static void l(WebView webView, String str) {
        if (!s.U.c()) {
            throw s.a();
        }
        h(webView).d(str);
    }

    public static void m(WebView webView, boolean z10) {
        if (!s.f17394f0.c()) {
            throw s.a();
        }
        h(webView).e(z10);
    }

    public static void n(WebView webView, String str) {
        if (!s.f17388c0.c()) {
            throw s.a();
        }
        h(webView).f(str);
    }
}
