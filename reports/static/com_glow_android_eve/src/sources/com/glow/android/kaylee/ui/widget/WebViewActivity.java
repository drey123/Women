package com.glow.android.kaylee.ui.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ShareActionProvider;
import androidx.appcompat.app.ActionBar;
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseActivity;

/* JADX INFO: loaded from: classes4.dex */
public class WebViewActivity extends BaseActivity {
    public boolean g;
    public ShareActionProvider h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f8596j;
    public WebView k;

    public class MyWebViewClient extends WebViewClient {
        public MyWebViewClient() {
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            String scheme = Uri.parse(str).getScheme();
            scheme.getClass();
            if (!scheme.equals("mailto") && !scheme.equals("tel")) {
                return false;
            }
            WebViewActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
            return true;
        }
    }

    public static Intent D(Context context, String str, String str2) {
        Intent intentB = p034g4.a.b(context, WebViewActivity.class, "extraUrl", str2);
        intentB.putExtra("extraTitle", str);
        return intentB;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    @SuppressLint({"SetJavaScriptEnabled"})
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.web_view_activity);
        WebView webView = (WebView) findViewById(R.id.web_view);
        this.k = webView;
        webView.setWebViewClient(new MyWebViewClient());
        WebSettings settings = this.k.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        Intent intent = getIntent();
        this.i = intent.getStringExtra("extraTitle");
        this.f8596j = intent.getStringExtra("extraUrl");
        this.g = intent.getBooleanExtra("shareable", false);
        ActionBar supportActionBar = getSupportActionBar();
        supportActionBar.getClass();
        supportActionBar.setTitle(this.i);
        supportActionBar.setDisplayHomeAsUpEnabled(true);
        supportActionBar.setDisplayShowHomeEnabled(false);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        if (!this.g) {
            return true;
        }
        getMenuInflater().inflate(R.menu.webview, menu);
        this.h = (ShareActionProvider) menu.findItem(R.id.menu_item_share).getActionProvider();
        Intent intent = new Intent();
        intent.setData(Uri.parse(this.f8596j));
        intent.setType("text/plain");
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.SUBJECT", this.i);
        intent.putExtra("android.intent.extra.TEXT", this.f8596j);
        this.h.setShareIntent(intent);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        super.onBackPressed();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.k.loadUrl(this.f8596j);
    }
}
