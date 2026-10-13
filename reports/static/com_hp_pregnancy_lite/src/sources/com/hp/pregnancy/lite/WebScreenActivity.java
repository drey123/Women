package com.hp.pregnancy.lite;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.webkit.WebView;
import androidx.databinding.DataBindingUtil;
import com.faradaj.blurbehind.BlurBehind;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ActivityWebScreenBinding;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DefaultWebSettingsHelper;
import com.hp.pregnancy.util.PregnancyIndiaUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseUser;

/* JADX INFO: loaded from: classes5.dex */
public class WebScreenActivity extends PregnancyActivity implements PregnancyAppConstants {
    public String P0;
    public String Q0;
    public ActivityWebScreenBinding R0;
    public MenuItem T0;
    public boolean S0 = false;
    public boolean U0 = true;

    private void G1() {
        int i;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            if (extras.containsKey("Heading") && (i = extras.getInt("Heading")) != -1) {
                this.Q0 = getResources().getString(i);
            }
            P1(extras.getString("AnalyticsScreen", ""));
            R1(extras.getBoolean("IsFromProfile"));
            CommonConstants commonConstants = CommonConstants.URL;
            if (extras.getString(commonConstants.getCamelCase()) != null) {
                T1(extras.getString(commonConstants.getCamelCase()));
            } else {
                T1(getString(extras.getInt(commonConstants.getCamelCase())));
            }
            if (U1(extras)) {
                this.R0.D.H.setVisibility(8);
            }
        }
    }

    private void K1() {
        try {
            WebView webView = this.R0.H;
            if (webView != null) {
                if (this.U0) {
                    DefaultWebSettingsHelper.f19604a.a(webView);
                }
                this.R0.H.setWebViewClient(new MyCustomWebViewClient(this));
                this.R0.H.loadUrl(this.P0);
            }
        } catch (Exception e) {
            Logger.a(WebScreenActivity.class.getName(), e.getMessage());
        }
    }

    private void L1() {
        this.R0.D.J.setText(this.Q0);
        y0(this.R0.E);
        if (p0() != null) {
            p0().z("");
            p0().u(true);
        }
        this.R0.E.setNavigationOnClickListener(new View.OnClickListener() { // from class: ti4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28188a.M1(view);
            }
        });
    }

    private void T1(String str) {
        this.P0 = str;
        if (this.Q0.equals(getString(R.string.terms_of_use)) && PregnancyIndiaUtilsKt.b(this)) {
            this.P0 = getString(R.string.terms_link_india);
        }
    }

    public final void H1(Uri uri, Bundle bundle) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null) {
            switch (lastPathSegment) {
                case "PrivacyPolicyCookieNotice":
                    N1(bundle, R.string.co_reg_sign_up_privacy_notice, getString(R.string.privacy_link) + "&anchortag=cookie_notice#cookie_notice", AnalyticsScreen.PRIVACY_POLICY.getRawValue());
                    break;
                case "PrivacyPolicy":
                    N1(bundle, R.string.privacy_policy, getString(R.string.privacy_link), AnalyticsScreen.PRIVACY_POLICY.getRawValue());
                    break;
                case "Terms":
                    O1(uri, bundle);
                    break;
                default:
                    Logger.a(WebScreenActivity.class.getName(), "Deeplink selection default");
                    break;
            }
        }
    }

    public final void I1(WebScreenActivityArgs webScreenActivityArgs) {
        int iB = webScreenActivityArgs.b();
        if (iB > 0) {
            this.Q0 = getResources().getString(iB);
        }
        P1(webScreenActivityArgs.a());
        R1(webScreenActivityArgs.d());
        T1(webScreenActivityArgs.e());
        if (U1(getIntent().getExtras())) {
            this.R0.D.H.setVisibility(8);
        }
    }

    public final void J1(Intent intent) {
        Intent intent2;
        if (intent.getExtras() == null || (intent2 = (Intent) intent.getExtras().getParcelable("android-support-nav:controller:deepLinkIntent")) == null || intent2.getData() == null) {
            return;
        }
        Uri data = intent2.getData();
        Bundle bundle = new Bundle();
        H1(data, bundle);
        intent.putExtras(bundle);
    }

    public final /* synthetic */ void M1(View view) {
        onBackPressed();
    }

    public final void N1(Bundle bundle, int i, String str, String str2) {
        bundle.putInt("Heading", i);
        bundle.putString(CommonConstants.URL.getCamelCase(), str);
        bundle.putString("AnalyticsScreen", str2);
    }

    public final void O1(Uri uri, Bundle bundle) {
        String queryParameter = uri.getQueryParameter("anchorTag");
        String string = getString(R.string.terms_link);
        if (queryParameter != null && queryParameter.equalsIgnoreCase("community")) {
            string = string + "&environment=" + TestConfig.q().getString("CMSEnvironment", "master") + "&anchortag=community#community";
            this.U0 = false;
        }
        N1(bundle, R.string.terms_of_use, string, AnalyticsScreen.TERMS_OF_USE.getRawValue());
    }

    public final void P1(String str) {
        new PPAnalyticsEventKmm().e(AnalyticsScreen.INSTANCE.a(str)).h(AnalyticsCategory.SUPPORT).f();
    }

    public final void Q1(Intent intent) {
        if (intent.getIntExtra("Heading", -1) != -1) {
            G1();
        } else {
            I1(WebScreenActivityArgs.fromBundle(getIntent().getExtras()));
        }
        L1();
        K1();
    }

    public final void R1(boolean z) {
        this.S0 = !z;
    }

    public final void S1() {
        if (LandingScreenPhoneActivity.k2()) {
            setTheme(R.style.New_Dialog_AppBaseTheme);
            BlurBehind.d().e(this);
        }
    }

    public final boolean U1(Bundle bundle) {
        return (bundle == null || !bundle.containsKey("hide_profile_icon") || bundle.getInt("hide_profile_icon", -1) == 1) ? false : true;
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            S1();
            PregnancyAppDelegate.s().c(this).v(this);
            this.l = ParseUser.getCurrentUser();
            ActivityWebScreenBinding activityWebScreenBinding = (ActivityWebScreenBinding) DataBindingUtil.j(this, R.layout.activity_web_screen);
            this.R0 = activityWebScreenBinding;
            activityWebScreenBinding.D.H.setOnClickListener(this);
            this.R0.D.H.setVisibility(8);
            WindowInsetsUtilsKt.p(this);
            WindowInsetsUtilsKt.q(this.R0.u(), true);
            Intent intent = getIntent();
            J1(intent);
            if (intent.getExtras() != null) {
                Q1(intent);
            } else {
                finish();
            }
        } catch (Exception unused) {
            finish();
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuInflater menuInflater = getMenuInflater();
        if (U1(getIntent().getExtras())) {
            menuInflater.inflate(R.menu.toolbar_menu, menu);
            MenuItem menuItemFindItem = menu.findItem(R.id.tv_toolbar_profile);
            this.T0 = menuItemFindItem;
            menuItemFindItem.setVisible(this.S0);
            menu.findItem(R.id.tv_toolbar_share).setVisible(false);
            u1(this.T0);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.tv_toolbar_profile) {
            return super.onOptionsItemSelected(menuItem);
        }
        CommonUtilsKt.G(this, 0, this.N);
        return true;
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        MenuItem menuItem = this.T0;
        if (menuItem != null) {
            u1(menuItem);
        }
    }
}
