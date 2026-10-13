package net.nativo.sdk.ntvinjector;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.JavascriptInterface;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.text.SimpleDateFormat;
import java.util.Locale;
import net.nativo.sdk.ntvadtype.NtvBaseInterface;
import net.nativo.sdk.ntvadtype.landing.NtvLandingPageInterface;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvcore.NtvSectionConfig;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import net.nativo.sdk.ntvutils.AppUtils;
import net.nativo.sdk.ntvutils.WebTrackUtil;

/* JADX INFO: loaded from: classes6.dex */
public class NtvLandingPageInjector implements NtvInjector {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f27823b = LoggerFactory.a(NtvLandingPageInjector.class.getName());
    public final NtvLandingPageInterface a;

    /* JADX INFO: renamed from: net.nativo.sdk.ntvinjector.NtvLandingPageInjector$3, reason: invalid class name */
    class AnonymousClass3 implements View.OnTouchListener {
        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            return motionEvent.getAction() == 2;
        }
    }

    public NtvLandingPageInjector(NtvLandingPageInterface ntvLandingPageInterface) {
        this.a = ntvLandingPageInterface;
    }

    @Override // net.nativo.sdk.ntvinjector.NtvInjector
    public final void a(View view, NtvAdData ntvAdData, NtvSectionConfig ntvSectionConfig) {
        c(view, ntvAdData, false);
    }

    @Override // net.nativo.sdk.ntvinjector.NtvInjector
    public final NtvBaseInterface b() {
        return this.a;
    }

    @SuppressLint({"AddJavascriptInterface"})
    public final void c(View view, NtvAdData ntvAdData, final boolean z2) {
        NtvLandingPageInterface ntvLandingPageInterface = this.a;
        if (view == null) {
            return;
        }
        try {
            ntvLandingPageInterface.I(view);
            final WebView webViewM = ntvLandingPageInterface.m();
            webViewM.getSettings().setJavaScriptEnabled(true);
            webViewM.setWebChromeClient(new WebChromeClient());
            webViewM.setWebViewClient(new WebViewClient() { // from class: net.nativo.sdk.ntvinjector.NtvLandingPageInjector.1
                public final WebTrackUtil a = new WebTrackUtil();

                @Override // android.webkit.WebViewClient
                public final void onPageFinished(WebView webView, String str) {
                    NtvLandingPageInjector ntvLandingPageInjector = NtvLandingPageInjector.this;
                    ntvLandingPageInjector.a.getClass();
                    if (z2) {
                        webView.loadUrl("javascript:MyApp.resize(document.body.getBoundingClientRect().height)");
                    }
                    AppUtils.g().getClass();
                    this.a.a(webView, AppUtils.b(webView));
                    ntvLandingPageInjector.a.j();
                }

                @Override // android.webkit.WebViewClient
                public final void onReceivedError(WebView webView, int i, String str, String str2) {
                    NtvLandingPageInjector.this.a.i(str);
                }

                @Override // android.webkit.WebViewClient
                public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
                    if (str == null) {
                        return false;
                    }
                    try {
                        webView.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                        return true;
                    } catch (Exception e6) {
                        NtvLandingPageInjector.f27823b.b("NtvLandingPageinjector shouldOverrideUrlLoading: " + e6.getMessage());
                        return false;
                    }
                }

                @Override // android.webkit.WebViewClient
                public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                }
            });
            webViewM.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: net.nativo.sdk.ntvinjector.NtvLandingPageInjector.2
                @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                public final void onWindowFocusChanged(boolean z5) {
                    WebView webView = webViewM;
                    if (z5) {
                        webView.resumeTimers();
                        webView.onResume();
                        NtvLandingPageInjector.f27823b.a();
                    } else {
                        webView.pauseTimers();
                        webView.onPause();
                        NtvLandingPageInjector.f27823b.a();
                    }
                }
            });
            webViewM.loadUrl(ntvAdData.d + "&ntv_swsa=true");
            webViewM.addJavascriptInterface(this, "MyApp");
            webViewM.setOnTouchListener(new AnonymousClass3());
            webViewM.setScrollContainer(false);
            if (ntvLandingPageInterface.a() != null) {
                ntvLandingPageInterface.a().setText(ntvAdData.c);
            }
            if (ntvLandingPageInterface.r() != null) {
                ntvLandingPageInterface.r().setText(ntvAdData.i);
            }
            if (ntvLandingPageInterface.c() != null) {
                AppUtils.g().m(ntvAdData.k, ntvLandingPageInterface.c(), NtvAdData.NtvCropMode.f27789b, false);
            }
            if (ntvLandingPageInterface.d() != null) {
                String strE = ntvLandingPageInterface.e(ntvAdData.f27774f);
                if (strE == null) {
                    strE = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(ntvAdData.f27774f);
                }
                ntvLandingPageInterface.d().setText(strE);
            }
            String str = ntvAdData.I;
            ntvLandingPageInterface.J(ntvAdData.M);
        } catch (Exception e6) {
            f27823b.b("Error in NtvLandingPageInjector injectView: " + e6.getMessage());
        }
    }

    @JavascriptInterface
    public void resize(final float f4) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: net.nativo.sdk.ntvinjector.NtvLandingPageInjector.4
            @Override // java.lang.Runnable
            public final void run() {
                NtvLandingPageInjector ntvLandingPageInjector = NtvLandingPageInjector.this;
                try {
                    Resources resources = ntvLandingPageInjector.a.m().getResources();
                    ViewGroup.LayoutParams layoutParams = ntvLandingPageInjector.a.m().getLayoutParams();
                    layoutParams.height = (int) (f4 * resources.getDisplayMetrics().density);
                    layoutParams.width = resources.getDisplayMetrics().widthPixels;
                    ntvLandingPageInjector.a.m().setLayoutParams(layoutParams);
                } catch (Exception e6) {
                    NtvLandingPageInjector.f27823b.b("NtvLandingPageInjector resize(): " + e6.getMessage());
                }
            }
        });
    }
}
