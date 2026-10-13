package com.period.tracker.activity;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.webkit.ProxyConfig;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class SocialStatsActivity extends SuperActivity {
    private WebView commonWebView;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_common_web_view);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_common_webview_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.SocialStatsActivity$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return SocialStatsActivity.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.webview_common_webview), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.SocialStatsActivity$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return SocialStatsActivity.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        WebView webView = (WebView) findViewById(R.id.webview_common_webview);
        this.commonWebView = webView;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        this.commonWebView.setWebChromeClient(new WebChromeClient() { // from class: com.period.tracker.activity.SocialStatsActivity.1
            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView2, int i) {
            }
        });
        this.commonWebView.setWebViewClient(new WebViewClient() { // from class: com.period.tracker.activity.SocialStatsActivity.2
            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView2, String str, Bitmap bitmap) {
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView2, int i, String str, String str2) {
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                Uri uri = Uri.parse(str);
                if (uri.getScheme().equalsIgnoreCase(ProxyConfig.MATCH_HTTP) || uri.getScheme().equalsIgnoreCase(ProxyConfig.MATCH_HTTPS)) {
                    return false;
                }
                if (uri.getScheme().equalsIgnoreCase("ptracker") && uri.getHost().equalsIgnoreCase("join_patron")) {
                    Intent intent = new Intent(SocialStatsActivity.this, (Class<?>) JoinPatronActivity.class);
                    intent.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("settings"));
                    intent.putExtra("from_settings", true);
                    SocialStatsActivity.this.startActivity(intent);
                    SocialStatsActivity.this.finish();
                }
                Intent intent2 = new Intent("android.intent.action.VIEW", uri);
                if (intent2.resolveActivity(SocialStatsActivity.this.getPackageManager()) != null) {
                    SocialStatsActivity.this.startActivity(intent2);
                }
                return true;
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView2, String str) {
                webView2.canGoBack();
                webView2.canGoForward();
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            String string = extras.getString("request_url");
            this.showLogs = true;
            displayLogs("external url->" + string);
            this.commonWebView.loadUrl(string);
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = insets.bottom;
        view.setLayoutParams(marginLayoutParams);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_common_webview_titlebar);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && this.commonWebView.canGoBack()) {
            this.commonWebView.goBack();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void homeClick(View view) {
        onBackPressed();
    }
}
