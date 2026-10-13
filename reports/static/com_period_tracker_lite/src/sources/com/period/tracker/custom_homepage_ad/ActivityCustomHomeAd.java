package com.period.tracker.custom_homepage_ad;

import android.content.Intent;
import android.net.UrlQuerySanitizer;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.webkit.internal.AssetHelper;
import com.google.android.gms.common.internal.ImagesContract;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.JoinPatronActivity;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.utils.DisplayLogger;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityCustomHomeAd extends SuperActivity {
    private String adSponsorUrl;
    private String adUrl;
    private WebView adWebView;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_custom_home_ad);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_cha_title_bar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.custom_homepage_ad.ActivityCustomHomeAd$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityCustomHomeAd.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_cha_bottom_bar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.custom_homepage_ad.ActivityCustomHomeAd$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityCustomHomeAd.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        findViewById(R.id.imagebutton_left).setClickable(false);
        findViewById(R.id.imagebutton_right).setClickable(false);
        WebView webView = (WebView) findViewById(R.id.webView_cha_ad);
        this.adWebView = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.adWebView.getSettings().setDomStorageEnabled(true);
        this.adWebView.setWebChromeClient(new WebChromeClient() { // from class: com.period.tracker.custom_homepage_ad.ActivityCustomHomeAd.1
            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView2, int i) {
            }
        });
        this.adWebView.setWebViewClient(new WebViewClient() { // from class: com.period.tracker.custom_homepage_ad.ActivityCustomHomeAd.2
            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                if (!str.contains("ptracker://join_patron")) {
                    return false;
                }
                DisplayLogger.instance().debugLog(true, "**** ActivityCustomHomeAd", "join_patron->" + str);
                ActivityCustomHomeAd.this.loadJoinPatronPage(new UrlQuerySanitizer(str).getValue(ImagesContract.URL));
                return true;
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView2, String str) {
                View viewFindViewById = ActivityCustomHomeAd.this.findViewById(R.id.imagebutton_left);
                if (ActivityCustomHomeAd.this.adWebView.canGoBack()) {
                    if (viewFindViewById != null) {
                        viewFindViewById.setClickable(true);
                    }
                } else if (viewFindViewById != null) {
                    viewFindViewById.setClickable(false);
                }
                View viewFindViewById2 = ActivityCustomHomeAd.this.findViewById(R.id.imagebutton_right);
                if (ActivityCustomHomeAd.this.adWebView.canGoForward()) {
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setClickable(true);
                    }
                } else if (viewFindViewById2 != null) {
                    viewFindViewById2.setClickable(false);
                }
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.adUrl = extras.getString("ad_url");
            this.adSponsorUrl = extras.getString("ad_sponsor_url");
            this.adWebView.loadUrl(this.adUrl);
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        displayLogs("onResume");
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_cha_title_bar);
        setBackgroundById(R.id.imageview_cha_title_logo);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && this.adWebView.canGoBack()) {
            this.adWebView.goBack();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    public void onLeftClick(View view) {
        if (this.adWebView.canGoBack()) {
            this.adWebView.goBack();
        }
    }

    public void onRightClick(View view) {
        if (this.adWebView.canGoForward()) {
            this.adWebView.goForward();
        }
    }

    public void onShareClick(View view) {
        String url = this.adWebView.getUrl();
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", url);
        intent.setType(AssetHelper.DEFAULT_MIME_TYPE);
        startActivity(Intent.createChooser(intent, "Share via"));
    }

    public void onAdvertiserHereClick(View view) {
        this.adWebView.loadUrl(this.adSponsorUrl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadJoinPatronPage(String str) {
        Intent intent = new Intent(this, (Class<?>) JoinPatronActivity.class);
        if (str == null) {
            intent.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("home_page"));
        } else {
            intent.putExtra("join_patron_url", str);
        }
        startActivity(intent);
    }
}
