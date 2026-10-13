package com.hp.pregnancy.lite;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TabHost;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.fragment.NavHostFragment;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelProviders;
import com.hp.config.DPDatabaseConfig;
import com.hp.config.DPRemoteConfig;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsUserSessionChangedCallback;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.MainActivitySubComponent;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.dao.CommunityDao;
import com.hp.pregnancy.dbops.dao.ContractionDao;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.dbops.repository.UserMyWeightRepository;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment;
import com.hp.pregnancy.lite.community.ui.webView.CommunityWebViewHelper;
import com.hp.pregnancy.lite.community.utils.CommunityWebViewController;
import com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.coupon.AppCouponUtilsKt;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.landingscreen.WeightDataHelper;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFlowType;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.ParseDataSource;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalIAMClickListener;
import com.hp.pregnancy.lite.onesignal.OneSignalIAMClickListenerFactory;
import com.hp.pregnancy.lite.onesignal.OneSignalNotificationHandler;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsent;
import com.hp.pregnancy.lite.today.CardsFeedFragment;
import com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider;
import com.hp.pregnancy.lite.today.providers.DynamicCarouselContentProvider;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.lite.videoad.VideoAdUtilsKt;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.survey.SurveyManager;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DataCenterUtilsKt;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.MainScreenNavHelper;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.UserAccountHelper;
import com.hp.pregnancy.util.UserUtils;
import com.hp.pregnancy.util.daryl.DeprecatedGamViewModel;
import com.hp.pregnancy.util.navigation.DestinationChangedListenerImpl;
import com.hp.pregnancy.util.navigation.EmailVerificationNavUtil;
import com.hp.pregnancy.util.navigation.NavControllerProvider;
import com.hp.pregnancy.util.navigation.NavigationGraphType;
import com.hp.pregnancy.util.navigation.actionbar.ActionBarController;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationRelationshipChangeObserver;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationViewController;
import com.hp.pregnancy.util.navigation.deeplinks.DeepLinkCache;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkNavigationHandler;
import com.hp.pregnancy.util.navigation.deeplinks.IFetchUserCallback;
import com.hp.pregnancy.util.notification.NotificationUtils;
import com.parse.ParseAnalytics;
import com.parse.ParseUser;
import com.philips.dp.networkcomponent.dependency.NetworkDependencies;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.components.dpads.provider.DpAdsDataProvider;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class LandingScreenPhoneActivity extends PregnancyActivity implements PregnancyAppConstants, View.OnClickListener, TabHost.OnTabChangeListener, DPAnalyticsUserSessionChangedCallback, IFetchUserCallback {
    public static boolean G1 = false;
    public static boolean H1 = false;
    public static LandingScreenPhoneActivity I1;
    public CommunityWebViewController A1;
    public DeeplinkNavigationHandler B1;
    public Fetus3DOnDemandResourceManager C1;
    public NavigationGraphType D1;
    public LandingScreenViewModel E1;
    public CommunityViewModel F1;
    public CommunityDao P0;
    public HashMap Q0 = new HashMap();
    public LandingScreenActivityWithNavHostBinding R0;
    public MainScreenNavHelper S0;
    public BottomNavigationViewController T0;
    public ContractionDao U0;
    public KickRepository V0;
    public CouponDbManager W0;
    public UserMyWeightRepository X0;
    public OneSignalEventsHandler Y0;
    public PregnancyAppUtils Z0;
    public NavControllerProvider a1;
    public EmailVerificationNavUtil b1;
    public DestinationChangedListenerImpl c1;
    public PersonalisedAdsRepository d1;
    public DynamicCarouselContentProvider e1;
    public ArticleV2DataProvider f1;
    public NotificationPermissionHandler g1;
    public GamAdsRepository h1;
    public NetworkChangeCallBackHandler i1;
    public GeoLocationFetchHelper j1;
    public ActivityLifeCycleEventHandler k1;
    public LandingScreenRemoteConfigHelper l1;
    public DBUploadDownloadMonitor m1;
    public UserAccountHelper n1;
    public NavController o1;
    public BottomNavigationStateChangeObservable p1;
    public BottomNavigationRelationshipChangeObserver q1;
    public ActionBarController r1;
    public ParseDataSource s1;
    public PreferencesManager t1;
    public ErrorDialogUtil u1;
    public ViewModelFactory v1;
    public ParseUserDataUpdateHandler w1;
    public OneSignalNotificationHandler x1;
    public OneSignalIAMClickListenerFactory y1;
    public OneSignalIAMClickListener z1;

    public static synchronized void C2(boolean z) {
        G1 = z;
    }

    public static synchronized void F2(boolean z) {
        H1 = z;
    }

    private void U1() {
        if (isFinishing()) {
            return;
        }
        DialogUtils.SINGLE_INSTANCE.dismissProgressDialog(this.i);
    }

    private void b2() {
        getOnBackPressedDispatcher().i(this, new OnBackPressedCallback(true) { // from class: com.hp.pregnancy.lite.LandingScreenPhoneActivity.1
            @Override // androidx.p002activity.OnBackPressedCallback
            public void d() {
                LandingScreenPhoneActivity.this.X0();
                NavDestination navDestinationI = LandingScreenPhoneActivity.this.o1.i();
                DestinationChangedListenerImpl destinationChangedListenerImpl = LandingScreenPhoneActivity.this.c1;
                if (destinationChangedListenerImpl != null && destinationChangedListenerImpl.d(navDestinationI)) {
                    DialogUtils.SINGLE_INSTANCE.displayExitApplicationDialog(LandingScreenPhoneActivity.this);
                } else {
                    if (LandingScreenPhoneActivity.this.o1.y()) {
                        return;
                    }
                    j(false);
                    LandingScreenPhoneActivity.this.getOnBackPressedDispatcher().l();
                }
            }
        });
    }

    private void e2() {
        if (getIntent().getExtras() != null) {
            Bundle extras = getIntent().getExtras();
            StringPreferencesKey stringPreferencesKey = StringPreferencesKey.IS_FIRST_TIME;
            PreferencesManager.f19631a.O(stringPreferencesKey, extras.getString(stringPreferencesKey.getKeyName(), ""));
        }
    }

    public static boolean k2() {
        try {
            return PregnancyAppDelegate.s().getResources().getBoolean(R.bool.isTablet);
        } catch (Exception unused) {
            return false;
        }
    }

    public static /* synthetic */ void o2(ActivityResult activityResult) {
        Logger.a("LandingScreenPhoneActvity", activityResult.toString());
    }

    public static /* synthetic */ Unit p2(ActivityResultLauncher activityResultLauncher, Intent intent) {
        activityResultLauncher.b(intent);
        return Unit.f24295a;
    }

    public synchronized void A2() {
        I1 = this;
    }

    public final void B2(NavigationGraphType navigationGraphType) {
        this.o1.D(this.c1);
        Bundle bundle = new Bundle();
        if (navigationGraphType == NavigationGraphType.FORCED_EMAIL_SCREEN) {
            bundle.putString("type", EmailVerificationFlowType.OnBoardingUser.name());
        }
        this.o1.p(R.id.action_set_email_as_root_navigation, bundle);
        H2();
    }

    public final void D2(boolean z) {
        this.o1.D(this.c1);
        if (z) {
            this.o1.o(R.id.action_set_mobile_navigation_as_root_navigation);
        }
        H2();
        this.T0.q();
    }

    public final void E2() {
        if (H1) {
            F2(false);
        }
    }

    public final void G2() {
        try {
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser == null || currentUser.has("relationship")) {
                if (currentUser == null || !TextUtils.isEmpty(currentUser.getString("relationship"))) {
                    return;
                }
            }
            currentUser.put("relationship", PregnancyAppUtilsDeprecating.L4());
            currentUser.saveInBackground();
        } catch (Exception e) {
            CommonUtilsKt.R(e, "Error while updating relationship while onResume");
        }
    }

    public final void H2() {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.R0;
        if (landingScreenActivityWithNavHostBinding != null) {
            this.T0.p(landingScreenActivityWithNavHostBinding, this.o1);
            this.r1.f(this, this.R0);
            this.o1.a(this.c1);
            this.R0.M0.setNavigationOnClickListener(new View.OnClickListener() { // from class: ss1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f28089a.r2(view);
                }
            });
        }
    }

    public void I2(boolean z) {
        NavController navControllerA = this.a1.a(this);
        this.o1 = navControllerA;
        if (navControllerA != null) {
            navControllerA.G(R.navigation.pplus_source_navigation);
            if (EmailVerificationUtilsKt.a() || EmailVerificationUtilsKt.b()) {
                D2(z);
            } else {
                this.b1.c((Activity) a2().get(), this);
            }
        }
        R1();
    }

    public final void J2() {
        this.V.p(this, true, DataCenterUtilsKt.s(ParseUser.getCurrentUser(), this), true, false, true);
    }

    public final void K2() {
        if (this.n1 != null) {
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            StringPreferencesKey stringPreferencesKey = StringPreferencesKey.IS_DUE_DATE;
            String strR = preferencesManager.r(stringPreferencesKey, "");
            if (this.y.P() || preferencesManager.r(stringPreferencesKey, strR).equalsIgnoreCase(CommonConstants.NO.getLowerCase())) {
                this.n1.r(this.U0);
            }
        }
    }

    public final void L2(final NavigationGraphType navigationGraphType) {
        ((LandingScreenPhoneActivity) a2().get()).runOnUiThread(new Runnable() { // from class: ts1
            @Override // java.lang.Runnable
            public final void run() {
                this.f28226a.s2(navigationGraphType);
            }
        });
    }

    public final void M1() {
        if (NetworkCheckAvailabilityManager.f20298a.b() && !isFinishing() && j2()) {
            N1();
        }
    }

    public void N1() {
        if (l2()) {
            this.m1.p();
        }
    }

    public void O1() {
        DpAdsDataProvider dpAdsDataProvider = this.I;
        if (dpAdsDataProvider != null) {
            dpAdsDataProvider.L();
        }
    }

    public final void P1() {
        this.e1.N();
        this.f1.T();
        CardsFeedFragment.j2.a();
    }

    public final void Q1() {
        this.y.z("profile", "pregloss", "BOOL");
        User userA = UserUtils.f19654a.a(this, this.x, this.z);
        if (userA != null) {
            this.y.g0(userA);
        }
    }

    public final void R1() {
        MainScreenNavHelper mainScreenNavHelper = new MainScreenNavHelper(this, this.R0, this.E, this.J);
        this.S0 = mainScreenNavHelper;
        this.J.e(this, mainScreenNavHelper, this.Y);
        this.E1.F(this.S0, this.J);
        getLifecycle().a(this.i1);
        this.k1.c();
        this.n1 = new UserAccountHelper(this.v, a2(), this.V0, this.y);
        if (CommonUtilsKt.K(this)) {
            J2();
        } else {
            this.d1.h(null);
            d2();
        }
    }

    public final void S1() {
        this.y.z("profile", "pregloss", "BOOL");
        this.y.z("profile", "userage", "VARCHAR");
        this.y.z("profile", "isfirstchild", "VARCHAR");
        this.y.z("profile", "birthdate", "DOUBLE");
    }

    public final void T1() {
        int iJ = PreferencesManager.f19631a.j(IntPreferencesKey.LOGIN_TYPE, -1);
        if (iJ != 1 && iJ != 2 && iJ != 3) {
            if (iJ == 4) {
                Q1();
                return;
            } else if (iJ != 5) {
                Logger.a("LandingScreenPhoneActivity", "Create Profile Row default");
                return;
            }
        }
        S1();
    }

    public final void V1() {
        LandingScreenViewModel landingScreenViewModel = this.E1;
        if (landingScreenViewModel != null) {
            landingScreenViewModel.C(a2());
        }
    }

    public final Fragment W1() {
        try {
            NavHostFragment navHostFragment = (NavHostFragment) Y().H0();
            if (navHostFragment != null) {
                return navHostFragment.n1().H0();
            }
            return null;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }

    public LandingScreenActivityWithNavHostBinding X1() {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.R0;
        if (landingScreenActivityWithNavHostBinding != null) {
            return landingScreenActivityWithNavHostBinding;
        }
        return null;
    }

    public String Y1() {
        return (String) this.R0.N0.J.getText();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void Z0(MainActivitySubComponent mainActivitySubComponent) {
        if (mainActivitySubComponent != null) {
            mainActivitySubComponent.x(this);
        }
    }

    public TextView Z1() {
        return (TextView) this.R0.M0.findViewById(R.id.tv_toolbar_title);
    }

    public WeakReference a2() {
        return new WeakReference(this);
    }

    public final void c2() {
        A2();
        this.l = ParseUser.getCurrentUser();
        ParseAnalytics.trackAppOpenedInBackground(getIntent());
        if (this.l != null) {
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            preferencesManager.T(preferencesManager.j(IntPreferencesKey.LOGIN_TYPE, -1), this.l);
        }
    }

    public void d2() {
        if (this.w1 != null) {
            v2();
        }
    }

    @Override // com.hp.dpanalytics.DPAnalyticsUserSessionChangedCallback
    public void f(int i) {
        Fragment fragmentW1;
        Logger.a("DPAnalytics", "Session Callback" + i);
        Logger.a("LandingScreenPhoneActivity", "Session changed: " + i);
        try {
            this.h1.e();
            ((DeprecatedGamViewModel) ViewModelProviders.b(this).a(DeprecatedGamViewModel.class)).C();
            if (isFinishing() || PregnancyAppDelegate.O0 || (fragmentW1 = W1()) == null) {
                return;
            }
            this.I.L();
            P1();
            if (i2() && (fragmentW1 instanceof CardsFeedFragment)) {
                ((CardsFeedFragment) fragmentW1).N5();
            }
            DBUploadDownloadMonitor dBUploadDownloadMonitor = this.m1;
            if (dBUploadDownloadMonitor != null) {
                dBUploadDownloadMonitor.V();
            }
        } catch (Exception e) {
            Logger.a(PregnancyAppDelegate.class.getSimpleName(), e.getMessage());
            CommonUtilsKt.Q(e);
        }
    }

    public final void f2() {
        DPDatabaseConfig.f17661a.a();
    }

    public final void g2() {
        DPDatabaseConfig.f17661a.a();
    }

    public boolean h2() {
        return this.T0.e() == R.id.navigation_discover;
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void i0() {
        super.i0();
        this.l1.b();
        this.k1.e();
        this.l = ParseUser.getCurrentUser();
        E2();
        this.Z0.b();
    }

    public boolean i2() {
        return this.T0.e() == R.id.navigation_today;
    }

    public final boolean j2() {
        return !PreferencesManager.f19631a.e(BooleanPreferencesKey.STOP_DATABASE_SYNC) && G1 && EmailVerificationUtilsKt.b();
    }

    public boolean l2() {
        return this.m1 != null;
    }

    public final /* synthetic */ void m2(ActivityResult activityResult) {
        CommunityWebViewController communityWebViewController = this.A1;
        communityWebViewController.q(activityResult, communityWebViewController.getD());
    }

    public final /* synthetic */ void n2(ActivityResult activityResult) {
        Intent data = activityResult.getData();
        this.A1.q(activityResult, data != null ? data.getData() : null);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        try {
            WeightDataHelper.f18769a.b(i2, intent);
            MainScreenActivityResultHelper.f18494a.b(i, i2, intent, Y().C0());
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        WindowInsetsUtilsKt.p(this);
        super.onCreate(bundle);
        this.E1 = (LandingScreenViewModel) new ViewModelProvider(this, this.v1).a(LandingScreenViewModel.class);
        this.F1 = (CommunityViewModel) new ViewModelProvider(this, this.v1).a(CommunityViewModel.class);
        this.R0 = (LandingScreenActivityWithNavHostBinding) DataBindingUtil.j(this, R.layout.landing_screen_activity_with_nav_host);
        PregnancyAppDelegate.s().a((AppCompatActivity) a2().get()).x(this);
        x2();
        this.o1 = this.a1.a(this);
        w2();
        this.x1.e();
        this.z1 = this.y1.a(new WeakReference(this), this.J);
        if (this.g1.k()) {
            this.g1.i(new WeakReference(this));
        }
        this.c1.c(new WeakReference(this));
        DPAnalytics.q().c(this);
        c2();
        DPRemoteConfig.Companion companion = DPRemoteConfig.k;
        Logger.a("Firebase ::", companion.a().u("RetargetingConsent", ""));
        Logger.a("Survey message ::", companion.a().u("Survey1", ""));
        I2(bundle == null);
        NetworkDependencies.f20281a.a(getApplicationContext());
        PersonalisedConsent.f19020a.a(this);
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            AppCouponUtilsKt.B(true);
        }
        this.q1.a(this.R0);
        this.x1.c(this);
        this.B1.a();
        z2();
        b2();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.l1.c();
        this.k1.d();
        this.i1.a(a2());
        DPAnalytics.q().z(this);
        U1();
        this.g1.c();
        this.m1.P();
        CommunityWebViewHelper.f18606a.e();
        this.y1.b(this.z1);
        this.z1 = null;
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        NavigationGraphType navigationGraphType;
        NavigationGraphType navigationGraphType2;
        setIntent(intent);
        super.onNewIntent(intent);
        if (EmailVerificationUtilsKt.b() && (navigationGraphType = this.D1) != null && navigationGraphType != (navigationGraphType2 = NavigationGraphType.MOBILE_NAVIGATION)) {
            ParseUser parseUser = this.l;
            if (parseUser != null && this.Y0 != null && parseUser.getBoolean("optInDB")) {
                this.Y0.b();
            }
            L2(navigationGraphType2);
        }
        LandingScreenViewModel landingScreenViewModel = this.E1;
        if (landingScreenViewModel != null) {
            landingScreenViewModel.G(intent, a2());
        }
        Bundle bundleA = DeepLinkCache.f19818a.a();
        if (bundleA != null) {
            Intent intent2 = getIntent();
            intent2.putExtras(bundleA);
            setIntent(intent2);
        }
        this.x1.c(this);
        this.B1.a();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.l1.d();
        C2(true);
        M1();
        U1();
        SurveyManager.v(getApplicationContext()).N();
        VideoAdUtilsKt.c(getWindow());
        f2();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.W.B() || this.W.z()) {
            finish();
            return;
        }
        V1();
        w2();
        if (!this.E.getD()) {
            if (!EmailVerificationUtilsKt.c()) {
                this.b1.c((Activity) a2().get(), this);
            }
            if (!this.E.getF18470a()) {
                this.J.a(this);
            }
        }
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            AppCouponUtilsKt.B(true);
        }
        ParseUser currentUser = ParseUser.getCurrentUser();
        this.l = currentUser;
        this.y.p0(currentUser);
        this.W0.e();
        SurveyManager.v(getApplicationContext()).O();
        PregnancyAppUtilsDeprecating.V4();
        K2();
        y2();
        G2();
        this.p1.a(this.q1);
        g2();
        this.x1.c(this);
        this.B1.a();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        this.p1.c(this.q1);
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    public void onTabChanged(String str) {
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.IFetchUserCallback
    public void q(Exception exc, NavigationGraphType navigationGraphType) {
        if (exc != null || ((LandingScreenPhoneActivity) a2().get()).isFinishing()) {
            return;
        }
        this.D1 = navigationGraphType;
        L2(navigationGraphType);
    }

    public final /* synthetic */ void q2(final ActivityResultLauncher activityResultLauncher, Boolean bool) {
        this.A1.s(bool.booleanValue(), new Function1() { // from class: ys1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LandingScreenPhoneActivity.p2(activityResultLauncher, (Intent) obj);
            }
        });
    }

    public final /* synthetic */ void r2(View view) {
        if (this.V.j(this, R.id.navigation_community_profile)) {
            Fragment fragmentH = this.V.h(this);
            if (fragmentH instanceof CommunityFragment) {
                ((CommunityFragment) fragmentH).x5(false);
                return;
            }
            return;
        }
        if (this.V.j(this, R.id.personalisedConsentFragment)) {
            ((LandingScreenPhoneActivity) a2().get()).getOnBackPressedDispatcher().l();
        } else {
            X0();
            this.o1.y();
        }
    }

    public final /* synthetic */ void s2(NavigationGraphType navigationGraphType) {
        if (this.W.B() || this.W.z()) {
            finish();
        } else if (navigationGraphType == NavigationGraphType.EMAIL_WITH_SUCCESS_SCREEN || navigationGraphType == NavigationGraphType.EMAIL_WITH_FAILURE_SCREEN || navigationGraphType == NavigationGraphType.FORCED_EMAIL_SCREEN) {
            B2(navigationGraphType);
        } else {
            D2(true);
        }
    }

    public void t2() {
        UserAccountHelper userAccountHelper = this.n1;
        if (userAccountHelper != null) {
            userAccountHelper.l(this.U0);
        }
    }

    public void u2() {
        UserAccountHelper userAccountHelper = this.n1;
        if (userAccountHelper != null) {
            userAccountHelper.m(getIntent());
        }
    }

    public void v2() {
        this.y.p0(this.l);
        if (NotificationUtils.f19851a.n(this.y, this)) {
            this.J.d(this.y, this.z);
        }
        e2();
        T1();
        DialogUtils.SINGLE_INSTANCE.showPrivacyPopUp(this, null);
    }

    public final void w2() {
        if (this.Z0.n()) {
            this.Y0.u();
        } else {
            this.Y0.A();
        }
    }

    public final void x2() {
        if (this.F1.I1()) {
            ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: us1
                @Override // androidx.p002activity.result.ActivityResultCallback
                public final void onActivityResult(Object obj) {
                    this.f28359a.m2((ActivityResult) obj);
                }
            });
            ActivityResultLauncher activityResultLauncherRegisterForActivityResult2 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: vs1
                @Override // androidx.p002activity.result.ActivityResultCallback
                public final void onActivityResult(Object obj) {
                    this.f28491a.n2((ActivityResult) obj);
                }
            });
            final ActivityResultLauncher activityResultLauncherRegisterForActivityResult3 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: ws1
                @Override // androidx.p002activity.result.ActivityResultCallback
                public final void onActivityResult(Object obj) {
                    LandingScreenPhoneActivity.o2((ActivityResult) obj);
                }
            });
            ActivityResultLauncher activityResultLauncherRegisterForActivityResult4 = registerForActivityResult(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: xs1
                @Override // androidx.p002activity.result.ActivityResultCallback
                public final void onActivityResult(Object obj) {
                    this.f28755a.q2(activityResultLauncherRegisterForActivityResult3, (Boolean) obj);
                }
            });
            CommunityWebViewHelper communityWebViewHelper = CommunityWebViewHelper.f18606a;
            this.A1.n(communityWebViewHelper.g(getApplicationContext(), this.F1), activityResultLauncherRegisterForActivityResult, activityResultLauncherRegisterForActivityResult2, activityResultLauncherRegisterForActivityResult4, this.F1, null);
            if (NetworkCheckAvailabilityManager.f20298a.b() && this.F1.f1()) {
                this.F1.G1(this.g1.e());
                communityWebViewHelper.h();
                this.F1.y0();
            }
        }
    }

    public final void y2() {
        NavController navControllerA = this.a1.a(this);
        this.o1 = navControllerA;
        if (navControllerA != null) {
            this.T0.k(this.R0);
        }
    }

    public final void z2() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_FROM_DELETE_DATA_SCREEN;
        boolean zG = preferencesManager.g(booleanPreferencesKey, false);
        if (this.W.k() && this.W.A() && !this.p && !zG) {
            AnalyticsHelpers.f17754a.n();
            this.p = true;
        }
        preferencesManager.D(booleanPreferencesKey, false);
    }
}
