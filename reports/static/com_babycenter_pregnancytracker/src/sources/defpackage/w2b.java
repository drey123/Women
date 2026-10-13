package defpackage;

import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;
import com.amazon.device.ads.DtbConstants;
import com.amazon.device.ads.DtbDeviceData;
import com.google.common.net.HttpHeaders;
import com.vungle.ads.EvaluateJsError;
import com.vungle.ads.OutOfMemory;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import kotlin.Deprecated;
import kotlin.Pair;
import kotlin.Result;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class w2b extends WebViewClient implements b4b {

    @NotNull
    private static final String COMMAND_COMPLETE = "window.vungle.mraidBridge.notifyCommandComplete()";

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final String TAG = "VungleWebClient";

    @NotNull
    private final m7 advertisement;
    private boolean collectConsent;

    @Nullable
    private final sm7 delegate;

    @Nullable
    private a4b errorHandler;

    @Nullable
    private String gdprAccept;

    @Nullable
    private String gdprBody;

    @Nullable
    private String gdprDeny;

    @Nullable
    private String gdprTitle;

    @NotNull
    private final Handler handler;

    @Nullable
    private Boolean isViewable;

    @Nullable
    private final Long loadDuration;

    @Nullable
    private WebView loadedWebView;

    @Nullable
    private z3b mraidDelegate;

    @NotNull
    private final ExecutorService offloadExecutor;

    @NotNull
    private final y27 partialDownloadErrorMetric;

    @NotNull
    private final y27 partialDownloadMetric;

    @NotNull
    private final jc7 placement;

    @Nullable
    private final mc7 platform;
    private boolean ready;

    @NotNull
    private final ix8 skippedUrlMetric;

    @Nullable
    private p4b webViewObserver;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends WebViewRenderProcessClient {

        @Nullable
        private a4b errorHandler;

        public b(@Nullable a4b a4bVar) {
            this.errorHandler = a4bVar;
        }

        public void onRenderProcessResponsive(@NotNull WebView webView, @Nullable WebViewRenderProcess webViewRenderProcess) {
            webView.getClass();
        }

        public void onRenderProcessUnresponsive(@NotNull WebView webView, @Nullable WebViewRenderProcess webViewRenderProcess) {
            webView.getClass();
            qk5.a aVar = qk5.Companion;
            StringBuilder sb = new StringBuilder("onRenderProcessUnresponsive(Title = ");
            sb.append(webView.getTitle());
            sb.append(", URL = ");
            sb.append(webView.getOriginalUrl());
            sb.append(", (webViewRenderProcess != null) = ");
            sb.append(webViewRenderProcess != null);
            aVar.w(w2b.TAG, sb.toString());
            a4b a4bVar = this.errorHandler;
            if (a4bVar != null) {
                a4bVar.onRenderProcessUnresponsive(webView, webViewRenderProcess);
            }
        }
    }

    public w2b(@NotNull m7 m7Var, @NotNull jc7 jc7Var, @NotNull ExecutorService executorService, @Nullable mc7 mc7Var, @Nullable sm7 sm7Var, @Nullable Long l) {
        m7Var.getClass();
        jc7Var.getClass();
        executorService.getClass();
        this.advertisement = m7Var;
        this.placement = jc7Var;
        this.offloadExecutor = executorService;
        this.platform = mc7Var;
        this.delegate = sm7Var;
        this.loadDuration = l;
        this.handler = new Handler(Looper.getMainLooper());
        Sdk$SDKMetric.b bVar = Sdk$SDKMetric.b.AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET;
        this.partialDownloadMetric = new y27(bVar);
        this.partialDownloadErrorMetric = new y27(bVar);
        this.skippedUrlMetric = new ix8(Sdk$SDKMetric.b.BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL);
    }

    private final void handleWebViewError(String str, String str2, boolean z) {
        String str3 = str2 + ' ' + str;
        a4b a4bVar = this.errorHandler;
        if (a4bVar != null) {
            a4bVar.onReceivedError(str3, z);
        }
    }

    private final boolean isCriticalAsset(String str) {
        if (str.length() > 0) {
            return this.advertisement.isCriticalAsset(str);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: notifyPropertiesChange$lambda-25, reason: not valid java name */
    public static final void m309notifyPropertiesChange$lambda25(boolean z, w2b w2bVar) {
        w2bVar.getClass();
        e55 e55Var = new e55(0);
        cy8.K(e55Var, "placementType", w2bVar.advertisement.templateType());
        Boolean bool = w2bVar.isViewable;
        if (bool != null) {
            cy8.J(e55Var, "isViewable", bool);
        }
        cy8.K(e55Var, "os", DtbConstants.NATIVE_OS_NAME);
        cy8.K(e55Var, DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, String.valueOf(Build.VERSION.SDK_INT));
        cy8.J(e55Var, "incentivized", Boolean.valueOf(w2bVar.placement.isRewardedVideo()));
        mc7 mc7Var = w2bVar.platform;
        if (mc7Var != null) {
            cy8.J(e55Var, "isSilent", Boolean.valueOf(mc7Var.isSilentModeEnabled()));
        }
        Long l = w2bVar.loadDuration;
        LinkedHashMap linkedHashMap = e55Var.a;
        if (l != null) {
            d dVarA = p45.a(l);
            dVarA.getClass();
        }
        if (w2bVar.collectConsent) {
            cy8.J(e55Var, "consentRequired", Boolean.TRUE);
            cy8.K(e55Var, "consentTitleText", w2bVar.gdprTitle);
            cy8.K(e55Var, "consentBodyText", w2bVar.gdprBody);
            cy8.K(e55Var, "consentAcceptButtonText", w2bVar.gdprAccept);
            cy8.K(e55Var, "consentDenyButtonText", w2bVar.gdprDeny);
        } else {
            cy8.J(e55Var, "consentRequired", Boolean.FALSE);
        }
        cy8.K(e55Var, "sdkVersion", "7.6.0");
        w2bVar.handler.post(new ava(5, w2bVar, "window.vungle.mraidBridge.notifyPropertiesChange(" + new c(linkedHashMap) + ',' + z + ')'));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: notifyPropertiesChange$lambda-25$lambda-24, reason: not valid java name */
    public static final void m310notifyPropertiesChange$lambda25$lambda24(w2b w2bVar, String str) {
        w2bVar.getClass();
        str.getClass();
        WebView webView = w2bVar.loadedWebView;
        if (webView != null) {
            w2bVar.runJavascriptOnWebView(webView, str);
        }
    }

    private final void runJavascriptOnWebView(WebView webView, String str) {
        try {
            qk5.Companion.w(TAG, "mraid Injecting JS " + str);
            if (webView != null) {
                webView.evaluateJavascript(str, null);
            }
        } catch (Throwable th) {
            new EvaluateJsError("Evaluate js failed " + th.getLocalizedMessage()).setLogEntry$vungle_ads_release(this.advertisement.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: shouldOverrideUrlLoading$lambda-16$lambda-10, reason: not valid java name */
    public static final void m311shouldOverrideUrlLoading$lambda16$lambda10(w2b w2bVar, WebView webView) {
        w2bVar.getClass();
        sm7 sm7Var = w2bVar.delegate;
        if (sm7Var != null) {
            sm7Var.onAdFailedToPlay();
        }
        w2bVar.handler.post(new v2b(w2bVar, webView, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: shouldOverrideUrlLoading$lambda-16$lambda-10$lambda-9, reason: not valid java name */
    public static final void m312shouldOverrideUrlLoading$lambda16$lambda10$lambda9(w2b w2bVar, WebView webView) {
        w2bVar.getClass();
        w2bVar.runJavascriptOnWebView(webView, COMMAND_COMPLETE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: shouldOverrideUrlLoading$lambda-16$lambda-11, reason: not valid java name */
    public static final void m313shouldOverrideUrlLoading$lambda16$lambda11(w2b w2bVar, WebView webView) {
        w2bVar.getClass();
        w2bVar.runJavascriptOnWebView(webView, COMMAND_COMPLETE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: shouldOverrideUrlLoading$lambda-16$lambda-15$lambda-14, reason: not valid java name */
    public static final void m314shouldOverrideUrlLoading$lambda16$lambda15$lambda14(z3b z3bVar, String str, c cVar, w2b w2bVar, WebView webView) {
        z3bVar.getClass();
        str.getClass();
        cVar.getClass();
        w2bVar.getClass();
        if (z3bVar.processCommand(str, cVar)) {
            w2bVar.handler.post(new v2b(w2bVar, webView, 2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: shouldOverrideUrlLoading$lambda-16$lambda-15$lambda-14$lambda-13, reason: not valid java name */
    public static final void m315shouldOverrideUrlLoading$lambda16$lambda15$lambda14$lambda13(w2b w2bVar, WebView webView) {
        w2bVar.getClass();
        w2bVar.runJavascriptOnWebView(webView, COMMAND_COMPLETE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: shouldOverrideUrlLoading$lambda-16$lambda-6, reason: not valid java name */
    public static final void m316shouldOverrideUrlLoading$lambda16$lambda6(w2b w2bVar, WebView webView) {
        w2bVar.getClass();
        w2bVar.handler.post(new k(w2bVar, webView, "window.vungle.mraidBridge.notifyReadyEvent(" + w2bVar.advertisement.createMRAIDArgs() + ')'));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: shouldOverrideUrlLoading$lambda-16$lambda-6$lambda-5, reason: not valid java name */
    public static final void m317shouldOverrideUrlLoading$lambda16$lambda6$lambda5(w2b w2bVar, WebView webView, String str) {
        w2bVar.getClass();
        str.getClass();
        w2bVar.runJavascriptOnWebView(webView, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: shouldOverrideUrlLoading$lambda-16$lambda-8, reason: not valid java name */
    public static final void m318shouldOverrideUrlLoading$lambda16$lambda8(w2b w2bVar, WebView webView) {
        w2bVar.getClass();
        sm7 sm7Var = w2bVar.delegate;
        if (sm7Var != null) {
            sm7Var.onAdReadyToPlay();
        }
        w2bVar.handler.post(new v2b(w2bVar, webView, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: shouldOverrideUrlLoading$lambda-16$lambda-8$lambda-7, reason: not valid java name */
    public static final void m319shouldOverrideUrlLoading$lambda16$lambda8$lambda7(w2b w2bVar, WebView webView) {
        w2bVar.getClass();
        w2bVar.runJavascriptOnWebView(webView, COMMAND_COMPLETE);
    }

    public final boolean getCollectConsent$vungle_ads_release() {
        return this.collectConsent;
    }

    @Nullable
    public final a4b getErrorHandler$vungle_ads_release() {
        return this.errorHandler;
    }

    @Nullable
    public final String getGdprAccept$vungle_ads_release() {
        return this.gdprAccept;
    }

    @Nullable
    public final String getGdprBody$vungle_ads_release() {
        return this.gdprBody;
    }

    @Nullable
    public final String getGdprDeny$vungle_ads_release() {
        return this.gdprDeny;
    }

    @Nullable
    public final String getGdprTitle$vungle_ads_release() {
        return this.gdprTitle;
    }

    @NotNull
    public final Handler getHandler$vungle_ads_release() {
        return this.handler;
    }

    @Nullable
    public final WebView getLoadedWebView$vungle_ads_release() {
        return this.loadedWebView;
    }

    @Nullable
    public final z3b getMraidDelegate$vungle_ads_release() {
        return this.mraidDelegate;
    }

    public final boolean getReady$vungle_ads_release() {
        return this.ready;
    }

    @Nullable
    public final p4b getWebViewObserver$vungle_ads_release() {
        return this.webViewObserver;
    }

    @Nullable
    public final Boolean isViewable$vungle_ads_release() {
        return this.isViewable;
    }

    public final void notifyDiskAvailableSize(long j, long j2) {
        WebView webView = this.loadedWebView;
        if (webView != null) {
            runJavascriptOnWebView(webView, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace(" + j + '-' + j2 + ')');
        }
    }

    @Override // defpackage.b4b
    public void notifyPropertiesChange(boolean z) {
        this.offloadExecutor.submit(new kb0(z, this));
    }

    public final void notifySilentModeChange(boolean z) {
        WebView webView = this.loadedWebView;
        if (webView != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Boolean boolValueOf = Boolean.valueOf(z);
            pw4 pw4Var = p45.a;
            runJavascriptOnWebView(webView, "window.vungle.mraidBridge.notifyPropertiesChange(" + new c(linkedHashMap) + ')');
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(@Nullable WebView webView, @Nullable String str) {
        super.onPageFinished(webView, str);
        qk5.Companion.w(TAG, "onPageFinished.");
        if (webView == null) {
            return;
        }
        this.loadedWebView = webView;
        webView.setVisibility(0);
        notifyPropertiesChange(true);
        if (Build.VERSION.SDK_INT >= 29) {
            webView.setWebViewRenderProcessClient(new b(this.errorHandler));
        }
        p4b p4bVar = this.webViewObserver;
        if (p4bVar != null) {
            p4bVar.onPageFinished(webView);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(@Nullable WebView webView, @Nullable WebResourceRequest webResourceRequest, @Nullable WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        String strValueOf = String.valueOf(webResourceError != null ? webResourceError.getDescription() : null);
        String strValueOf2 = String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null);
        boolean z = false;
        boolean z2 = webResourceRequest != null && webResourceRequest.isForMainFrame();
        qk5.Companion.e(TAG, "Error desc " + strValueOf + ' ' + z2 + " for URL " + strValueOf2);
        if (isCriticalAsset(strValueOf2) && z2) {
            z = true;
        }
        handleWebViewError(strValueOf, strValueOf2, z);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(@Nullable WebView webView, @Nullable WebResourceRequest webResourceRequest, @Nullable WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        String strValueOf = String.valueOf(webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null);
        String strValueOf2 = String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null);
        boolean z = false;
        boolean z2 = webResourceRequest != null && webResourceRequest.isForMainFrame();
        qk5.Companion.e(TAG, "Http Error desc " + strValueOf + ' ' + z2 + " for URL " + strValueOf2);
        if (isCriticalAsset(strValueOf2) && z2) {
            z = true;
        }
        handleWebViewError(strValueOf, strValueOf2, z);
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(@Nullable WebView webView, @Nullable RenderProcessGoneDetail renderProcessGoneDetail) {
        this.loadedWebView = null;
        qk5.a aVar = qk5.Companion;
        StringBuilder sb = new StringBuilder("onRenderProcessGone url: ");
        sb.append(webView != null ? webView.getUrl() : null);
        sb.append(", did crash: ");
        sb.append(renderProcessGoneDetail != null ? Boolean.valueOf(renderProcessGoneDetail.didCrash()) : null);
        aVar.w(TAG, sb.toString());
        a4b a4bVar = this.errorHandler;
        if (a4bVar != null) {
            return a4bVar.onWebRenderingProcessGone(webView, renderProcessGoneDetail != null ? Boolean.valueOf(renderProcessGoneDetail.didCrash()) : null);
        }
        return super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    @NotNull
    public final Pair<Long, Long> parseRange$vungle_ads_release(@Nullable String str, long j) {
        Object failure;
        try {
            Result.Companion companion = Result.INSTANCE;
            if (str == null || !kotlin.text.d.q(str, "bytes=", false)) {
                failure = new Pair(0L, null);
            } else {
                List listSplit$default = StringsKt__StringsKt.split$default(StringsKt.N(str, "bytes="), new String[]{"-"}, false, 0, 6, null);
                String str2 = (String) CollectionsKt.O(0, listSplit$default);
                Long lY = str2 != null ? StringsKt.Y(10, str2) : null;
                String str3 = (String) CollectionsKt.O(1, listSplit$default);
                Long lY2 = str3 != null ? StringsKt.Y(10, str3) : null;
                if (lY == null) {
                    if (lY2 == null) {
                        lY = 0L;
                    } else {
                        lY = Long.valueOf(j - lY2.longValue());
                        lY2 = null;
                    }
                }
                failure = new Pair(lY, lY2);
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        if (Result.a(failure) != null) {
            failure = new Pair(0L, null);
        }
        return (Pair) failure;
    }

    @Override // defpackage.b4b
    public void setAdVisibility(boolean z) {
        this.isViewable = Boolean.valueOf(z);
        notifyPropertiesChange(false);
    }

    public final void setCollectConsent$vungle_ads_release(boolean z) {
        this.collectConsent = z;
    }

    @Override // defpackage.b4b
    public void setConsentStatus(boolean z, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.collectConsent = z;
        this.gdprTitle = str;
        this.gdprBody = str2;
        this.gdprAccept = str3;
        this.gdprDeny = str4;
    }

    @Override // defpackage.b4b
    public void setErrorHandler(@NotNull a4b a4bVar) {
        a4bVar.getClass();
        this.errorHandler = a4bVar;
    }

    public final void setErrorHandler$vungle_ads_release(@Nullable a4b a4bVar) {
        this.errorHandler = a4bVar;
    }

    public final void setGdprAccept$vungle_ads_release(@Nullable String str) {
        this.gdprAccept = str;
    }

    public final void setGdprBody$vungle_ads_release(@Nullable String str) {
        this.gdprBody = str;
    }

    public final void setGdprDeny$vungle_ads_release(@Nullable String str) {
        this.gdprDeny = str;
    }

    public final void setGdprTitle$vungle_ads_release(@Nullable String str) {
        this.gdprTitle = str;
    }

    public final void setLoadedWebView$vungle_ads_release(@Nullable WebView webView) {
        this.loadedWebView = webView;
    }

    @Override // defpackage.b4b
    public void setMraidDelegate(@Nullable z3b z3bVar) {
        this.mraidDelegate = z3bVar;
    }

    public final void setMraidDelegate$vungle_ads_release(@Nullable z3b z3bVar) {
        this.mraidDelegate = z3bVar;
    }

    public final void setReady$vungle_ads_release(boolean z) {
        this.ready = z;
    }

    public final void setViewable$vungle_ads_release(@Nullable Boolean bool) {
        this.isViewable = bool;
    }

    @Override // defpackage.b4b
    public void setWebViewObserver(@Nullable p4b p4bVar) {
        this.webViewObserver = p4bVar;
    }

    public final void setWebViewObserver$vungle_ads_release(@Nullable p4b p4bVar) {
        this.webViewObserver = p4bVar;
    }

    @Override // android.webkit.WebViewClient
    @Nullable
    public WebResourceResponse shouldInterceptRequest(@Nullable WebView webView, @Nullable WebResourceRequest webResourceRequest) {
        Locale locale;
        String strQ;
        long length;
        Uri url = webResourceRequest != null ? webResourceRequest.getUrl() : null;
        if (url == null) {
            return null;
        }
        String scheme = url.getScheme();
        if (scheme == null || (strQ = w18.q((locale = Locale.ROOT), scheme, locale)) == null) {
            return null;
        }
        if (!Intrinsics.areEqual(strQ, "http") && !Intrinsics.areEqual(strQ, "https")) {
            return null;
        }
        if (!this.advertisement.isPartialDownloadEnabled()) {
            qk5.Companion.w(TAG, "shouldInterceptRequest called but partial download is disabled.");
            return null;
        }
        String string = url.toString();
        string.getClass();
        e6 localPartialDownloadAssets = this.advertisement.getLocalPartialDownloadAssets(string);
        String localPath = localPartialDownloadAssets != null ? localPartialDownloadAssets.getLocalPath() : null;
        if (localPath == null || localPath.length() == 0) {
            return null;
        }
        File file = new File(localPath);
        if (!file.exists()) {
            return null;
        }
        long contentLength = localPartialDownloadAssets.getContentLength();
        if (contentLength <= 0) {
            return null;
        }
        long length2 = file.length();
        String str = webResourceRequest.getRequestHeaders().get(HttpHeaders.RANGE);
        this.partialDownloadMetric.setMeta(str + " cached:" + length2 + ' ' + string);
        ql.logMetric$vungle_ads_release$default(ql.INSTANCE, this.partialDownloadMetric, this.advertisement.getLogEntry(), (String) null, 4, (Object) null);
        Pair<Long, Long> range$vungle_ads_release = parseRange$vungle_ads_release(str, contentLength);
        Object obj = range$vungle_ads_release.a;
        Object obj2 = range$vungle_ads_release.b;
        localPartialDownloadAssets.setRangeStart(((Number) obj).longValue());
        localPartialDownloadAssets.setRangeEnd((Long) obj2);
        long jLongValue = ((Number) range$vungle_ads_release.a).longValue();
        Long l = (Long) obj2;
        long j = length2 - jLongValue;
        qk5.a aVar = qk5.Companion;
        StringBuilder sbQ = le2.q(jLongValue, ">>request: ", str, " rangeStart=");
        sbQ.append(" rangeEnd=");
        sbQ.append(l);
        sbQ.append(" cachedFileLength=");
        sbQ.append(length2);
        pe1.r(j, " availableBytes=", " contentLength=", sbQ);
        sbQ.append(contentLength);
        sbQ.append(' ');
        aVar.i(TAG, sbQ.toString());
        if (j <= 0) {
            aVar.w(TAG, "Requested range exceeds cached file: " + str);
            localPartialDownloadAssets.waitForDownload();
            length = file.length();
        } else {
            length = length2;
        }
        long jLongValue2 = l != null ? l.longValue() : length - 1;
        long j2 = (jLongValue2 - jLongValue) + 1;
        try {
            Result.Companion companion = Result.INSTANCE;
            FileInputStream fileInputStream = new FileInputStream(file);
            WebResourceResponse webResourceResponse = new WebResourceResponse("video/mp4", "UTF-8", 206, "Partial Content", m06.e(new Pair(HttpHeaders.CONTENT_TYPE, "video/mp4"), new Pair(HttpHeaders.ACCEPT_RANGES, "bytes"), new Pair(HttpHeaders.CONTENT_LENGTH, String.valueOf(j2)), new Pair(HttpHeaders.CONTENT_RANGE, "bytes " + jLongValue + '-' + jLongValue2 + '/' + contentLength)), new BufferedInputStream(fileInputStream, 1024));
            StringBuilder sb = new StringBuilder("<<Return:");
            sb.append(webResourceResponse.getResponseHeaders());
            aVar.i(TAG, sb.toString());
            return webResourceResponse;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Throwable thA = Result.a(new Result.Failure(th));
            if (thA == null) {
                return null;
            }
            qk5.Companion.e(TAG, "Error serving local range video: " + thA.getMessage(), thA);
            this.partialDownloadErrorMetric.setMeta(string + ' ' + thA.getMessage());
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, this.partialDownloadErrorMetric, this.advertisement.getLogEntry(), (String) null, 4, (Object) null);
            return null;
        }
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public boolean shouldOverrideUrlLoading(@Nullable WebView webView, @Nullable String str) {
        try {
            qk5.a aVar = qk5.Companion;
            aVar.d(TAG, "MRAID Command " + str);
            if (str != null && str.length() != 0) {
                Uri uri = Uri.parse(str);
                uri.getClass();
                String scheme = uri.getScheme();
                if (scheme != null && scheme.length() != 0) {
                    String scheme2 = uri.getScheme();
                    if (!Intrinsics.areEqual(scheme2, "mraid")) {
                        if (!"http".equalsIgnoreCase(scheme2)) {
                            if ("https".equalsIgnoreCase(scheme2)) {
                            }
                            this.skippedUrlMetric.setMeta("url: ".concat(str));
                            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, this.skippedUrlMetric, this.advertisement.getLogEntry(), (String) null, 4, (Object) null);
                            aVar.w(TAG, "skipped url: ".concat(str));
                            return false;
                        }
                        aVar.d(TAG, "Open URL".concat(str));
                        z3b z3bVar = this.mraidDelegate;
                        if (z3bVar != null) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            d dVarB = p45.b(str);
                            dVarB.getClass();
                            z3bVar.processCommand("openNonMraid", new c(linkedHashMap));
                        }
                        return true;
                    }
                    String host = uri.getHost();
                    if (host != null) {
                        int iHashCode = host.hashCode();
                        if (iHashCode != -1943542072) {
                            if (iHashCode != 88409791) {
                                if (iHashCode == 119543762 && host.equals("readyToPlay")) {
                                    this.offloadExecutor.submit(new v2b(this, webView, 4));
                                    return true;
                                }
                            } else if (host.equals("failToLoad")) {
                                this.offloadExecutor.submit(new v2b(this, webView, 5));
                                return true;
                            }
                        } else if (host.equals("propertiesChangeCompleted")) {
                            if (!this.ready) {
                                this.ready = true;
                                this.offloadExecutor.submit(new v2b(this, webView, 3));
                                return true;
                            }
                            return true;
                        }
                        z3b z3bVar2 = this.mraidDelegate;
                        if (z3bVar2 == null) {
                            this.handler.post(new v2b(this, webView, 6));
                            return true;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (String str2 : uri.getQueryParameterNames()) {
                            str2.getClass();
                            d dVarB2 = p45.b(uri.getQueryParameter(str2));
                            dVarB2.getClass();
                        }
                        this.offloadExecutor.submit(new j52(z3bVar2, host, new c(linkedHashMap2), this, webView, 3));
                        return true;
                    }
                    this.skippedUrlMetric.setMeta("url: ".concat(str));
                    ql.logMetric$vungle_ads_release$default(ql.INSTANCE, this.skippedUrlMetric, this.advertisement.getLogEntry(), (String) null, 4, (Object) null);
                    aVar.w(TAG, "skipped url: ".concat(str));
                    return false;
                }
                return false;
            }
            aVar.e(TAG, "Invalid URL ");
            return false;
        } catch (Throwable th) {
            if (th instanceof OutOfMemoryError) {
                new OutOfMemory(fu3.C("mraid:", str)).logErrorNoReturnValue$vungle_ads_release();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public static /* synthetic */ void getCollectConsent$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getErrorHandler$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getGdprAccept$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getGdprBody$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getGdprDeny$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getGdprTitle$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getLoadedWebView$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getMraidDelegate$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getReady$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getWebViewObserver$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void isViewable$vungle_ads_release$annotations() {
    }

    public /* synthetic */ w2b(m7 m7Var, jc7 jc7Var, ExecutorService executorService, mc7 mc7Var, sm7 sm7Var, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(m7Var, jc7Var, executorService, (i & 8) != 0 ? null : mc7Var, (i & 16) != 0 ? null : sm7Var, (i & 32) != 0 ? null : l);
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public void onReceivedError(@Nullable WebView webView, int i, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        super.onReceivedError(webView, i, str, str2);
    }
}
