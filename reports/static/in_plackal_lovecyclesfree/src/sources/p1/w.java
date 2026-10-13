package p1;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class w implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final WebViewProviderFactoryBoundaryInterface f17421a;

    public w(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.f17421a = webViewProviderFactoryBoundaryInterface;
    }

    @Override // p1.v
    public String[] a() {
        return this.f17421a.getSupportedFeatures();
    }

    @Override // p1.v
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) de.a.a(WebViewProviderBoundaryInterface.class, this.f17421a.createWebView(webView));
    }

    @Override // p1.v
    public ProfileStoreBoundaryInterface getProfileStore() {
        return (ProfileStoreBoundaryInterface) de.a.a(ProfileStoreBoundaryInterface.class, this.f17421a.getProfileStore());
    }

    @Override // p1.v
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) de.a.a(StaticsBoundaryInterface.class, this.f17421a.getStatics());
    }
}
