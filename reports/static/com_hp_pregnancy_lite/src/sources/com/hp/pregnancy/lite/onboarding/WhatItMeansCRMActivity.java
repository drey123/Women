package com.hp.pregnancy.lite.onboarding;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.webkit.URLUtil;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import androidx.databinding.DataBindingUtil;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.WebScreenActivity;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.CrmWhatMeansActivityBinding;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.CustomWebViewClient;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.daryl.DeprecatedGamViewModel;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
public class WhatItMeansCRMActivity extends PregnancyActivity implements View.OnClickListener, DPRemoteConfig.Callback {
    public CrmWhatMeansActivityBinding P0;
    public PreferencesManager Q0;
    public Intent R0;

    /* JADX INFO: Access modifiers changed from: private */
    public void L1() {
        ProgressDialog progressDialog;
        if (isFinishing() || (progressDialog = this.i) == null || !progressDialog.isShowing()) {
            return;
        }
        this.i.dismiss();
        this.i = null;
    }

    private void Q1() {
        try {
            this.P0.E.H.setVisibility(8);
            y0(this.P0.I);
        } catch (Exception e) {
            Logger.a("WhatItMeansCRMActivity", e.getLocalizedMessage());
        }
        this.P0.I.setNavigationOnClickListener(new View.OnClickListener() { // from class: om4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26864a.R1(view);
            }
        });
        String strM1 = M1();
        if (getIntent().hasExtra("from_profile_screen")) {
            strM1 = getIntent().getStringExtra("from_profile_screen");
        }
        this.P0.E.J.setText(getResources().getString(R.string.information_page_title));
        if (strM1 != null && (strM1.equalsIgnoreCase("SingleConsentScreen") || strM1.equalsIgnoreCase("from_crm_popup"))) {
            K1(getString(R.string.crm_what_does_it_mean_link));
            this.P0.D.setText(getString(R.string.okay_count_me_in));
            this.P0.J.setText(getString(R.string.mayBeLater));
        } else if (strM1 == null || !strM1.equals("profile")) {
            K1(getString(R.string.crm_what_does_it_mean_link));
            this.P0.D.setText(getString(R.string.okay_count_me_in));
            this.P0.J.setText("");
        } else {
            K1(getString(R.string.crm_what_does_it_mean_link));
            this.P0.D.setText(getString(R.string.okay_count_me_in));
            this.P0.J.setText(getString(R.string.mayBeLater));
            this.P0.J.setVisibility(8);
            this.P0.D.setVisibility(8);
        }
        WindowInsetsUtilsKt.q(this.P0.u(), true);
    }

    public final void K1(String str) {
        if (str == null) {
            return;
        }
        this.P0.H.loadUrl(str);
        this.P0.H.setWebViewClient(new CustomWebViewClient(str, AnalyticsValue.CTA.getRawValue()) { // from class: com.hp.pregnancy.lite.onboarding.WhatItMeansCRMActivity.1
            @Override // android.webkit.WebViewClient
            public void onPageCommitVisible(WebView webView, String str2) {
                super.onPageCommitVisible(webView, str2);
                WhatItMeansCRMActivity.this.L1();
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str2) {
                super.onPageFinished(webView, str2);
                WhatItMeansCRMActivity.this.L1();
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str2, Bitmap bitmap) {
                super.onPageStarted(webView, str2, bitmap);
                WhatItMeansCRMActivity.this.P1();
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str2) {
                ProgressDialog progressDialog;
                webView.loadUrl(str2);
                if (!WhatItMeansCRMActivity.this.isFinishing() && ((progressDialog = WhatItMeansCRMActivity.this.i) == null || !progressDialog.isShowing())) {
                    WhatItMeansCRMActivity.this.i = new ProgressDialog(WhatItMeansCRMActivity.this, true);
                    WhatItMeansCRMActivity whatItMeansCRMActivity = WhatItMeansCRMActivity.this;
                    whatItMeansCRMActivity.i.a(whatItMeansCRMActivity.getResources().getString(R.string.pleaseWait));
                    WhatItMeansCRMActivity.this.i.show();
                }
                return true;
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                String string = webResourceRequest.getUrl().toString();
                if (URLUtil.isNetworkUrl(string)) {
                    return false;
                }
                WhatItMeansCRMActivity.this.T1(string);
                return true;
            }
        });
    }

    public String M1() {
        return getIntent().hasExtra("screen_name") ? getIntent().getStringExtra("screen_name") : "";
    }

    public final void N1() {
        DPRemoteConfig.Companion companion = DPRemoteConfig.k;
        if (!companion.a().getH()) {
            companion.a().d(this, true);
            return;
        }
        if (M1().equals("SingleConsentScreen")) {
            PreferencesManager.f19631a.D(BooleanPreferencesKey.CRM_SWITCH_ENABLED, true);
        } else {
            s1(new DateTime(System.currentTimeMillis()).toDate());
        }
        U1();
    }

    public final void O1() {
        if (getIntent().hasExtra("screen_name")) {
            setResult(-1, new Intent());
        } else {
            finish();
        }
        W1(this.R0, 102);
    }

    public final void P1() {
        try {
            ProgressDialog progressDialog = this.i;
            if (progressDialog != null && progressDialog.isShowing()) {
                return;
            }
            ProgressDialog progressDialog2 = new ProgressDialog(this, true);
            this.i = progressDialog2;
            progressDialog2.a(getResources().getString(R.string.pleaseWait));
            if (isFinishing()) {
                return;
            }
            this.i.show();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final /* synthetic */ void R1(View view) {
        onBackPressed();
    }

    public final /* synthetic */ void S1(DialogInterface dialogInterface) {
        finish();
    }

    public final void T1(String str) {
        if (!str.contains("action://show-privacy") && !str.contains(getString(R.string.privacyPolicy_deeplink_uri))) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(str));
                startActivity(intent);
                finish();
                return;
            } catch (ActivityNotFoundException unused) {
                CommonUtilsKt.c0(this.P0.H.getContext());
                return;
            }
        }
        Intent intent2 = new Intent(getApplicationContext(), (Class<?>) WebScreenActivity.class);
        Bundle bundle = new Bundle();
        bundle.putInt("Heading", R.string.privacy);
        bundle.putInt(CommonConstants.URL.getCamelCase(), R.string.privacy_link);
        bundle.putString("AnalyticsScreen", AnalyticsScreen.PRIVACY_POLICY.getRawValue());
        intent2.putExtras(bundle);
        startActivity(intent2);
    }

    public final void U1() {
        W1(this.R0, 101);
        DeprecatedGamViewModel.D();
    }

    public final void V1() {
        if (M1().equalsIgnoreCase("registration")) {
            return;
        }
        this.Q0.O(StringPreferencesKey.CRM_CADENCE_POPUP, DateTime.now().toString());
    }

    public final void W1(Intent intent, int i) {
        V1();
        intent.putExtra("optInMK", i);
        setResult(-1, intent);
        finish();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        V1();
        finish();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, android.view.View.OnClickListener
    public void onClick(View view) {
        this.R0 = new Intent();
        int id = view.getId();
        if (id == R.id.btn_count_in) {
            N1();
        } else if (id == R.id.tv_crm_may_be_later) {
            O1();
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        new PPAnalyticsEventKmm("256").e(AnalyticsScreen.INFORMATION).h(AnalyticsCategory.SUPPORT).i(AnalyticsParam.TYPE, AnalyticsValue.CRM_OPT_IN, -1).f();
        CrmWhatMeansActivityBinding crmWhatMeansActivityBinding = (CrmWhatMeansActivityBinding) DataBindingUtil.j(this, R.layout.crm_what_means_activity);
        this.P0 = crmWhatMeansActivityBinding;
        this.Q0 = PreferencesManager.f19631a;
        crmWhatMeansActivityBinding.d0(this);
        Q1();
    }

    @Override // com.hp.config.DPRemoteConfig.Callback
    public void x(boolean z) {
        DPRemoteConfig.k.a().z(this);
        if (z) {
            U1();
        } else {
            CommonUtilsKt.Q(new Exception("Unable to fetch crmEnabled4 from firebase"));
            DialogUtils.SINGLE_INSTANCE.displayAlert(this, getResources().getString(R.string.alertDialogTitle), getResources().getString(R.string.updateError), new DialogInterface.OnDismissListener() { // from class: pm4
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    this.f27589a.S1(dialogInterface);
                }
            });
        }
    }
}
