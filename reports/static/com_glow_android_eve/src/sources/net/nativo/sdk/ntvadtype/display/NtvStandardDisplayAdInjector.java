package net.nativo.sdk.ntvadtype.display;

import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.stetho.common.Utf8Charset;
import net.nativo.sdk.ntvadtype.NtvBaseInterface;
import net.nativo.sdk.ntvanalytics.NativeAdTrackerManager;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvcore.NtvRequestService;
import net.nativo.sdk.ntvcore.NtvSectionConfig;
import net.nativo.sdk.ntvinjector.NtvInjector;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;

/* JADX INFO: loaded from: classes6.dex */
public class NtvStandardDisplayAdInjector implements NtvInjector {
    public static final Logger g = LoggerFactory.a(NtvStandardDisplayAdInjector.class.getName());
    public final NtvStandardDisplayInterface a;
    public NtvAdData c;
    public NtvSectionConfig d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27648b = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WebViewClient f27649e = new WebViewClient() { // from class: net.nativo.sdk.ntvadtype.display.NtvStandardDisplayAdInjector.1
        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            NtvStandardDisplayAdInjector.this.a.j();
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            NtvStandardDisplayAdInjector ntvStandardDisplayAdInjector = NtvStandardDisplayAdInjector.this;
            ntvStandardDisplayAdInjector.a.i(str);
            ntvStandardDisplayAdInjector.c.a = false;
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (str == null) {
                return false;
            }
            NtvStandardDisplayAdInjector ntvStandardDisplayAdInjector = NtvStandardDisplayAdInjector.this;
            ntvStandardDisplayAdInjector.d.f27821j.d(ntvStandardDisplayAdInjector.c.f27781y, str);
            return true;
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View.OnTouchListener f27650f = new View.OnTouchListener() { // from class: net.nativo.sdk.ntvadtype.display.NtvStandardDisplayAdInjector.2
        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            NtvStandardDisplayAdInjector ntvStandardDisplayAdInjector = NtvStandardDisplayAdInjector.this;
            NtvAdData ntvAdData = ntvStandardDisplayAdInjector.c;
            if (ntvAdData.f27767J == 4) {
                ntvStandardDisplayAdInjector.d.d.getClass();
                NativeAdTrackerManager.k(view, ntvAdData);
            }
            if (!ntvStandardDisplayAdInjector.f27648b || ntvStandardDisplayAdInjector.c == null || motionEvent.getAction() != 0) {
                return false;
            }
            NtvRequestService.f().g(ntvStandardDisplayAdInjector.c.f27773e, new Runnable() { // from class: net.nativo.sdk.ntvadtype.display.NtvStandardDisplayAdInjector.2.1
                @Override // java.lang.Runnable
                public final void run() {
                    NtvStandardDisplayAdInjector.this.f27648b = false;
                }
            }, null);
            return false;
        }
    };

    public NtvStandardDisplayAdInjector(NtvStandardDisplayInterface ntvStandardDisplayInterface) {
        this.a = ntvStandardDisplayInterface;
    }

    @Override // net.nativo.sdk.ntvinjector.NtvInjector
    public final void a(View view, NtvAdData ntvAdData, NtvSectionConfig ntvSectionConfig) {
        if (view == null) {
            g.b("Error inflating view for NtvStandardDisplayAdInjector!");
            return;
        }
        NtvStandardDisplayInterface ntvStandardDisplayInterface = this.a;
        ntvStandardDisplayInterface.I(view);
        this.c = ntvAdData;
        this.d = ntvSectionConfig;
        if (ntvStandardDisplayInterface.getF3487b() != null) {
            ViewGroup.LayoutParams layoutParams = ntvStandardDisplayInterface.getF3487b().getLayoutParams();
            layoutParams.width = (int) TypedValue.applyDimension(1, ntvAdData.E.intValue(), view.getResources().getDisplayMetrics());
            layoutParams.height = (int) TypedValue.applyDimension(1, ntvAdData.f27764F.intValue(), view.getResources().getDisplayMetrics());
            ntvStandardDisplayInterface.getF3487b().setLayoutParams(layoutParams);
            ntvStandardDisplayInterface.getF3487b().getSettings().setJavaScriptEnabled(true);
            ntvStandardDisplayInterface.getF3487b().setOnTouchListener(this.f27650f);
            ntvStandardDisplayInterface.getF3487b().setWebViewClient(this.f27649e);
            ntvStandardDisplayInterface.getF3487b().setWebChromeClient(new WebChromeClient());
            ntvStandardDisplayInterface.getF3487b().loadDataWithBaseURL(null, ntvAdData.f27763D, "text/html", Utf8Charset.NAME, null);
        }
    }

    @Override // net.nativo.sdk.ntvinjector.NtvInjector
    public final NtvBaseInterface b() {
        return this.a;
    }
}
