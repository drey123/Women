package com.period.tracker.social.activity;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityGeneralSignup;
import com.period.tracker.activity.ActivityNewAccount;
import com.period.tracker.activity.SuperActivity;

/* JADX INFO: loaded from: classes4.dex */
public class ActivitySignupLogin extends SuperActivity {
    private boolean isResumingFromSignupLogin;
    private String sourceActivityClassName;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_signuplogin);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_welcome_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.ActivitySignupLogin$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivitySignupLogin.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.isResumingFromSignupLogin = false;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        if (this.isResumingFromSignupLogin) {
            setResult(0);
            onBackPressed();
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_welcome_titlebar);
        setBackgroundById(R.id.button_sign_up_login_cancel);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == 8000) {
            this.isResumingFromSignupLogin = true;
            return;
        }
        if (i == 8000 && i2 == -1) {
            setResult(-1);
            finish();
        } else if (i == 8000 && i2 == 0) {
            setResult(0);
            onBackPressed();
        }
    }

    public void cancelClick(View view) {
        setResult(0);
        onBackPressed();
    }

    public void signupClick(View view) {
        Log.d("ActivitySignupLogin", "signupClick");
        Intent intent = new Intent(this, (Class<?>) ActivityNewAccount.class);
        intent.putExtra("from_social_signup", true);
        startActivityForResult(intent, ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
    }

    public void loginClick(View view) {
        Log.d("ActivitySignupLogin", "loginClick");
        Intent intent = new Intent(this, (Class<?>) ActivitySocialLogin.class);
        intent.putExtra("presented", true);
        intent.putExtra("from_social_signup", true);
        startActivityForResult(intent, ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
    }
}
