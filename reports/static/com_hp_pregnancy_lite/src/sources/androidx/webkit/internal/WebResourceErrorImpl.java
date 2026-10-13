package androidx.webkit.internal;

import android.webkit.WebResourceError;
import androidx.webkit.WebResourceErrorCompat;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import org.chromium.support_lib_boundary.util.BoundaryInterfaceReflectionUtil;

/* JADX INFO: loaded from: classes2.dex */
public class WebResourceErrorImpl extends WebResourceErrorCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WebResourceError f7544a;
    public WebResourceErrorBoundaryInterface b;

    public WebResourceErrorImpl(InvocationHandler invocationHandler) {
        this.b = (WebResourceErrorBoundaryInterface) BoundaryInterfaceReflectionUtil.a(WebResourceErrorBoundaryInterface.class, invocationHandler);
    }

    @Override // androidx.webkit.WebResourceErrorCompat
    public CharSequence a() {
        ApiFeature.M m = WebViewFeatureInternal.v;
        if (m.c()) {
            return ApiHelperForM.b(d());
        }
        if (m.d()) {
            return c().getDescription();
        }
        throw WebViewFeatureInternal.a();
    }

    @Override // androidx.webkit.WebResourceErrorCompat
    public int b() {
        ApiFeature.M m = WebViewFeatureInternal.w;
        if (m.c()) {
            return ApiHelperForM.c(d());
        }
        if (m.d()) {
            return c().getErrorCode();
        }
        throw WebViewFeatureInternal.a();
    }

    public final WebResourceErrorBoundaryInterface c() {
        if (this.b == null) {
            this.b = (WebResourceErrorBoundaryInterface) BoundaryInterfaceReflectionUtil.a(WebResourceErrorBoundaryInterface.class, WebViewGlueCommunicator.c().e(this.f7544a));
        }
        return this.b;
    }

    public final WebResourceError d() {
        if (this.f7544a == null) {
            this.f7544a = WebViewGlueCommunicator.c().d(Proxy.getInvocationHandler(this.b));
        }
        return this.f7544a;
    }

    public WebResourceErrorImpl(WebResourceError webResourceError) {
        this.f7544a = webResourceError;
    }
}
