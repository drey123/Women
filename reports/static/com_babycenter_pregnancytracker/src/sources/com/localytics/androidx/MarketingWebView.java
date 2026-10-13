package com.localytics.androidx;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.NonNull;
import com.google.common.net.HttpHeaders;
import java.io.ByteArrayInputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class MarketingWebView extends WebView {
    static final String MARKETING_WEB_VIEW_CONTENT_DESCRIPTION = "marketing_web_view";

    @SuppressLint({"SetJavaScriptEnabled"})
    public MarketingWebView(@NonNull Context context, @NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(context, null);
        setLayoutParams(marginLayoutParams);
        setBackgroundColor(0);
        setInitialScale(1);
        setContentDescription(MARKETING_WEB_VIEW_CONTENT_DESCRIPTION);
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setUseWideViewPort(true);
        settings.setAllowFileAccess(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class MarketingWebViewClient extends WebViewClient {
        private static final String TAG = "MarketingWebViewClient";
        private static final String encoding = "UTF-8";
        private static final String mineType = "text/plain";
        static final HashMap<String, String> nullHeader = new HashMap<String, String>() { // from class: com.localytics.androidx.MarketingWebView.MarketingWebViewClient.1
            {
                put(HttpHeaders.CONTENT_TYPE, "application/json");
                put(HttpHeaders.ACCESS_CONTROL_ALLOW_ORIGIN, "null");
            }
        };
        private static final String reasonPhrase = "OK";
        private static final int statusCode = 200;
        private MarketingWebViewManager mWebViewManager;

        public MarketingWebViewClient(MarketingWebViewManager marketingWebViewManager) {
            this.mWebViewManager = marketingWebViewManager;
        }

        public static WebResourceResponse build(String str) {
            return new WebResourceResponse(mineType, encoding, 200, reasonPhrase, nullHeader, str != null ? new ByteArrayInputStream(str.getBytes()) : null);
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            if (webResourceRequest.getMethod().equalsIgnoreCase("OPTION")) {
                return build();
            }
            if (!webResourceRequest.getMethod().equalsIgnoreCase("HEAD")) {
                return null;
            }
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(webResourceRequest.getUrl().toString()).openConnection();
                if (httpURLConnection == null) {
                    return null;
                }
                httpURLConnection.connect();
                if (httpURLConnection.getResponseCode() == 200) {
                    return build("" + httpURLConnection.getHeaderField("location"));
                }
                Log.w(TAG, "Server returned HTTP " + httpURLConnection.getResponseCode() + StringUtils.SPACE + httpURLConnection.getResponseMessage());
                return null;
            } catch (Exception e) {
                Log.e(TAG, "Can't get redirect location.", e);
                return null;
            }
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            return this.mWebViewManager.handleShouldOverrideUrlLoading(str);
        }

        public static WebResourceResponse build() {
            return build(null);
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, @NonNull String str) {
            return this.mWebViewManager.shouldInterceptRequest(str) ? new WebResourceResponse(mineType, encoding, null) : super.shouldInterceptRequest(webView, str);
        }
    }
}
