package com.hp.pregnancy.lite.community.ui.webView;

import android.content.Context;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.lite.community.utils.CommunityCookieUtil;
import com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0012R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;", "", "<init>", "()V", "webView", "Landroid/webkit/WebView;", "communityViewModel", "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;", "job", "Lkotlinx/coroutines/Job;", "initializeWebView", "applicationContext", "Landroid/content/Context;", "buildIdentifierHeaders", "", "", "version", "loadCommunityHome", "", "evaluateJsScript", "disposeWebView", "logOut", "clearWebViewData", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityWebViewHelper {
    public static WebView b;
    public static CommunityViewModel c;
    public static Job d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CommunityWebViewHelper f18606a = new CommunityWebViewHelper();
    public static final int e = 8;

    public static /* synthetic */ Map c(CommunityWebViewHelper communityWebViewHelper, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "7.8.1";
        }
        return communityWebViewHelper.b(str);
    }

    public final Map b(String version) {
        Intrinsics.j(version, "version");
        return MapsKt.n(TuplesKt.a("X-PPlus-OS", "Android"), TuplesKt.a("X-PPlus-Ver", version));
    }

    public final void d() {
        WebView webView = b;
        if (webView != null) {
            webView.clearCache(true);
        }
        WebView webView2 = b;
        if (webView2 != null) {
            webView2.clearHistory();
        }
        WebView webView3 = b;
        if (webView3 != null) {
            webView3.loadUrl("about:blank");
        }
        CommunityCookieUtil.c(new CommunityCookieUtil(), false, null, 3, null);
        WebStorage.getInstance().deleteAllData();
    }

    public final void e() {
        Job job = d;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        d = null;
        WebView webView = b;
        if (webView != null) {
            webView.removeJavascriptInterface("community");
        }
        b = null;
    }

    public final void f(CommunityViewModel communityViewModel) {
        d = BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.c()), null, null, new CommunityWebViewHelper$evaluateJsScript$1(communityViewModel, null), 3, null);
    }

    public final WebView g(Context applicationContext, CommunityViewModel communityViewModel) {
        Intrinsics.j(applicationContext, "applicationContext");
        if (b == null && communityViewModel != null) {
            try {
                if (WebView.getCurrentWebViewPackage() == null) {
                    Logger.b("WebViewInit", "WebView not available on this device.");
                    CrashlyticsHelper.c(new Exception("WebView not available on this device."));
                    return null;
                }
                WebView webView = new WebView(applicationContext);
                webView.getSettings().setUserAgentString(webView.getSettings().getUserAgentString() + " PregnancyPlus/7.8.1");
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                webView.getSettings().setMixedContentMode(1);
                webView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                webView.addJavascriptInterface(new CommunityJSInterface(communityViewModel), "community");
                b = webView;
                c = communityViewModel;
                f(communityViewModel);
            } catch (Exception e2) {
                Logger.b("WebViewInit", "WebView initialization failed: " + e2.getMessage());
                CrashlyticsHelper.c(new Exception("WebView initialization failed: " + e2.getMessage()));
                return null;
            }
        }
        return b;
    }

    public final void h() {
        CommunityViewModel communityViewModel = c;
        if (communityViewModel != null) {
            String strF0 = CommunityViewModel.F0(communityViewModel, null, 1, null);
            Map<String, String> mapC = c(f18606a, null, 1, null);
            WebView webView = b;
            if (webView != null) {
                webView.loadUrl(strF0, mapC);
            }
            communityViewModel.getK().q(strF0);
            WebView webView2 = b;
            Logger.a("CommunityWebViewHelper", "loadCommunityHome: " + (webView2 != null ? webView2.getUrl() : null) + "}");
            WebView webView3 = b;
            Logger.a("CommunityWebViewHelper", "loadCommunityHome: " + (webView3 != null ? webView3.getWebViewClient() : null) + "}");
        }
    }

    public final void i() {
        try {
            WebView webView = b;
            if (webView != null) {
                webView.evaluateJavascript("javascript:logoutCommunity()", null);
            }
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
        }
        d();
        e();
    }
}
