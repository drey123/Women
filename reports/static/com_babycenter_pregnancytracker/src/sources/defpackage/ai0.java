package defpackage;

import android.graphics.Bitmap;
import android.os.Message;
import android.view.View;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.ProgressBar;
import java.lang.ref.WeakReference;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ai0 extends WebChromeClient {
    public WeakReference a;
    public ProgressBar b;
    public zh0 c;

    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(10, 10, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        return bitmapCreateBitmap;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        if (webView == null || message == null) {
            return false;
        }
        Object obj = message.obj;
        WebView.WebViewTransport webViewTransport = obj instanceof WebView.WebViewTransport ? (WebView.WebViewTransport) obj : null;
        if (webViewTransport == null) {
            return false;
        }
        webViewTransport.setWebView(new WebView(webView.getContext()));
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        super.onHideCustomView();
        zh0 zh0Var = this.c;
        if (zh0Var != null) {
            zh0Var.j();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        ProgressBar progressBar = this.b;
        if (progressBar == null) {
            return;
        }
        progressBar.setProgress(i);
        progressBar.setVisibility(i < 100 && progressBar.getVisibility() == 0 ? 0 : 8);
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        zh0 zh0Var;
        if (view == null || customViewCallback == null || (zh0Var = this.c) == null) {
            return;
        }
        zh0Var.h(view, customViewCallback);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        WeakReference weakReference;
        di0 di0Var;
        String[] acceptTypes;
        if (webView != null && valueCallback != null && (weakReference = this.a) != null && (di0Var = (di0) weakReference.get()) != null) {
            boolean zD = false;
            if (fileChooserParams != null && (acceptTypes = fileChooserParams.getAcceptTypes()) != null) {
                String str = acceptTypes.length == 0 ? null : acceptTypes[0];
                if (str != null) {
                    zD = StringsKt.D(str, "image/", false);
                }
            }
            if (zD) {
                di0Var.r(valueCallback);
            }
        }
        return true;
    }
}
