package com.reactnativecommunity.webview;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.util.Pair;
import com.facebook.common.logging.FLog;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.UIManagerHelper;
import com.reactnativecommunity.webview.events.TopHttpErrorEvent;
import com.reactnativecommunity.webview.events.TopLoadingErrorEvent;
import com.reactnativecommunity.webview.events.TopLoadingFinishEvent;
import com.reactnativecommunity.webview.events.TopLoadingStartEvent;
import com.reactnativecommunity.webview.events.TopRenderProcessGoneEvent;
import com.reactnativecommunity.webview.events.TopShouldStartLoadWithRequestEvent;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public class RNCWebViewClient extends WebViewClient {
    public boolean a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RNCWebView.ProgressChangedFilter f23193b = null;

    @Nullable
    public String c = null;

    @Nullable
    public RNCBasicAuthCredential d = null;

    public final WritableMap a(WebView webView, String str) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("target", RNCWebViewWrapper.a(webView));
        writableMapCreateMap.putString("url", str);
        writableMapCreateMap.putBoolean("loading", (this.a || webView.getProgress() == 100) ? false : true);
        writableMapCreateMap.putString("title", webView.getTitle());
        writableMapCreateMap.putBoolean("canGoBack", webView.canGoBack());
        writableMapCreateMap.putBoolean("canGoForward", webView.canGoForward());
        return writableMapCreateMap;
    }

    @Override // android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z2) {
        super.doUpdateVisitedHistory(webView, str, z2);
        ((RNCWebView) webView).a(webView, new TopLoadingStartEvent(a(webView, str), RNCWebViewWrapper.a(webView)));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        String str2;
        super.onPageFinished(webView, str);
        if (CookieManager.getInstance().getCookie(str) != null) {
            CookieManager.getInstance().flush();
        }
        if (this.a) {
            return;
        }
        RNCWebView rNCWebView = (RNCWebView) webView;
        if (rNCWebView.getSettings().getJavaScriptEnabled() && (str2 = rNCWebView.f23183b) != null && !TextUtils.isEmpty(str2)) {
            rNCWebView.evaluateJavascript("(function() {\n" + rNCWebView.f23183b + ";\n})();", null);
            rNCWebView.b();
        }
        int iA = RNCWebViewWrapper.a(webView);
        UIManagerHelper.getEventDispatcherForReactTag((ReactContext) webView.getContext(), iA).dispatchEvent(new TopLoadingFinishEvent(a(webView, str), iA));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        String str2;
        super.onPageStarted(webView, str, bitmap);
        this.a = false;
        RNCWebView rNCWebView = (RNCWebView) webView;
        if (!rNCWebView.getSettings().getJavaScriptEnabled() || (str2 = rNCWebView.c) == null || TextUtils.isEmpty(str2)) {
            return;
        }
        rNCWebView.evaluateJavascript("(function() {\n" + rNCWebView.c + ";\n})();", null);
        rNCWebView.b();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        String str3 = this.c;
        if (str3 != null && str2.equals(str3) && i == -1 && str.equals("net::ERR_FAILED")) {
            this.c = null;
            return;
        }
        super.onReceivedError(webView, i, str, str2);
        this.a = true;
        int iA = RNCWebViewWrapper.a(webView);
        UIManagerHelper.getEventDispatcherForReactTag((ReactContext) webView.getContext(), iA).dispatchEvent(new TopLoadingFinishEvent(a(webView, str2), iA));
        WritableMap writableMapA = a(webView, str2);
        writableMapA.putDouble("code", i);
        writableMapA.putString("description", str);
        int iA2 = RNCWebViewWrapper.a(webView);
        UIManagerHelper.getEventDispatcherForReactTag((ReactContext) webView.getContext(), iA2).dispatchEvent(new TopLoadingErrorEvent(writableMapA, iA2));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        RNCBasicAuthCredential rNCBasicAuthCredential = this.d;
        if (rNCBasicAuthCredential != null) {
            httpAuthHandler.proceed(rNCBasicAuthCredential.a, rNCBasicAuthCredential.f23178b);
        } else {
            super.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
        }
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = 23)
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest.isForMainFrame()) {
            WritableMap writableMapA = a(webView, webResourceRequest.getUrl().toString());
            writableMapA.putInt("statusCode", webResourceResponse.getStatusCode());
            writableMapA.putString("description", webResourceResponse.getReasonPhrase());
            int iA = RNCWebViewWrapper.a(webView);
            UIManagerHelper.getEventDispatcherForReactTag((ReactContext) webView.getContext(), iA).dispatchEvent(new TopHttpErrorEvent(writableMapA, iA));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        String str;
        String url = webView.getUrl();
        String url2 = sslError.getUrl();
        sslErrorHandler.cancel();
        if (!url.equalsIgnoreCase(url2)) {
            Log.w("RNCWebViewClient", "Resource blocked from loading due to SSL error. Blocked URL: " + url2);
            return;
        }
        int primaryError = sslError.getPrimaryError();
        if (primaryError == 0) {
            str = "The certificate is not yet valid";
        } else if (primaryError == 1) {
            str = "The certificate has expired";
        } else if (primaryError == 2) {
            str = "Hostname mismatch";
        } else if (primaryError == 3) {
            str = "The certificate authority is not trusted";
        } else if (primaryError != 4) {
            str = primaryError != 5 ? "Unknown SSL Error" : "A generic error occurred";
        } else {
            str = "The date of the certificate is invalid";
        }
        onReceivedError(webView, primaryError, "SSL error: ".concat(str), url2);
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(26)
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        super.onRenderProcessGone(webView, renderProcessGoneDetail);
        if (renderProcessGoneDetail.didCrash()) {
            Log.e("RNCWebViewClient", "The WebView rendering process crashed.");
        } else {
            Log.w("RNCWebViewClient", "The WebView rendering process was killed by the system.");
        }
        if (webView == null) {
            return true;
        }
        WritableMap writableMapA = a(webView, webView.getUrl());
        writableMapA.putBoolean("didCrash", renderProcessGoneDetail.didCrash());
        int iA = RNCWebViewWrapper.a(webView);
        UIManagerHelper.getEventDispatcherForReactTag((ReactContext) webView.getContext(), iA).dispatchEvent(new TopRenderProcessGoneEvent(writableMapA, iA));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Pair pair;
        RNCWebView rNCWebView = (RNCWebView) webView;
        if (rNCWebView.getReactApplicationContext().getJavaScriptContextHolder().get() == 0 || rNCWebView.h == null) {
            FLog.w("RNCWebViewClient", "Couldn't use blocking synchronous call for onShouldStartLoadWithRequest due to debugging or missing Catalyst instance, falling back to old event-and-load.");
            this.f23193b.a = true;
            int iA = RNCWebViewWrapper.a(webView);
            UIManagerHelper.getEventDispatcherForReactTag((ReactContext) webView.getContext(), iA).dispatchEvent(new TopShouldStartLoadWithRequestEvent(a(webView, str), iA));
            return true;
        }
        RNCWebViewModuleImpl.ShouldOverrideUrlLoadingLock shouldOverrideUrlLoadingLock = RNCWebViewModuleImpl.g;
        synchronized (shouldOverrideUrlLoadingLock) {
            double d = shouldOverrideUrlLoadingLock.a;
            shouldOverrideUrlLoadingLock.a = 1.0d + d;
            AtomicReference<RNCWebViewModuleImpl.ShouldOverrideUrlLoadingLock.ShouldOverrideCallbackState> atomicReference = new AtomicReference<>(RNCWebViewModuleImpl.ShouldOverrideUrlLoadingLock.ShouldOverrideCallbackState.f23204b);
            shouldOverrideUrlLoadingLock.f23203b.put(Double.valueOf(d), atomicReference);
            pair = new Pair(Double.valueOf(d), atomicReference);
        }
        Double d6 = (Double) pair.first;
        double dDoubleValue = d6.doubleValue();
        AtomicReference atomicReference2 = (AtomicReference) pair.second;
        WritableMap writableMapA = a(webView, str);
        writableMapA.putDouble("lockIdentifier", dDoubleValue);
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putMap("nativeEvent", writableMapA);
        writableNativeMap.putString("messagingModuleName", rNCWebView.g);
        rNCWebView.h.onShouldStartLoadWithRequest(writableNativeMap);
        try {
            synchronized (atomicReference2) {
                try {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    while (atomicReference2.get() == RNCWebViewModuleImpl.ShouldOverrideUrlLoadingLock.ShouldOverrideCallbackState.f23204b) {
                        if (SystemClock.elapsedRealtime() - jElapsedRealtime > 250) {
                            FLog.w("RNCWebViewClient", "Did not receive response to shouldOverrideUrlLoading in time, defaulting to allow loading.");
                            RNCWebViewModuleImpl.ShouldOverrideUrlLoadingLock shouldOverrideUrlLoadingLock2 = RNCWebViewModuleImpl.g;
                            synchronized (shouldOverrideUrlLoadingLock2) {
                                shouldOverrideUrlLoadingLock2.f23203b.remove(d6);
                            }
                            return false;
                        }
                        atomicReference2.wait(250L);
                    }
                    boolean z2 = atomicReference2.get() == RNCWebViewModuleImpl.ShouldOverrideUrlLoadingLock.ShouldOverrideCallbackState.c;
                    RNCWebViewModuleImpl.ShouldOverrideUrlLoadingLock shouldOverrideUrlLoadingLock3 = RNCWebViewModuleImpl.g;
                    synchronized (shouldOverrideUrlLoadingLock3) {
                        shouldOverrideUrlLoadingLock3.f23203b.remove(d6);
                    }
                    return z2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (InterruptedException e6) {
            FLog.e("RNCWebViewClient", "shouldOverrideUrlLoading was interrupted while waiting for result.", e6);
            RNCWebViewModuleImpl.ShouldOverrideUrlLoadingLock shouldOverrideUrlLoadingLock4 = RNCWebViewModuleImpl.g;
            synchronized (shouldOverrideUrlLoadingLock4) {
                shouldOverrideUrlLoadingLock4.f23203b.remove(d6);
                return false;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(24)
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
    }
}
