package com.reactnativecommunity.webview;

import android.os.Build;
import android.support.v4.media.a;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.webkit.WebSettingsCompat;
import androidx.webkit.WebViewFeature;
import com.facebook.common.util.UriUtil;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.common.MapBuilder;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.views.scroll.ReactScrollViewHelper;
import com.facebook.react.views.scroll.ScrollEventType;
import com.facebook.share.internal.ShareConstants;
import com.facebook.stetho.common.Utf8Charset;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class RNCWebViewManager extends ViewGroupManager<RNCWebViewWrapper> {
    private final RNCWebViewManagerImpl mRNCWebViewManagerImpl = new RNCWebViewManagerImpl();

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Integer> getCommandsMap() {
        this.mRNCWebViewManagerImpl.getClass();
        return MapBuilder.builder().put("goBack", 1).put("goForward", 2).put("reload", 3).put("stopLoading", 4).put("postMessage", 5).put("injectJavaScript", 6).put("loadUrl", 7).put("requestFocus", 8).put("clearFormData", 1000).put("clearCache", 1001).put("clearHistory", 1002).build();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = MapBuilder.newHashMap();
        }
        exportedCustomDirectEventTypeConstants.put("topLoadingStart", MapBuilder.of("registrationName", "onLoadingStart"));
        exportedCustomDirectEventTypeConstants.put("topLoadingFinish", MapBuilder.of("registrationName", "onLoadingFinish"));
        exportedCustomDirectEventTypeConstants.put("topLoadingError", MapBuilder.of("registrationName", "onLoadingError"));
        exportedCustomDirectEventTypeConstants.put("topMessage", MapBuilder.of("registrationName", "onMessage"));
        exportedCustomDirectEventTypeConstants.put("topLoadingProgress", MapBuilder.of("registrationName", "onLoadingProgress"));
        exportedCustomDirectEventTypeConstants.put("topShouldStartLoadWithRequest", MapBuilder.of("registrationName", "onShouldStartLoadWithRequest"));
        exportedCustomDirectEventTypeConstants.put(ScrollEventType.getJSEventName(ScrollEventType.SCROLL), MapBuilder.of("registrationName", "onScroll"));
        exportedCustomDirectEventTypeConstants.put("topHttpError", MapBuilder.of("registrationName", "onHttpError"));
        exportedCustomDirectEventTypeConstants.put("topRenderProcessGone", MapBuilder.of("registrationName", "onRenderProcessGone"));
        exportedCustomDirectEventTypeConstants.put("topCustomMenuSelection", MapBuilder.of("registrationName", "onCustomMenuSelection"));
        exportedCustomDirectEventTypeConstants.put("topOpenWindow", MapBuilder.of("registrationName", "onOpenWindow"));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNCWebView";
    }

    @ReactProp(name = "allowFileAccess")
    public void setAllowFileAccess(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setAllowFileAccess(z2);
    }

    @ReactProp(name = "allowFileAccessFromFileURLs")
    public void setAllowFileAccessFromFileURLs(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setAllowFileAccessFromFileURLs(z2);
    }

    @ReactProp(name = "allowUniversalAccessFromFileURLs")
    public void setAllowUniversalAccessFromFileURLs(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setAllowUniversalAccessFromFileURLs(z2);
    }

    @ReactProp(name = "allowsFullscreenVideo")
    public void setAllowsFullscreenVideo(RNCWebViewWrapper viewWrapper, boolean z2) {
        RNCWebViewManagerImpl rNCWebViewManagerImpl = this.mRNCWebViewManagerImpl;
        rNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        rNCWebViewManagerImpl.f23194b = z2;
        rNCWebViewManagerImpl.c(webView);
    }

    @ReactProp(name = "allowsProtectedMedia")
    public void setAllowsProtectedMedia(RNCWebViewWrapper viewWrapper, boolean z2) {
        RNCWebViewManagerImpl rNCWebViewManagerImpl = this.mRNCWebViewManagerImpl;
        rNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        rNCWebViewManagerImpl.c = z2;
        WebChromeClient webChromeClient = webView.getWebChromeClient();
        if (webChromeClient == null || !(webChromeClient instanceof RNCWebChromeClient)) {
            return;
        }
        ((RNCWebChromeClient) webChromeClient).l = z2;
    }

    @ReactProp(name = "androidLayerType")
    public void setAndroidLayerType(RNCWebViewWrapper viewWrapper, @Nullable String str) {
        int i;
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        if (Intrinsics.areEqual(str, "hardware")) {
            i = 2;
        } else {
            i = Intrinsics.areEqual(str, "software") ? 1 : 0;
        }
        webView.setLayerType(i, null);
    }

    @ReactProp(name = "applicationNameForUserAgent")
    public void setApplicationNameForUserAgent(RNCWebViewWrapper viewWrapper, @Nullable String str) {
        RNCWebViewManagerImpl rNCWebViewManagerImpl = this.mRNCWebViewManagerImpl;
        rNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        if (str != null) {
            rNCWebViewManagerImpl.i = a.D(WebSettings.getDefaultUserAgent(viewWrapper.getWebView().getContext()), " ", str);
        } else {
            rNCWebViewManagerImpl.i = null;
        }
        rNCWebViewManagerImpl.b(viewWrapper);
    }

    @ReactProp(name = "basicAuthCredential")
    public void setBasicAuthCredential(RNCWebViewWrapper viewWrapper, @Nullable ReadableMap readableMap) {
        RNCBasicAuthCredential rNCBasicAuthCredential;
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        if (readableMap != null && readableMap.hasKey(HintConstants.AUTOFILL_HINT_USERNAME) && readableMap.hasKey(HintConstants.AUTOFILL_HINT_PASSWORD)) {
            String string = readableMap.getString(HintConstants.AUTOFILL_HINT_USERNAME);
            String string2 = readableMap.getString(HintConstants.AUTOFILL_HINT_PASSWORD);
            rNCBasicAuthCredential = new RNCBasicAuthCredential();
            rNCBasicAuthCredential.a = string;
            rNCBasicAuthCredential.f23178b = string2;
        } else {
            rNCBasicAuthCredential = null;
        }
        viewWrapper.getWebView().setBasicAuthCredential(rNCBasicAuthCredential);
    }

    @ReactProp(name = "cacheEnabled")
    public void setCacheEnabled(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setCacheMode(z2 ? -1 : 2);
    }

    @ReactProp(name = "cacheMode")
    public void setCacheMode(RNCWebViewWrapper viewWrapper, @Nullable String str) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        WebSettings settings = viewWrapper.getWebView().getSettings();
        int i = -1;
        if (str != null) {
            switch (str.hashCode()) {
                case -2059164003:
                    if (str.equals("LOAD_NO_CACHE")) {
                        i = 2;
                    }
                    break;
                case -1215135800:
                    str.equals("LOAD_DEFAULT");
                    break;
                case -873877826:
                    if (str.equals("LOAD_CACHE_ELSE_NETWORK")) {
                        i = 1;
                    }
                    break;
                case 1548620642:
                    if (str.equals("LOAD_CACHE_ONLY")) {
                        i = 3;
                    }
                    break;
            }
        }
        settings.setCacheMode(i);
    }

    @ReactProp(name = "domStorageEnabled")
    public void setDomStorageEnabled(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setDomStorageEnabled(z2);
    }

    @ReactProp(name = "downloadingMessage")
    public void setDownloadingMessage(RNCWebViewWrapper rNCWebViewWrapper, @Nullable String str) {
        this.mRNCWebViewManagerImpl.d = str;
    }

    @ReactProp(name = "forceDarkOn")
    public void setForceDarkOn(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        if (Build.VERSION.SDK_INT > 28) {
            if (WebViewFeature.isFeatureSupported(WebViewFeature.FORCE_DARK)) {
                WebSettingsCompat.setForceDark(webView.getSettings(), z2 ? 2 : 0);
            }
            if (z2 && WebViewFeature.isFeatureSupported(WebViewFeature.FORCE_DARK_STRATEGY)) {
                WebSettingsCompat.setForceDarkStrategy(webView.getSettings(), 2);
            }
        }
    }

    @ReactProp(name = "geolocationEnabled")
    public void setGeolocationEnabled(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setGeolocationEnabled(z2);
    }

    @ReactProp(name = "hasOnOpenWindowEvent")
    public void setHasOnOpenWindowEvent(RNCWebViewWrapper viewWrapper, boolean z2) {
        RNCWebViewManagerImpl rNCWebViewManagerImpl = this.mRNCWebViewManagerImpl;
        rNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        rNCWebViewManagerImpl.f23196f = z2;
        rNCWebViewManagerImpl.c(webView);
    }

    @ReactProp(name = "hasOnScroll")
    public void setHasOnScroll(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().setHasScrollEvent(z2);
    }

    @ReactProp(name = "incognito")
    public void setIncognito(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        if (z2) {
            CookieManager.getInstance().removeAllCookies(null);
            webView.getSettings().setCacheMode(2);
            webView.clearHistory();
            webView.clearCache(true);
            webView.clearFormData();
            webView.getSettings().setSavePassword(false);
            webView.getSettings().setSaveFormData(false);
        }
    }

    @ReactProp(name = "injectedJavaScript")
    public void setInjectedJavaScript(RNCWebViewWrapper viewWrapper, @Nullable String str) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().f23183b = str;
    }

    @ReactProp(name = "injectedJavaScriptBeforeContentLoaded")
    public void setInjectedJavaScriptBeforeContentLoaded(RNCWebViewWrapper viewWrapper, @Nullable String str) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().c = str;
    }

    @ReactProp(name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly")
    public void setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getClass();
    }

    @ReactProp(name = "injectedJavaScriptForMainFrameOnly")
    public void setInjectedJavaScriptForMainFrameOnly(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getClass();
    }

    @ReactProp(name = "injectedJavaScriptObject")
    public void setInjectedJavaScriptObject(RNCWebViewWrapper viewWrapper, @Nullable String str) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().setInjectedJavaScriptObject(str);
    }

    @ReactProp(name = "javaScriptCanOpenWindowsAutomatically")
    public void setJavaScriptCanOpenWindowsAutomatically(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setJavaScriptCanOpenWindowsAutomatically(z2);
    }

    @ReactProp(name = "javaScriptEnabled")
    public void setJavaScriptEnabled(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setJavaScriptEnabled(z2);
    }

    @ReactProp(name = "lackPermissionToDownloadMessage")
    public void setLackPermissionToDownloadMessage(RNCWebViewWrapper rNCWebViewWrapper, @Nullable String str) {
        this.mRNCWebViewManagerImpl.f23195e = str;
    }

    @ReactProp(name = "mediaPlaybackRequiresUserAction")
    public void setMediaPlaybackRequiresUserAction(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setMediaPlaybackRequiresUserGesture(z2);
    }

    @ReactProp(name = "menuItems")
    public void setMenuCustomItems(RNCWebViewWrapper viewWrapper, @Nullable ReadableArray readableArray) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        if (readableArray == null) {
            webView.setMenuCustomItems(null);
            return;
        }
        ArrayList<Object> arrayList = readableArray.toArrayList();
        Intrinsics.checkNotNull(arrayList, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>");
        webView.setMenuCustomItems(arrayList);
    }

    @ReactProp(name = "messagingEnabled")
    public void setMessagingEnabled(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().setMessagingEnabled(z2);
    }

    @ReactProp(name = "messagingModuleName")
    public void setMessagingModuleName(RNCWebViewWrapper viewWrapper, @Nullable String str) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().g = str;
    }

    @ReactProp(name = "minimumFontSize")
    public void setMinimumFontSize(RNCWebViewWrapper viewWrapper, int i) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setMinimumFontSize(i);
    }

    @ReactProp(name = "mixedContentMode")
    public void setMixedContentMode(RNCWebViewWrapper viewWrapper, @Nullable String str) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        if (str == null || Intrinsics.areEqual(ReactScrollViewHelper.OVER_SCROLL_NEVER, str)) {
            webView.getSettings().setMixedContentMode(1);
        } else if (Intrinsics.areEqual(ReactScrollViewHelper.OVER_SCROLL_ALWAYS, str)) {
            webView.getSettings().setMixedContentMode(0);
        } else if (Intrinsics.areEqual("compatibility", str)) {
            webView.getSettings().setMixedContentMode(2);
        }
    }

    @ReactProp(name = "nestedScrollEnabled")
    public void setNestedScrollEnabled(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().m = z2;
    }

    @ReactProp(name = "overScrollMode")
    public void setOverScrollMode(RNCWebViewWrapper viewWrapper, @Nullable String str) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        int i = 0;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode == -1414557169) {
                str.equals(ReactScrollViewHelper.OVER_SCROLL_ALWAYS);
            } else if (iHashCode != 104712844) {
                if (iHashCode == 951530617 && str.equals(UriUtil.LOCAL_CONTENT_SCHEME)) {
                    i = 1;
                }
            } else if (str.equals(ReactScrollViewHelper.OVER_SCROLL_NEVER)) {
                i = 2;
            }
        }
        webView.setOverScrollMode(i);
    }

    @ReactProp(name = "saveFormDataDisabled")
    public void setSaveFormDataDisabled(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setSaveFormData(!z2);
    }

    @ReactProp(name = "scalesPageToFit")
    public void setScalesPageToFit(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        webView.getSettings().setLoadWithOverviewMode(z2);
        webView.getSettings().setUseWideViewPort(z2);
    }

    @ReactProp(name = "setBuiltInZoomControls")
    public void setSetBuiltInZoomControls(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setBuiltInZoomControls(z2);
    }

    @ReactProp(name = "setDisplayZoomControls")
    public void setSetDisplayZoomControls(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setDisplayZoomControls(z2);
    }

    @ReactProp(name = "setSupportMultipleWindows")
    public void setSetSupportMultipleWindows(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setSupportMultipleWindows(z2);
    }

    @ReactProp(name = "showsHorizontalScrollIndicator")
    public void setShowsHorizontalScrollIndicator(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().setHorizontalScrollBarEnabled(z2);
    }

    @ReactProp(name = "showsVerticalScrollIndicator")
    public void setShowsVerticalScrollIndicator(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().setVerticalScrollBarEnabled(z2);
    }

    @ReactProp(name = "source")
    public void setSource(RNCWebViewWrapper viewWrapper, @Nullable ReadableMap readableMap) {
        RNCWebViewManagerImpl rNCWebViewManagerImpl = this.mRNCWebViewManagerImpl;
        rNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        rNCWebViewManagerImpl.g = readableMap;
    }

    @ReactProp(name = "textZoom")
    public void setTextZoom(RNCWebViewWrapper viewWrapper, int i) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setTextZoom(i);
    }

    @ReactProp(name = "thirdPartyCookiesEnabled")
    public void setThirdPartyCookiesEnabled(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        CookieManager.getInstance().setAcceptThirdPartyCookies(viewWrapper.getWebView(), z2);
    }

    @ReactProp(name = "userAgent")
    public void setUserAgent(RNCWebViewWrapper viewWrapper, @Nullable String str) {
        RNCWebViewManagerImpl rNCWebViewManagerImpl = this.mRNCWebViewManagerImpl;
        rNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        rNCWebViewManagerImpl.h = str;
        rNCWebViewManagerImpl.b(viewWrapper);
    }

    @ReactProp(name = "webviewDebuggingEnabled")
    public void setWebviewDebuggingEnabled(RNCWebViewWrapper viewWrapper, boolean z2) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        WebView.setWebContentsDebuggingEnabled(z2);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(@NonNull ThemedReactContext themedReactContext, RNCWebViewWrapper rNCWebViewWrapper) {
        rNCWebViewWrapper.getWebView().setWebViewClient(new RNCWebViewClient());
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public RNCWebViewWrapper createViewInstance(ThemedReactContext context) {
        RNCWebViewManagerImpl rNCWebViewManagerImpl = this.mRNCWebViewManagerImpl;
        rNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        RNCWebView rNCWebView = new RNCWebView(context);
        rNCWebView.f23184e = null;
        rNCWebView.f23185f = false;
        rNCWebView.f23186j = false;
        rNCWebView.l = false;
        rNCWebView.m = false;
        rNCWebView.f23187q = null;
        rNCWebView.h = (RNCWebViewMessagingModule) ((ThemedReactContext) rNCWebView.getContext()).getReactApplicationContext().getJSModule(RNCWebViewMessagingModule.class);
        RNCWebView.ProgressChangedFilter progressChangedFilter = new RNCWebView.ProgressChangedFilter();
        progressChangedFilter.a = false;
        rNCWebView.n = progressChangedFilter;
        return rNCWebViewManagerImpl.a(context, rNCWebView);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(@NonNull RNCWebViewWrapper viewWrapper) {
        byte[] bytes;
        super.onAfterUpdateTransaction(viewWrapper);
        RNCWebViewManagerImpl rNCWebViewManagerImpl = this.mRNCWebViewManagerImpl;
        rNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        ReadableMap readableMap = rNCWebViewManagerImpl.g;
        if (readableMap != null) {
            RNCWebView webView = viewWrapper.getWebView();
            if (readableMap.hasKey("html")) {
                String string = readableMap.getString("html");
                String string2 = readableMap.hasKey("baseUrl") ? readableMap.getString("baseUrl") : "";
                Intrinsics.checkNotNull(string);
                webView.loadDataWithBaseURL(string2, string, "text/html", Utf8Charset.NAME, null);
            } else if (readableMap.hasKey(ShareConstants.MEDIA_URI)) {
                String string3 = readableMap.getString(ShareConstants.MEDIA_URI);
                String url = webView.getUrl();
                if (url == null || !Intrinsics.areEqual(url, string3)) {
                    if (readableMap.hasKey("method") && StringsKt.r(readableMap.getString("method"), ShareTarget.METHOD_POST, true)) {
                        if (readableMap.hasKey("body")) {
                            String string4 = readableMap.getString("body");
                            try {
                                Intrinsics.checkNotNull(string4);
                                Charset charsetForName = Charset.forName(Utf8Charset.NAME);
                                Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
                                bytes = string4.getBytes(charsetForName);
                                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                            } catch (UnsupportedEncodingException unused) {
                                Intrinsics.checkNotNull(string4);
                                bytes = string4.getBytes(Charsets.UTF_8);
                                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                            }
                        } else {
                            bytes = null;
                        }
                        if (bytes == null) {
                            bytes = new byte[0];
                        }
                        Intrinsics.checkNotNull(string3);
                        webView.postUrl(string3, bytes);
                    } else {
                        HashMap map = new HashMap();
                        if (readableMap.hasKey("headers")) {
                            ReadableMap map2 = readableMap.getMap("headers");
                            Intrinsics.checkNotNull(map2);
                            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = map2.keySetIterator();
                            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                                Locale ENGLISH = Locale.ENGLISH;
                                Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
                                String lowerCase = strNextKey.toLowerCase(ENGLISH);
                                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                                if (Intrinsics.areEqual("user-agent", lowerCase)) {
                                    webView.getSettings().setUserAgentString(map2.getString(strNextKey));
                                } else {
                                    map.put(strNextKey, map2.getString(strNextKey));
                                }
                            }
                        }
                        Intrinsics.checkNotNull(string3);
                        webView.loadUrl(string3, map);
                    }
                }
            } else {
                webView.loadUrl("about:blank");
            }
        }
        rNCWebViewManagerImpl.g = null;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(@NonNull RNCWebViewWrapper viewWrapper) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        webView.getThemedReactContext().removeLifecycleEventListener(webView);
        webView.setWebViewClient(null);
        webView.destroy();
        webView.p = null;
        super.onDropViewInstance(viewWrapper);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(@NonNull RNCWebViewWrapper viewWrapper, String commandId, @Nullable ReadableArray args) {
        this.mRNCWebViewManagerImpl.getClass();
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        Intrinsics.checkNotNullParameter(commandId, "commandId");
        Intrinsics.checkNotNullParameter(args, "args");
        RNCWebView webView = viewWrapper.getWebView();
        switch (commandId.hashCode()) {
            case -1241591313:
                if (commandId.equals("goBack")) {
                    webView.goBack();
                }
                break;
            case -948122918:
                if (commandId.equals("stopLoading")) {
                    webView.stopLoading();
                }
                break;
            case -934641255:
                if (commandId.equals("reload")) {
                    webView.reload();
                }
                break;
            case -759238347:
                if (commandId.equals("clearCache")) {
                    webView.clearCache(args.getBoolean(0));
                }
                break;
            case -318289731:
                if (commandId.equals("goForward")) {
                    webView.goForward();
                }
                break;
            case -265032709:
                if (commandId.equals("clearFormData")) {
                    webView.clearFormData();
                }
                break;
            case 336631465:
                if (commandId.equals("loadUrl")) {
                    String string = args.getString(0);
                    if (string == null) {
                        throw new RuntimeException("Arguments for loading an url are null!");
                    }
                    webView.n.a = false;
                    webView.loadUrl(string);
                }
                break;
            case 903120263:
                if (commandId.equals("clearHistory")) {
                    webView.clearHistory();
                }
                break;
            case 1280029577:
                if (commandId.equals("requestFocus")) {
                    webView.requestFocus();
                }
                break;
            case 1490029383:
                if (commandId.equals("postMessage")) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("data", args.getString(0));
                        webView.evaluateJavascript("(function () {var event;var data = " + jSONObject + ";try {event = new MessageEvent('message', data);} catch (e) {event = document.createEvent('MessageEvent');event.initMessageEvent('message', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();", null);
                    } catch (JSONException e6) {
                        throw new RuntimeException(e6);
                    }
                }
                break;
            case 2104576510:
                if (commandId.equals("injectJavaScript")) {
                    webView.evaluateJavascript(args.getString(0), null);
                }
                break;
        }
        super.receiveCommand(viewWrapper, commandId, args);
    }

    public RNCWebViewWrapper createViewInstance(ThemedReactContext themedReactContext, RNCWebView rNCWebView) {
        return this.mRNCWebViewManagerImpl.a(themedReactContext, rNCWebView);
    }
}
