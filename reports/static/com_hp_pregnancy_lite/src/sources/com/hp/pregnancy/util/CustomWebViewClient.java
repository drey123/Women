package com.hp.pregnancy.util;

import android.net.Uri;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.core.Logger;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J.\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001e\u001a\u00020\u000e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u00032\b\u0010 \u001a\u0004\u0018\u00010\u0003H\u0016J!\u0010!\u001a\u00020\u00172\b\u0010 \u001a\u0004\u0018\u00010\u00032\b\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0002\u0010\"J\u001f\u0010#\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0002\u0010\"J\u0017\u0010$\u001a\u00020\u00032\b\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0002\u0010%R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/hp/pregnancy/util/CustomWebViewClient;", "Landroid/webkit/WebViewClient;", "url", "", "urlType", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "setUrl", "(Ljava/lang/String;)V", "getUrlType", "setUrlType", "ERROR_BAD_URL", "", "ERROR_HOST_LOOKUP", "ERROR_CONNECT", "ERROR_TIMEOUT", "ERROR_UNKNOWN", "ERROR_FILE_NOT_FOUND", "isErrorTagSent", "", "onReceivedError", "", "view", "Landroid/webkit/WebView;", "request", "Landroid/webkit/WebResourceRequest;", "error", "Landroid/webkit/WebResourceError;", "errorCode", "description", "failingUrl", "validateUrlAndSendEvent", "(Ljava/lang/String;Ljava/lang/Integer;)V", "sendEvent", "getErrorMessage", "(Ljava/lang/Integer;)Ljava/lang/String;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class CustomWebViewClient extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19596a;
    public String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public boolean i;

    public CustomWebViewClient(String url, String urlType) {
        Intrinsics.j(url, "url");
        Intrinsics.j(urlType, "urlType");
        this.f19596a = url;
        this.b = urlType;
        this.c = -12;
        this.d = -2;
        this.e = -6;
        this.f = -8;
        this.g = -1;
        this.h = -14;
    }

    public final String a(Integer num) {
        int i = this.c;
        if (num == null || num.intValue() != i) {
            int i2 = this.e;
            if (num == null || num.intValue() != i2) {
                int i3 = this.d;
                if (num == null || num.intValue() != i3) {
                    int i4 = this.f;
                    if (num != null && num.intValue() == i4) {
                        return AnalyticsValue.WEBSITE_TIME_OUT.getRawValue();
                    }
                    int i5 = this.g;
                    if (num == null || num.intValue() != i5) {
                        int i6 = this.h;
                        if (num == null || num.intValue() != i6) {
                            return AnalyticsValue.SCREEN_NOT_LOADED.getRawValue();
                        }
                    }
                    return AnalyticsValue.SCREEN_NOT_LOADED.getRawValue();
                }
            }
        }
        return AnalyticsValue.URL_NOT_RESOLVED.getRawValue();
    }

    public final void b(String str, Integer num) {
        if (this.i) {
            return;
        }
        this.i = true;
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("459").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.FAILED_RESOLVE), AnalyticsParam.TYPE, str, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, a(num), 0, 4, null).f();
    }

    public final void c(String str, Integer num) {
        if (StringsKt.E(this.f19596a, str, true)) {
            b(this.b, num);
        } else {
            b(AnalyticsValue.WEBVIEW.getRawValue(), num);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
        Uri url;
        super.onReceivedError(view, request, error);
        if (request != null) {
            try {
                url = request.getUrl();
            } catch (Throwable th) {
                String simpleName = CustomWebViewClient.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, th.getMessage());
                CommonUtilsKt.Q(th);
                return;
            }
        } else {
            url = null;
        }
        c(String.valueOf(url), error != null ? Integer.valueOf(error.getErrorCode()) : null);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
        super.onReceivedError(view, errorCode, description, failingUrl);
        try {
            c(failingUrl, Integer.valueOf(errorCode));
        } catch (Exception e) {
            String simpleName = CustomWebViewClient.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            CommonUtilsKt.Q(e);
        }
    }
}
