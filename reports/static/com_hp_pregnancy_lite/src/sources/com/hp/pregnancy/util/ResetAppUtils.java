package com.hp.pregnancy.util;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.MainActivitySubComponent;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.crm.CRMLogoutManager;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.dbops.DBConstants;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserTodoRepository;
import com.hp.pregnancy.listeners.ResetCallBack;
import com.hp.pregnancy.listeners.RevokeConsentAndDeleteDataCallBack;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.OnBoardedFrom;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.lite.onboarding.SplashScreenActivity;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.nostra13.universalimageloader.core.ImageLoader;
import com.parse.DeleteCallback;
import com.parse.FindCallback;
import com.parse.ParseException;
import com.parse.ParseObject;
import com.parse.ParseQuery;
import com.parse.ParseUser;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.cms.local.CachedContentWrapper;
import java.util.Calendar;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class ResetAppUtils implements DBConstants {
    public static final Executor x = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f19640a;
    public PregnancyAppDataManager b;
    public UserTodoRepository c;
    public UserProfileAccountRepository d;
    public DueDateDataSource e;
    public ProfileNavUtils f;
    public OnBoardingStatusUtils g;
    public WeekSettingsHandler h;
    public OnBoardingController i;
    public FirebaseMessagingTokenHandler j;
    public PregnancyAppUtils k;
    public CachedContentWrapper l;
    public OneSignalLoginHelper m;
    public CRMLogoutManager n;
    public final PreferencesManager o;
    public ProgressDialog q;
    public ParseObject r;
    public boolean s;
    public User t;
    public ResetCallBack v;
    public final Handler p = new Handler(Looper.getMainLooper());
    public boolean u = false;
    public AlertDialogFragment w = null;

    public ResetAppUtils(AppCompatActivity appCompatActivity) {
        J();
        this.f19640a = appCompatActivity;
        this.o = PreferencesManager.f19631a;
    }

    private Boolean A() {
        return Boolean.valueOf(SecureDatabaseDeletionUtils.c(this.b.c(), ResetAppUtils.class.getSimpleName()));
    }

    private void E() {
        ProgressDialog progressDialog = this.q;
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        this.q.dismiss();
    }

    private void F(String str, String str2, String str3) {
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(this.f19640a, str, str2, str3, new DialogInterface.OnClickListener() { // from class: a73
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f118a.P(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: b73
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f7914a.Q(dialogInterface, i, keyEvent);
            }
        });
        this.w = alertDialogFragmentS4;
        alertDialogFragmentS4.q4(this.f19640a.Y(), this.f19640a.getClass().getSimpleName());
    }

    private void I() {
        x.execute(new Runnable() { // from class: d73
            @Override // java.lang.Runnable
            public final void run() {
                this.f20842a.Y();
            }
        });
    }

    private void J() {
        MainActivitySubComponent mainActivitySubComponentA = PregnancyAppDelegate.s().a(this.f19640a);
        if (mainActivitySubComponentA != null) {
            mainActivitySubComponentA.h(this);
            return;
        }
        OtherActivitySubComponent otherActivitySubComponentC = PregnancyAppDelegate.s().c(this.f19640a);
        if (otherActivitySubComponentC != null) {
            otherActivitySubComponentC.h(this);
        }
    }

    private void o0() {
        ProgressDialog progressDialog = this.q;
        if (progressDialog != null && progressDialog.isShowing()) {
            this.q.dismiss();
        }
        AppCompatActivity appCompatActivity = this.f19640a;
        this.q = ProgressDialog.b(appCompatActivity, null, appCompatActivity.getString(R.string.pleaseWait));
    }

    private void x(Runnable runnable) {
        CRMLogoutManager cRMLogoutManager = this.n;
        if (cRMLogoutManager != null) {
            cRMLogoutManager.f(runnable);
            return;
        }
        Logger.g("ResetAppUtils", "crmLogoutManager is NULL - skipping CRM cleanup");
        if (runnable != null) {
            this.p.post(runnable);
        }
    }

    public void B(final RevokeConsentAndDeleteDataCallBack revokeConsentAndDeleteDataCallBack) {
        ParseUser.getCurrentUser().deleteInBackground(new DeleteCallback() { // from class: n73
            @Override // com.parse.DeleteCallback
            public final void done(ParseException parseException) {
                this.f26410a.O(revokeConsentAndDeleteDataCallBack, parseException);
            }
        });
    }

    public void C(RevokeConsentAndDeleteDataCallBack revokeConsentAndDeleteDataCallBack) {
        m0();
        z(revokeConsentAndDeleteDataCallBack);
    }

    public void D() {
        if (!this.s) {
            G();
            return;
        }
        this.o.O(StringPreferencesKey.IS_DUE_DATE, "Reset");
        this.e.d();
        this.h.d();
    }

    public final void G() {
        ProgressDialog progressDialog = this.q;
        if (progressDialog != null && progressDialog.isShowing()) {
            this.q.dismiss();
        }
        this.o.c();
        try {
            ParseUser.logOut();
            this.m.C();
            this.j.b();
        } catch (Exception e) {
            Logger.a(ResetAppUtils.class.getSimpleName(), e.getMessage());
        }
        Intent intent = new Intent(this.f19640a, (Class<?>) SplashScreenActivity.class);
        LandingScreenPhoneActivity.C2(false);
        intent.addFlags(268468224);
        this.f19640a.startActivity(intent);
        this.f19640a.finish();
    }

    public final void H(final CommunityLogoutHelper communityLogoutHelper) {
        AppCompatActivity appCompatActivity = this.f19640a;
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(appCompatActivity, appCompatActivity.getResources().getString(R.string.alertDialogTitle), this.f19640a.getResources().getString(R.string.resetAppConfirmation), this.f19640a.getResources().getString(R.string.resetApp), new DialogInterface.OnClickListener() { // from class: r63
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f27784a.T(communityLogoutHelper, dialogInterface, i);
            }
        }, this.f19640a.getResources().getString(R.string.cancel), new DialogInterface.OnClickListener() { // from class: c73
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f8087a.U(dialogInterface, i);
            }
        }, new DialogInterface.OnKeyListener() { // from class: g73
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f21266a.V(dialogInterface, i, keyEvent);
            }
        });
        this.w = alertDialogFragmentS4;
        alertDialogFragmentS4.q4(this.f19640a.Y(), this.f19640a.getClass().getSimpleName());
    }

    public final /* synthetic */ void K(ParseException parseException) {
        if (parseException == null) {
            ProgressDialog progressDialog = this.q;
            if (progressDialog != null && progressDialog.isShowing()) {
                this.q.dismiss();
            }
            I();
        } else {
            ProgressDialog progressDialog2 = this.q;
            if (progressDialog2 != null && progressDialog2.isShowing()) {
                this.q.dismiss();
            }
            F(this.f19640a.getResources().getString(R.string.alertDialogTitle), this.f19640a.getResources().getString(R.string.errorDeletingDB), this.f19640a.getResources().getString(R.string.ok_button));
        }
        if (this.s) {
            CommonUtilsKt.S((LandingScreenPhoneActivity) this.f19640a);
        }
    }

    public final /* synthetic */ void L(List list, ParseException parseException) {
        if (parseException != null || ParseUser.getCurrentUser() == null) {
            ProgressDialog progressDialog = this.q;
            if (progressDialog != null && progressDialog.isShowing()) {
                this.q.dismiss();
            }
            F(this.f19640a.getResources().getString(R.string.alertDialogTitle), this.f19640a.getResources().getString(R.string.errorDeletingDB), this.f19640a.getResources().getString(R.string.ok_button));
            return;
        }
        if (list != null && !list.isEmpty()) {
            ParseObject parseObject = (ParseObject) list.get(0);
            this.r = parseObject;
            parseObject.deleteInBackground(new DeleteCallback() { // from class: v63
                @Override // com.parse.DeleteCallback
                public final void done(ParseException parseException2) {
                    this.f28411a.K(parseException2);
                }
            });
            return;
        }
        ProgressDialog progressDialog2 = this.q;
        if (progressDialog2 != null && progressDialog2.isShowing()) {
            this.q.dismiss();
        }
        I();
        if (this.s) {
            CommonUtilsKt.S((LandingScreenPhoneActivity) this.f19640a);
        }
    }

    public final /* synthetic */ void M(RevokeConsentAndDeleteDataCallBack revokeConsentAndDeleteDataCallBack, ParseException parseException) {
        if (parseException == null) {
            B(revokeConsentAndDeleteDataCallBack);
        } else {
            revokeConsentAndDeleteDataCallBack.a(this.f19640a.getString(R.string.error_message), parseException);
        }
    }

    public final /* synthetic */ void N(final RevokeConsentAndDeleteDataCallBack revokeConsentAndDeleteDataCallBack, List list, ParseException parseException) {
        if (parseException != null || ParseUser.getCurrentUser() == null) {
            revokeConsentAndDeleteDataCallBack.a(this.f19640a.getString(R.string.error_message), parseException);
            return;
        }
        if (list == null || list.isEmpty()) {
            B(revokeConsentAndDeleteDataCallBack);
            return;
        }
        ParseObject parseObject = (ParseObject) list.get(0);
        this.r = parseObject;
        parseObject.deleteInBackground(new DeleteCallback() { // from class: l73
            @Override // com.parse.DeleteCallback
            public final void done(ParseException parseException2) {
                this.f26130a.M(revokeConsentAndDeleteDataCallBack, parseException2);
            }
        });
    }

    public final /* synthetic */ void O(RevokeConsentAndDeleteDataCallBack revokeConsentAndDeleteDataCallBack, ParseException parseException) {
        ProgressDialog progressDialog = this.q;
        if (progressDialog != null && progressDialog.isShowing()) {
            this.q.dismiss();
        }
        if (parseException == null) {
            ParseUser.logOut();
            this.m.C();
            this.j.b();
            revokeConsentAndDeleteDataCallBack.b();
        } else {
            revokeConsentAndDeleteDataCallBack.a(this.f19640a.getString(R.string.error_message), parseException);
        }
        AnalyticsStateVariables.f17757a.Z(this.f19640a);
    }

    public final /* synthetic */ void P(DialogInterface dialogInterface, int i) {
        h0();
    }

    public final /* synthetic */ boolean Q(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        h0();
        return true;
    }

    public final /* synthetic */ Unit R(CommunityLogoutHelper communityLogoutHelper, Boolean bool) {
        E();
        if (this.u) {
            j0();
        } else {
            i0();
        }
        communityLogoutHelper.j();
        return null;
    }

    public final /* synthetic */ Unit S(final CommunityLogoutHelper communityLogoutHelper) {
        communityLogoutHelper.m(new Function1() { // from class: j73
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return this.f24066a.R(communityLogoutHelper, (Boolean) obj);
            }
        });
        return null;
    }

    public final /* synthetic */ void T(final CommunityLogoutHelper communityLogoutHelper, DialogInterface dialogInterface, int i) {
        this.w.b4();
        o0();
        communityLogoutHelper.h(new Function0() { // from class: i73
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f21536a.S(communityLogoutHelper);
            }
        });
    }

    public final /* synthetic */ void U(DialogInterface dialogInterface, int i) {
        this.w.b4();
    }

    public final /* synthetic */ boolean V(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.w.b4();
        return true;
    }

    public final /* synthetic */ void W() {
        AppCompatActivity appCompatActivity = this.f19640a;
        if (appCompatActivity == null || appCompatActivity.isDestroyed()) {
            Logger.g("ResetAppUtils", "Activity destroyed after CRM cleanup");
            return;
        }
        ProgressDialog progressDialog = this.q;
        if (progressDialog != null && progressDialog.isShowing()) {
            this.q.dismiss();
        }
        if (!this.s) {
            F(this.f19640a.getResources().getString(R.string.successOnly), this.f19640a.getResources().getString(R.string.resetSuccess), this.f19640a.getResources().getString(R.string.dismiss));
        }
        this.o.O(StringPreferencesKey.IS_DUE_DATE, "Reset");
        this.e.d();
        AnalyticsStateVariables.f17757a.Z(this.f19640a);
    }

    public final /* synthetic */ void X(boolean z) {
        AppCompatActivity appCompatActivity = this.f19640a;
        if (appCompatActivity == null || appCompatActivity.isFinishing() || this.f19640a.isDestroyed()) {
            Logger.g("ResetAppUtils", "Activity destroyed, cannot show reset dialog");
            return;
        }
        if (z) {
            this.o.I(IntPreferencesKey.CRM_CURRENT_WEEK, -1);
            n0();
            x(new Runnable() { // from class: f73
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21136a.W();
                }
            });
        } else {
            ProgressDialog progressDialog = this.q;
            if (progressDialog != null && progressDialog.isShowing()) {
                this.q.dismiss();
            }
            F(this.f19640a.getResources().getString(R.string.alertDialogTitle), this.f19640a.getResources().getString(R.string.errorDeletingDB), this.f19640a.getResources().getString(R.string.ok_button));
            AnalyticsStateVariables.f17757a.Z(this.f19640a);
        }
    }

    public final /* synthetic */ void Y() {
        final boolean zBooleanValue = A().booleanValue();
        if (zBooleanValue) {
            try {
                DataBaseAppUtils.f19598a.a(this.f19640a, this.b, this.d, this.t, this.s);
            } catch (Exception e) {
                Logger.b("ResetAppUtils", "Error recreating database: " + e.getMessage());
            }
        }
        this.p.post(new Runnable() { // from class: e73
            @Override // java.lang.Runnable
            public final void run() {
                this.f20991a.X(zBooleanValue);
            }
        });
    }

    public final /* synthetic */ void Z(DialogInterface dialogInterface, int i) {
        this.w.b4();
        this.j.b();
        D();
    }

    public final /* synthetic */ boolean a0(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.w.b4();
        D();
        return true;
    }

    public final /* synthetic */ void b0(boolean z) {
        AppCompatActivity appCompatActivity = this.f19640a;
        if (appCompatActivity == null || appCompatActivity.isFinishing() || this.f19640a.isDestroyed()) {
            Logger.g("ResetAppUtils", "Activity destroyed, cannot show reset success dialog");
            return;
        }
        if (!z) {
            F(this.f19640a.getResources().getString(R.string.alertDialogTitle), this.f19640a.getResources().getString(R.string.errorDeletingDB), this.f19640a.getResources().getString(R.string.ok_button));
            return;
        }
        AppCompatActivity appCompatActivity2 = this.f19640a;
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(appCompatActivity2, appCompatActivity2.getResources().getString(R.string.successOnly), this.f19640a.getResources().getString(R.string.resetSuccess), this.f19640a.getResources().getString(R.string.dismiss), new DialogInterface.OnClickListener() { // from class: y63
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f28812a.Z(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: z63
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f28953a.a0(dialogInterface, i, keyEvent);
            }
        });
        this.w = alertDialogFragmentS4;
        alertDialogFragmentS4.q4(this.f19640a.Y(), this.f19640a.getClass().getSimpleName());
    }

    public final /* synthetic */ void c0() {
        final boolean zBooleanValue = A().booleanValue();
        if (zBooleanValue) {
            this.l.f();
            n0();
            try {
                DataBaseAppUtils.f19598a.a(this.f19640a, this.b, this.d, this.t, this.s);
            } catch (Exception e) {
                Logger.b("ResetAppUtils", "Error recreating database: " + e.getMessage());
            }
        }
        this.p.post(new Runnable() { // from class: u63
            @Override // java.lang.Runnable
            public final void run() {
                this.f28277a.b0(zBooleanValue);
            }
        });
    }

    public final /* synthetic */ boolean d0(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        l0();
        return true;
    }

    public final /* synthetic */ void e0(boolean z) {
        AppCompatActivity appCompatActivity = this.f19640a;
        if (appCompatActivity == null || appCompatActivity.isFinishing() || this.f19640a.isDestroyed()) {
            Logger.g("ResetAppUtils", "Activity destroyed, cannot show reset dialog");
            return;
        }
        if (!z) {
            F(this.f19640a.getResources().getString(R.string.alertDialogTitle), this.f19640a.getResources().getString(R.string.errorDeletingDB), this.f19640a.getResources().getString(R.string.ok_button));
            return;
        }
        AppCompatActivity appCompatActivity2 = this.f19640a;
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(appCompatActivity2, appCompatActivity2.getResources().getString(R.string.successOnly), this.f19640a.getResources().getString(R.string.resetSuccess), this.f19640a.getResources().getString(R.string.dismiss), new DialogInterface.OnClickListener() { // from class: w63
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f28545a.g0(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: x63
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f28671a.d0(dialogInterface, i, keyEvent);
            }
        });
        this.w = alertDialogFragmentS4;
        alertDialogFragmentS4.q4(this.f19640a.Y(), this.f19640a.getClass().getSimpleName());
    }

    public final /* synthetic */ void f0() {
        final boolean zBooleanValue = A().booleanValue();
        if (zBooleanValue) {
            n0();
            try {
                DataBaseAppUtils.f19598a.a(this.f19640a, this.b, this.d, this.t, this.s);
            } catch (Exception e) {
                Logger.b("ResetAppUtils", "Error recreating database: " + e.getMessage());
            }
        }
        this.p.post(new Runnable() { // from class: s63
            @Override // java.lang.Runnable
            public final void run() {
                this.f28001a.e0(zBooleanValue);
            }
        });
    }

    public final /* synthetic */ void g0(DialogInterface dialogInterface, int i) {
        this.w.b4();
        l0();
    }

    public void h0() {
        if (this.s) {
            return;
        }
        if (this.u) {
            this.v.a();
        } else {
            G();
        }
    }

    public void i0() {
        this.g.H(OnBoardedFrom.NewUserOrReset);
        if (CommonUtilsKt.h()) {
            x.execute(new Runnable() { // from class: m73
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26267a.c0();
                }
            });
        } else {
            if (NetworkCheckAvailabilityManager.f20298a.b()) {
                y();
                return;
            }
            DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
            AppCompatActivity appCompatActivity = this.f19640a;
            dialogUtils.showNetworkAlertDialog(appCompatActivity, appCompatActivity.Y());
        }
    }

    public void j0() {
        this.u = true;
        if (CommonUtilsKt.h()) {
            x.execute(new Runnable() { // from class: k73
                @Override // java.lang.Runnable
                public final void run() {
                    this.f24211a.f0();
                }
            });
        } else {
            if (NetworkCheckAvailabilityManager.f20298a.b()) {
                y();
                return;
            }
            DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
            AppCompatActivity appCompatActivity = this.f19640a;
            dialogUtils.showNetworkAlertDialog(appCompatActivity, appCompatActivity.Y());
        }
    }

    public void k0(CommunityLogoutHelper communityLogoutHelper) {
        if (CommonUtilsKt.h()) {
            H(communityLogoutHelper);
            UserImageHelper.b();
        } else if (NetworkCheckAvailabilityManager.f20298a.b()) {
            H(communityLogoutHelper);
        } else {
            DialogUtils.SINGLE_INSTANCE.displayNoNetworkDialog(this.f19640a);
        }
    }

    public void l0() {
        this.o.O(StringPreferencesKey.IS_DUE_DATE, "Reset");
        this.e.d();
        this.h.d();
        this.v.a();
        this.j.b();
    }

    public void m0() {
        String string;
        Bitmap bitmapL;
        this.o.I(IntPreferencesKey.LOGIN_TYPE, 4);
        PreferencesManager preferencesManager = this.o;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.USER_DATE_OF_INSTALL;
        if (preferencesManager.b(stringPreferencesKey)) {
            this.o.Q(stringPreferencesKey);
        }
        if (CommonUtilsKt.h()) {
            this.o.O(stringPreferencesKey, DateTimeExtensionsKt.q("dd MMM yy").format(Calendar.getInstance().getTime()));
        }
        PreferencesManager preferencesManager2 = this.o;
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.CRM_CURRENT_WEEK;
        if (preferencesManager2.b(intPreferencesKey)) {
            this.o.Q(intPreferencesKey);
        }
        PreferencesManager preferencesManager3 = this.o;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.CONST_IS_AGREED_DB;
        if (preferencesManager3.b(booleanPreferencesKey)) {
            this.o.Q(booleanPreferencesKey);
            this.o.Q(LongPreferencesKey.CONST_AGREED_DATE_DB);
            this.o.Q(StringPreferencesKey.CONST_AGREED_TEXT_DB);
            this.o.Q(BooleanPreferencesKey.IS_MANDATORY_CONSENT_ACCEPTED);
            this.o.Q(BooleanPreferencesKey.IS_MAPPING_SUCCESSFUL);
        }
        this.o.D(BooleanPreferencesKey.INVALID_SESSION_OBSERVED, false);
        if (ParseUser.getCurrentUser() != null && (string = ParseUser.getCurrentUser().getString("pictureURL")) != null && !string.isEmpty() && (bitmapL = ImageLoader.h().l(string)) != null) {
            UserImageHelper.a(bitmapL, "profile");
        }
        User userD = this.d.D();
        this.o.O(StringPreferencesKey.RELATION_WITH_BABY, UserUtils.f19654a.d(this.f19640a, userD.getRelationWithBaby()));
        this.o.O(StringPreferencesKey.GENDER_BABY, this.k.f(this.f19640a, userD.getBabyGender()));
        this.o.O(StringPreferencesKey.GENDER, this.k.f(this.f19640a, userD.getBabyGender()));
        this.o.O(StringPreferencesKey.FIRST_NAME, userD.getFirstName());
        this.o.O(StringPreferencesKey.LAST_NAME, userD.getLastName());
        PreferencesManager preferencesManager4 = PreferencesManager.f19631a;
        preferencesManager4.D(BooleanPreferencesKey.IS_LOGGED_IN, false);
        preferencesManager4.D(BooleanPreferencesKey.IS_SIGNED_UP, false);
    }

    public final void n0() {
        new PPAnalyticsEventKmm("18").h(AnalyticsCategory.PROFILE).g(AnalyticsAction.RESET).i(AnalyticsParam.TYPE, AnalyticsValue.APP, -1).f();
    }

    public final void y() {
        o0();
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            currentUser.remove("duedate");
            currentUser.remove(StringPreferencesKey.BABY_GENDER.getKeyName());
            currentUser.remove("android_duedate");
            currentUser.remove("previousduedate");
            currentUser.remove(StringPreferencesKey.GENDER.getKeyName());
            currentUser.saveInBackground();
            ParseQuery query = ParseQuery.getQuery("UserDB");
            query.whereEqualTo("user", ParseUser.getCurrentUser());
            query.findInBackground(new FindCallback() { // from class: t63
                @Override // com.parse.FindCallback
                public final void done(List list, ParseException parseException) {
                    this.f28139a.L(list, parseException);
                }
            });
        }
    }

    public final void z(final RevokeConsentAndDeleteDataCallBack revokeConsentAndDeleteDataCallBack) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            currentUser.remove("duedate");
            currentUser.remove(StringPreferencesKey.BABY_GENDER.getKeyName());
            currentUser.remove("android_duedate");
            currentUser.remove("previousduedate");
            currentUser.remove(StringPreferencesKey.GENDER.getKeyName());
            currentUser.saveInBackground();
            ParseQuery query = ParseQuery.getQuery("UserDB");
            query.whereEqualTo("user", ParseUser.getCurrentUser());
            query.findInBackground(new FindCallback() { // from class: h73
                @Override // com.parse.FindCallback
                public final void done(List list, ParseException parseException) {
                    this.f21402a.N(revokeConsentAndDeleteDataCallBack, list, parseException);
                }
            });
        }
    }
}
