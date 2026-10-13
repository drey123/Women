package androidx.webkit.internal;

import androidx.webkit.WebViewRenderProcess;
import androidx.webkit.internal.WebViewRenderProcessImpl;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.WebViewRendererBoundaryInterface;
import org.chromium.support_lib_boundary.util.BoundaryInterfaceReflectionUtil;

/* JADX INFO: loaded from: classes2.dex */
public class WebViewRenderProcessImpl extends WebViewRenderProcess {
    public static final WeakHashMap c = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WebViewRendererBoundaryInterface f7551a;
    public WeakReference b;

    public WebViewRenderProcessImpl(WebViewRendererBoundaryInterface webViewRendererBoundaryInterface) {
        this.f7551a = webViewRendererBoundaryInterface;
    }

    public static WebViewRenderProcessImpl b(android.webkit.WebViewRenderProcess webViewRenderProcess) {
        WeakHashMap weakHashMap = c;
        WebViewRenderProcessImpl webViewRenderProcessImpl = (WebViewRenderProcessImpl) weakHashMap.get(webViewRenderProcess);
        if (webViewRenderProcessImpl != null) {
            return webViewRenderProcessImpl;
        }
        WebViewRenderProcessImpl webViewRenderProcessImpl2 = new WebViewRenderProcessImpl(webViewRenderProcess);
        weakHashMap.put(webViewRenderProcess, webViewRenderProcessImpl2);
        return webViewRenderProcessImpl2;
    }

    public static WebViewRenderProcessImpl c(InvocationHandler invocationHandler) {
        final WebViewRendererBoundaryInterface webViewRendererBoundaryInterface = (WebViewRendererBoundaryInterface) BoundaryInterfaceReflectionUtil.a(WebViewRendererBoundaryInterface.class, invocationHandler);
        return (WebViewRenderProcessImpl) webViewRendererBoundaryInterface.getOrCreatePeer(new Callable() { // from class: xi4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return WebViewRenderProcessImpl.d(webViewRendererBoundaryInterface);
            }
        });
    }

    public static /* synthetic */ Object d(WebViewRendererBoundaryInterface webViewRendererBoundaryInterface) {
        return new WebViewRenderProcessImpl(webViewRendererBoundaryInterface);
    }

    public WebViewRenderProcessImpl(android.webkit.WebViewRenderProcess webViewRenderProcess) {
        this.b = new WeakReference(webViewRenderProcess);
    }
}
