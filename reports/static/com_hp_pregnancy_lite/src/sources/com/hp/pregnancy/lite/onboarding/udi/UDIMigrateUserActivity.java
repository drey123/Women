package com.hp.pregnancy.lite.onboarding.udi;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.listeners.RevokeConsentAndDeleteDataCallBack;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.onboarding.udi.UDIMigrateUserActivity;
import com.hp.pregnancy.lite.parse.AppAuthStateStoreImpl;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DataCenterUtilsKt;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.ResetAppUtils;
import com.hp.pregnancy.util.UdiUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseUser;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.dpudicomponent.ErrorCode;
import com.philips.dpudicomponent.ParseUDIError;
import com.philips.dpudicomponent.ParseUDIFlow;
import com.philips.dpudicomponent.ParseUDIResult;
import com.philips.dpudicomponent.UDILauncher;
import com.philips.dpudicomponent.UDIUserInfo;
import com.philips.dpudicomponent.UdiResponseCallbacks;
import com.philips.dpudicomponent.UdiResponseHandler;
import com.philips.dpudicomponent.ui.UdiIllustrationActivity;
import com.philips.dpudicomponent.ui.UdiIllustrationModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u000102H\u0014J\u0006\u00103\u001a\u000200J\u0012\u00104\u001a\u0002002\b\u00105\u001a\u0004\u0018\u000106H\u0016J\b\u00107\u001a\u000200H\u0014J\b\u00108\u001a\u000200H\u0016J\u0010\u00109\u001a\u0002002\u0006\u0010:\u001a\u00020;H\u0016J\b\u0010<\u001a\u000200H\u0002J\b\u0010=\u001a\u000200H\u0002J\b\u0010>\u001a\u000200H\u0002J\u0010\u0010?\u001a\u0002002\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u0002002\u0006\u0010@\u001a\u00020AH\u0002J\b\u0010C\u001a\u000200H\u0002J\u0012\u0010D\u001a\u0002002\b\u0010E\u001a\u0004\u0018\u00010FH\u0002J\b\u0010G\u001a\u00020HH\u0016J\b\u0010I\u001a\u000200H\u0016J\b\u0010J\u001a\u000200H\u0016J\"\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020M2\b\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010P\u001a\u00020QH\u0016J\u0018\u0010R\u001a\u0002002\u0006\u0010L\u001a\u00020M2\u0006\u0010E\u001a\u00020FH\u0016J\u0018\u0010S\u001a\u0002002\u0006\u0010L\u001a\u00020M2\u0006\u0010E\u001a\u00020FH\u0016J\b\u0010T\u001a\u00020UH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.¨\u0006V"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;", "Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;", "Lcom/philips/dpudicomponent/UdiResponseCallbacks;", "<init>", "()V", "udiLauncher", "Lcom/philips/dpudicomponent/UDILauncher;", "getUdiLauncher", "()Lcom/philips/dpudicomponent/UDILauncher;", "setUdiLauncher", "(Lcom/philips/dpudicomponent/UDILauncher;)V", "mDialog", "Lcom/hp/pregnancy/customviews/ProgressDialog;", "getMDialog", "()Lcom/hp/pregnancy/customviews/ProgressDialog;", "setMDialog", "(Lcom/hp/pregnancy/customviews/ProgressDialog;)V", "logoutUtils", "Lcom/hp/pregnancy/util/LogoutUtils;", "getLogoutUtils", "()Lcom/hp/pregnancy/util/LogoutUtils;", "setLogoutUtils", "(Lcom/hp/pregnancy/util/LogoutUtils;)V", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "setUserProfileAccountRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "getFirebaseMessagingTokenHandler", "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "setFirebaseMessagingTokenHandler", "(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V", "onboardingController", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;", "getOnboardingController", "()Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;", "setOnboardingController", "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "inject", "injectOtherActivity", "otherActivitySubComponent", "Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;", "onStop", "onBackPressed", "onCtaClick", "view", "Landroid/view/View;", "handleCTAClick", "setBrowserScreenForAnalytics", "handleDeleteAccount", "onDeleteAccountCancelled", "dialog", "Landroid/content/DialogInterface;", "onDeleteAccountContinued", "deleteAccount", "showDeleteAccountErrorDialog", "errorMessage", "", "getParseUdiFlow", "Lcom/philips/dpudicomponent/ParseUDIFlow;", "showProgress", "cancelProgress", "onSuccess", "parseUDIResult", "Lcom/philips/dpudicomponent/ParseUDIResult;", "authData", "Lcom/philips/dpudicomponent/UDIUserInfo;", "isNewUser", "", "onFailure", "onSilentFailure", "getClickListener", "Landroid/content/DialogInterface$OnClickListener;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class UDIMigrateUserActivity extends UdiIllustrationActivity implements UdiResponseCallbacks {
    public UDILauncher k;
    public ProgressDialog l;
    public LogoutUtils m;
    public AnalyticsUtil n;
    public UserProfileAccountRepository o;
    public FirebaseMessagingTokenHandler p;
    public OnBoardingController q;

    public static final void Q0(UDIMigrateUserActivity uDIMigrateUserActivity, DialogInterface dialogInterface, int i) {
        if (uDIMigrateUserActivity.isFinishing() || uDIMigrateUserActivity.isDestroyed()) {
            return;
        }
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
        CommonUtilsKt.V(uDIMigrateUserActivity);
    }

    private final void V0() {
        try {
            ParseUDIFlow parseUDIFlowT0 = T0();
            b();
            if (parseUDIFlowT0 != ParseUDIFlow.MIGRATION) {
                UDILauncher.x(U0(), parseUDIFlowT0, null, this, 2, null);
                return;
            }
            Object obj = ParseUser.getCurrentUser().get("optInMK");
            if (obj == null) {
                obj = Boolean.FALSE;
            }
            U0().v(parseUDIFlowT0, (Boolean) obj, this);
        } catch (Throwable th) {
            if (Logger.e()) {
                th.printStackTrace();
            }
            CommonUtilsKt.Q(th);
        }
    }

    private final void W0() {
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(this, getString(R.string.udi_create_account_later), getString(R.string.udi_create_account_later_description), getString(R.string.continueText), new DialogInterface.OnClickListener() { // from class: sb4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                UDIMigrateUserActivity.X0(this.f28020a, dialogInterface, i);
            }
        }, getString(R.string.cancel), new DialogInterface.OnClickListener() { // from class: tb4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                UDIMigrateUserActivity.Y0(this.f28159a, dialogInterface, i);
            }
        });
    }

    public static final void X0(UDIMigrateUserActivity uDIMigrateUserActivity, DialogInterface dialogInterface, int i) {
        Intrinsics.g(dialogInterface);
        uDIMigrateUserActivity.c1(dialogInterface);
    }

    public static final void Y0(UDIMigrateUserActivity uDIMigrateUserActivity, DialogInterface dialogInterface, int i) {
        Intrinsics.g(dialogInterface);
        uDIMigrateUserActivity.b1(dialogInterface);
    }

    public static final void d1(UDIMigrateUserActivity uDIMigrateUserActivity, DialogInterface dialogInterface, int i) {
        DataCenterUtilsKt.f(uDIMigrateUserActivity, uDIMigrateUserActivity.R0(), null, false, 12, null);
        dialogInterface.dismiss();
    }

    public static final void h1(UDIMigrateUserActivity uDIMigrateUserActivity, DialogInterface dialogInterface, int i) {
        DataCenterUtilsKt.f(uDIMigrateUserActivity, uDIMigrateUserActivity.R0(), null, false, 12, null);
        dialogInterface.dismiss();
    }

    @Override // com.philips.dpudicomponent.UdiResponseCallbacks
    public void A(ParseUDIResult parseUDIResult, String errorMessage) {
        ParseUDIError c;
        Intrinsics.j(parseUDIResult, "parseUDIResult");
        Intrinsics.j(errorMessage, "errorMessage");
        if (isDestroyed() || isFinishing() || (c = parseUDIResult.getC()) == null) {
            return;
        }
        int errorCode = c.getErrorCode();
        String strD = c.d(this);
        if (ErrorCode.UDI_CANCELLED.getErrorCode() == errorCode) {
            UdiUtilsKt.h(this, (isDestroyed() || isFinishing()) ? false : true, strD, S0());
        } else {
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("438").h(AnalyticsCategory.INSTANCE.a(String.valueOf(getJ()))).g(AnalyticsAction.MIGRATE), AnalyticsParam.TYPE, AnalyticsValue.ACCOUNT, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, strD, 0, 4, null).f();
            DialogUtils.SINGLE_INSTANCE.displayAlertDialog(this, getString(R.string.migration_failed), c.c(this), getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: ub4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    UDIMigrateUserActivity.d1(this.f28297a, dialogInterface, i);
                }
            }, getString(R.string.contact_us), O0());
        }
    }

    @Override // com.philips.dpudicomponent.UdiResponseCallbacks
    public void C() {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        try {
            ProgressDialog progressDialog = this.l;
            if (progressDialog == null || !progressDialog.isShowing()) {
                return;
            }
            progressDialog.dismiss();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void M0() {
        b();
        new ResetAppUtils(this).C(new RevokeConsentAndDeleteDataCallBack() { // from class: com.hp.pregnancy.lite.onboarding.udi.UDIMigrateUserActivity$deleteAccount$1
            @Override // com.hp.pregnancy.listeners.RevokeConsentAndDeleteDataCallBack
            public void a(String errorMessage, Exception exc) {
                Intrinsics.j(errorMessage, "errorMessage");
                this.f18960a.C();
                if (exc != null) {
                    CrashlyticsHelper.c(exc);
                }
                this.f18960a.g1(errorMessage);
            }

            @Override // com.hp.pregnancy.listeners.RevokeConsentAndDeleteDataCallBack
            public void b() {
                PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("444").h(AnalyticsCategory.PROFILE).g(AnalyticsAction.DELETED), AnalyticsParam.TYPE, AnalyticsValue.ACCOUNT, 0, 4, null).f();
                Intent intent = new Intent();
                intent.setClass(this.f18960a, LandingScreenPhoneActivity.class);
                this.f18960a.startActivity(intent);
                this.f18960a.C();
            }
        });
    }

    public final DialogInterface.OnClickListener O0() {
        return new DialogInterface.OnClickListener() { // from class: vb4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                UDIMigrateUserActivity.Q0(this.f28429a, dialogInterface, i);
            }
        };
    }

    public final LogoutUtils R0() {
        LogoutUtils logoutUtils = this.m;
        if (logoutUtils != null) {
            return logoutUtils;
        }
        Intrinsics.B("logoutUtils");
        return null;
    }

    public final OnBoardingController S0() {
        OnBoardingController onBoardingController = this.q;
        if (onBoardingController != null) {
            return onBoardingController;
        }
        Intrinsics.B("onboardingController");
        return null;
    }

    public ParseUDIFlow T0() {
        UdiIllustrationModel i = getI();
        return i != null ? ParseUDIFlow.INSTANCE.a(i.getParseUdiFlowId()) : ParseUDIFlow.UNKNOWN;
    }

    public final UDILauncher U0() {
        UDILauncher uDILauncher = this.k;
        if (uDILauncher != null) {
            return uDILauncher;
        }
        Intrinsics.B("udiLauncher");
        return null;
    }

    public final void Z0() {
        Context applicationContext = getApplicationContext();
        Intrinsics.h(applicationContext, "null cannot be cast to non-null type com.hp.pregnancy.base.PregnancyAppDelegate");
        a1(((PregnancyAppDelegate) applicationContext).k(this));
    }

    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        if (otherActivitySubComponent != null) {
            otherActivitySubComponent.B(this);
        }
    }

    @Override // com.philips.dpudicomponent.UdiResponseCallbacks
    public void b() {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        try {
            ProgressDialog progressDialog = new ProgressDialog(this);
            progressDialog.a(getResources().getString(R.string.pleaseWait));
            progressDialog.show();
            this.l = progressDialog;
        } catch (IllegalArgumentException e) {
            CommonUtilsKt.Q(e);
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
        }
    }

    public final void b1(DialogInterface dialogInterface) {
        dialogInterface.dismiss();
    }

    public final void c1(DialogInterface dialogInterface) {
        dialogInterface.dismiss();
        M0();
    }

    public final void e1() {
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("308").h(AnalyticsCategory.OTHER).e(AnalyticsScreen.BROWSER), AnalyticsParam.VIEW_TYPE, AnalyticsValue.IN_APP, 0, 4, null).f();
    }

    public final void f1(UDILauncher uDILauncher) {
        Intrinsics.j(uDILauncher, "<set-?>");
        this.k = uDILauncher;
    }

    public final void g1(String str) {
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(this, getString(R.string.delete_account_title), str, getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: wb4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                UDIMigrateUserActivity.h1(this.f28563a, dialogInterface, i);
            }
        });
    }

    @Override // com.philips.dpudicomponent.UdiResponseCallbacks
    public void i(ParseUDIResult parseUDIResult, String errorMessage) {
        Intrinsics.j(parseUDIResult, "parseUDIResult");
        Intrinsics.j(errorMessage, "errorMessage");
        if (parseUDIResult.getC() != null) {
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("438").h(AnalyticsCategory.INSTANCE.a(String.valueOf(getJ()))).g(AnalyticsAction.MIGRATE), AnalyticsParam.TYPE, AnalyticsValue.ACCOUNT, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, errorMessage, 0, 4, null).f();
        }
    }

    @Override // androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        DialogUtils.SINGLE_INSTANCE.displayExitApplicationDialog(this);
    }

    @Override // com.philips.dpudicomponent.ui.UdiIllustrationActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Z0();
        AppAuthStateStoreImpl appAuthStateStoreImpl = new AppAuthStateStoreImpl();
        f1(new UDILauncher(getLifecycle(), getActivityResultRegistry(), appAuthStateStoreImpl, T0(), new UdiResponseHandler(this, appAuthStateStoreImpl), AppUdiConfigKt.f18959a));
    }

    @Override // com.philips.dpudicomponent.ui.UdiIllustrationActivity
    public void onCtaClick(@NotNull View view) {
        Intrinsics.j(view, "view");
        switch (view.getId()) {
            case R.id.udi_illustration_cta /* 2131363562 */:
                if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                    DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(this, Y());
                } else {
                    e1();
                    V0();
                }
                break;
            case R.id.udi_illustration_cta2 /* 2131363563 */:
                W0();
                break;
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        C();
    }

    @Override // com.philips.dpudicomponent.UdiResponseCallbacks
    public void p(ParseUDIResult parseUDIResult, UDIUserInfo uDIUserInfo, boolean z) {
        Intrinsics.j(parseUDIResult, "parseUDIResult");
        if (isDestroyed() || isFinishing()) {
            return;
        }
        PPAnalyticsEventKmm pPAnalyticsEventKmm = new PPAnalyticsEventKmm("438");
        AnalyticsCategory.Companion companion = AnalyticsCategory.INSTANCE;
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = pPAnalyticsEventKmm.h(companion.a(String.valueOf(getJ()))).g(AnalyticsAction.MIGRATE);
        AnalyticsParam analyticsParam = AnalyticsParam.TYPE;
        AnalyticsValue analyticsValue = AnalyticsValue.ACCOUNT;
        PPAnalyticsEventKmm pPAnalyticsEventKmmK = PPAnalyticsEventKmm.k(pPAnalyticsEventKmmG, analyticsParam, analyticsValue, 0, 4, null);
        AnalyticsParam analyticsParam2 = AnalyticsParam.RESULT;
        AnalyticsValue analyticsValue2 = AnalyticsValue.SUCCEEDED;
        PPAnalyticsEventKmm.k(pPAnalyticsEventKmmK, analyticsParam2, analyticsValue2, 0, 4, null).f();
        if (z) {
            PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("428").h(companion.a(String.valueOf(getJ()))).g(AnalyticsAction.REGISTER), analyticsParam, analyticsValue, 0, 4, null), analyticsParam2, analyticsValue2, 0, 4, null), AnalyticsParam.METHOD, AnalyticsValue.UDI, 0, 4, null).f();
        } else {
            PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("428").h(companion.a(String.valueOf(getJ()))).g(AnalyticsAction.SIGNIN), analyticsParam, analyticsValue, 0, 4, null), analyticsParam2, analyticsValue2, 0, 4, null), AnalyticsParam.METHOD, AnalyticsValue.UDI, 0, 4, null).f();
        }
        Intent intent = new Intent();
        intent.setClass(this, LandingScreenPhoneActivity.class);
        startActivity(intent);
    }
}
