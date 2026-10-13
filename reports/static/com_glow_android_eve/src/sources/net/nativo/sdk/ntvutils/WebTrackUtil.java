package net.nativo.sdk.ntvutils;

import android.annotation.SuppressLint;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import android.widget.ScrollView;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;

/* JADX INFO: loaded from: classes6.dex */
public class WebTrackUtil {
    public ViewTreeObserver.OnScrollChangedListener a;

    public final void a(final WebView webView, final ScrollView scrollView) {
        Logger loggerA = LoggerFactory.a(getClass().getName());
        if (scrollView == null || webView == null) {
            loggerA.b("Unable to find ScrollView in view hierarchy. Please make sure your WebView is embedded within a ScrollView");
            return;
        }
        this.a = new ViewTreeObserver.OnScrollChangedListener() { // from class: net.nativo.sdk.ntvutils.WebTrackUtil.1
            public final /* synthetic */ float c = 0.0f;

            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            @SuppressLint({"DefaultLocale"})
            public final void onScrollChanged() {
                ScrollView scrollView2 = scrollView;
                webView.loadUrl("javascript: ".concat(String.format("try{if(ntv!=null){ntv.PostRelease.sdkAPI.ext.scroll(%f, %f, %f, %f);}} catch(error){console.error(error.message);}", Float.valueOf(scrollView2.getHeight()), Float.valueOf(scrollView2.getChildAt(0).getHeight()), Float.valueOf(scrollView2.getScrollY()), Float.valueOf(this.c))));
            }
        };
        scrollView.getViewTreeObserver().addOnScrollChangedListener(this.a);
        ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = this.a;
        NtvWebTrackingJavaScriptInterface ntvWebTrackingJavaScriptInterface = new NtvWebTrackingJavaScriptInterface();
        ntvWebTrackingJavaScriptInterface.a = onScrollChangedListener;
        ntvWebTrackingJavaScriptInterface.f27859b = scrollView;
        webView.addJavascriptInterface(ntvWebTrackingJavaScriptInterface, "nativoSDK");
    }
}
