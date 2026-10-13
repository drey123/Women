package com.google.android.gms.internal.ads;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.os.Message;
import android.view.View;
import android.view.WindowManager;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onesignal.location.internal.common.LocationConstants;

/* JADX INFO: loaded from: classes4.dex */
public final class zzceh extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcei f11435a;

    public zzceh(zzcei zzceiVar) {
        this.f11435a = zzceiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Context b(WebView webView) {
        if (!(webView instanceof zzcei)) {
            return webView.getContext();
        }
        zzcei zzceiVar = (zzcei) webView;
        Activity activityG = zzceiVar.g();
        return activityG != null ? activityG : zzceiVar.getContext();
    }

    public final boolean a(Context context, String str, String str2, String str3, String str4, JsResult jsResult, JsPromptResult jsPromptResult, boolean z) {
        com.google.android.gms.ads.internal.zzb zzbVarE;
        try {
            zzcei zzceiVar = this.f11435a;
            if (zzceiVar != null && zzceiVar.E() != null && this.f11435a.E().e() != null && (zzbVarE = this.f11435a.E().e()) != null && !zzbVarE.c()) {
                zzbVarE.b("window." + str + "('" + str3 + "')");
                return false;
            }
            com.google.android.gms.ads.internal.zzt.r();
            AlertDialog.Builder builderG = com.google.android.gms.ads.internal.util.zzs.g(context);
            builderG.setTitle(str2);
            if (z) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                TextView textView = new TextView(context);
                textView.setText(str3);
                EditText editText = new EditText(context);
                editText.setText(str4);
                linearLayout.addView(textView);
                linearLayout.addView(editText);
                builderG.setView(linearLayout).setPositiveButton(R.string.ok, new zzcef(jsPromptResult, editText)).setNegativeButton(R.string.cancel, new zzcee(jsPromptResult)).setOnCancelListener(new zzced(jsPromptResult)).create().show();
            } else {
                builderG.setMessage(str3).setPositiveButton(R.string.ok, new zzcec(jsResult)).setNegativeButton(R.string.cancel, new zzceb(jsResult)).setOnCancelListener(new zzcea(jsResult)).create().show();
            }
            return true;
        } catch (WindowManager.BadTokenException e) {
            zzbza.h("Fail to display Dialog.", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        if (!(webView instanceof zzcei)) {
            zzbza.g("Tried to close a WebView that wasn't an AdWebView.");
            return;
        }
        com.google.android.gms.ads.internal.overlay.zzl zzlVarG0 = ((zzcei) webView).g0();
        if (zzlVarG0 == null) {
            zzbza.g("Tried to close an AdWebView not associated with an overlay.");
        } else {
            zzlVarG0.a();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String str = "JS: " + consoleMessage.message() + " (" + consoleMessage.sourceId() + ":" + consoleMessage.lineNumber() + ")";
        if (str.contains("Application Cache")) {
            return super.onConsoleMessage(consoleMessage);
        }
        int i = zzceg.f11434a[consoleMessage.messageLevel().ordinal()];
        if (i == 1) {
            zzbza.d(str);
        } else if (i == 2) {
            zzbza.g(str);
        } else if (i == 3 || i == 4 || i != 5) {
            zzbza.f(str);
        } else {
            zzbza.b(str);
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        WebView webView2 = new WebView(webView.getContext());
        if (this.f11435a.c0() != null) {
            webView2.setWebViewClient(this.f11435a.c0());
        }
        webViewTransport.setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
        long j4 = 5242880 - j3;
        if (j4 <= 0) {
            quotaUpdater.updateQuota(j);
            return;
        }
        if (j == 0) {
            if (j2 > j4 || j2 > 1048576) {
                j2 = 0;
            }
        } else if (j2 == 0) {
            j2 = Math.min(j + Math.min(131072L, j4), 1048576L);
        } else {
            if (j2 <= Math.min(1048576 - j, j4)) {
                j += j2;
            }
            j2 = j;
        }
        quotaUpdater.updateQuota(j2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        boolean z;
        if (callback != null) {
            com.google.android.gms.ads.internal.zzt.r();
            if (com.google.android.gms.ads.internal.util.zzs.V(this.f11435a.getContext(), LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING)) {
                z = true;
            } else {
                com.google.android.gms.ads.internal.zzt.r();
                if (com.google.android.gms.ads.internal.util.zzs.V(this.f11435a.getContext(), LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING)) {
                    z = true;
                } else {
                    z = false;
                }
            }
            callback.invoke(str, z, true);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        com.google.android.gms.ads.internal.overlay.zzl zzlVarG0 = this.f11435a.g0();
        if (zzlVarG0 == null) {
            zzbza.g("Could not get ad overlay when hiding custom view.");
        } else {
            zzlVarG0.d();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "alert", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "onBeforeUnload", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "confirm", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        return a(b(webView), "prompt", str, str2, str3, null, jsPromptResult, true);
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        com.google.android.gms.ads.internal.overlay.zzl zzlVarG0 = this.f11435a.g0();
        if (zzlVarG0 == null) {
            zzbza.g("Could not get ad overlay when showing custom view.");
            customViewCallback.onCustomViewHidden();
        } else {
            zzlVarG0.n9(view, customViewCallback);
            zzlVarG0.u9(i);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, -1, customViewCallback);
    }
}
