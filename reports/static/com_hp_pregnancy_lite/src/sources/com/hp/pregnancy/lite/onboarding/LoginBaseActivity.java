package com.hp.pregnancy.lite.onboarding;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.p004lifecycle.ViewModelProvider;
import com.facebook.AccessToken;
import com.facebook.CallbackManager;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.LoggingBehavior;
import com.facebook.login.LoginManager;
import com.facebook.login.LoginResult;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.UpgradeSource;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.crm.CRMMigrationManager;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.datacenter.DataCenterStatusFragment;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.dbops.repository.profile.ProfileBridge;
import com.hp.pregnancy.domain.profile.usecase.RunProfileMigrationUseCase;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ActivityOnboardingNewEmailLoginSignupScreenBinding;
import com.hp.pregnancy.lite.databinding.ActivityUdiLoginSignupScreenBinding;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.loader.LoaderFragment;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFlowType;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFragment;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.onboarding.udi.AppUdiConfigKt;
import com.hp.pregnancy.lite.onboarding.viewmodel.SignUpLogInViewModel;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.parse.AppAuthStateStoreImpl;
import com.hp.pregnancy.lite.parse.ParseUtils;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.model.LoggedEventDataArgs;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.AppFileUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DataCenterUtilsKt;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.DeprecatedShareUtils;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.FragmentUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyConfiguration;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.hp.pregnancy.util.branch.BranchEventTracker;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkNavigationHandler;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.OneSignal;
import com.parse.FindCallback;
import com.parse.GetDataCallback;
import com.parse.LogInCallback;
import com.parse.ParseException;
import com.parse.ParseFile;
import com.parse.ParseObject;
import com.parse.ParseQuery;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.parse.facebook.ParseFacebookUtils;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.dpudicomponent.ParseUDIError;
import com.philips.dpudicomponent.ParseUDIResult;
import com.philips.dpudicomponent.UDILauncher;
import com.philips.dpudicomponent.UDIUserInfo;
import com.philips.dpudicomponent.UdiResponseCallbacks;
import com.philips.dpudicomponent.UdiResponseHandler;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
public abstract class LoginBaseActivity extends PregnancyActivity implements PregnancyAppConstants, View.OnClickListener, GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener, UdiResponseCallbacks, DPRemoteConfig.Callback {
    public static String w1;
    public KickRepository P0;
    public PregnancyAppUtils Q0;
    public IapAndSubscriptionUtils R0;
    public OnBoardingController S0;
    public DBUploadDownloadMonitor T0;
    public OneSignalLoginHelper U0;
    public OneSignalEventsHandler V0;
    public String W0;
    public LoaderFragment X0;
    public GoogleApiClient Y0;
    public SignUpLogInViewModel a1;
    public boolean b1;
    public boolean c1;
    public ActivityOnboardingNewEmailLoginSignupScreenBinding e1;
    public TextInputLayout f1;
    public TextInputLayout g1;
    public TextInputEditText h1;
    public TextInputEditText i1;
    public byte[] j1;
    public ActivityUdiLoginSignupScreenBinding m1;
    public CallbackManager n1;
    public SignedUpUserDbHelper o1;
    public DeeplinkNavigationHandler p1;
    public CRMMigrationManager q1;
    public ProfileBridge r1;
    public RunProfileMigrationUseCase s1;
    public MigrationStatusCache t1;
    public CRMAuthRepositoryInterface u1;
    public Fetus3DOnDemandResourceManager v1;
    public boolean Z0 = false;
    public AlertDialogFragment d1 = null;
    public AnalyticsValue k1 = AnalyticsValue.EMAIL;
    public boolean l1 = false;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.onboarding.LoginBaseActivity$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18856a;

        static {
            int[] iArr = new int[AppFileUtils.DatabaseState.values().length];
            f18856a = iArr;
            try {
                iArr[AppFileUtils.DatabaseState.Healthy.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18856a[AppFileUtils.DatabaseState.Undefined.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18856a[AppFileUtils.DatabaseState.ParseIdMismatch.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private void E2(Intent intent) {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.LOGIN_TYPE;
        preferencesManager.I(intPreferencesKey, intent.getIntExtra(intPreferencesKey.getKeyName(), -1));
        preferencesManager.D(BooleanPreferencesKey.INVALID_SESSION_OBSERVED, false);
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_SIGNED_UP;
        preferencesManager.D(booleanPreferencesKey, intent.getBooleanExtra(booleanPreferencesKey.getKeyName(), false));
        P2();
        startActivity(intent);
    }

    private void K2() {
        PreferencesManager.f19631a.D(BooleanPreferencesKey.INVALID_SESSION_OBSERVED, false);
    }

    private void O2() {
        try {
            MigrationStatusCache migrationStatusCache = this.t1;
            if (migrationStatusCache != null) {
                migrationStatusCache.b();
            }
            if (this.s1 == null || this.v.c() == null || this.v.c().r() == null) {
                return;
            }
            this.s1.a(this.v.c().r(), "login_db_restore");
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    private void R1() {
        Logger.d(LoginBaseActivity.class.getSimpleName(), "Calling CRMAuthRepository register");
        try {
            this.u1.d(null, "register");
        } catch (Exception e) {
            Logger.d(LoginBaseActivity.class.getSimpleName(), "Exception in CRMAuthRepository registration: " + e.getMessage());
        }
    }

    public static synchronized void b3(String str) {
        w1 = str;
    }

    @Override // com.philips.dpudicomponent.UdiResponseCallbacks
    public void A(ParseUDIResult parseUDIResult, String str) {
        ParseUDIError c;
        if (isDestroyed() || isFinishing() || (c = parseUDIResult.getC()) == null) {
            return;
        }
        String strC = c.c(this);
        AnalyticsValue analyticsValue = AnalyticsValue.UDI;
        S2(analyticsValue.getRawValue(), c.d(this), analyticsValue.getRawValue(), this.W.u(parseUDIResult), "428");
        this.W.I(this, strC);
    }

    public void A2(final String str, final String str2, final boolean z) {
        Y2(getString(R.string.loggingup));
        ParseUser.logInInBackground(str, str2, new LogInCallback() { // from class: jy1
            @Override // com.parse.LogInCallback
            public final void done(ParseUser parseUser, ParseException parseException) {
                this.f24170a.v2(z, str, str2, parseUser, parseException);
            }
        });
    }

    public void B2() {
        FacebookSdk.j(LoggingBehavior.REQUESTS);
        GraphRequest graphRequestB = GraphRequest.B(AccessToken.d(), new GraphRequestJsonObjectCallback(new WeakReference(this)));
        Bundle bundle = new Bundle();
        bundle.putString("fields", "id,name,email,gender,picture.width(800).height(800),location");
        graphRequestB.I(bundle);
        graphRequestB.l();
    }

    @Override // com.philips.dpudicomponent.UdiResponseCallbacks
    public void C() {
        S1();
    }

    public void C2(ParseUser parseUser, String str) {
        if (parseUser == null) {
            Logger.a("UDI_PARSE_INTEGRATION", "inside manageSignupUserData returning user null");
            return;
        }
        PregnancyConfiguration.c(parseUser);
        this.k1 = AnalyticsValue.INSTANCE.a(str);
        if (this.L.d()) {
            X2();
            return;
        }
        if (!DataCenterUtilsKt.t(parseUser, this)) {
            Logger.a("UDI_PARSE_INTEGRATION", "inside manageSignupUserData moving to todayscreen");
            G2(parseUser);
            return;
        }
        S1();
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_LOGGED_IN, true);
        DataCenterStatusFragment dataCenterStatusFragmentA = DataCenterStatusFragment.n1.a(true, DataCenterUtilsKt.s(parseUser, this), false);
        ActivityOnboardingNewEmailLoginSignupScreenBinding activityOnboardingNewEmailLoginSignupScreenBinding = this.e1;
        if (activityOnboardingNewEmailLoginSignupScreenBinding != null) {
            DataCenterUtilsKt.E(activityOnboardingNewEmailLoginSignupScreenBinding);
        }
        ActivityUdiLoginSignupScreenBinding activityUdiLoginSignupScreenBinding = this.m1;
        if (activityUdiLoginSignupScreenBinding != null) {
            DataCenterUtilsKt.F(activityUdiLoginSignupScreenBinding);
        }
        if (findViewById(R.id.realtabcontent) != null) {
            FragmentUtilsKt.o(this, dataCenterStatusFragmentA, R.id.realtabcontent, "is_from_login_screen", false);
        }
    }

    public final void D2(ParseUser parseUser) {
        if (this instanceof LoginActivity) {
            PreferencesManager.f19631a.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.YES.getCamelCase());
        }
        this.z.L(parseUser.getString("android_duedate"));
        if (parseUser.has("duedate")) {
            return;
        }
        if (!this.z.i().isEmpty() || parseUser.getString("android_duedate") == null || parseUser.getString("android_duedate").isEmpty()) {
            parseUser.put("duedate", DateTimeExtensionsKt.o(this.z.i()));
        } else {
            parseUser.put("duedate", DateTimeExtensionsKt.o(parseUser.getString("android_duedate")));
        }
        parseUser.saveInBackground(new SaveCallback() { // from class: iy1
            @Override // com.parse.SaveCallback
            public final void done(ParseException parseException) {
                this.f24031a.w2(parseException);
            }
        });
    }

    public final void F2() {
        ParseUser.logOutInBackground();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.D(BooleanPreferencesKey.IS_LOGGED_IN, false);
        Intent intentA = this.S0.a(this);
        intentA.putExtra(IntPreferencesKey.LOGIN_TYPE.getKeyName(), 4);
        Date date = DateTime.now().toDate();
        preferencesManager.O(StringPreferencesKey.APP_INSTALL_DATE, date.toString());
        preferencesManager.O(StringPreferencesKey.USER_DATE_OF_INSTALL, new SimpleDateFormat("dd MMM yy", Locale.getDefault()).format(date));
        preferencesManager.I(IntPreferencesKey.USER_COUNT_TO_JOIN_US, 0);
        startActivity(intentA);
    }

    public void G2(ParseUser parseUser) {
        Logger.a("LoginBaseActivity", "inside manageSignupUserData moving to todayscreen1");
        this.L.i();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.D(BooleanPreferencesKey.INVALID_SESSION_OBSERVED, false);
        if (parseUser.has("android_duedate") && parseUser.getString("android_duedate") != null) {
            D2(parseUser);
        } else if (parseUser.has("duedate") && parseUser.getDate("duedate") != null && parseUser.getDate("dob") == null) {
            if (this instanceof LoginActivity) {
                preferencesManager.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.YES.getCamelCase());
            }
            this.z.L("" + DateTimeUtils.x(Long.valueOf(parseUser.getDate("duedate").getTime())));
        }
        this.W.x(parseUser);
        preferencesManager.D(BooleanPreferencesKey.IS_LOGGED_IN, true);
        preferencesManager.I(IntPreferencesKey.NOTIFICATION_PRESENT, 0);
        if (!this.z.v()) {
            preferencesManager.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.YES.getCamelCase());
            this.z.c();
        }
        preferencesManager.D(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false);
        preferencesManager.D(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false);
        P2();
        AnalyticsHelpers analyticsHelpers = AnalyticsHelpers.f17754a;
        if (analyticsHelpers.d(((AnalyticsScreen) a2().first).getRawValue())) {
            analyticsHelpers.v(ParseUtils.f19013a.g(), AnalyticsValue.SUCCEEDED, this.k1, getApplicationContext(), new LoggedEventDataArgs(this.y, this.A, this.q0, this.Q0), "20");
        }
        Y1();
    }

    public void H2() {
        this.W.C();
        if (!this.a1.R() && !this.a1.Q()) {
            l2();
        } else {
            this.a1.X();
            finish();
        }
    }

    public void I2() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.addFlags(603979776);
            intent.setData(Uri.parse(getString(R.string.reset_password_support_article_url)));
            if (intent.resolveActivity(getPackageManager()) != null) {
                startActivity(intent);
            } else {
                CommonUtilsKt.c0(this);
            }
        } catch (ActivityNotFoundException unused) {
            CommonUtilsKt.c0(this);
        }
    }

    public void J2(Credential credential) {
        ActivityOnboardingNewEmailLoginSignupScreenBinding activityOnboardingNewEmailLoginSignupScreenBinding;
        if (credential.n() != null || (activityOnboardingNewEmailLoginSignupScreenBinding = this.e1) == null) {
            return;
        }
        activityOnboardingNewEmailLoginSignupScreenBinding.D.B.setText(credential.A());
        this.e1.H.B.setText(credential.O());
        A2(credential.A(), credential.O(), true);
    }

    public void L2() {
        if (this.W.A()) {
            this.W.H(OnBoardedFrom.NewUserOrReset);
        }
    }

    public void M2(Status status, int i) {
        if (this.c1) {
            Logger.g("LoginBaseActivity", "resolveResult: already resolving.");
            return;
        }
        if (status.p() != null) {
            try {
                status.P(this, i);
                this.c1 = true;
            } catch (IntentSender.SendIntentException e) {
                Logger.a("STATUS: Failed to send resolution. ", e.getMessage());
            }
        }
    }

    public void N2() {
        ActivityOnboardingNewEmailLoginSignupScreenBinding activityOnboardingNewEmailLoginSignupScreenBinding = this.e1;
        if (activityOnboardingNewEmailLoginSignupScreenBinding == null || activityOnboardingNewEmailLoginSignupScreenBinding.D.B.getText() == null) {
            return;
        }
        String string = this.e1.D.B.getText().toString();
        if (string.isEmpty()) {
            return;
        }
        b3(string);
    }

    public abstract void P2();

    public abstract void Q2(Credential credential, ParseUser parseUser, String str);

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void R0(String str, String str2, String str3) {
        this.d1 = AlertDialogFragment.s4(this, str, str2, str3, new DialogInterface.OnClickListener() { // from class: ny1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f26565a.q2(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: oy1
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f27499a.p2(dialogInterface, i, keyEvent);
            }
        });
        if (isFinishing()) {
            return;
        }
        this.d1.q4(Y(), getClass().getSimpleName());
    }

    public final void R2(Intent intent, ParseUser parseUser) {
        X1();
        this.r1.d(parseUser);
        E2(intent);
    }

    public void S1() {
        X1();
    }

    public abstract void S2(String str, String str2, String str3, String str4, String str5);

    /* JADX WARN: Code duplicated, block: B:8:0x0028 A[Catch: Exception -> 0x0026, TRY_LEAVE, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x0002, B:5:0x000a, B:8:0x0028), top: B:13:0x0002 }] */
    public final void T1(final ParseUser parseUser) {
        if (parseUser != null) {
            try {
                if (parseUser.getDate("dob") == null) {
                    parseUser.put("duedate", DateTimeExtensionsKt.n(this.z.h().getTimeInMillis()));
                    parseUser.saveInBackground(new SaveCallback() { // from class: qy1
                        @Override // com.parse.SaveCallback
                        public final void done(ParseException parseException) {
                            this.f27755a.m2(parseUser, parseException);
                        }
                    });
                } else {
                    x2();
                }
            } catch (Exception e) {
                CrashlyticsHelper.c(e);
            }
        } else {
            x2();
        }
    }

    public final void T2(String str, AnalyticsValue analyticsValue) {
        if ((this instanceof UDILoginSignUpActivity) || (this instanceof SignupActivity)) {
            AnalyticsHelpers analyticsHelpers = AnalyticsHelpers.f17754a;
            if (analyticsHelpers.d(((AnalyticsScreen) a2().first).getRawValue())) {
                analyticsHelpers.v(AnalyticsAction.REGISTER, AnalyticsValue.SUCCEEDED, analyticsValue, getApplicationContext(), new LoggedEventDataArgs(this.y, this.A, this.q0, this.Q0), str);
                return;
            }
        }
        if (this instanceof LoginActivity) {
            AnalyticsHelpers analyticsHelpers2 = AnalyticsHelpers.f17754a;
            if (analyticsHelpers2.d(((AnalyticsScreen) a2().first).getRawValue())) {
                analyticsHelpers2.v(ParseUtils.f19013a.g(), AnalyticsValue.SUCCEEDED, analyticsValue, getApplicationContext(), new LoggedEventDataArgs(this.y, this.A, this.q0, this.Q0), str);
            }
        }
    }

    public final void U1(long j, long j2) {
        int i = AnonymousClass2.f18856a[this.v.g().ordinal()];
        if (i == 1) {
            a3(j, j2);
            this.T0.x(new Function0() { // from class: hy1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f21493a.n2();
                }
            });
        } else if (i == 2) {
            finish();
        } else {
            if (i != 3) {
                return;
            }
            DialogUtils.SINGLE_INSTANCE.displayParseIDMisMatchDialog(this, this.u);
        }
    }

    public void U2(Intent intent, String str) {
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            E2(intent);
            return;
        }
        try {
            DueDateDataSource dueDateDataSource = this.z;
            dueDateDataSource.M(String.valueOf(dueDateDataSource.l().getTimeInMillis()), this.z.m());
            V1(intent, str, ParseUser.getCurrentUser());
        } catch (WindowManager.BadTokenException e) {
            Logger.f(LoginBaseActivity.class.getSimpleName(), e.getMessage());
        }
    }

    public final void V1(final Intent intent, String str, final ParseUser parseUser) {
        if (parseUser == null) {
            E2(intent);
            return;
        }
        b();
        if (str != null && !TextUtils.isEmpty(str.trim())) {
            parseUser.setEmail(StringExtensionsKt.a(str));
        }
        parseUser.saveInBackground(new SaveCallback() { // from class: ly1
            @Override // com.parse.SaveCallback
            public final void done(ParseException parseException) {
                this.f26231a.o2(parseUser, intent, parseException);
            }
        });
    }

    public void V2() {
        WindowInsetsUtilsKt.r(Z1(), false, false);
        ActivityOnboardingNewEmailLoginSignupScreenBinding activityOnboardingNewEmailLoginSignupScreenBinding = this.e1;
        if (activityOnboardingNewEmailLoginSignupScreenBinding != null) {
            DataCenterUtilsKt.E(activityOnboardingNewEmailLoginSignupScreenBinding);
        }
        ActivityUdiLoginSignupScreenBinding activityUdiLoginSignupScreenBinding = this.m1;
        if (activityUdiLoginSignupScreenBinding != null) {
            DataCenterUtilsKt.F(activityUdiLoginSignupScreenBinding);
        }
        FragmentUtilsKt.n(this, EmailVerificationFragment.b1.a(EmailVerificationFlowType.OnBoardingUser), R.id.realtabcontent, null, "is_from_login_screen");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void W1() {
        Intent intent = new Intent();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.D(BooleanPreferencesKey.INVALID_SESSION_OBSERVED, false);
        if (!EmailVerificationUtilsKt.b()) {
            V2();
            S1();
            return;
        }
        intent.setClassName(this, LandingScreenPhoneActivity.class.getName());
        intent.putExtra("deepLink", this.W0);
        intent.setFlags(32768);
        intent.putExtra(StringPreferencesKey.IS_FIRST_TIME.getKeyName(), "0");
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.APP_INSTALL_DATE;
        if (preferencesManager.b(stringPreferencesKey)) {
            preferencesManager.q(stringPreferencesKey);
            preferencesManager.Q(stringPreferencesKey);
        }
        this.E.i(false);
        startActivity(intent);
        finish();
    }

    public final void W2(String str, String str2) {
        new PPAnalyticsEventKmm("20").h(T0()).g(ParseUtils.f19013a.g()).i(AnalyticsParam.TYPE, AnalyticsValue.ACCOUNT, -1).i(AnalyticsParam.RESULT, AnalyticsValue.FAILED, -1).i(AnalyticsParam.METHOD, AnalyticsValue.EMAIL, -1).j(AnalyticsParam.ERROR_REASON, str2, -1).f();
        S1();
        R0(str, str2, getResources().getString(R.string.ok_button));
    }

    public void X1() {
        LoaderFragment loaderFragment = this.X0;
        if (loaderFragment != null) {
            loaderFragment.b4();
        }
    }

    public void X2() {
        S1();
        this.M.a(UpgradeSource.NONE);
    }

    public void Y1() {
        this.w.Y(AnalyticsValue.DOWNLOAD_USER_DB.getRawValue());
        ParseQuery parseQuery = new ParseQuery("UserDB");
        parseQuery.orderByDescending("createdAt");
        parseQuery.whereEqualTo("user", ParseUser.getCurrentUser());
        parseQuery.setLimit(1);
        parseQuery.findInBackground(new FindCallback() { // from class: gy1
            @Override // com.parse.FindCallback
            public final void done(List list, ParseException parseException) {
                this.f21362a.r2(list, parseException);
            }
        });
    }

    public void Y2(String str) {
        LoaderFragment loaderFragment = new LoaderFragment(false, false, str);
        this.X0 = loaderFragment;
        loaderFragment.q4(Y(), "");
    }

    public abstract View Z1();

    public final void Z2() {
        if (isFinishing() || new DeprecatedShareUtils(this).l()) {
            return;
        }
        b();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        otherActivitySubComponent.G(this);
    }

    public abstract Pair a2();

    public final void a3(long j, long j2) {
        PreferencesManager.f19631a.O(StringPreferencesKey.DB_LAST_UPDATED, String.valueOf(j));
        this.v.a();
        O2();
        this.v.j();
        this.P0.k();
        this.w.Z(AnalyticsValue.DOWNLOAD_USER_DB, Long.valueOf(j2));
        r1(this.R0, this.y, this.A, this.Q0);
        this.A.c(null);
    }

    @Override // com.philips.dpudicomponent.UdiResponseCallbacks
    public void b() {
        X1();
        Y2(getString(R.string.pleaseWait));
    }

    /* JADX INFO: renamed from: b2, reason: merged with bridge method [inline-methods] */
    public final void o2(ParseException parseException, final ParseUser parseUser, final Intent intent) {
        if (parseException == null || parseException.getCode() != 203) {
            R2(intent, parseUser);
            return;
        }
        CommonUtilsKt.Q(parseException);
        parseUser.setEmail("");
        parseUser.saveInBackground(new SaveCallback() { // from class: py1
            @Override // com.parse.SaveCallback
            public final void done(ParseException parseException2) {
                this.f27627a.s2(intent, parseUser, parseException2);
            }
        });
    }

    public final void c2(ParseException parseException) {
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            if (parseException == null || parseException.getCode() != 100) {
                S1();
                return;
            } else {
                x2();
                return;
            }
        }
        this.z.L("" + this.z.h().getTimeInMillis());
        T1(ParseUser.getCurrentUser());
    }

    public final void d2(long j, byte[] bArr) {
        long length = bArr != null ? bArr.length : 0L;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(PregnancyAppDelegate.s().o() + "//note/hppregnancy_v3.0.db.gz");
            try {
                fileOutputStream.write(bArr);
                U1(j, length);
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Exception e) {
            Logger.f(LoginBaseActivity.class.getSimpleName(), e.getMessage());
            X1();
        }
    }

    public final void e2(List list) {
        ParseObject parseObject = (ParseObject) list.get(0);
        long time = parseObject.getUpdatedAt().getTime();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.DB_LAST_UPDATED;
        if (time - Long.parseLong(preferencesManager.r(stringPreferencesKey, "0").isEmpty() ? "0" : preferencesManager.r(stringPreferencesKey, "0")) <= 0) {
            x2();
            return;
        }
        ParseFile parseFile = parseObject.getParseFile("database");
        if (parseFile != null) {
            h2(time, parseFile);
        }
    }

    public void f2() {
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            this.Z0 = true;
            ArrayList arrayList = new ArrayList();
            arrayList.add(CommonConstants.EMAIL.getLowerCase());
            z2(arrayList);
            return;
        }
        AnalyticsValue analyticsValue = AnalyticsValue.FACEBOOK;
        S2(analyticsValue.getRawValue(), AnalyticsValue.NO_INTERNET_CONNECTION.getRawValue(), analyticsValue.getRawValue(), "", "20");
        DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(this, Y());
        X1();
    }

    public void g2() {
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            AnalyticsValue analyticsValue = AnalyticsValue.GOOGLE;
            S2(analyticsValue.getRawValue(), AnalyticsValue.NO_INTERNET_CONNECTION.getRawValue(), analyticsValue.getRawValue(), "", "20");
            DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(this, Y());
        } else {
            GooglePlusSignIn.D2(this);
            Intent intent = new Intent(this, (Class<?>) GooglePlusSignIn.class);
            intent.putExtra("deepLink", this.W0);
            startActivity(intent);
        }
    }

    public final void h2(final long j, ParseFile parseFile) {
        parseFile.getDataInBackground(new GetDataCallback() { // from class: my1
            @Override // com.parse.GetDataCallback
            public final void done(byte[] bArr, ParseException parseException) {
                this.f26374a.t2(j, bArr, parseException);
            }
        });
    }

    @Override // com.philips.dpudicomponent.UdiResponseCallbacks
    public void i(ParseUDIResult parseUDIResult, String str) {
    }

    public final void i2(ParseUser parseUser, boolean z, String str, String str2) {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.I(IntPreferencesKey.LOGIN_TYPE, 1);
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.CONST_IS_AGREED;
        if (preferencesManager.b(booleanPreferencesKey)) {
            preferencesManager.Q(booleanPreferencesKey);
            preferencesManager.Q(LongPreferencesKey.CONST_AGREED_DATE);
            preferencesManager.Q(StringPreferencesKey.CONST_AGREED_TEXT);
            preferencesManager.Q(BooleanPreferencesKey.CONST_IS_AGREED_DB);
            preferencesManager.Q(LongPreferencesKey.CONST_AGREED_DATE_DB);
            preferencesManager.Q(StringPreferencesKey.CONST_AGREED_TEXT_DB);
        }
        if (z) {
            C2(parseUser, AnalyticsValue.EMAIL.getRawValue());
        } else if (this instanceof LoginActivity) {
            Q2(new Credential.Builder(str).b(str2).a(), parseUser, AnalyticsValue.EMAIL.getRawValue());
        }
    }

    public final void j2(ParseUser parseUser, ParseException parseException) {
        if (parseUser == null && parseException == null) {
            Logger.a("FBLoginSignup", "inside loginToParseWithFaceBookCredentials failed1");
            AnalyticsValue analyticsValue = AnalyticsValue.FACEBOOK;
            S2(analyticsValue.getRawValue(), AnalyticsValue.CANCELLED.getRawValue(), analyticsValue.getRawValue(), "", "20");
            return;
        }
        if (parseUser == null) {
            Logger.a("FBLoginSignup", "inside loginToParseWithFaceBookCredentials failed2");
            AnalyticsValue analyticsValue2 = AnalyticsValue.FACEBOOK;
            S2(analyticsValue2.getRawValue(), parseException.getMessage(), analyticsValue2.getRawValue(), "", "20");
            return;
        }
        if (parseException != null) {
            Logger.a("FBLoginSignup", "inside loginToParseWithFaceBookCredentials failed3");
            AnalyticsValue analyticsValue3 = AnalyticsValue.FACEBOOK;
            S2(analyticsValue3.getRawValue(), parseException.getMessage(), analyticsValue3.getRawValue(), "", "20");
            return;
        }
        if (!parseUser.isNew()) {
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            preferencesManager.I(IntPreferencesKey.LOGIN_TYPE, 2);
            preferencesManager.D(BooleanPreferencesKey.INVALID_SESSION_OBSERVED, false);
            BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.CONST_IS_AGREED;
            if (preferencesManager.b(booleanPreferencesKey)) {
                preferencesManager.Q(booleanPreferencesKey);
                preferencesManager.Q(LongPreferencesKey.CONST_AGREED_DATE);
                preferencesManager.Q(StringPreferencesKey.CONST_AGREED_TEXT);
                preferencesManager.Q(BooleanPreferencesKey.CONST_IS_AGREED_DB);
                preferencesManager.Q(LongPreferencesKey.CONST_AGREED_DATE_DB);
                preferencesManager.Q(StringPreferencesKey.CONST_AGREED_TEXT_DB);
            }
            Logger.a("FBLoginSignup", "inside loginToParseWithFaceBookCredentials else part");
            C2(parseUser, AnalyticsValue.FACEBOOK.getRawValue());
            this.q1.x();
            return;
        }
        Logger.a("FBLoginSignup", "inside loginToParseWithFaceBookCredentials isUSerNew");
        AnalyticsValue analyticsValue4 = AnalyticsValue.FACEBOOK;
        T2("20", analyticsValue4);
        K2();
        R1();
        BranchEventTracker.f19663a.i(this, analyticsValue4.getRawValue(), parseUser.getEmail());
        PreferencesManager preferencesManager2 = PreferencesManager.f19631a;
        BooleanPreferencesKey booleanPreferencesKey2 = BooleanPreferencesKey.IS_FROM_PROFILE_SIGN_UP;
        if (preferencesManager2.g(booleanPreferencesKey2, false)) {
            Logger.d(LoginBaseActivity.class.getSimpleName(), "Guest-to-signup: Triggering OneSignal login with force refresh");
            OneSignal.n(true);
            this.U0.y(true);
            this.q1.getL().j();
            preferencesManager2.D(booleanPreferencesKey2, false);
        }
        if (AccessToken.d() != null) {
            B2();
        }
    }

    public void k2() {
        Logger.a("UDI_PARSE_INTEGRATION", "handlePhilpsLogin loginbaseactivity");
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            b();
            I2();
            S1();
        } else {
            AnalyticsValue analyticsValue = AnalyticsValue.UDI;
            S2(analyticsValue.getRawValue(), AnalyticsValue.NO_INTERNET_CONNECTION.getRawValue(), analyticsValue.getRawValue(), "", "428");
            DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(this, Y());
            S1();
        }
    }

    public final void l2() {
        AnalyticsHelpers.f17754a.q((AnalyticsScreen) a2().first, T0(), AnalyticsValue.JOIN_LATER, "82");
        F2();
    }

    public final /* synthetic */ void m2(ParseUser parseUser, ParseException parseException) {
        this.z.L(String.valueOf(parseUser.getDate("duedate").getTime()));
        x2();
    }

    public final /* synthetic */ Unit n2() {
        x2();
        return Unit.f24295a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Credential credential;
        if (this.Z0) {
            super.onActivityResult(i, i2, intent);
            X1();
            ParseFacebookUtils.onActivityResult(i, i2, intent);
        }
        if (i == 3) {
            if (i2 == -1 && (credential = (Credential) intent.getParcelableExtra("com.google.android.gms.credentials.Credential")) != null) {
                J2(credential);
            }
        } else if (i == 1) {
            C2(ParseUser.getCurrentUser(), "");
        } else if (i == 5) {
            this.o1.c(this.i, this);
        } else {
            super.onActivityResult(i, i2, intent);
        }
        this.n1.a(i, i2, intent);
        this.c1 = false;
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.W.y(Y())) {
            return;
        }
        super.onBackPressed();
        PregnancyAppDelegate.e0(true);
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_UPGRADE_DIALOG_SHOWN, false);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AppAuthStateStoreImpl appAuthStateStoreImpl = new AppAuthStateStoreImpl();
        this.j = new UDILauncher(getLifecycle(), getActivityResultRegistry(), appAuthStateStoreImpl, this.W.s(this), new UdiResponseHandler(this, appAuthStateStoreImpl), AppUdiConfigKt.f18959a);
        this.a1 = (SignUpLogInViewModel) new ViewModelProvider(this).a(SignUpLogInViewModel.class);
        this.Y0 = new GoogleApiClient.Builder(this).c(this).f(this, 0, this).a(Auth.b).e();
        if (getIntent() != null && getIntent().getBooleanExtra("show_philips_login_in_legacy_login_screen", false)) {
            this.l1 = getIntent().getBooleanExtra("show_philips_login_in_legacy_login_screen", false);
        }
        this.a1.O(this, this.l1);
        this.n1 = CallbackManager.Factory.a();
        this.p1.a();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        DPRemoteConfig.l().z(this);
        X1();
        this.X0 = null;
        this.E.i(false);
        LoginManager.m().N(this.n1);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        this.p1.a();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        N2();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.DEVICE_LOCALE;
        String strR = preferencesManager.r(stringPreferencesKey, "en_US");
        if (!strR.equalsIgnoreCase(CommonUtilsKt.u(this))) {
            preferencesManager.O(stringPreferencesKey, strR);
        }
        this.v1.p();
        this.v1.Q();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        this.E.i(true);
    }

    @Override // com.philips.dpudicomponent.UdiResponseCallbacks
    public void p(ParseUDIResult parseUDIResult, UDIUserInfo uDIUserInfo, boolean z) {
        if (isDestroyed() || isFinishing()) {
            return;
        }
        AnalyticsValue analyticsValue = AnalyticsValue.UDI;
        T2("428", analyticsValue);
        if (z) {
            BranchEventTracker.f19663a.i(this, analyticsValue.getRawValue(), null);
            this.W.L(this, uDIUserInfo);
            return;
        }
        Logger.a("UDI_PARSE_INTEGRATION", "inside loginToPhilipsUdi resumeWith1  last else");
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.CONST_IS_AGREED;
        if (preferencesManager.b(booleanPreferencesKey)) {
            preferencesManager.Q(booleanPreferencesKey);
            preferencesManager.Q(LongPreferencesKey.CONST_AGREED_DATE);
            preferencesManager.Q(StringPreferencesKey.CONST_AGREED_TEXT);
            preferencesManager.Q(BooleanPreferencesKey.CONST_IS_AGREED_DB);
            preferencesManager.Q(LongPreferencesKey.CONST_AGREED_DATE_DB);
            preferencesManager.Q(StringPreferencesKey.CONST_AGREED_TEXT_DB);
        }
        C2(ParseUser.getCurrentUser(), analyticsValue.getRawValue());
        this.q1.x();
    }

    public final /* synthetic */ boolean p2(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.d1.b4();
        return true;
    }

    public final /* synthetic */ void q2(DialogInterface dialogInterface, int i) {
        this.d1.b4();
    }

    public final /* synthetic */ void r2(List list, ParseException parseException) {
        if (parseException != null) {
            S1();
        } else if (list == null || list.isEmpty()) {
            c2(parseException);
        } else {
            e2(list);
        }
    }

    public final /* synthetic */ void s2(Intent intent, ParseUser parseUser, ParseException parseException) {
        if (parseException != null) {
            CommonUtilsKt.Q(parseException);
        }
        R2(intent, parseUser);
    }

    public final /* synthetic */ void t2(long j, byte[] bArr, ParseException parseException) {
        if (parseException == null) {
            d2(j, bArr);
        } else if (parseException.getCode() == 100) {
            x2();
        } else {
            X1();
        }
    }

    public final /* synthetic */ void u2(ParseUser parseUser, ParseException parseException) {
        Z2();
        j2(parseUser, parseException);
    }

    public final /* synthetic */ void v2(boolean z, String str, String str2, ParseUser parseUser, ParseException parseException) {
        if (parseException == null) {
            i2(parseUser, z, str, str2);
            this.q1.x();
        } else if (parseException.getCode() == 100) {
            W2(getString(R.string.alertDialogTitle), parseException.getLocalizedMessage());
        } else if (parseException.getMessage() == null || !parseException.getMessage().contains("locked")) {
            W2(getString(R.string.login_failed), getString(R.string.login_failed_error_message));
        } else {
            W2(getString(R.string.alertDialogTitle), getString(R.string.login_failed_error_message_for_locked_user));
        }
    }

    public final /* synthetic */ void w2(ParseException parseException) {
        b();
    }

    @Override // com.hp.config.DPRemoteConfig.Callback
    public void x(boolean z) {
        if (PreferencesManager.f19631a.e(BooleanPreferencesKey.IS_UPGRADE_DIALOG_SHOWN)) {
            return;
        }
        this.M.b(UpgradeSource.NONE);
    }

    public final void x2() {
        W1();
    }

    public final void y2(AccessToken accessToken) {
        ParseFacebookUtils.logInInBackground(accessToken, new LogInCallback() { // from class: ky1
            @Override // com.parse.LogInCallback
            public final void done(ParseUser parseUser, ParseException parseException) {
                this.f26097a.u2(parseUser, parseException);
            }
        });
    }

    public final void z2(List list) {
        LoginManager.m().y(this.n1, new FacebookCallback<LoginResult>() { // from class: com.hp.pregnancy.lite.onboarding.LoginBaseActivity.1
            @Override // com.facebook.FacebookCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(LoginResult loginResult) {
                AccessToken accessToken = loginResult.getAccessToken();
                AccessToken.r(accessToken);
                if (LoginBaseActivity.this.b1()) {
                    LoginBaseActivity.this.y2(accessToken);
                } else {
                    Logger.a("LoginBaseActivity", "Failed to login/signup using Facebook credentials due to Activity being null");
                }
            }

            @Override // com.facebook.FacebookCallback
            public void onCancel() {
                LoginBaseActivity loginBaseActivity = LoginBaseActivity.this;
                AnalyticsValue analyticsValue = AnalyticsValue.FACEBOOK;
                loginBaseActivity.S2(analyticsValue.getRawValue(), AnalyticsValue.CANCELLED.getRawValue(), analyticsValue.getRawValue(), "", "20");
            }

            @Override // com.facebook.FacebookCallback
            public void onError(FacebookException facebookException) {
                LoginBaseActivity loginBaseActivity = LoginBaseActivity.this;
                AnalyticsValue analyticsValue = AnalyticsValue.FACEBOOK;
                loginBaseActivity.S2(analyticsValue.getRawValue(), facebookException.getMessage(), analyticsValue.getRawValue(), "", "20");
            }
        });
        LoginManager.m().t(this, this.n1, list);
    }
}
