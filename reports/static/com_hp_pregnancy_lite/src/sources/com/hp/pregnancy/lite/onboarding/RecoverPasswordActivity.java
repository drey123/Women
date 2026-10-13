package com.hp.pregnancy.lite.onboarding;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.util.Patterns;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.textfield.TextInputEditText;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.ActivityNewResetPasswordBinding;
import com.hp.pregnancy.lite.loader.LoaderFragment;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.RequestPasswordResetCallback;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;

/* JADX INFO: loaded from: classes5.dex */
public class RecoverPasswordActivity extends PregnancyActivity {
    public LoaderFragment P0;
    public InputMethodManager Q0 = null;
    public final View.OnClickListener R0 = new View.OnClickListener() { // from class: z43
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f28946a.R1(view);
        }
    };
    public ActivityNewResetPasswordBinding S0;
    public ViewDataBinding T0;

    public class ButtonClickHandler {
        public ButtonClickHandler() {
        }

        public void a() {
            if (RecoverPasswordActivity.this.S0.D.getText() != null) {
                String string = RecoverPasswordActivity.this.S0.D.getText().toString();
                RecoverPasswordActivity.this.Q0.hideSoftInputFromWindow(RecoverPasswordActivity.this.S0.D.getWindowToken(), 0);
                if (string.isEmpty()) {
                    PregnancyAppUtilsDeprecating.v4(RecoverPasswordActivity.this.S0.D, true);
                    RecoverPasswordActivity.this.S0.J.setError(RecoverPasswordActivity.this.getString(R.string.emailNotEmpty));
                } else if (!Patterns.EMAIL_ADDRESS.matcher(string).matches()) {
                    RecoverPasswordActivity.this.S0.J.setError(RecoverPasswordActivity.this.getString(R.string.signuperrormsg125));
                    PregnancyAppUtilsDeprecating.v4(RecoverPasswordActivity.this.S0.D, true);
                } else {
                    RecoverPasswordActivity.this.S0.J.setErrorEnabled(false);
                    PregnancyAppUtilsDeprecating.v4(RecoverPasswordActivity.this.S0.D, false);
                    RecoverPasswordActivity.this.Z1(string);
                }
            }
        }
    }

    private void P1() {
        ActivityNewResetPasswordBinding activityNewResetPasswordBinding = this.S0;
        Button button = activityNewResetPasswordBinding.B;
        activityNewResetPasswordBinding.J.setBoxStrokeColor(CommonUtilsKt.e(this, R.color.new_colorPrimary));
        this.Q0 = (InputMethodManager) getSystemService("input_method");
        this.T0.S(18, new ButtonClickHandler());
        TextInputEditText textInputEditText = this.S0.D;
        textInputEditText.setPaintFlags(textInputEditText.getPaintFlags() | 128);
        button.setPaintFlags(button.getPaintFlags() | 128);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R1(View view) {
        Y1(AnalyticsValue.BACK);
        super.onBackPressed();
        overridePendingTransition(0, R.anim.activity_fade_out);
    }

    public final void N1(String str) {
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(this, Y());
            return;
        }
        LoaderFragment loaderFragment = new LoaderFragment(false, false, getString(R.string.resetting));
        this.P0 = loaderFragment;
        loaderFragment.q4(Y(), "reset_password_loader");
        ParseUser.requestPasswordResetInBackground(StringExtensionsKt.a(str), new RequestPasswordResetCallback() { // from class: c53
            @Override // com.parse.RequestPasswordResetCallback
            public final void done(ParseException parseException) {
                this.f8077a.Q1(parseException);
            }
        });
    }

    public final void O1(LayoutInflater layoutInflater) {
        ActivityNewResetPasswordBinding activityNewResetPasswordBindingInflate = ActivityNewResetPasswordBinding.inflate(layoutInflater);
        this.T0 = activityNewResetPasswordBindingInflate;
        this.S0 = activityNewResetPasswordBindingInflate;
        WindowInsetsUtilsKt.p(this);
        WindowInsetsUtilsKt.q(this.S0.u(), true);
        this.T0.S(45, getString(R.string.capsResetPassword));
        this.T0.S(7, Integer.valueOf(R.drawable.ic_back_icon_white));
        this.T0.S(70, this.R0);
    }

    public final /* synthetic */ void Q1(ParseException parseException) {
        if (parseException == null) {
            X1();
        } else if (parseException.getCode() == 205 || parseException.getCode() == 400 || parseException.getCode() == 401) {
            W1(getString(R.string.no_user_found_with_email));
        }
    }

    public final /* synthetic */ void S1(DialogInterface dialogInterface) {
        V1();
    }

    public final /* synthetic */ void T1(String str, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        N1(str);
    }

    public final void V1() {
        startActivity(new Intent(this, (Class<?>) LoginActivity.class));
    }

    public final void W1(String str) {
        LoaderFragment loaderFragment = this.P0;
        if (loaderFragment != null) {
            loaderFragment.b4();
        }
        DialogUtils.SINGLE_INSTANCE.displayAlert(this, getString(R.string.error_reset_password_title), str);
    }

    public final void X1() {
        LoaderFragment loaderFragment = this.P0;
        if (loaderFragment != null) {
            loaderFragment.b4();
        }
        DialogUtils.SINGLE_INSTANCE.displayAlert(this, getResources().getString(R.string.error_reset_password_title), getString(R.string.no_user_found_with_email), new DialogInterface.OnDismissListener() { // from class: d53
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f20833a.S1(dialogInterface);
            }
        });
    }

    public final void Y1(AnalyticsValue analyticsValue) {
        new PPAnalyticsEventKmm("527").h(T0()).g(AnalyticsAction.CLICKED).i(AnalyticsParam.TYPE, analyticsValue, -1).f();
    }

    public final void Z1(final String str) {
        Y1(AnalyticsValue.RESET_PASSWORD);
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(this, getResources().getString(R.string.label_registration_text), getResources().getString(R.string.confirmResetPassword), getResources().getString(R.string.resetPass), new DialogInterface.OnClickListener() { // from class: a53
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f111a.T1(str, dialogInterface, i);
            }
        }, getResources().getString(R.string.cancel), new DialogInterface.OnClickListener() { // from class: b53
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        otherActivitySubComponent.p(this);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        finish();
        overridePendingTransition(0, R.anim.activity_fade_out);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        O1((LayoutInflater) getSystemService("layout_inflater"));
        setContentView(this.T0.u());
        P1();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        new PPAnalyticsEventKmm("291").e(AnalyticsScreen.RESET_PASSWORD).h(T0()).f();
    }
}
