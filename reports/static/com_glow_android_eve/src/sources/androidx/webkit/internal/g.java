package androidx.webkit.internal;

import android.webkit.WebView;
import androidx.webkit.WebViewRenderProcess;
import androidx.webkit.WebViewRenderProcessClient;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1704b;
    public final /* synthetic */ WebViewRenderProcessClient c;
    public final /* synthetic */ WebView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ WebViewRenderProcess f1705e;

    public /* synthetic */ g(WebViewRenderProcessClient webViewRenderProcessClient, WebView webView, WebViewRenderProcessImpl webViewRenderProcessImpl, int i) {
        this.f1704b = i;
        this.c = webViewRenderProcessClient;
        this.d = webView;
        this.f1705e = webViewRenderProcessImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1704b) {
            case 0:
                this.c.onRenderProcessResponsive(this.d, (WebViewRenderProcessImpl) this.f1705e);
                break;
            default:
                this.c.onRenderProcessUnresponsive(this.d, (WebViewRenderProcessImpl) this.f1705e);
                break;
        }
    }
}
