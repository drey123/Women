package androidx.webkit.internal;

import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import androidx.webkit.WebMessageCompat;
import androidx.webkit.WebMessagePortCompat;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;
import org.chromium.support_lib_boundary.util.BoundaryInterfaceReflectionUtil;

/* JADX INFO: loaded from: classes2.dex */
public class WebMessagePortImpl extends WebMessagePortCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WebMessagePort f7543a;
    public WebMessagePortBoundaryInterface b;

    public WebMessagePortImpl(WebMessagePort webMessagePort) {
        this.f7543a = webMessagePort;
    }

    public static WebMessageCompat b(WebMessage webMessage) {
        return ApiHelperForM.a(webMessage);
    }

    public static WebMessagePortCompat[] d(WebMessagePort[] webMessagePortArr) {
        if (webMessagePortArr == null) {
            return null;
        }
        WebMessagePortCompat[] webMessagePortCompatArr = new WebMessagePortCompat[webMessagePortArr.length];
        for (int i = 0; i < webMessagePortArr.length; i++) {
            webMessagePortCompatArr[i] = new WebMessagePortImpl(webMessagePortArr[i]);
        }
        return webMessagePortCompatArr;
    }

    @Override // androidx.webkit.WebMessagePortCompat
    public InvocationHandler a() {
        return Proxy.getInvocationHandler(c());
    }

    public final WebMessagePortBoundaryInterface c() {
        if (this.b == null) {
            this.b = (WebMessagePortBoundaryInterface) BoundaryInterfaceReflectionUtil.a(WebMessagePortBoundaryInterface.class, WebViewGlueCommunicator.c().c(this.f7543a));
        }
        return this.b;
    }

    public WebMessagePortImpl(InvocationHandler invocationHandler) {
        this.b = (WebMessagePortBoundaryInterface) BoundaryInterfaceReflectionUtil.a(WebMessagePortBoundaryInterface.class, invocationHandler);
    }
}
