package net.nativo.sdk.ntvadtype.stories;

import android.app.Activity;
import android.os.Bundle;
import android.transition.Explode;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.facebook.stetho.common.Utf8Charset;
import com.glow.android.eve.R;
import java.util.HashMap;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import net.nativo.sdk.ntvutils.AppUtils;

/* JADX INFO: loaded from: classes6.dex */
public class NtvStoryAdActivity extends Activity {
    public static final Logger d = LoggerFactory.a(NtvStoryAdActivity.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f27659b;
    public ProgressBar c;

    @Override // android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        getWindow().requestFeature(12);
        getWindow().setAllowEnterTransitionOverlap(true);
        getWindow().setEnterTransition(new Explode());
        getWindow().setExitTransition(new Explode());
        String stringExtra = getIntent().getStringExtra("ntvStoryData");
        this.f27659b = Integer.valueOf(getIntent().getIntExtra("ntvStoryKey", -1));
        setContentView(R.layout.ntv_stories_ad_layout);
        WebView webView = (WebView) findViewById(R.id.default_stories_webView);
        this.c = (ProgressBar) findViewById(R.id.storyProgressBar);
        webView.getSettings().setJavaScriptEnabled(true);
        AppUtils.g().e().acceptThirdPartyCookies(webView);
        AppUtils.g().e().setAcceptThirdPartyCookies(webView, true);
        Integer num = this.f27659b;
        NtvStoryJavaScriptInterface ntvStoryJavaScriptInterface = new NtvStoryJavaScriptInterface();
        ntvStoryJavaScriptInterface.a = this;
        ntvStoryJavaScriptInterface.f27660b = num;
        webView.addJavascriptInterface(ntvStoryJavaScriptInterface, "nativoSDK");
        AppUtils appUtilsG = AppUtils.g();
        Integer num2 = this.f27659b;
        num2.getClass();
        HashMap map = appUtilsG.f27836f;
        String strReplace = stringExtra.replace("\"@setSlideNumberTracked\"", Integer.toString(map.containsKey(num2) ? ((Integer) map.get(num2)).intValue() : -1));
        Logger logger = d;
        AppUtils appUtilsG2 = AppUtils.g();
        Integer num3 = this.f27659b;
        num3.getClass();
        HashMap map2 = appUtilsG2.f27836f;
        if (map2.containsKey(num3)) {
            ((Integer) map2.get(num3)).getClass();
        }
        logger.a();
        webView.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        webView.setWebViewClient(new WebViewClient() { // from class: net.nativo.sdk.ntvadtype.stories.NtvStoryAdActivity.1
            @Override // android.webkit.WebViewClient
            public final void onPageFinished(WebView webView2, String str) {
                super.onPageFinished(webView2, str);
                NtvStoryAdActivity.this.c.setVisibility(8);
            }
        });
        webView.loadDataWithBaseURL("https://www.nativo.com", strReplace, "text/html; charset=utf-8", Utf8Charset.NAME, null);
    }
}
