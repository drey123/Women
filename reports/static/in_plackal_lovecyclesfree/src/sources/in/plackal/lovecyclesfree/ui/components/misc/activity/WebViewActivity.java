package in.plackal.lovecyclesfree.ui.components.misc.activity;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.activity.WebViewActivity;
import ka.m5;
import kotlin.jvm.internal.k;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"SetJavaScriptEnabled"})
public final class WebViewActivity extends b {
    private String R;
    private m5 S;
    public mc.a T;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            ProgressBar progressBar;
            k.e(view, "view");
            k.e(url, "url");
            m5 m5Var = WebViewActivity.this.S;
            if (m5Var != null && (progressBar = m5Var.f14655c) != null) {
                progressBar.setVisibility(8);
            }
            super.onPageFinished(view, url);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap bitmap) {
            k.e(view, "view");
            k.e(url, "url");
            super.onPageStarted(view, url, bitmap);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, int i10, String description, String failingUrl) {
            ProgressBar progressBar;
            k.e(view, "view");
            k.e(description, "description");
            k.e(failingUrl, "failingUrl");
            m5 m5Var = WebViewActivity.this.S;
            if (m5Var != null && (progressBar = m5Var.f14655c) != null) {
                progressBar.setVisibility(8);
            }
            super.onReceivedError(view, i10, description, failingUrl);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            k.e(view, "view");
            k.e(url, "url");
            view.loadUrl(url);
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
            k.e(view, "view");
            k.e(request, "request");
            view.loadUrl(request.getUrl().toString());
            return true;
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, WebResourceRequest req, WebResourceError rerr) {
            k.e(view, "view");
            k.e(req, "req");
            k.e(rerr, "rerr");
            int errorCode = rerr.getErrorCode();
            String string = rerr.getDescription().toString();
            String string2 = req.getUrl().toString();
            k.d(string2, "toString(...)");
            onReceivedError(view, errorCode, string, string2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t2(WebViewActivity webViewActivity, View view) {
        webViewActivity.g2();
    }

    @Override // in.plackal.lovecyclesfree.ui.components.misc.activity.b, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m5 m5VarC = m5.c(getLayoutInflater());
        this.S = m5VarC;
        setContentView(m5VarC != null ? m5VarC.b() : null);
        m5 m5Var = this.S;
        if (m5Var != null) {
            g0.c(m5Var.f14656d);
            m5Var.f14654b.f14758e.setVisibility(0);
            m5Var.f14654b.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            m5Var.f14654b.f14758e.setOnClickListener(new View.OnClickListener() { // from class: cc.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    WebViewActivity.t2(this.f4965b, view);
                }
            });
            this.I.i(m5Var.f14658f);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.R = extras.getString("SelectedLink");
                m5Var.f14654b.f14755b.setText(extras.getString("HeaderText"));
                String string = extras.getString("SelectedPage");
                if (string != null && k.a(string, "AboutPage")) {
                    m5Var.f14654b.f14755b.setTypeface(this.K);
                    m5Var.f14654b.f14755b.setTextColor(androidx.core.content.a.d(this, R.color.page_header_color));
                } else if (string != null) {
                    if (k.a(string, "ForumTopicView")) {
                        m5Var.f14654b.f14757d.setBackgroundColor(androidx.core.content.a.d(this, R.color.forum_tab_color));
                    }
                    g0.g(this, m5Var.f14654b.f14758e, R.drawable.but_previous_month, -1);
                    m5Var.f14654b.f14755b.setTextColor(androidx.core.content.a.d(this, R.color.white_color));
                }
            }
            if (this.R != null) {
                m5Var.f14657e.setInitialScale(1);
                m5Var.f14657e.getSettings().setBuiltInZoomControls(true);
                m5Var.f14657e.getSettings().setLoadWithOverviewMode(true);
                m5Var.f14657e.getSettings().setUseWideViewPort(true);
                m5Var.f14657e.setScrollBarStyle(33554432);
                m5Var.f14657e.setScrollbarFadingEnabled(false);
                m5Var.f14657e.getSettings().setJavaScriptEnabled(true);
                m5Var.f14657e.getSettings().setDomStorageEnabled(true);
                m5Var.f14657e.setWebViewClient(new a());
                WebView webView = m5Var.f14657e;
                String str = this.R;
                if (str == null) {
                    str = "";
                }
                webView.loadUrl(str);
            }
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
    }
}
