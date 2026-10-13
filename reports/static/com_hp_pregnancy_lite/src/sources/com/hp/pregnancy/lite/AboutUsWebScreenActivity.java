package com.hp.pregnancy.lite;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.databinding.DataBindingUtil;
import com.faradaj.blurbehind.BlurBehind;
import com.google.gson.Gson;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.AboutusWebviewLayoutBinding;
import com.hp.pregnancy.lite.today.providers.FeedDetails;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.DeprecatedShareUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;

/* JADX INFO: loaded from: classes5.dex */
public class AboutUsWebScreenActivity extends PregnancyActivity {
    public AboutusWebviewLayoutBinding P0;
    public String Q0;
    public String R0;

    public final WebViewClient G1() {
        return new MyCustomWebViewClient(this);
    }

    public final void H1() {
        this.P0.B.loadUrl(this.Q0);
        this.P0.B.setWebViewClient(G1());
    }

    public final void I1(Intent intent) {
        Bundle extras = intent.getExtras();
        this.R0 = getResources().getString(extras.getInt("Heading"));
        if (extras.containsKey("IsFromProfile") || extras.containsKey("IsFromMore")) {
            this.Q0 = extras.getString(CommonConstants.URL.getCamelCase());
        } else {
            this.Q0 = getResources().getString(extras.getInt(CommonConstants.URL.getCamelCase()));
        }
        try {
            this.P0.L.setText(String.format(getResources().getString(R.string.version), getApplicationContext().getPackageManager().getPackageInfo(getApplicationContext().getPackageName(), 0).versionName));
            L1();
        } catch (Exception e) {
            Logger.a(AboutUsWebScreenActivity.class.getSimpleName(), e.getMessage());
        }
        K1();
        H1();
    }

    public final /* synthetic */ void J1(View view) {
        onBackPressed();
    }

    public final void K1() {
        this.P0.H.J.setText(this.R0);
        this.P0.H.H.setVisibility(8);
        y0(this.P0.I);
        if (p0() != null) {
            try {
                p0().z("");
                p0().u(true);
            } catch (Exception e) {
                Logger.a(AboutUsWebScreenActivity.class.getSimpleName(), e.getMessage());
            }
        }
        this.P0.I.setNavigationOnClickListener(new View.OnClickListener() { // from class: i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f21501a.J1(view);
            }
        });
    }

    public final void L1() {
        if (!TestConfig.q().c()) {
            this.P0.J.setVisibility(8);
            this.P0.K.setVisibility(8);
            return;
        }
        FeedDetails feedDetails = (FeedDetails) new Gson().o(PreferencesManager.f19631a.r(StringPreferencesKey.DYNAMIC_TODAY_FEED_ID, ""), FeedDetails.class);
        this.P0.J.setVisibility(0);
        this.P0.K.setVisibility(0);
        this.P0.J.setText(String.format(getResources().getString(R.string.feed_file_colon), feedDetails.getFeedFile()));
        this.P0.K.setText(String.format(getResources().getString(R.string.feed_id_colon), feedDetails.getFeedId()));
    }

    public boolean M1(WebView webView, String str, String str2) {
        if (DeprecatedShareUtils.q(webView, str, this)) {
            return true;
        }
        this.i = DialogUtils.showCancellableProgressDialog(this.i, this);
        CrashlyticsHelper.c(new Exception("inside shouldOverrideUrlLoading(WebView view, " + str2 + ")"));
        return true;
    }

    public final void N1() {
        new PPAnalyticsEventKmm("245").e(AnalyticsScreen.ABOUT_US).h(AnalyticsCategory.PROFILE).f();
        Intent intent = getIntent();
        if (intent == null || intent.getExtras() == null) {
            finish();
        } else {
            I1(intent);
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        otherActivitySubComponent.w(this);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (LandingScreenPhoneActivity.k2()) {
            setTheme(R.style.New_Dialog_AppBaseTheme);
            BlurBehind.d().e(this);
        }
        this.P0 = (AboutusWebviewLayoutBinding) DataBindingUtil.j(this, R.layout.aboutus_webview_layout);
        N1();
        WindowInsetsUtilsKt.p(this);
        WindowInsetsUtilsKt.q(this.P0.u(), true);
    }
}
