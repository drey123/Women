package com.basecamp.turbolinks;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Handler;
import android.util.Base64;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes3.dex */
class TurbolinksHelper {
    private static String scriptInjectionFormat = "(function(){var parent = document.getElementsByTagName('head').item(0);var script = document.createElement('script');script.type = 'text/javascript';script.innerHTML = window.atob('%s');parent.appendChild(script);return true;})()";

    TurbolinksHelper() {
    }

    static WebView createWebView(Context context) {
        WebView webView = new WebView(new MutableContextWrapper(context));
        configureWebViewDefaults(webView);
        setWebViewLayoutParams(webView);
        return webView;
    }

    static String encodeUrl(String str) {
        try {
            URL url = new URL(str);
            return new URI(url.getProtocol(), url.getUserInfo(), url.getHost(), url.getPort(), url.getPath(), url.getQuery(), url.getRef()).toURL().toString();
        } catch (Exception unused) {
            return null;
        }
    }

    static String getContentFromAssetFile(Context context, String str) throws IOException {
        InputStream inputStreamOpen = context.getAssets().open(str);
        byte[] bArr = new byte[inputStreamOpen.available()];
        inputStreamOpen.read(bArr);
        inputStreamOpen.close();
        return Base64.encodeToString(bArr, 2);
    }

    static void injectTurbolinksBridge(TurbolinksSession turbolinksSession, Context context, WebView webView) {
        try {
            runJavascriptRaw(context, webView, String.format(scriptInjectionFormat, getContentFromAssetFile(context, "js/turbolinks_bridge.js")));
        } catch (IOException e) {
            TurbolinksLog.e("Error injecting script file into webview: " + e.toString());
        }
    }

    static void runJavascript(Context context, final WebView webView, String str, Object... objArr) {
        final String str2;
        if (objArr != null) {
            Gson gsonCreate = new GsonBuilder().disableHtmlEscaping().create();
            for (int i = 0; i < objArr.length; i++) {
                objArr[i] = gsonCreate.toJson(objArr[i]);
            }
            str2 = String.format("javascript: %s(%s);", str, StringUtils.join(objArr, ","));
        } else {
            str2 = String.format("javascript: %s();", str);
        }
        runOnMainThread(context, new Runnable() { // from class: com.basecamp.turbolinks.TurbolinksHelper.1
            @Override // java.lang.Runnable
            public void run() {
                webView.loadUrl(str2);
            }
        });
    }

    static void runJavascriptRaw(Context context, final WebView webView, final String str) {
        runOnMainThread(context, new Runnable() { // from class: com.basecamp.turbolinks.TurbolinksHelper.2
            @Override // java.lang.Runnable
            public void run() {
                webView.loadUrl("javascript:" + str);
            }
        });
    }

    static void runOnMainThread(Context context, Runnable runnable) {
        new Handler(context.getMainLooper()).post(runnable);
    }

    private static void configureWebViewDefaults(WebView webView) {
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        webView.setWebChromeClient(new WebChromeClient());
    }

    private static void setWebViewLayoutParams(WebView webView) {
        webView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    }
}
