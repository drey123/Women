package com.period.tracker.activity;

import android.content.Intent;
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
import androidx.webkit.ProxyConfig;
import androidx.webkit.internal.AssetHelper;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class BlogActivity extends SuperActivity {
    private String blogURL;
    private WebView blogWebView;
    private ProgressBar progressBar;
    private TextView titleTextView;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_blog);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_blog_title_bar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.BlogActivity$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return BlogActivity.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_blog_bottom_bar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.BlogActivity$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return BlogActivity.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        findViewById(R.id.imagebutton_left).setClickable(false);
        findViewById(R.id.imagebutton_right).setClickable(false);
        this.progressBar = (ProgressBar) findViewById(R.id.progressbar_loading);
        this.titleTextView = (TextView) findViewById(R.id.textview_blog_title);
        WebView webView = (WebView) findViewById(R.id.webView_blog_ad);
        this.blogWebView = webView;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        this.blogWebView.setWebChromeClient(new WebChromeClient() { // from class: com.period.tracker.activity.BlogActivity.1
            @Override // android.webkit.WebChromeClient
            public void onConsoleMessage(String str, int i, String str2) {
            }

            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView2, int i) {
                BlogActivity.this.progressBar.setProgress(i);
                if (i == 100) {
                    BlogActivity.this.updateProgress(false);
                }
            }
        });
        this.blogWebView.setWebViewClient(new WebViewClient() { // from class: com.period.tracker.activity.BlogActivity.2
            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                if (BlogActivity.this.blogURL.contains("unbouncepages")) {
                    if (str.contains("unbouncepages")) {
                        return false;
                    }
                } else {
                    Uri uri = Uri.parse(str);
                    if (uri.getScheme().equalsIgnoreCase(ProxyConfig.MATCH_HTTP) || uri.getScheme().equalsIgnoreCase(ProxyConfig.MATCH_HTTPS)) {
                        return false;
                    }
                }
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                if (intent.resolveActivity(BlogActivity.this.getPackageManager()) == null) {
                    return true;
                }
                BlogActivity.this.startActivity(intent);
                return true;
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView2, String str, Bitmap bitmap) {
                BlogActivity.this.updateUI(str, true);
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView2, String str) {
                boolean zCanGoBack = webView2.canGoBack();
                BlogActivity blogActivity = BlogActivity.this;
                if (zCanGoBack) {
                    blogActivity.findViewById(R.id.imagebutton_left).setClickable(true);
                } else {
                    blogActivity.findViewById(R.id.imagebutton_left).setClickable(false);
                }
                boolean zCanGoForward = webView2.canGoForward();
                BlogActivity blogActivity2 = BlogActivity.this;
                if (zCanGoForward) {
                    blogActivity2.findViewById(R.id.imagebutton_right).setClickable(true);
                } else {
                    blogActivity2.findViewById(R.id.imagebutton_right).setClickable(false);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView2, int i, String str, String str2) {
                Log.d("BlogActivity", "url String->" + str);
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            String string = extras.getString("blog_url");
            this.blogURL = string;
            this.blogWebView.loadUrl(string);
            if (shouldEnableNavigationInPage()) {
                return;
            }
            findViewById(R.id.layout_blog_bottom_bar).setVisibility(8);
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
        this.blogWebView.destroy();
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
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_blog_title_bar);
        setBackgroundById(R.id.imageview_cha_title_logo);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && this.blogWebView.canGoBack()) {
            this.blogWebView.goBack();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    public void onLeftClick(View view) {
        if (this.blogWebView.canGoBack()) {
            this.blogWebView.goBack();
        }
    }

    public void onRightClick(View view) {
        if (this.blogWebView.canGoForward()) {
            this.blogWebView.goForward();
        }
    }

    public void onShareClick(View view) {
        String url = this.blogWebView.getUrl();
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", url);
        intent.setType(AssetHelper.DEFAULT_MIME_TYPE);
        startActivity(Intent.createChooser(intent, "Share via"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUI(String str, boolean z) {
        loadURLDomainTitle(str);
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

    private boolean shouldEnableNavigationInPage() {
        String str = this.blogURL;
        return (str == null || str.contains("unbouncepages")) ? false : true;
    }
}
