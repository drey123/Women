package androidx.webkit.internal;

import android.webkit.WebView;
import androidx.webkit.WebViewRenderProcessClient;
import java.lang.reflect.InvocationHandler;
import java.util.concurrent.Executor;
import org.chromium.support_lib_boundary.WebViewRendererClientBoundaryInterface;

/* JADX INFO: loaded from: classes2.dex */
public class WebViewRenderProcessClientAdapter implements WebViewRendererClientBoundaryInterface {
    public static final String[] c = {"WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f7549a;
    public final WebViewRenderProcessClient b;

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return c;
    }

    @Override // org.chromium.support_lib_boundary.WebViewRendererClientBoundaryInterface
    public final void onRendererResponsive(final WebView webView, InvocationHandler invocationHandler) {
        final WebViewRenderProcessImpl webViewRenderProcessImplC = WebViewRenderProcessImpl.c(invocationHandler);
        final WebViewRenderProcessClient webViewRenderProcessClient = this.b;
        Executor executor = this.f7549a;
        if (executor == null) {
            webViewRenderProcessClient.a(webView, webViewRenderProcessImplC);
        } else {
            executor.execute(new Runnable() { // from class: vi4
                @Override // java.lang.Runnable
                public final void run() {
                    webViewRenderProcessClient.a(webView, webViewRenderProcessImplC);
                }
            });
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewRendererClientBoundaryInterface
    public final void onRendererUnresponsive(final WebView webView, InvocationHandler invocationHandler) {
        final WebViewRenderProcessImpl webViewRenderProcessImplC = WebViewRenderProcessImpl.c(invocationHandler);
        final WebViewRenderProcessClient webViewRenderProcessClient = this.b;
        Executor executor = this.f7549a;
        if (executor == null) {
            webViewRenderProcessClient.b(webView, webViewRenderProcessImplC);
        } else {
            executor.execute(new Runnable() { // from class: wi4
                @Override // java.lang.Runnable
                public final void run() {
                    webViewRenderProcessClient.b(webView, webViewRenderProcessImplC);
                }
            });
        }
    }
}
