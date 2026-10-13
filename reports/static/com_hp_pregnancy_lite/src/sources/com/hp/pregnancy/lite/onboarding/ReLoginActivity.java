package com.hp.pregnancy.lite.onboarding;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.databinding.DataBindingUtil;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.crm.CRMLogoutManager;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.ActivityReloginScreenBinding;
import com.hp.pregnancy.lite.databinding.ReloginCautionAlerttBinding;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dpudicomponent.ParseUDIFlow;

/* JADX INFO: loaded from: classes5.dex */
public class ReLoginActivity extends PregnancyActivity implements PregnancyAppConstants, View.OnClickListener {
    public ActivityReloginScreenBinding P0;
    public PreferencesManager Q0;
    public PregnancyAppUtils R0;
    public CRMLogoutManager S0;

    public final void H1() {
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(this, R.style.CustomAlertTheme);
        ReloginCautionAlerttBinding reloginCautionAlerttBinding = (ReloginCautionAlerttBinding) DataBindingUtil.h(getLayoutInflater(), R.layout.relogin_caution_alertt, null, false);
        materialAlertDialogBuilder.setView(reloginCautionAlerttBinding.u());
        final AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
        reloginCautionAlerttBinding.D.setOnClickListener(new View.OnClickListener() { // from class: l43
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                alertDialogCreate.dismiss();
            }
        });
        reloginCautionAlerttBinding.E.setOnClickListener(new View.OnClickListener() { // from class: m43
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26255a.K1(view);
            }
        });
        alertDialogCreate.show();
    }

    public final void I1() {
        TextView textView = this.P0.J;
        textView.setPaintFlags(textView.getPaintFlags() | 128);
        this.P0.d0(this);
    }

    public final /* synthetic */ void K1(View view) {
        this.y.f0(this, this.R0);
        new PPAnalyticsEventKmm("465").h(AnalyticsCategory.OTHER).g(AnalyticsAction.CLICKED).i(AnalyticsParam.TYPE, AnalyticsValue.DONT_USE_ACCOUNT, 1).f();
        startActivity(new Intent(this, (Class<?>) LandingScreenPhoneActivity.class).setFlags(67108864));
        finish();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        otherActivitySubComponent.I(this);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id != R.id.btn_continue) {
            if (id == R.id.tv_dont_want_sing_in) {
                H1();
                return;
            } else {
                if (id == R.id.img_back_button) {
                    finish();
                    return;
                }
                return;
            }
        }
        new PPAnalyticsEventKmm("465").h(AnalyticsCategory.OTHER).g(AnalyticsAction.CLICKED).i(AnalyticsParam.TYPE, AnalyticsValue.LOGIN, 1).f();
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_FROM_RE_LOGIN, true);
        Intent intent = new Intent();
        intent.putExtra("deepLink", "");
        intent.putExtra("is_registered_user", true);
        intent.putExtra("is_from_profile_screen", true);
        intent.putExtra("login_sign_up_flow_id", ParseUDIFlow.LOGIN.getFlowId());
        intent.setClassName(this, LoginActivity.class.getName());
        intent.putExtra("show_philips_login_in_legacy_login_screen", true);
        startActivity(intent);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ActivityReloginScreenBinding activityReloginScreenBinding = (ActivityReloginScreenBinding) DataBindingUtil.j(this, R.layout.activity_relogin_screen);
        this.P0 = activityReloginScreenBinding;
        activityReloginScreenBinding.B.setOnClickListener(this);
        WindowInsetsUtilsKt.p(this);
        WindowInsetsUtilsKt.m(this.P0.u(), true);
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        this.Q0 = preferencesManager;
        preferencesManager.D(BooleanPreferencesKey.IS_LOGGED_IN, false);
        this.Q0.D(BooleanPreferencesKey.IS_SIGNED_UP, false);
        this.Q0.B(false);
        preferencesManager.O(StringPreferencesKey.DB_LAST_UPDATED, "0");
        this.S0.f(null);
        I1();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.E.f(false);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        new PPAnalyticsEventKmm("405").h(AnalyticsCategory.OTHER).e(AnalyticsScreen.RE_LOGIN).f();
        PreferencesManager preferencesManager = this.Q0;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.DEVICE_LOCALE;
        String strR = preferencesManager.r(stringPreferencesKey, "en-US");
        if (strR.equalsIgnoreCase(CommonUtilsKt.u(this))) {
            return;
        }
        this.Q0.O(stringPreferencesKey, strR);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        this.E.f(true);
    }
}
