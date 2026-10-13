package com.period.tracker.activity;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.ConsentDataManager;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import org.apache.log4j.spi.LocationInfo;

/* JADX INFO: loaded from: classes4.dex */
public class AdsConsentFormActivity extends SuperActivity {
    private WebView consendFormWebView;
    private ProgressBar progressBar;
    private TextView titleTextView;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_webview_layout);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_webview_bar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.AdsConsentFormActivity$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return AdsConsentFormActivity.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.webView_ad), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.AdsConsentFormActivity$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return AdsConsentFormActivity.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        findViewById(R.id.layout_webview_bar).setVisibility(8);
        this.progressBar = (ProgressBar) findViewById(R.id.progressbar_webview_loading);
        this.titleTextView = (TextView) findViewById(R.id.textview_webview_title);
        WebView webView = (WebView) findViewById(R.id.webView_ad);
        this.consendFormWebView = webView;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        this.consendFormWebView.setWebChromeClient(new WebChromeClient() { // from class: com.period.tracker.activity.AdsConsentFormActivity.1
            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView2, int i) {
                AdsConsentFormActivity.this.progressBar.setProgress(i);
                if (i == 100) {
                    AdsConsentFormActivity.this.updateProgress(false);
                }
            }
        });
        this.consendFormWebView.setWebViewClient(new WebViewClient() { // from class: com.period.tracker.activity.AdsConsentFormActivity.2
            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                if (str.contains("consent_yes")) {
                    AdsConsentManager.saveConsentPersonalized(AdsConsentFormActivity.this);
                    AdsConsentFormActivity.this.initializedMobileAdsForPersonalizedEEA();
                    return false;
                }
                if (str.contains("consent_no")) {
                    AdsConsentManager.saveConsentNonPersonalized(AdsConsentFormActivity.this);
                    AdsConsentFormActivity.this.initializedMobileAdsForNonPersonalizedEEA();
                    return false;
                }
                if (!str.contains("dismiss_consent")) {
                    return false;
                }
                AdsConsentFormActivity.this.finish();
                return false;
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView2, String str, Bitmap bitmap) {
                AdsConsentFormActivity.this.updateUI(str, true);
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView2, String str) {
                AdsConsentFormActivity.this.showLogs = true;
                AdsConsentFormActivity.this.displayLogs("onPageFinished");
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView2, int i, String str, String str2) {
                AdsConsentFormActivity.this.displayLogs(StandardExercise.DESCRIPTION_COLUMN);
            }
        });
        String deviceLanguage = CommonUtils.getDeviceLanguage();
        String webSocialUrlStringWithMethod = CommonUtils.getWebSocialUrlStringWithMethod(ConsentDataManager.isSupportedEULanguage(deviceLanguage) ? String.format("consent_%s.php", deviceLanguage.toLowerCase()) : "consent.php");
        Log.d("AdConsentFormActivity", "consentURL->" + webSocialUrlStringWithMethod);
        try {
            webSocialUrlStringWithMethod = webSocialUrlStringWithMethod + LocationInfo.NA + ("names=" + URLEncoder.encode(getString(R.string.google_mobile_ads_sdk), "UTF-8") + "&policy_urls=" + URLEncoder.encode("https://www.google.com/about/company/user-consent-policy.html", "UTF-8"));
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
        this.consendFormWebView.loadUrl(webSocialUrlStringWithMethod);
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = insets.bottom;
        marginLayoutParams.topMargin = insets.top;
        view.setLayoutParams(marginLayoutParams);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.consendFormWebView.destroy();
        super.onDestroy();
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
        setBackgroundById(R.id.layout_webview_bar);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.consendFormWebView.canGoBack()) {
            this.consendFormWebView.goBack();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && this.consendFormWebView.canGoBack()) {
            this.consendFormWebView.goBack();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUI(String str, boolean z) {
        updateProgress(z);
    }

    private void loadURLDomainTitle(String str) {
        Uri uri = Uri.parse(str);
        if (uri != null) {
            this.titleTextView.setText(uri.getHost());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateProgress(boolean z) {
        ProgressBar progressBar = this.progressBar;
        if (z) {
            progressBar.setVisibility(0);
        } else {
            progressBar.setVisibility(8);
        }
    }
}
