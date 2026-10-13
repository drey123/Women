package com.glow.android.ratchet.customtabs;

import android.os.Bundle;
import android.view.MenuItem;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.appcompat.app.AppCompatActivity;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class WebviewActivity extends AppCompatActivity {
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.webview_activity);
        String stringExtra = getIntent().getStringExtra("extra.url");
        String stringExtra2 = getIntent().getStringExtra("extra.title");
        WebView webView = (WebView) findViewById(R.id.webview);
        webView.setWebViewClient(new WebViewClient());
        webView.getSettings().setJavaScriptEnabled(true);
        setTitle(stringExtra2);
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        webView.loadUrl(stringExtra);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
