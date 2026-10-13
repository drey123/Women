package com.glow.android.ui.widget;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.request.ServerApi;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class TooltipActivity extends BaseActivity {
    public String g;
    public String h;

    public static class TipsDialogFragment extends BaseDialogFragment {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public TextView f14294f;
        public WebView g;
        public View h;

        public class MyWebViewClient extends WebViewClient {
            public MyWebViewClient() {
            }

            @Override // android.webkit.WebViewClient
            public final void onPageFinished(WebView webView, String str) {
                TipsDialogFragment.this.h.setVisibility(8);
            }
        }

        @Override // androidx.fragment.app.DialogFragment
        @NonNull
        @SuppressLint({"SetJavaScriptEnabled"})
        public final Dialog onCreateDialog(Bundle bundle) {
            Bundle arguments = getArguments();
            arguments.getClass();
            FragmentActivity fragmentActivityM = m();
            fragmentActivityM.getClass();
            MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(fragmentActivityM);
            View viewInflate = View.inflate(fragmentActivityM, R.layout.tooltip_dialog, null);
            viewInflate.getClass();
            materialAlertDialogBuilder.setView(viewInflate);
            this.f14294f = (TextView) viewInflate.findViewById(R.id.title);
            this.g = (WebView) viewInflate.findViewById(R.id.web_view);
            this.h = viewInflate.findViewById(R.id.loading);
            this.f14294f.setText(arguments.getString("term"));
            this.g.setWebViewClient(new MyWebViewClient());
            this.g.getSettings().setLoadsImagesAutomatically(true);
            this.g.getSettings().setJavaScriptEnabled(true);
            this.g.setScrollBarStyle(0);
            String string = arguments.getString("url");
            if (string != null) {
                this.h.setVisibility(0);
                this.g.loadUrl(string);
            }
            return materialAlertDialogBuilder.create();
        }

        @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            super.onDismiss(dialogInterface);
            FragmentActivity fragmentActivityM = m();
            if (fragmentActivityM != null) {
                fragmentActivityM.finish();
            }
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Uri uriWithAppendedPath;
        super.onCreate(bundle);
        setContentView(R.layout.empty_container_activity);
        if (bundle == null) {
            Intent intent = getIntent();
            Uri data = intent.getData();
            if (data == null) {
                finish();
                return;
            }
            List<String> pathSegments = data.getPathSegments();
            this.h = data.getQueryParameter("source");
            if (pathSegments == null || pathSegments.size() <= 0) {
                return;
            }
            Bundle bundle2 = new Bundle();
            this.g = pathSegments.get(0);
            if (intent.getBooleanExtra("path", false)) {
                String stringExtra = intent.getStringExtra("term");
                stringExtra.getClass();
                bundle2.putString("term", stringExtra);
                uriWithAppendedPath = Uri.withAppendedPath(ServerApi.a, "term/" + this.g);
                uriWithAppendedPath.getClass();
            } else {
                bundle2.putString("term", this.g);
                uriWithAppendedPath = Uri.withAppendedPath(ServerApi.a, "term?keyword=" + this.g);
                uriWithAppendedPath.getClass();
            }
            bundle2.putString("url", uriWithAppendedPath.toString());
            TipsDialogFragment tipsDialogFragment = new TipsDialogFragment();
            tipsDialogFragment.setArguments(bundle2);
            tipsDialogFragment.show(getSupportFragmentManager(), "TipsDialogFragment");
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        HashMap map = new HashMap();
        map.put("term", this.g);
        map.put("source", this.h);
        Blaster.e("page_impression_glossary_terms", map);
    }
}
