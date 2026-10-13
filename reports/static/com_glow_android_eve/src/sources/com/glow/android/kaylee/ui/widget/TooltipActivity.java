package com.glow.android.kaylee.ui.widget;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class TooltipActivity extends BaseActivity {

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.widget.TooltipActivity$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Pregnancy.Status.values().length];
            a = iArr;
            try {
                iArr[Pregnancy.Status.PREGNANCY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Pregnancy.Status.BORN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Pregnancy.Status.MISCARRIAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[Pregnancy.Status.PERIOD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static class TipsDialogFragment extends BaseDialogFragment {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public TextView f8582f;
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
        public final Dialog onCreateDialog(Bundle bundle) {
            Bundle bundleRequireArguments = requireArguments();
            FragmentActivity fragmentActivityRequireActivity = requireActivity();
            AlertDialog.Builder builder = new AlertDialog.Builder(fragmentActivityRequireActivity);
            View viewInflate = ((LayoutInflater) fragmentActivityRequireActivity.getSystemService("layout_inflater")).inflate(R.layout.tooltip_dialog, (ViewGroup) null);
            viewInflate.getClass();
            builder.setView(viewInflate);
            this.f8582f = (TextView) viewInflate.findViewById(R.id.title);
            this.g = (WebView) viewInflate.findViewById(R.id.web_view);
            this.h = viewInflate.findViewById(R.id.loading);
            this.f8582f.setText(bundleRequireArguments.getString("term"));
            this.g.setWebViewClient(new MyWebViewClient());
            this.g.getSettings().setLoadsImagesAutomatically(true);
            this.g.getSettings().setJavaScriptEnabled(true);
            this.g.setScrollBarStyle(0);
            String string = bundleRequireArguments.getString("url");
            if (string != null) {
                this.h.setVisibility(0);
                this.g.loadUrl(string);
            }
            return builder.create();
        }

        @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            super.onDismiss(dialogInterface);
            FragmentActivity fragmentActivityM = m();
            if (fragmentActivityM == null || !(fragmentActivityM instanceof TooltipActivity)) {
                return;
            }
            fragmentActivityM.finish();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static void D(Context context, String str) {
        int i = AnonymousClass1.a[Pregnancy.lastCachedTodayStatus.ordinal()];
        int i6 = 1;
        if (i == 1) {
            i6 = 0;
        } else if (i != 2) {
            if (i != 3) {
                i6 = 0;
            } else {
                i6 = 2;
            }
        }
        Uri uriWithAppendedPath = Uri.withAppendedPath(Uri.parse("https://nurture.glowing.com"), "term?keyword=" + str + "&status=" + i6);
        uriWithAppendedPath.getClass();
        if (!(context instanceof FragmentActivity)) {
            Intent intentB = p034g4.a.b(context, TooltipActivity.class, "term", str);
            intentB.putExtra("status", i6);
            intentB.putExtra("url", uriWithAppendedPath.toString());
            context.startActivity(intentB);
            return;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity.isFinishing()) {
            return;
        }
        Bundle bundleB = p016c4.a.b("term", str);
        bundleB.putString("url", uriWithAppendedPath.toString());
        TipsDialogFragment tipsDialogFragment = new TipsDialogFragment();
        tipsDialogFragment.setArguments(bundleB);
        tipsDialogFragment.show(fragmentActivity.getSupportFragmentManager(), "TipsDialogFragment");
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.empty_container_activity);
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("term");
            if (TextUtils.isEmpty(stringExtra)) {
                Uri data = getIntent().getData();
                if (data == null) {
                    finish();
                }
                List<String> pathSegments = data.getPathSegments();
                if (pathSegments == null || pathSegments.size() <= 0) {
                    return;
                } else {
                    stringExtra = pathSegments.get(0);
                }
            }
            Bundle bundle2 = new Bundle();
            int intExtra = getIntent().getIntExtra("status", 0);
            bundle2.putString("term", stringExtra);
            String stringExtra2 = getIntent().getStringExtra("url");
            if (TextUtils.isEmpty(stringExtra2)) {
                Uri uriWithAppendedPath = Uri.withAppendedPath(Uri.parse("https://nurture.glowing.com"), "term?keyword=" + stringExtra + "&status=" + intExtra);
                uriWithAppendedPath.getClass();
                bundle2.putString("url", uriWithAppendedPath.toString());
            } else {
                bundle2.putString("url", stringExtra2);
            }
            TipsDialogFragment tipsDialogFragment = new TipsDialogFragment();
            tipsDialogFragment.setArguments(bundle2);
            tipsDialogFragment.show(getSupportFragmentManager(), "TipsDialogFragment");
        }
    }
}
