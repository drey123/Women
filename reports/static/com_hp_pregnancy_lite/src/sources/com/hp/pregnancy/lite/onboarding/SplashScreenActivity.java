package com.hp.pregnancy.lite.onboarding;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.core.splashscreen.SplashScreen;
import androidx.p004lifecycle.Observer;
import androidx.p004lifecycle.ViewModelProviders;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsLogger;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserBabyNamesRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.loader.DeeplinkLoaderDialogFragment;
import com.hp.pregnancy.lite.onboarding.SplashScreenActivity;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DeprecatedShareUtils;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.UserUtils;
import com.hp.pregnancy.util.navigation.deeplinks.BranchDeeplinkHandler;
import com.hp.pregnancy.util.navigation.deeplinks.BranchDeeplinkHandlerListener;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public class SplashScreenActivity extends PregnancyActivity implements BranchDeeplinkHandlerListener {
    public SignedUpUserDbHelper P0;
    public OnBoardingController Q0;
    public PregnancyAppUtils R0;
    public UserBabyNamesRepository S0;
    public SplashScreenViewModel T0;
    public BranchDeeplinkHandler U0;
    public DeeplinkLoaderDialogFragment V0 = null;

    private void I1() {
        DeeplinkLoaderDialogFragment deeplinkLoaderDialogFragment = this.V0;
        if (deeplinkLoaderDialogFragment != null) {
            deeplinkLoaderDialogFragment.c4();
            this.V0 = null;
        }
    }

    public static /* synthetic */ boolean O1() {
        return true;
    }

    private void b() {
        if (this.V0 == null) {
            DeeplinkLoaderDialogFragment deeplinkLoaderDialogFragment = new DeeplinkLoaderDialogFragment();
            this.V0 = deeplinkLoaderDialogFragment;
            deeplinkLoaderDialogFragment.q4(Y(), "loader");
        }
    }

    public final void J1(Intent intent) {
        if (UserUtils.f19654a.j(this.z, this.R0)) {
            this.P0.c(this.i, this);
            return;
        }
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        if (preferencesManager.g(BooleanPreferencesKey.IS_LOGGED_IN, false) || preferencesManager.g(BooleanPreferencesKey.IS_SIGNED_UP, false) || preferencesManager.j(IntPreferencesKey.LOGIN_TYPE, -1) == 4 || preferencesManager.g(BooleanPreferencesKey.UPGRADE_OLD_TO_NEW_DB, false)) {
            this.T0.X(this, intent, this.Q0, this.w);
        } else {
            this.T0.Y(this, intent);
            overridePendingTransition(0, R.anim.fade_out);
        }
    }

    public final void K1() {
        try {
            String strX = PregnancyAppDelegate.X("facebookAppId");
            String strX2 = PregnancyAppDelegate.X("facebookClientToken");
            if (!strX.isEmpty() && !strX2.isEmpty()) {
                if (FacebookSdk.I()) {
                    String strN = FacebookSdk.n();
                    if (strN == null || strN.isEmpty() || !strN.equals(strX)) {
                        FacebookSdk.b0(strX);
                        FacebookSdk.d0(strX2);
                    }
                } else {
                    FacebookSdk.b0(strX);
                    FacebookSdk.d0(strX2);
                    FacebookSdk.k();
                }
                AppEventsLogger.a(getApplication(), strX);
            }
        } catch (Exception e) {
            Logger.b(SplashScreenActivity.class.getSimpleName(), "Facebook SDK initialization failed: " + e.getMessage());
            CrashlyticsHelper.c(e);
        }
    }

    public final boolean L1() {
        return !this.U0.e() || (this.U0.e() && (EmailVerificationUtilsKt.a() || EmailVerificationUtilsKt.b()));
    }

    public final /* synthetic */ void M1(Intent intent) {
        if (isFinishing()) {
            return;
        }
        J1(intent);
    }

    public final /* synthetic */ void N1(Boolean bool) {
        if (bool.booleanValue()) {
            b();
        } else {
            I1();
        }
    }

    public final void P1(Bundle bundle, boolean z) {
        final Intent intent = new Intent();
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        if (z) {
            J1(intent);
        } else {
            this.T0.i0(true);
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: dr3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f20931a.M1(intent);
                }
            }, 3000L);
        }
    }

    public final void Q1() {
        this.T0.getB().j(this, new Observer() { // from class: er3
            @Override // androidx.p004lifecycle.Observer
            public final void a(Object obj) {
                this.f21071a.N1((Boolean) obj);
            }
        });
    }

    public final void R1() {
        P1(null, L1());
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        otherActivitySubComponent.r(this);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        finish();
        super.onBackPressed();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        SplashScreen splashScreenC = SplashScreen.c(this);
        PregnancyAppDelegate.s().c(this).r(this);
        this.T0 = (SplashScreenViewModel) ViewModelProviders.b(this).a(SplashScreenViewModel.class);
        WindowInsetsUtilsKt.p(this);
        super.onCreate(bundle);
        Q1();
        BranchDeeplinkHandler branchDeeplinkHandler = new BranchDeeplinkHandler(new WeakReference(this), this);
        this.U0 = branchDeeplinkHandler;
        branchDeeplinkHandler.d(getIntent());
        this.T0.h0(this.U0.e());
        if (!isTaskRoot()) {
            if (getIntent() != null && getIntent().getStringExtra("Push ID") != null && !this.E.getC()) {
                P1(null, !this.U0.e());
            }
            if (!this.U0.e() || this.L.f()) {
                finish();
                return;
            }
            return;
        }
        if (getIntent().getAction() != null && "com.hp.pregnancy.lite.QUICKSTART".equals(getIntent().getAction()) && getIntent().getStringExtra("action").equals("SharePregnancy")) {
            DeprecatedShareUtils.y(getString(R.string.tell_friend_app_desc), this);
            finish();
            return;
        }
        this.T0.I();
        this.T0.Z(this);
        this.T0.T(this.z);
        this.T0.a0(this);
        this.T0.N(this);
        this.y.s();
        this.S0.c();
        splashScreenC.d(new SplashScreen.KeepOnScreenCondition() { // from class: cr3
            @Override // androidx.core.splashscreen.SplashScreen.KeepOnScreenCondition
            public final boolean a() {
                return SplashScreenActivity.O1();
            }
        });
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        try {
            I1();
            this.T0.b0();
        } catch (Exception e) {
            Logger.a(SplashScreenActivity.class.getSimpleName(), e.getMessage());
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.U0.d(getIntent());
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.O(StringPreferencesKey.DEVICE_LOCALE, CommonUtilsKt.u(this));
        preferencesManager.D(BooleanPreferencesKey.IS_SPLASH_LAUNCH, true);
        K1();
        this.x.d();
        if (!this.E.getF18470a() || this.U0.e()) {
            R1();
        }
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BranchDeeplinkHandlerListener
    public void w(Bundle bundle) {
        P1(bundle, true);
    }
}
