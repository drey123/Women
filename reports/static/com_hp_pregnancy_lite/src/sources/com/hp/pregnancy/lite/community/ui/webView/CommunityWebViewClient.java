package com.hp.pregnancy.lite.community.ui.webView;

import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.webkit.SafeBrowsingResponse;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.lite.community.ui.webView.CommunityWebViewClient;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.net.URI;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007J\u001c\u0010\u0012\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\u0016\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016J&\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J$\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J&\u0010\u001e\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J&\u0010!\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\"\u001a\u0004\u0018\u00010#2\b\u0010\u001a\u001a\u0004\u0018\u00010$H\u0016J\u001c\u0010%\u001a\u00020\r2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J.\u0010&\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0003X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient;", "Landroid/webkit/WebViewClient;", "domainName", "", "<init>", "(Ljava/lang/String;)V", "webViewClientListener", "Lcom/hp/pregnancy/lite/community/ui/webView/WebViewClientListener;", "ERR_NAME_NOT_RESOLVED", "TAG", "getTAG", "()Ljava/lang/String;", "hasRetriedLoad", "", "resetReloadAttempt", "", "setWebViewClientListener", "listener", "onPageFinished", "view", "Landroid/webkit/WebView;", "url", "onPageCommitVisible", "onReceivedError", "request", "Landroid/webkit/WebResourceRequest;", "error", "Landroid/webkit/WebResourceError;", "handleError", "errorMessage", "onReceivedHttpError", "errorResponse", "Landroid/webkit/WebResourceResponse;", "onReceivedSslError", "handler", "Landroid/webkit/SslErrorHandler;", "Landroid/net/http/SslError;", "shouldOverrideUrlLoading", "onSafeBrowsingHit", "threatType", "", "callback", "Landroid/webkit/SafeBrowsingResponse;", "getMainDomain", "SslErrorType", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CommunityWebViewClient extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18605a;
    public WebViewClientListener b;
    public final String c;
    public final String d;
    public boolean e;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;", "", "description", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getDescription", "()Ljava/lang/String;", "NOT_YET_VALID", "EXPIRED", "ID_MISMATCH", "UNTRUSTED", "DATE_INVALID", "GENERIC", "UNKNOWN", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum SslErrorType {
        NOT_YET_VALID("The certificate is not yet valid"),
        EXPIRED("The certificate has expired"),
        ID_MISMATCH("Hostname mismatch"),
        UNTRUSTED("The certificate authority is not trusted"),
        DATE_INVALID("The certificate date is invalid"),
        GENERIC("A generic SSL error occurred"),
        UNKNOWN("Unknown SSL error");


        @NotNull
        private final String description;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType$Companion;", "", "<init>", "()V", "fromCode", "Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;", BackendInternalErrorDeserializer.CODE, "", "(Ljava/lang/Integer;)Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final SslErrorType a(Integer num) {
                if (num != null && num.intValue() == 0) {
                    return SslErrorType.NOT_YET_VALID;
                }
                if (num != null && num.intValue() == 1) {
                    return SslErrorType.EXPIRED;
                }
                if (num != null && num.intValue() == 2) {
                    return SslErrorType.ID_MISMATCH;
                }
                if (num != null && num.intValue() == 3) {
                    return SslErrorType.UNTRUSTED;
                }
                if (num != null && num.intValue() == 4) {
                    return SslErrorType.DATE_INVALID;
                }
                return (num != null && num.intValue() == 5) ? SslErrorType.GENERIC : SslErrorType.UNKNOWN;
            }

            public Companion() {
            }
        }

        SslErrorType(String str) {
            this.description = str;
        }

        @NotNull
        public static EnumEntries<SslErrorType> getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getDescription() {
            return this.description;
        }
    }

    public CommunityWebViewClient(String domainName) {
        Intrinsics.j(domainName, "domainName");
        this.f18605a = domainName;
        this.c = "net::ERR_NAME_NOT_RESOLVED";
        this.d = "Community_WebViewClient";
    }

    public static final void d(WebView webView) {
        webView.loadUrl("about:blank");
    }

    public final String b(String str) {
        String host = new URI(str).getHost();
        return host == null ? "" : host;
    }

    public final void c(String str, final WebView webView, WebResourceRequest webResourceRequest) {
        if (StringsKt.b0(str, this.c, false, 2, null)) {
            if (this.e) {
                WebViewClientListener webViewClientListener = this.b;
                if (webViewClientListener != null) {
                    webViewClientListener.t0();
                }
                if (webView != null) {
                    webView.post(new Runnable() { // from class: f20
                        @Override // java.lang.Runnable
                        public final void run() {
                            CommunityWebViewClient.d(webView);
                        }
                    });
                }
            } else {
                this.e = true;
                if (webView != null) {
                    webView.loadUrl("about:blank");
                }
                WebViewClientListener webViewClientListener2 = this.b;
                if (webViewClientListener2 != null) {
                    webViewClientListener2.O0();
                }
            }
            FirebaseCrashlytics.getInstance().log("Community Invalid base URL : " + (webResourceRequest != null ? webResourceRequest.getUrl() : null));
        }
        Logger.b(this.d, "WebViewError -- No internet connection or DNS error - " + str);
    }

    public final void e() {
        this.e = false;
    }

    public final void f(WebViewClientListener listener) {
        Intrinsics.j(listener, "listener");
        this.b = listener;
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(WebView view, String url) {
        Logger.d(this.d, "onPageCommitVisible " + url);
        WebViewClientListener webViewClientListener = this.b;
        if (webViewClientListener != null) {
            webViewClientListener.C0();
        }
        super.onPageCommitVisible(view, url);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        super.onPageFinished(view, url);
        if (url == null || Intrinsics.e(url, "about:blank")) {
            return;
        }
        if (view != null) {
            view.evaluateJavascript(CommunityFeaturesInjector.f18602a.b(), null);
        }
        Logger.a(this.d, "onPageFinished: injected native features for " + url);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
        super.onReceivedError(view, request, error);
        Logger.d(this.d, "onReceivedError");
        if (error != null) {
            int errorCode = error.getErrorCode();
            String string = error.getDescription().toString();
            if (errorCode == -8) {
                Logger.d(this.d, "WebViewError--Connection timeout - " + string);
                return;
            }
            if (errorCode == -6) {
                Logger.d(this.d, "WebViewError--Failed to connect to the server - " + string);
                return;
            }
            if (errorCode == -2) {
                c(string, view, request);
                return;
            }
            if (errorCode == -1) {
                Logger.d(this.d, "WebViewError--Unknown error occurred - " + string);
                return;
            }
            Logger.d(this.d, "WebViewError--Unhandled WebView error: " + errorCode + " - " + string);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
        Logger.d(this.d, "onReceivedHttpError code : " + (errorResponse != null ? Integer.valueOf(errorResponse.getStatusCode()) : null));
        super.onReceivedHttpError(view, request, errorResponse);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView view, SslErrorHandler handler, SslError error) {
        String url;
        Logger.d(this.d, "onReceivedSslError ");
        TestConfig.q().l();
        boolean zC = TestConfig.q().c();
        String host = (error == null || (url = error.getUrl()) == null) ? null : Uri.parse(url).getHost();
        if (zC && Intrinsics.e(host, "local.philips-digital.com")) {
            if (handler != null) {
                handler.proceed();
            }
        } else {
            if (handler != null) {
                handler.cancel();
            }
            WebViewClientListener webViewClientListener = this.b;
            if (webViewClientListener != null) {
                webViewClientListener.t0();
            }
            CommonUtilsKt.Q(new RuntimeException(SslErrorType.INSTANCE.a(error != null ? Integer.valueOf(error.getPrimaryError()) : null).getDescription()));
        }
    }

    @Override // android.webkit.WebViewClient
    public void onSafeBrowsingHit(WebView view, WebResourceRequest request, int threatType, SafeBrowsingResponse callback) {
        if (view != null) {
            view.loadUrl("about:blank");
        }
        if (Build.VERSION.SDK_INT < 27 || callback == null) {
            return;
        }
        callback.backToSafety(true);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
        Uri url;
        String string = (request == null || (url = request.getUrl()) == null) ? null : url.toString();
        return string == null || !StringsKt.D(b(string), this.f18605a, false, 2, null);
    }
}
