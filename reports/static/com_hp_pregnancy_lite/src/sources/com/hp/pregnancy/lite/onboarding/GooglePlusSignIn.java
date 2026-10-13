package com.hp.pregnancy.lite.onboarding;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.crm.CRMMigrationManager;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.profile.ProfileBridge;
import com.hp.pregnancy.domain.profile.usecase.RunProfileMigrationUseCase;
import com.hp.pregnancy.listeners.GoogleAuthCallback;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.loader.LoaderFragment;
import com.hp.pregnancy.lite.onboarding.GooglePlusSignIn;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.model.GoogleData;
import com.hp.pregnancy.model.LoggedEventDataArgs;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.AppFileUtils;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.GoogleLoginUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.PregnancyConfiguration;
import com.hp.pregnancy.util.branch.BranchEventTracker;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.OneSignal;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.parse.FindCallback;
import com.parse.GetDataCallback;
import com.parse.ParseException;
import com.parse.ParseObject;
import com.parse.ParseQuery;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.dpudicomponent.util.ParseUdiUtilsKt;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GooglePlusSignIn extends PregnancyActivity implements PregnancyAppConstants, GoogleAuthCallback {
    public static Activity h1;
    public KickRepository P0;
    public RunProfileMigrationUseCase Q0;
    public MigrationStatusCache R0;
    public PregnancyAppUtils S0;
    public OnBoardingController T0;
    public IapAndSubscriptionUtils U0;
    public CRMMigrationManager V0;
    public CRMAuthRepositoryInterface W0;
    public OneSignalLoginHelper X0;
    public ProfileBridge Y0;
    public PreferencesManager Z0;
    public LoaderFragment a1;
    public GoogleApiClient b1;
    public Context c1;
    public String d1;
    public AlertDialogFragment e1 = null;
    public boolean f1 = false;
    public final ActivityResultLauncher g1 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: fi1
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            GooglePlusSignIn.i2((ActivityResult) obj);
        }
    });

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.onboarding.GooglePlusSignIn$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18848a;

        static {
            int[] iArr = new int[AppFileUtils.DatabaseState.values().length];
            f18848a = iArr;
            try {
                iArr[AppFileUtils.DatabaseState.Healthy.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18848a[AppFileUtils.DatabaseState.Undefined.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18848a[AppFileUtils.DatabaseState.ParseIdMismatch.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static synchronized void D2(Activity activity) {
        h1 = activity;
    }

    private String Z1() {
        return AnalyticsScreen.SIGNIN.getRawValue();
    }

    private void b() {
        if (this.a1 == null) {
            this.a1 = new LoaderFragment(false, false, getString(R.string.pleaseWait));
        }
        this.a1.q4(Y(), "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void i2(ActivityResult activityResult) {
        GoogleLoginUtils.g(Auth.f.c(activityResult.getData()));
    }

    private void r2() {
        v2();
        Intent intent = new Intent();
        intent.putExtra("deepLink", this.d1);
        intent.putExtra(StringPreferencesKey.IS_FIRST_TIME.getKeyName(), "0");
        intent.setClassName(this, LandingScreenPhoneActivity.class.getName());
        intent.setFlags(67108864);
        startActivity(intent);
        U1();
        if (h1 instanceof PregnancyActivity) {
            X1(null);
            for (int i = 0; i < Y().v0(); i++) {
                Y().i1();
            }
            this.Z0.O(StringPreferencesKey.IS_FIRST_TIME, "0");
            LandingScreenPhoneActivity.F2(true);
        }
        Activity activity = h1;
        if (activity != null) {
            activity.finish();
        }
        finish();
    }

    private void x2() {
        if (this.f1) {
            PreferencesManager preferencesManager = this.Z0;
            BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.CONST_IS_AGREED;
            if (preferencesManager.b(booleanPreferencesKey)) {
                this.Z0.Q(booleanPreferencesKey);
                this.Z0.Q(LongPreferencesKey.CONST_AGREED_DATE);
                this.Z0.Q(StringPreferencesKey.CONST_AGREED_TEXT);
                this.Z0.Q(BooleanPreferencesKey.CONST_IS_AGREED_DB);
                this.Z0.Q(LongPreferencesKey.CONST_AGREED_DATE_DB);
                this.Z0.Q(StringPreferencesKey.CONST_AGREED_TEXT_DB);
            }
            PreferencesManager preferencesManager2 = PreferencesManager.f19631a;
            BooleanPreferencesKey booleanPreferencesKey2 = BooleanPreferencesKey.CONST_IS_AGREED_DB;
            preferencesManager2.D(booleanPreferencesKey2, true);
            LongPreferencesKey longPreferencesKey = LongPreferencesKey.CONST_AGREED_DATE_DB;
            preferencesManager2.M(longPreferencesKey, DateTimeUtils.o());
            BooleanPreferencesKey booleanPreferencesKey3 = BooleanPreferencesKey.IS_JP_IAP_FREE;
            if (preferencesManager2.e(booleanPreferencesKey3)) {
                this.Z0.O(StringPreferencesKey.CONST_AGREED_TEXT_DB, getString(R.string.japanse_consent2_heading));
            } else {
                this.Z0.O(StringPreferencesKey.CONST_AGREED_TEXT_DB, getString(R.string.consent2_heading));
            }
            ParseUser currentUser = ParseUser.getCurrentUser();
            currentUser.put(booleanPreferencesKey2.getKeyName(), Boolean.valueOf(preferencesManager2.g(booleanPreferencesKey2, true)));
            currentUser.put(longPreferencesKey.getKeyName(), DateTimeExtensionsKt.n(preferencesManager2.n(longPreferencesKey, DateTimeUtils.o())));
            if (preferencesManager2.e(booleanPreferencesKey3)) {
                StringPreferencesKey stringPreferencesKey = StringPreferencesKey.CONST_AGREED_TEXT_DB;
                currentUser.put(stringPreferencesKey.getKeyName(), preferencesManager2.r(stringPreferencesKey, getString(R.string.japanse_consent2_heading)));
            } else {
                StringPreferencesKey stringPreferencesKey2 = StringPreferencesKey.CONST_AGREED_TEXT_DB;
                currentUser.put(stringPreferencesKey2.getKeyName(), preferencesManager2.r(stringPreferencesKey2, getString(R.string.consent2_heading)));
            }
            currentUser.saveInBackground();
        }
    }

    public final void A2(String str) {
        if (AnalyticsHelpers.f17754a.d(Z1())) {
            try {
                new PPAnalyticsEventKmm("20").h(T0()).g(AnalyticsAction.SIGNIN).i(AnalyticsParam.TYPE, AnalyticsValue.ACCOUNT, -1).i(AnalyticsParam.RESULT, AnalyticsValue.FAILED, -1).i(AnalyticsParam.METHOD, AnalyticsValue.GOOGLE, -1).j(AnalyticsParam.ERROR_REASON, str, -1).f();
                DPAnalytics.q().k();
            } catch (Exception e) {
                CrashlyticsHelper.c(e);
            }
        }
    }

    public final void B2(AnalyticsAction analyticsAction, UserProfileAccountRepository userProfileAccountRepository, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler) {
        AnalyticsHelpers.f17754a.v(analyticsAction, AnalyticsValue.SUCCEEDED, AnalyticsValue.GOOGLE, getApplicationContext(), new LoggedEventDataArgs(userProfileAccountRepository, firebaseMessagingTokenHandler, this.q0, this.S0), "20");
    }

    public final void C2(GoogleData googleData, ParseUser parseUser) {
        String str = googleData.babyGender;
        if (str != null) {
            parseUser.put("babygender", str);
        }
    }

    public final void E2(GoogleData googleData, ParseUser parseUser) {
        Date date = googleData.dueDate;
        if (date != null) {
            parseUser.put("duedate", date);
        }
    }

    public final void F2(GoogleData googleData, ParseUser parseUser) {
        String str = googleData.email;
        if (str != null) {
            parseUser.put("accountEmail", str);
        }
    }

    public final void G2(GoogleData googleData, ParseUser parseUser) {
        String str = googleData.firstName;
        if (str != null) {
            parseUser.put("firstName", str);
        }
    }

    public final void H2(GoogleData googleData, ParseUser parseUser) {
        String str = googleData.gender;
        if (str != null) {
            parseUser.put("gender", str);
        }
    }

    public final void I2(GoogleData googleData, ParseUser parseUser) {
        String str = googleData.lastName;
        if (str != null) {
            parseUser.put("lastName", str);
        }
    }

    public final void J2(GoogleData googleData, ParseUser parseUser) {
        String str = googleData.location;
        if (str != null) {
            parseUser.put(InAppMessagePromptTypes.LOCATION_PROMPT_KEY, str);
        }
    }

    public final void K2(GoogleData googleData) {
        if (googleData.profileUrl != null) {
            PreferencesManager.f19631a.O(StringPreferencesKey.USER_PROFILE_IMAGE, "picture");
        }
    }

    public final void L2(GoogleData googleData, ParseUser parseUser) {
        String str = googleData.relationship;
        if (str != null) {
            parseUser.put("relationship", str);
        }
    }

    public final void M2(final Intent intent) {
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            p2(intent);
            return;
        }
        DueDateDataSource dueDateDataSource = this.z;
        dueDateDataSource.M(String.valueOf(dueDateDataSource.l().getTimeInMillis()), this.z.m());
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null) {
            p2(intent);
            return;
        }
        b();
        currentUser.setEmail(intent.getStringExtra(CommonConstants.EMAIL.getCamelCase()));
        if (currentUser.getDate("dob") == null) {
            currentUser.put("duedate", DateTimeExtensionsKt.n(this.z.l().getTimeInMillis()));
            this.z.c();
        }
        currentUser.saveInBackground(new SaveCallback() { // from class: ni1
            @Override // com.parse.SaveCallback
            public final void done(ParseException parseException) {
                this.f26511a.k2(intent, parseException);
            }
        });
    }

    public final void N2(GoogleData googleData, ParseUser parseUser) {
        String str = googleData.showWeek;
        if (str != null) {
            parseUser.put("showweek", str);
        }
    }

    public final void O2() {
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(this, getString(R.string.signup_failed), getString(R.string.signup_failed_error_message), getString(R.string.login_text), new DialogInterface.OnClickListener() { // from class: ii1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f21570a.l2(dialogInterface, i);
            }
        }, getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: ji1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f24100a.m2(dialogInterface, i);
            }
        });
    }

    public final void P2(ParseException parseException) {
        if (parseException.getCode() == 141 || parseException.getCode() == 202 || parseException.getCode() == 203) {
            O2();
            Auth.f.a(this.b1);
            return;
        }
        if (parseException.getCode() == 125) {
            R0(getResources().getString(R.string.alertDialogTitle), getResources().getString(R.string.signuperrormsg125), getResources().getString(R.string.ok_button));
            Auth.f.a(this.b1);
        } else if (parseException.getCode() == 1000) {
            R0(getResources().getString(R.string.alertDialogTitle), getResources().getString(R.string.signuperrormsg), getResources().getString(R.string.ok_button));
        } else if (parseException.getCode() == 12501) {
            s2();
        } else {
            R0(getResources().getString(R.string.alertDialogTitle), getResources().getString(R.string.signuperrormsg), getResources().getString(R.string.ok_button));
        }
    }

    public final void Q2(final GoogleData googleData) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null) {
            W1();
            R0(getResources().getString(R.string.alertDialogTitle), getResources().getString(R.string.facebookUpdateError), getResources().getString(R.string.ok_button));
            return;
        }
        E2(googleData, currentUser);
        C2(googleData, currentUser);
        G2(googleData, currentUser);
        I2(googleData, currentUser);
        H2(googleData, currentUser);
        N2(googleData, currentUser);
        F2(googleData, currentUser);
        L2(googleData, currentUser);
        J2(googleData, currentUser);
        K2(googleData);
        currentUser.put("isAppPurchased", Boolean.valueOf(googleData.isAppPurchased));
        currentUser.put("account_type", "g");
        currentUser.saveInBackground(new SaveCallback() { // from class: ki1
            @Override // com.parse.SaveCallback
            public final void done(ParseException parseException) {
                this.f24246a.n2(googleData, parseException);
            }
        });
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void R0(String str, String str2, String str3) {
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(this, str, str2, str3, new DialogInterface.OnClickListener() { // from class: li1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f26172a.e2(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: mi1
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f26317a.f2(dialogInterface, i, keyEvent);
            }
        });
        this.e1 = alertDialogFragmentS4;
        alertDialogFragmentS4.q4(Y(), getClass().getSimpleName());
    }

    public final void R2(ParseUser parseUser) {
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.IS_APP_PURCHASED;
        if (parseUser.getBoolean(stringPreferencesKey.getKeyName())) {
            PreferencesManager.f19631a.O(stringPreferencesKey, "true");
        }
    }

    public final void S2(final GoogleData googleData) {
        final Intent intentA = this.T0.a(this);
        intentA.putExtra("First", googleData.firstName);
        intentA.putExtra(CommonConstants.EMAIL.getCamelCase(), googleData.email);
        intentA.putExtra("Last", googleData.lastName);
        intentA.putExtra("Pass", "");
        intentA.putExtra(IntPreferencesKey.LOGIN_TYPE.getKeyName(), 5);
        intentA.putExtra(BooleanPreferencesKey.IS_SIGNED_UP.getKeyName(), true);
        intentA.putExtra("deepLink", this.d1);
        v2();
        new AsyncTask<Void, Void, Bitmap>() { // from class: com.hp.pregnancy.lite.onboarding.GooglePlusSignIn.1
            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Bitmap doInBackground(Void... voidArr) {
                return GooglePlusSignIn.this.Y1(googleData);
            }

            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onPostExecute(Bitmap bitmap) {
                if (bitmap != null) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    intentA.putExtra("PicSend", true);
                    intentA.putExtra("ImageArray", byteArray);
                } else {
                    intentA.putExtra("PicSend", false);
                }
                GooglePlusSignIn.this.M2(intentA);
            }
        }.execute(new Void[0]);
    }

    public final void T1() {
        Logger.d(GooglePlusSignIn.class.getSimpleName(), "Calling CRMAuthRepository register");
        try {
            this.W0.d(null, "register");
        } catch (Exception e) {
            Logger.d(GooglePlusSignIn.class.getSimpleName(), "Exception in CRMAuthRepository registration: " + e.getMessage());
        }
    }

    public final void U1() {
        LoaderFragment loaderFragment = this.a1;
        if (loaderFragment != null) {
            loaderFragment.b4();
            this.a1 = null;
        }
    }

    public final void V1() {
        File file = new File(PregnancyAppDelegate.s().o() + "/myImage.png");
        if (file.exists() && !file.delete()) {
            Logger.a(GooglePlusSignIn.class.getSimpleName(), "Unable to delete file " + file.getName());
        }
        LandingScreenPhoneActivity landingScreenPhoneActivity = LandingScreenPhoneActivity.I1;
        if (landingScreenPhoneActivity != null) {
            landingScreenPhoneActivity.finish();
        }
        Activity activity = h1;
        if (activity != null) {
            activity.finish();
        }
        finish();
    }

    public final void W1() {
        U1();
    }

    public void X1(ParseUser parseUser) {
        this.w.Y(AnalyticsValue.DOWNLOAD_USER_DB.getRawValue());
        this.Z0 = PreferencesManager.f19631a;
        ParseQuery parseQuery = new ParseQuery("UserDB");
        parseQuery.orderByDescending("createdAt");
        if (parseUser != null) {
            parseQuery.whereEqualTo("user", parseUser);
        } else {
            parseQuery.whereEqualTo("user", ParseUser.getCurrentUser());
        }
        parseQuery.setLimit(1);
        parseQuery.findInBackground(new FindCallback() { // from class: gi1
            @Override // com.parse.FindCallback
            public final void done(List list, ParseException parseException) {
                this.f21306a.g2(list, parseException);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final Bitmap Y1(GoogleData googleData) {
        Bitmap bitmapDecodeFile = null;
        try {
            URL url = new URL(googleData.profileUrl);
            File fileO = PregnancyAppDelegate.s().o();
            InputStream inputStreamOpenStream = FirebasePerfUrlConnection.openStream(url);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileO + "/myImage.png");
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStreamOpenStream.read(bArr, 0, 1024);
                        if (i < 0) {
                            break;
                        }
                        fileOutputStream.write(bArr, 0, i);
                        if (inputStreamOpenStream != null) {
                            try {
                                inputStreamOpenStream.close();
                            } catch (Throwable th) {
                                th.addSuppressed(th);
                            }
                        }
                        throw th;
                    }
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inPreferredConfig = Bitmap.Config.RGB_565;
                    bitmapDecodeFile = BitmapFactory.decodeFile(PregnancyAppDelegate.s().o() + "/myImage.png", options);
                    fileOutputStream.close();
                    inputStreamOpenStream.close();
                    return bitmapDecodeFile;
                } catch (Throwable th2) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                if (inputStreamOpenStream != null) {
                    inputStreamOpenStream.close();
                }
                throw th4;
            }
        } catch (IOException e) {
            Logger.a(GooglePlusSignIn.class.getSimpleName(), e.getMessage());
        }
    }

    @Override // com.hp.pregnancy.listeners.GoogleAuthCallback
    public void a(boolean z, GoogleData googleData, ParseException parseException) {
        if (parseException == null) {
            b2(z, googleData);
        } else {
            P2(parseException);
            A2(parseException.getMessage());
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        otherActivitySubComponent.q(this);
    }

    public final void a2(long j, byte[] bArr) {
        long length = bArr != null ? bArr.length : 0L;
        try {
            W1();
            this.Z0.O(StringPreferencesKey.DB_LAST_UPDATED, "" + j);
            FileOutputStream fileOutputStream = new FileOutputStream(PregnancyAppDelegate.s().o() + "//note/hppregnancy_v3.0.db.gz");
            try {
                fileOutputStream.write(bArr);
                int i = AnonymousClass3.f18848a[this.v.g().ordinal()];
                if (i == 1) {
                    this.w.Z(AnalyticsValue.DOWNLOAD_USER_DB, Long.valueOf(length));
                    this.v.a();
                    w2();
                    this.v.j();
                    this.P0.k();
                    r1(this.U0, this.y, this.A, this.S0);
                } else if (i == 2) {
                    this.v.a();
                    w2();
                    this.v.j();
                    this.P0.k();
                } else if (i == 3) {
                    DialogUtils.SINGLE_INSTANCE.displayParseIDMisMatchDialog(this, this.u);
                }
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
            Logger.a(GooglePlusSignIn.class.getSimpleName(), e.getMessage());
            this.w.X(e.getLocalizedMessage(), AnalyticsValue.DOWNLOAD_USER_DB);
            W1();
        }
    }

    public final void b2(boolean z, GoogleData googleData) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        this.Z0.O(StringPreferencesKey.USER_EMAIL, googleData.email);
        if (z && googleData.isReLoginUSer) {
            d2(googleData);
            return;
        }
        if (z) {
            B2(AnalyticsAction.REGISTER, this.y, this.A);
            u2();
            T1();
            BranchEventTracker.f19663a.i(this, AnalyticsValue.GOOGLE.getRawValue(), googleData.email);
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_FROM_PROFILE_SIGN_UP;
            if (preferencesManager.g(booleanPreferencesKey, false)) {
                Logger.d(GooglePlusSignIn.class.getSimpleName(), "Guest-to-signup: Triggering OneSignal login with force refresh");
                OneSignal.n(true);
                this.X0.y(true);
                this.V0.getL().j();
                preferencesManager.D(booleanPreferencesKey, false);
            }
            S2(googleData);
            if (currentUser != null) {
                currentUser.put("account_type", "g");
                return;
            }
            return;
        }
        if (currentUser == null) {
            A2("User is null" + googleData);
            CrashlyticsHelper.b("User is null" + googleData);
            return;
        }
        B2(AnalyticsAction.SIGNIN, this.y, this.A);
        PregnancyConfiguration.c(currentUser);
        R2(currentUser);
        currentUser.put("account_type", "g");
        this.Z0.D(BooleanPreferencesKey.IS_LOGGED_IN, true);
        this.Z0.I(IntPreferencesKey.NOTIFICATION_PRESENT, 0);
        this.Z0.I(IntPreferencesKey.LOGIN_TYPE, 5);
        t2();
        z2(currentUser);
        y2();
        this.Z0.D(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false);
        this.Z0.D(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false);
        this.V0.x();
        r2();
    }

    public final void c2(List list) {
        ParseObject parseObject = (ParseObject) list.get(0);
        final long time = parseObject.getUpdatedAt().getTime();
        String strR = this.Z0.r(StringPreferencesKey.DB_LAST_UPDATED, "0");
        if (time - Long.parseLong(strR.length() != 0 ? strR : "0") > 0) {
            parseObject.getParseFile("database").getDataInBackground(new GetDataCallback() { // from class: oi1
                @Override // com.parse.GetDataCallback
                public final void done(byte[] bArr, ParseException parseException) {
                    this.f26640a.h2(time, bArr, parseException);
                }
            });
        } else {
            W1();
        }
    }

    public final void d2(GoogleData googleData) {
        B2(AnalyticsAction.SIGNIN, this.y, this.A);
        this.Z0.D(BooleanPreferencesKey.IS_LOGGED_IN, true);
        this.Z0.I(IntPreferencesKey.NOTIFICATION_PRESENT, 0);
        this.Z0.I(IntPreferencesKey.LOGIN_TYPE, 5);
        v2();
        if (this.f1) {
            PreferencesManager preferencesManager = this.Z0;
            BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.CONST_IS_AGREED;
            if (preferencesManager.b(booleanPreferencesKey)) {
                this.Z0.Q(booleanPreferencesKey);
                this.Z0.Q(LongPreferencesKey.CONST_AGREED_DATE);
                this.Z0.Q(StringPreferencesKey.CONST_AGREED_TEXT);
                this.Z0.Q(StringPreferencesKey.CONST_AGREED_TEXT_DB);
            }
        }
        Date date = googleData.dueDate;
        if (date == null || date.getTime() <= 0) {
            this.z.L("" + PregnancyAppUtilsDeprecating.B4(Long.valueOf(this.z.h().getTimeInMillis())));
        } else {
            this.z.L("" + googleData.dueDate.getTime());
        }
        if (this.z.i().isEmpty()) {
            this.Z0.O(StringPreferencesKey.IS_DUE_DATE, "Reset");
        } else {
            this.Z0.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.YES.getCamelCase());
            this.z.c();
        }
        this.Z0.D(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false);
        this.Z0.D(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false);
        Q2(googleData);
    }

    public final /* synthetic */ void e2(DialogInterface dialogInterface, int i) {
        this.e1.b4();
        s2();
    }

    public final /* synthetic */ boolean f2(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.e1.b4();
        s2();
        return true;
    }

    public final /* synthetic */ void g2(List list, ParseException parseException) {
        if (parseException != null) {
            W1();
        } else if (list == null || list.isEmpty()) {
            W1();
        } else {
            c2(list);
        }
    }

    public final /* synthetic */ void h2(long j, byte[] bArr, ParseException parseException) {
        if (parseException == null) {
            a2(j, bArr);
        } else {
            this.w.X(parseException.getLocalizedMessage(), AnalyticsValue.DOWNLOAD_USER_DB);
            W1();
        }
    }

    public final /* synthetic */ void j2(Date date, ParseException parseException) {
        this.z.L("" + date.getTime());
    }

    public final /* synthetic */ void k2(Intent intent, ParseException parseException) {
        o2(intent);
    }

    public final /* synthetic */ void l2(DialogInterface dialogInterface, int i) {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        Intent intent = new Intent(this, (Class<?>) LoginActivity.class);
        intent.putExtra("is_from_error_message", true);
        startActivity(intent);
        U1();
    }

    public final /* synthetic */ void m2(DialogInterface dialogInterface, int i) {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        U1();
    }

    public final /* synthetic */ void n2(GoogleData googleData, ParseException parseException) {
        W1();
        if (parseException == null) {
            q2(googleData);
        }
    }

    public final void o2(final Intent intent) {
        new AsyncTask<Void, Void, Void>() { // from class: com.hp.pregnancy.lite.onboarding.GooglePlusSignIn.2
            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Void doInBackground(Void... voidArr) {
                ParseUdiUtilsKt.a();
                return null;
            }

            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onPostExecute(Void r5) {
                GooglePlusSignIn.this.W1();
                ParseUser currentUser = ParseUser.getCurrentUser();
                if (currentUser != null) {
                    Date date = currentUser.getDate("duedate");
                    if (date != null) {
                        GooglePlusSignIn.this.z.M(String.valueOf(date.getTime()), GooglePlusSignIn.this.z.m());
                    }
                    GooglePlusSignIn.this.Y0.d(currentUser);
                    GooglePlusSignIn.this.p2(intent);
                }
            }
        }.execute(new Void[0]);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.c1 = this;
        this.Z0 = PreferencesManager.f19631a;
        GoogleApiClient googleApiClientD = GoogleLoginUtils.d(this, this);
        this.b1 = googleApiClientD;
        this.g1.b(Auth.f.b(googleApiClientD));
        Intent intent = getIntent();
        if (intent != null && intent.getExtras() != null && intent.getExtras().getString("deepLink") != null) {
            this.d1 = getIntent().getExtras().getString("deepLink");
        }
        b();
        this.f1 = false;
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        U1();
        super.onDestroy();
    }

    public final void p2(Intent intent) {
        PreferencesManager preferencesManager = this.Z0;
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.LOGIN_TYPE;
        preferencesManager.I(intPreferencesKey, intent.getIntExtra(intPreferencesKey.getKeyName(), -1));
        PreferencesManager preferencesManager2 = this.Z0;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_SIGNED_UP;
        preferencesManager2.D(booleanPreferencesKey, intent.getBooleanExtra(booleanPreferencesKey.getKeyName(), false));
        x2();
        startActivity(intent);
        V1();
    }

    public final void q2(GoogleData googleData) {
        Intent intent = new Intent();
        intent.putExtra(StringPreferencesKey.IS_FIRST_TIME.getKeyName(), "0");
        intent.putExtra("deepLink", this.d1);
        intent.setClassName(this, LandingScreenPhoneActivity.class.getName());
        intent.setFlags(67108864);
        startActivity(intent);
        U1();
        if (h1 instanceof PregnancyActivity) {
            X1(googleData.oldUser);
            for (int i = 0; i < Y().v0(); i++) {
                Y().i1();
            }
            this.Z0.O(StringPreferencesKey.IS_FIRST_TIME, "0");
            LandingScreenPhoneActivity.F2(true);
        }
        Activity activity = h1;
        if (activity != null) {
            activity.finish();
        }
        finish();
    }

    public void s2() {
        Intent intent = new Intent();
        intent.putExtra("is_success", false);
        setResult(-1, intent);
        finish();
    }

    public final void t2() {
        if (this.f1) {
            PreferencesManager preferencesManager = this.Z0;
            BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.CONST_IS_AGREED;
            if (preferencesManager.b(booleanPreferencesKey)) {
                this.Z0.Q(booleanPreferencesKey);
                this.Z0.Q(LongPreferencesKey.CONST_AGREED_DATE);
                this.Z0.Q(StringPreferencesKey.CONST_AGREED_TEXT);
                this.Z0.Q(StringPreferencesKey.CONST_AGREED_TEXT_DB);
                this.Z0.Q(BooleanPreferencesKey.CONST_IS_AGREED_DB);
                this.Z0.Q(LongPreferencesKey.CONST_AGREED_DATE_DB);
            }
        }
    }

    public final void u2() {
        PreferencesManager.f19631a.D(BooleanPreferencesKey.INVALID_SESSION_OBSERVED, false);
    }

    public final void v2() {
        this.Z0.D(BooleanPreferencesKey.INVALID_SESSION_OBSERVED, false);
    }

    public final void w2() {
        PregnancyAppDataManager pregnancyAppDataManager;
        try {
            MigrationStatusCache migrationStatusCache = this.R0;
            if (migrationStatusCache != null) {
                migrationStatusCache.b();
            }
            if (this.Q0 == null || (pregnancyAppDataManager = this.v) == null || pregnancyAppDataManager.c() == null || this.v.c().r() == null) {
                return;
            }
            this.Q0.a(this.v.c().r(), "google_db_restore");
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final void y2() {
        if (!this.z.i().isEmpty()) {
            this.Z0.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.YES.getCamelCase());
            this.z.c();
            return;
        }
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            this.z.L("" + this.z.h().getTimeInMillis());
            this.Z0.O(StringPreferencesKey.IS_DUE_DATE, "Yes");
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser == null || currentUser.getDate("dob") != null) {
                return;
            }
            currentUser.put("duedate", DateTimeExtensionsKt.n(this.z.h().getTimeInMillis()));
            final Date date = currentUser.getDate("duedate");
            currentUser.saveInBackground(new SaveCallback() { // from class: hi1
                @Override // com.parse.SaveCallback
                public final void done(ParseException parseException) {
                    this.f21436a.j2(date, parseException);
                }
            });
        }
    }

    public final void z2(ParseUser parseUser) {
        if (!parseUser.has("duedate") || parseUser.getDate("duedate") == null) {
            if (!parseUser.has("android_duedate") || TextUtils.isEmpty(parseUser.getString("android_duedate"))) {
                return;
            }
            this.z.L(parseUser.getString("android_duedate"));
            return;
        }
        this.z.M("" + PregnancyAppUtilsDeprecating.B4(Long.valueOf(parseUser.getDate("duedate").getTime())), "");
    }
}
