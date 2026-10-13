package defpackage;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes3.dex */
public final class rhb extends WebViewClient {
    public final /* synthetic */ int a;
    public final /* synthetic */ jjb b;

    public /* synthetic */ rhb(jjb jjbVar, int i) {
        this.a = i;
        this.b = jjbVar;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        int i = this.a;
        jjb jjbVar = this.b;
        switch (i) {
            case 0:
                jjb.j(jjbVar, webView, renderProcessGoneDetail);
                break;
            default:
                jjb.j(jjbVar, webView, renderProcessGoneDetail);
                break;
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.a) {
            case 0:
                return udb.a(webResourceRequest.getUrl().toString());
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        switch (this.a) {
            case 0:
                return udb.a(str);
            default:
                return super.shouldOverrideUrlLoading(webView, str);
        }
    }
}
