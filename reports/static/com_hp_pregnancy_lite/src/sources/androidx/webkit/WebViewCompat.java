package androidx.webkit;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.webkit.WebView;
import androidx.webkit.internal.ApiHelperForO;
import androidx.webkit.internal.WebViewFeatureInternal;
import androidx.webkit.internal.WebViewGlueCommunicator;
import androidx.webkit.internal.WebViewProviderFactory;
import java.lang.reflect.InvocationTargetException;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes2.dex */
public class WebViewCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f7523a = Uri.parse(Marker.ANY_MARKER);
    public static final Uri b = Uri.parse("");

    public interface VisualStateCallback {
        void onComplete(long j);
    }

    public interface WebMessageListener {
        void a(WebView webView, WebMessageCompat webMessageCompat, Uri uri, boolean z, JavaScriptReplyProxy javaScriptReplyProxy);
    }

    public static PackageInfo a() {
        return ApiHelperForO.a();
    }

    public static PackageInfo b(Context context) {
        PackageInfo packageInfoA = a();
        return packageInfoA != null ? packageInfoA : d(context);
    }

    public static WebViewProviderFactory c() {
        return WebViewGlueCommunicator.d();
    }

    public static PackageInfo d(Context context) {
        try {
            String str = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
            if (str == null) {
                return null;
            }
            return context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean e() {
        if (WebViewFeatureInternal.R.d()) {
            return c().getStatics().isMultiProcessEnabled();
        }
        throw WebViewFeatureInternal.a();
    }
}
