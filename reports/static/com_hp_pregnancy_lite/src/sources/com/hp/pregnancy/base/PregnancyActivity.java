package com.hp.pregnancy.base;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.fragment.app.Fragment;
import com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity;
import com.aress.permission.handler.PermissionHandlerConstants;
import com.facebook.appevents.AppEventsLogger;
import com.google.android.gms.common.GoogleApiAvailability;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.injections.component.MainActivitySubComponent;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.config.TestConfigAppConfiguration;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.datacenter.DataCenterStatusFragment;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallCoordinator;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ToolbarLayoutBinding;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitializer;
import com.hp.pregnancy.lite.journeyapi.JourneyUIHelper;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onboarding.udi.AppUdiConfigKt;
import com.hp.pregnancy.lite.parse.AppAuthStateStoreImpl;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.hp.pregnancy.room_database.Pregnancy_RoomDatabase;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.CRMManager;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.FragmentUtilsKt;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.ProfileImagePopulator;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.ForceUpgradeNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkErrorHandler;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkUtils;
import com.hp.pregnancy.util.notification.NotificationUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.parse.ParseUser;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.dpudicomponent.ParseUDIFlow;
import com.philips.dpudicomponent.UDIInterface;
import com.philips.dpudicomponent.UDILauncher;
import com.philips.hp.cms.local.CachedContentWrapper;
import com.philips.hp.components.dpads.provider.DpAdsDataProvider;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import net.openid.appauth.AuthState;
import net.openid.appauth.AuthorizationException;
import org.joda.time.LocalTime;

/* JADX INFO: loaded from: classes5.dex */
public abstract class PregnancyActivity extends PermissionHandlerBaseAppCompatActivity implements View.OnClickListener, PermissionHandlerConstants, PregnancyAppConstants {
    public static boolean N0 = false;
    public static boolean O0;
    public FirebaseMessagingTokenHandler A;
    public UserProfileUnitsRepository B;
    public UserProfileImageRepository D;
    public DisableDeepLinkNavigation E;
    public CachedContentWrapper F0;
    public RemoteContentFetchRepository G0;
    public JourneyManagementInitializer H;
    public MasterConfigMatchHelper H0;
    public DpAdsDataProvider I;
    public TodayFeedArticleFetcher I0;
    public LinkNavigationController J;
    public ToolbarLayoutBinding J0;
    public MgmtDatabaseManager K;
    public ForceUpdateHelper L;
    public ForceUpgradeNavUtils M;
    public ProfileNavUtils N;
    public ProfileImagePopulator Q;
    public DeeplinkErrorHandler S;
    public CommonNavUtils V;
    public OnBoardingStatusUtils W;
    public OnBoardingAnalyticsCategoryProvider X;
    public PregnancyWeekMonthUtils Y;
    public SubscriptionManager Z;
    public ProgressDialog i;
    public UDILauncher j;
    public ParseHelper k0;
    public ParseUser l;
    public int o;
    public Dialog q;
    public SingleConsentUtil q0;
    public UDIInterface s;
    public PaywallCoordinator t;
    public LogoutUtils u;
    public PregnancyAppDataManager v;
    public AnalyticsUtil w;
    public WeekSettingsHandler x;
    public UserProfileAccountRepository y;
    public DueDateDataSource z;
    public long k = 0;
    public final List m = new ArrayList();
    public final Handler n = new Handler(Looper.myLooper());
    public boolean p = false;
    public AlertDialogFragment r = null;
    public final Runnable K0 = new Runnable() { // from class: wv2
        @Override // java.lang.Runnable
        public final void run() {
            this.f28632a.j1();
        }
    };
    public final AppInitializerHelper L0 = new AppInitializerHelper();
    public final Runnable M0 = new Runnable() { // from class: xv2
        @Override // java.lang.Runnable
        public final void run() {
            this.f28766a.k1();
        }
    };

    public interface WaitForDialogDoneCallback {
        void a();
    }

    static {
        AppCompatDelegate.K(true);
    }

    public static synchronized void B1(boolean z) {
        PregnancyAppDelegate.O0 = z;
    }

    public static synchronized void C1(boolean z) {
        PregnancyAppDelegate.Q0 = z;
    }

    public static synchronized void D1(boolean z) {
        O0 = z;
    }

    public static synchronized void E1(boolean z) {
        PregnancyAppDelegate.P0 = z;
    }

    private void Y0() {
        if (this instanceof LandingScreenPhoneActivity) {
            Z0(((PregnancyAppDelegate) getApplicationContext()).j(this));
        } else {
            a1(((PregnancyAppDelegate) getApplicationContext()).k(this));
        }
    }

    private boolean e1() {
        Context applicationContext = getApplicationContext();
        if (applicationContext instanceof PregnancyAppDelegate) {
            return ((PregnancyAppDelegate) applicationContext).K();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k1() {
        if (c1() || !b1()) {
            return;
        }
        this.q.show();
    }

    public final void A1() {
        Context applicationContext = getApplicationContext();
        if (applicationContext instanceof PregnancyAppDelegate) {
            ((PregnancyAppDelegate) applicationContext).W(this.K0);
        }
    }

    public final void M0() {
        B1(false);
        if (W0()) {
            PreferencesManager.f19631a.O(StringPreferencesKey.DEVICE_LOCALE, CommonUtilsKt.u(this));
            this.L0.h(this.F0, this.G0, this.H0, this.I0);
        }
        if (this instanceof LandingScreenPhoneActivity) {
            ((LandingScreenPhoneActivity) this).u2();
        }
        V0();
    }

    public void O0() {
        if (PregnancyAppDelegate.P0) {
            return;
        }
        B1(true);
    }

    public void Q0(WaitForDialogDoneCallback waitForDialogDoneCallback) {
        if (d1()) {
            this.m.add(waitForDialogDoneCallback);
        } else {
            waitForDialogDoneCallback.a();
        }
    }

    public void R0(String str, String str2, String str3) {
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(this, str, str2, str3, new DialogInterface.OnClickListener() { // from class: zv2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f29041a.g1(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: aw2
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f7877a.h1(dialogInterface, i, keyEvent);
            }
        });
        this.r = alertDialogFragmentS4;
        alertDialogFragmentS4.q4(Y(), PregnancyActivity.class.getSimpleName());
    }

    public final void S0(String str, String str2, AuthorizationException authorizationException) {
        UDIInterface uDIInterface;
        if (isFinishing() || isDestroyed() || (uDIInterface = this.s) == null) {
            return;
        }
        boolean z = uDIInterface.z();
        D1(false);
        Logger.a("DeleteAccAt", "deletedAccountAtClaimAvailable " + z);
        if (z) {
            this.i.dismiss();
            if (this instanceof LandingScreenPhoneActivity) {
                this.V.p(this, false, true, false, true, true);
            } else {
                x1(DataCenterStatusFragment.n1.b(true, false), R.id.realtabcontent);
            }
        }
    }

    public AnalyticsCategory T0() {
        return this.X.a();
    }

    public final ParseUser U0() {
        if (!e1()) {
            return null;
        }
        try {
            return ParseUser.getCurrentUser();
        } catch (RuntimeException e) {
            CrashlyticsHelper.c(e);
            return null;
        }
    }

    public final void V0() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.APP_FOREGROUNDED;
        if (preferencesManager.j(intPreferencesKey, 0) == 0) {
            preferencesManager.I(intPreferencesKey, this.o + 1);
        } else {
            preferencesManager.I(intPreferencesKey, preferencesManager.i(intPreferencesKey) + 1);
        }
    }

    public final boolean W0() {
        return !PreferencesManager.f19631a.r(StringPreferencesKey.DEVICE_LOCALE, "en_US").equals(CommonUtilsKt.u(this));
    }

    public void X0() {
        new Handler(Looper.myLooper()).postDelayed(new Runnable() { // from class: uv2
            @Override // java.lang.Runnable
            public final void run() {
                this.f28369a.i1();
            }
        }, 500L);
    }

    public void Z0(MainActivitySubComponent mainActivitySubComponent) {
        if (mainActivitySubComponent != null) {
            mainActivitySubComponent.i(this);
        }
    }

    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        if (otherActivitySubComponent != null) {
            otherActivitySubComponent.i(this);
        }
    }

    public boolean b1() {
        return (isFinishing() || isDestroyed()) ? false : true;
    }

    public boolean c1() {
        Dialog dialog = this.q;
        return dialog != null && dialog.isShowing();
    }

    public boolean d1() {
        return false;
    }

    public final boolean f1() {
        return e1() && U0() == null;
    }

    public final /* synthetic */ void g1(DialogInterface dialogInterface, int i) {
        this.r.b4();
    }

    public final /* synthetic */ boolean h1(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.r.b4();
        return true;
    }

    public final /* synthetic */ void i1() {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(findViewById(android.R.id.content).getWindowToken(), 0);
    }

    public final /* synthetic */ void j1() {
        if (b1()) {
            this.l = U0();
        }
    }

    public final /* synthetic */ void l1(String str, String str2, AuthorizationException authorizationException) {
        UDIInterface uDIInterfaceR = this.j.getG();
        if (authorizationException != null || uDIInterfaceR == null || str == null) {
            return;
        }
        CRMManager.f19584a.l(this.j.getG(), str);
        Logger.a("UDI_PARSE_INTEGRATION", "RegistrationFirstScreen Inside execute AuthState.AuthStateAction()");
    }

    public final void m1(String str, String str2) {
        try {
            if (TextUtils.isEmpty(str2)) {
                CommonUtilsKt.Q(new Exception("CRM  crmKey " + str + " crmValue" + str2 + " while setCRMInfo"));
            }
        } catch (Exception unused) {
        }
    }

    public final boolean n1() {
        return this.E.getB();
    }

    public final void o1() {
        Context applicationContext = getApplicationContext();
        if (applicationContext instanceof PregnancyAppDelegate) {
            ((PregnancyAppDelegate) applicationContext).Y(this.K0);
        }
    }

    @Override // androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        try {
            if (!LandingScreenPhoneActivity.class.isAssignableFrom(getClass())) {
                C1(true);
            }
            super.onBackPressed();
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
            finish();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Y0();
        if (!this.W.B()) {
            this.t.j(new WeakReference(this));
        }
        if ((PregnancyAppDelegate.T0 || !this.W.k()) && !this.p && PregnancyAppDelegate.S0 == null) {
            PregnancyAppDelegate.a0(Long.valueOf(new LocalTime().toDateTimeToday().getMillis()));
        }
        t1();
        AppCompatDelegate.K(true);
        Intent intent = getIntent();
        Bundle bundleExtra = intent.getBundleExtra(InAppMessagePromptTypes.PUSH_PROMPT_KEY);
        if (bundleExtra != null) {
            AppEventsLogger.f(this).e(bundleExtra, intent.getAction());
        }
        ParseUser parseUserU0 = U0();
        this.l = parseUserU0;
        if (parseUserU0 == null) {
            o1();
        }
        NotificationUtils.f19851a.c(this, getIntent(), this.E);
        this.H.c(this);
        if (PreferencesManager.f19631a.i(IntPreferencesKey.LOGIN_TYPE) == 6 && CRMManager.m() && !CRMManager.h()) {
            this.j = new UDILauncher(getLifecycle(), getActivityResultRegistry(), new AppAuthStateStoreImpl(), ParseUDIFlow.SIGN_UP, null, AppUdiConfigKt.f18959a);
        }
        z1(this);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (CommonUtilsKt.b0(this)) {
            getMenuInflater().inflate(R.menu.toolbar_menu, menu);
            menu.findItem(R.id.tv_toolbar_profile).setVisible(true);
            menu.findItem(R.id.tv_toolbar_share).setVisible(false);
            u1(menu.findItem(R.id.tv_toolbar_profile));
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        A1();
        super.onDestroy();
        this.q = null;
        this.n.removeCallbacks(this.M0);
        if (DeeplinkUtils.f19827a.k(this)) {
            this.E.g(false);
        }
    }

    @Override // androidx.p002activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        NotificationUtils.f19851a.c(this, getIntent(), this.E);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (!CommonUtilsKt.b0(this) || menuItem.getItemId() != R.id.tv_toolbar_profile) {
            return super.onOptionsItemSelected(menuItem);
        }
        CommonUtilsKt.G(this, 0, this.N);
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        Pregnancy_RoomDatabase.H();
    }

    @Override // com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.H.b();
        try {
            if (NotificationUtils.f19851a.h() != null && this.E.getC()) {
                DialogUtils.SINGLE_INSTANCE.showDataLossDialog(this, this.E);
                return;
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
        this.k = 0L;
        X0();
        this.l = U0();
        CommonUtilsKt.i0();
        v1();
        w1();
        TestConfig.q().l();
        TestConfigAppConfiguration.b(this);
        JourneyUIHelper.Companion companion = JourneyUIHelper.g;
        if (companion.a() != null) {
            if (!(this instanceof LandingScreenPhoneActivity)) {
                finish();
            } else {
                this.J.f(companion.a(), this, DeeplinkSource.Popup.getSource(), null, null, null);
                companion.b(null);
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        M0();
        super.onStart();
        if (this instanceof LandingScreenPhoneActivity) {
            ((LandingScreenPhoneActivity) this).t2();
        }
        if (DeeplinkUtils.f19827a.k(this)) {
            this.E.g(true);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        O0();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        E1(z);
        if (PregnancyAppDelegate.Q0 && !z) {
            C1(false);
            E1(true);
        }
        super.onWindowFocusChanged(z);
    }

    public final void p1(Bundle bundle, String str, DeeplinkErrorHandler.DeeplinkError deeplinkError) {
        try {
            String strF = DeeplinkUtils.f19827a.f(bundle, str, this);
            if (TextUtils.isEmpty(strF) || !strF.startsWith("action://")) {
                return;
            }
            this.S.e(this, deeplinkError.getDialogMessage(), deeplinkError, strF, str);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void q1() {
        try {
            UDILauncher uDILauncher = this.j;
            if (uDILauncher != null) {
                uDILauncher.D(new AuthState.AuthStateAction() { // from class: yv2
                    @Override // net.openid.appauth.AuthState.AuthStateAction
                    public final void a(String str, String str2, AuthorizationException authorizationException) {
                        this.f28916a.l1(str, str2, authorizationException);
                    }
                });
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public void r1(IapAndSubscriptionUtils iapAndSubscriptionUtils, UserProfileAccountRepository userProfileAccountRepository, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, PregnancyAppUtils pregnancyAppUtils) {
        AnalyticsStateVariables.f17757a.C(this, iapAndSubscriptionUtils, userProfileAccountRepository, firebaseMessagingTokenHandler, pregnancyAppUtils, true);
    }

    public void s1(Date date) {
        if (date == null) {
            CommonUtilsKt.Q(new Exception("Unable to set date for CRM in parse"));
        }
        if (!CRMManager.m()) {
            CommonUtilsKt.Q(new Exception("Crm not recieved "));
            return;
        }
        this.l.put("optInMK", Boolean.TRUE);
        if (date != null) {
            this.l.put("optInDateMK", date);
        }
        String strE = CRMManager.e();
        m1("country", strE);
        this.l.put("countryMK", strE);
        String strL4 = PregnancyAppUtilsDeprecating.L4();
        m1("relationship", strL4);
        this.l.put("relationship", strL4);
        this.l.put("optInTextMK", getResources().getString(R.string.consent_crm));
        this.l.put("locale", CommonUtilsKt.u(this));
        q1();
        this.l.saveInBackground();
    }

    public final void t1() {
        try {
            setRequestedOrientation(1);
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public void u1(MenuItem menuItem) {
        ProfileImagePopulator profileImagePopulator = this.Q;
        if (profileImagePopulator != null) {
            profileImagePopulator.b(menuItem, this);
        }
    }

    public final void v1() {
        try {
            if (O0) {
                this.i = ProgressDialog.b(this, null, getString(R.string.pleaseWait));
                UDIInterface uDIInterfaceA = UDIInterface.e.a(this, AppUdiConfigKt.f18959a, new AppAuthStateStoreImpl(), null);
                this.s = uDIInterfaceA;
                uDIInterfaceA.G(new AuthState.AuthStateAction() { // from class: vv2
                    @Override // net.openid.appauth.AuthState.AuthStateAction
                    public final void a(String str, String str2, AuthorizationException authorizationException) {
                        this.f28500a.S0(str, str2, authorizationException);
                    }
                });
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void w1() {
        NotificationUtils notificationUtils = NotificationUtils.f19851a;
        Bundle bundleH = notificationUtils.h();
        if (bundleH != null) {
            DeeplinkUtils deeplinkUtils = DeeplinkUtils.f19827a;
            String strH = deeplinkUtils.h(bundleH);
            String strF = deeplinkUtils.f(bundleH, strH, this);
            String strB = deeplinkUtils.b(bundleH, this);
            if (strF.contains(getString(R.string.do_nothing_deeplink)) && NotificationUtils.b) {
                AnalyticsHelpers analyticsHelpers = AnalyticsHelpers.f17754a;
                analyticsHelpers.h(strF, strH, strB);
                analyticsHelpers.g(strF, strH);
                notificationUtils.s(false);
                return;
            }
            if (this.E.getF18470a() && NotificationUtils.b) {
                AnalyticsHelpers.f17754a.h(strF, strH, strB);
                this.S.e(this, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate.getDialogMessage(), DeeplinkErrorHandler.DeeplinkError.User_Is_Onboarding, strF, strH);
                notificationUtils.s(false);
            } else if (n1() && f1() && NotificationUtils.b) {
                AnalyticsHelpers.f17754a.h(strF, strH, strB);
                p1(bundleH, strH, DeeplinkErrorHandler.DeeplinkError.User_Not_Registered);
                notificationUtils.s(false);
            } else if (this.E.getB() && NotificationUtils.b) {
                AnalyticsHelpers.f17754a.h(strF, strH, strB);
                p1(bundleH, strH, DeeplinkErrorHandler.DeeplinkError.User_Is_Onboarding);
                notificationUtils.s(false);
            }
        }
    }

    public void x1(Fragment fragment, int i) {
        try {
            if (isFinishing() || isDestroyed() || fragment == null) {
                return;
            }
            FragmentUtilsKt.e(this);
            if (FragmentUtilsKt.j(this, fragment.getClass().getSimpleName()) || findViewById(i) == null) {
                return;
            }
            FragmentUtilsKt.n(this, fragment, i, null, fragment.getClass().getSimpleName());
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void y1(Activity activity, GoogleApiAvailability googleApiAvailability, int i) {
        if (!googleApiAvailability.m(i)) {
            Logger.d("checkPlayServicesAvailable", "This device is not supported.");
            activity.finish();
            return;
        }
        Dialog dialogO = googleApiAvailability.o(activity, i, 101);
        if (dialogO != null) {
            dialogO.setCanceledOnTouchOutside(false);
            dialogO.setCancelable(false);
            dialogO.show();
            PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_BILLING_LIBRARY_NOT_SUPPORTED, false);
        }
    }

    public final void z1(Activity activity) {
        GoogleApiAvailability googleApiAvailabilityR;
        int i;
        if (!PreferencesManager.f19631a.g(BooleanPreferencesKey.IS_BILLING_LIBRARY_NOT_SUPPORTED, false) || (i = (googleApiAvailabilityR = GoogleApiAvailability.r()).i(activity)) == 0) {
            return;
        }
        y1(activity, googleApiAvailabilityR, i);
    }
}
