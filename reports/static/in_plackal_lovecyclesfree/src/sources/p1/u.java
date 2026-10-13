package p1;

import android.webkit.WebViewClient;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final WebViewProviderBoundaryInterface f17420a;

    public u(WebViewProviderBoundaryInterface webViewProviderBoundaryInterface) {
        this.f17420a = webViewProviderBoundaryInterface;
    }

    public n a(String str, String[] strArr) {
        return n.a(this.f17420a.addDocumentStartJavaScript(str, strArr));
    }

    public void b(String str, String[] strArr, o1.g.a aVar) {
        this.f17420a.addWebMessageListener(str, strArr, de.a.c(new q(aVar)));
    }

    public WebViewClient c() {
        return this.f17420a.getWebViewClient();
    }

    public void d(String str) {
        this.f17420a.removeWebMessageListener(str);
    }

    public void e(boolean z10) {
        this.f17420a.setAudioMuted(z10);
    }

    public void f(String str) {
        this.f17420a.setProfile(str);
    }
}
