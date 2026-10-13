package defpackage;

import android.app.Application;
import android.content.Context;
import android.webkit.WebView;
import androidx.fragment.app.s;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k37 {
    public static boolean b;
    public static boolean c;
    public static Application d;
    public static final k37 a = new k37();
    public static List e = EmptyList.a;
    public static final qi4 f = new qi4();
    public static final i37 g = new i37();
    public static final h37 h = new h37(0);

    public static boolean a(Context context, g37 g37Var) {
        context.getClass();
        g37Var.getClass();
        return b && d(context).getConsentStatusForSDKId(g37Var.getId()) == 1;
    }

    public static void b(WebView webView) {
        String oTConsentJSForWebView;
        Context applicationContext = webView.getContext().getApplicationContext();
        if (applicationContext == null) {
            return;
        }
        String str = "";
        if (b && (oTConsentJSForWebView = d(applicationContext).getOTConsentJSForWebView()) != null) {
            str = oTConsentJSForWebView;
        }
        if (str.length() == 0) {
            return;
        }
        try {
            webView.evaluateJavascript("javascript:".concat(str), null);
        } catch (Throwable th) {
            iy0.f("OneTrustManager", th, new e37(3));
        }
    }

    public static OTPublishersHeadlessSDK d(Context context) {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = new OTPublishersHeadlessSDK(context.getApplicationContext());
        boolean z = context instanceof s;
        i37 i37Var = g;
        if (z) {
            oTPublishersHeadlessSDK.addEventListener((s) context, i37Var);
            return oTPublishersHeadlessSDK;
        }
        oTPublishersHeadlessSDK.addEventListener(i37Var);
        return oTPublishersHeadlessSDK;
    }

    public final void c() {
        Application application = d;
        if (application == null) {
            return;
        }
        synchronized (this) {
            try {
                Iterator it = e.iterator();
                while (it.hasNext()) {
                    ((t62) it.next()).a(application);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
