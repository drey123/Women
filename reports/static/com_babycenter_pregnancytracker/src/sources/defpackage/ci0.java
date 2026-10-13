package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import com.babycenter.webview.CoreUidManager;
import java.lang.ref.WeakReference;
import java.net.URISyntaxException;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ci0 extends WebViewClient {
    public final CoreUidManager a;
    public boolean b;
    public WeakReference c;
    public ProgressBar d;

    public ci0(CoreUidManager coreUidManager) {
        this.a = coreUidManager;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        WeakReference weakReference = this.c;
        di0 di0Var = weakReference != null ? (di0) weakReference.get() : null;
        if (di0Var != null) {
            di0Var.k();
            di0Var.g(webView != null ? webView.getTitle() : null);
        }
        if (webView != null) {
            k37 k37Var = k37.a;
            k37.b(webView);
        }
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        if (webView != null) {
            k37 k37Var = k37.a;
            k37.b(webView);
        }
        ProgressBar progressBar = this.d;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        }
        StringBuilder sb = new StringBuilder();
        CoreUidManager coreUidManager = this.a;
        String str2 = coreUidManager.b;
        if (str2 != null) {
            if (str2.length() <= 0) {
                str2 = null;
            }
            if (str2 != null) {
                pe1.u("window.bc_globalmemberid='", str2, "';", sb);
            }
        }
        String str3 = coreUidManager.c;
        if (str3 != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                pe1.u("window.ue_s2='", str3, "';", sb);
            }
        }
        String str4 = coreUidManager.d;
        if (str4 != null) {
            if (str4.length() <= 0) {
                str4 = null;
            }
            if (str4 != null) {
                pe1.u("window.core_univids_from_app=String.raw`", str4, "`;", sb);
            }
        }
        String string = sb.toString();
        iy0.e("CoreUidManager", null, new ps1(string, 2));
        if (string.length() <= 0 || webView == null) {
            return;
        }
        webView.evaluateJavascript(string, null);
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0180  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a7  */
    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) throws URISyntaxException {
        Context context;
        Intent intent;
        WeakReference weakReference;
        di0 di0Var;
        String strQ;
        String host;
        if (webView != null && webResourceRequest != null) {
            if (webResourceRequest.isForMainFrame()) {
                k37 k37Var = k37.a;
                k37.b(webView);
            }
            String string = webResourceRequest.getUrl().toString();
            string.getClass();
            if (!d.q(string, "intent://", false)) {
                if (d.q(string, "market://", false)) {
                    Intent intent2 = new Intent("android.intent.action.VIEW");
                    Uri uri = Uri.parse(string);
                    uri.getClass();
                    Intent data = intent2.setData(uri);
                    data.getClass();
                    webView.getContext().startActivity(data);
                    return true;
                }
                if (d.q(string, "mailto:", false)) {
                    Uri uri2 = Uri.parse(string);
                    uri2.getClass();
                    webView.getContext().startActivity(new Intent("android.intent.action.SENDTO", uri2));
                    return true;
                }
                if (d.q(string, "tel:", false)) {
                    Uri uri3 = Uri.parse(string);
                    uri3.getClass();
                    webView.getContext().startActivity(new Intent("android.intent.action.DIAL", uri3));
                    return true;
                }
                if (StringsKt.D(string, ".pdf", false)) {
                    Uri uri4 = Uri.parse(string);
                    uri4.getClass();
                    webView.getContext().startActivity(new Intent("android.intent.action.VIEW", uri4));
                    return true;
                }
                if (string.length() == 0) {
                    context = webView.getContext();
                    Uri uri5 = Uri.parse(string);
                    uri5.getClass();
                    intent = new Intent("android.intent.action.VIEW", uri5);
                    intent.setFlags(268435456);
                    if (intent.resolveActivity(context.getPackageManager()) != null) {
                        context.startActivity(intent);
                        weakReference = this.c;
                        if (weakReference != null && (di0Var = (di0) weakReference.get()) != null) {
                            di0Var.f();
                        }
                    }
                } else {
                    String scheme = Uri.parse(string).getScheme();
                    if (scheme != null) {
                        Locale locale = Locale.US;
                        strQ = w18.q(locale, scheme, locale);
                    } else {
                        strQ = null;
                    }
                    if (Intrinsics.areEqual(strQ, "https") || Intrinsics.areEqual(strQ, "http")) {
                        if (!((string.length() == 0 || (host = Uri.parse(string).getHost()) == null || host.length() == 0) ? false : new Regex("^(([a-zA-Z0-9\\-_]+\\.)*)?(babycent(er|re)\\.(com|co.uk|ca|de|in|com.au))$").d(host))) {
                            context = webView.getContext();
                            Uri uri6 = Uri.parse(string);
                            uri6.getClass();
                            intent = new Intent("android.intent.action.VIEW", uri6);
                            intent.setFlags(268435456);
                            if (intent.resolveActivity(context.getPackageManager()) != null) {
                                context.startActivity(intent);
                                weakReference = this.c;
                                if (weakReference != null) {
                                    di0Var.f();
                                }
                            }
                        } else {
                            if (!this.b) {
                                webView.stopLoading();
                                webView.loadUrl(string);
                                return false;
                            }
                            WeakReference weakReference2 = this.c;
                            di0 di0Var2 = weakReference2 != null ? (di0) weakReference2.get() : null;
                            if (di0Var2 != null) {
                                Context context2 = webView.getContext();
                                Context context3 = webView.getContext();
                                context3.getClass();
                                Intent intentS = di0Var2.s(context3, string);
                                intentS.setFlags(67108864);
                                context2.startActivity(intentS);
                                return true;
                            }
                        }
                    } else {
                        context = webView.getContext();
                        Uri uri7 = Uri.parse(string);
                        uri7.getClass();
                        intent = new Intent("android.intent.action.VIEW", uri7);
                        intent.setFlags(268435456);
                        if (intent.resolveActivity(context.getPackageManager()) != null) {
                            context.startActivity(intent);
                            weakReference = this.c;
                            if (weakReference != null) {
                                di0Var.f();
                            }
                        }
                    }
                }
                return true;
            }
            Context context4 = webView.getContext();
            Intent uri8 = Intent.parseUri(string, 1);
            if (uri8 != null) {
                webView.stopLoading();
                PackageManager packageManager = context4.getPackageManager();
                if (uri8.resolveActivity(packageManager) != null) {
                    context4.startActivity(uri8);
                    return true;
                }
                String stringExtra = uri8.getStringExtra("browser_fallback_url");
                if (stringExtra != null && stringExtra.length() != 0) {
                    webView.loadUrl(stringExtra);
                    return true;
                }
                Uri uri9 = Uri.parse("market://details?id=" + uri8.getPackage());
                uri9.getClass();
                Intent intent3 = new Intent("android.intent.action.VIEW", uri9);
                if (intent3.resolveActivity(packageManager) != null) {
                    context4.startActivity(intent3);
                    return true;
                }
            }
        }
        return false;
    }
}
