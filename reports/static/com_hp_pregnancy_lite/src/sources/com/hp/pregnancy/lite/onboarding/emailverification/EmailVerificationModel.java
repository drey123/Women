package com.hp.pregnancy.lite.onboarding.emailverification;

import android.widget.Toast;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.Observable;
import androidx.databinding.ObservableField;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.p004lifecycle.ViewModel;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.domain.profile.LegacyProfileCompatContract;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.loader.LoaderFragment;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationModel;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.parse.ParseUtils;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.EmailVerificationNavUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsStateGroup;
import com.multiplatform.pplusanalyticslib.AnalyticsStateVariable;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.FunctionCallback;
import com.parse.GetCallback;
import com.parse.ParseException;
import com.parse.ParseObject;
import com.parse.ParseUser;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002Bk\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020;H\u0002J\u0010\u0010B\u001a\u00020?2\u0006\u0010C\u001a\u00020\bH\u0016J\u0018\u0010D\u001a\u00020?2\u0006\u0010E\u001a\u00020\b2\b\b\u0002\u0010F\u001a\u00020(J\b\u0010G\u001a\u00020?H\u0002J\u001a\u0010H\u001a\u00020?2\b\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010E\u001a\u00020\bH\u0002J\u0010\u0010K\u001a\u00020?2\u0006\u0010L\u001a\u00020;H\u0002J\u0012\u0010M\u001a\u00020?2\b\b\u0002\u0010N\u001a\u00020(H\u0002J\b\u0010O\u001a\u00020?H\u0002J\b\u0010P\u001a\u00020?H\u0016J\b\u0010Q\u001a\u00020?H\u0002J\b\u0010R\u001a\u00020?H\u0002J\b\u0010S\u001a\u00020?H\u0002J\u0006\u0010T\u001a\u00020UJ\b\u0010V\u001a\u00020?H\u0002J\b\u0010W\u001a\u00020?H\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010'\u001a\b\u0012\u0004\u0012\u00020(0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u001e\"\u0004\b*\u0010 R \u0010+\u001a\b\u0012\u0004\u0012\u00020(0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u001e\"\u0004\b-\u0010 R \u0010.\u001a\b\u0012\u0004\u0012\u00020(0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u001e\"\u0004\b0\u0010 R\u0011\u00101\u001a\u00020(¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R \u00104\u001a\b\u0012\u0004\u0012\u00020(0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u001e\"\u0004\b6\u0010 R \u00107\u001a\b\u0012\u0004\u0012\u00020(0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010\u001e\"\u0004\b9\u0010 R\u000e\u0010:\u001a\u00020;X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006X"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "emailVerificationFlowTypeObservable", "Landroidx/databinding/ObservableField;", "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;", "screenName", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "profileCompat", "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;", "emailVerificationNavUtil", "Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "onBoardingController", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;", "logoutUtils", "Lcom/hp/pregnancy/util/LogoutUtils;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "<init>", "(Ljava/lang/ref/WeakReference;Landroidx/databinding/ObservableField;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "getEmailVerificationFlowTypeObservable", "()Landroidx/databinding/ObservableField;", "setEmailVerificationFlowTypeObservable", "(Landroidx/databinding/ObservableField;)V", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "headerText", "", "getHeaderText", "setHeaderText", "messageOne", "getMessageOne", "setMessageOne", "messageTwo", "getMessageTwo", "setMessageTwo", "emailAddress", "getEmailAddress", "()Ljava/lang/String;", "ctaOne", "getCtaOne", "setCtaOne", "ctaTwo", "getCtaTwo", "setCtaTwo", "fetchingInBackground", "", "progressLoader", "Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "initialiseBindings", "", "setVerifiedStateVariable", "state", "onCtaOneClicked", "emailVerificationFlowType", "sendEmail", "nextFlowType", "type", "showNetworkAlertDialog", "handleEmailResponseResult", "exception", "Lcom/parse/ParseException;", "showMessage", "success", "sendFailedEventToAnalytics", "errorReason", "sendSuccessEventToAnalytics", "onCtaTwoClicked", "showProgress", "dismissProgress", "moveToNextScreen", "getCategory", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "showTodayFeed", "onCloseClicked", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class EmailVerificationModel extends ViewModel implements EmailVerificationInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f18876a;
    public ObservableField b;
    public final AnalyticsScreen c;
    public final LegacyProfileCompatContract d;
    public final EmailVerificationNavUtil e;
    public final PreferencesManager f;
    public PregnancyWeekMonthUtils g;
    public final OnBoardingController h;
    public final LogoutUtils i;
    public final AnalyticsUtil j;
    public final OneSignalEventsHandler k;
    public ObservableField l;
    public ObservableField m;
    public ObservableField n;
    public final String o;
    public ObservableField p;
    public ObservableField q;
    public boolean r;
    public LoaderFragment s;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18878a;

        static {
            int[] iArr = new int[EmailVerificationFlowType.values().length];
            try {
                iArr[EmailVerificationFlowType.ForceEmailVerifyReminder.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EmailVerificationFlowType.ForceEmailVerifyReceived.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EmailVerificationFlowType.NewUserEmailReceived.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EmailVerificationFlowType.EmailReceivedAfterRetry.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EmailVerificationFlowType.OnBoardingUser.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EmailVerificationFlowType.NewUserReminder.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f18878a = iArr;
        }
    }

    public EmailVerificationModel(WeakReference activityWeakReference, ObservableField emailVerificationFlowTypeObservable, AnalyticsScreen screenName, LegacyProfileCompatContract profileCompat, EmailVerificationNavUtil emailVerificationNavUtil, PreferencesManager preferencesManager, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, OnBoardingController onBoardingController, LogoutUtils logoutUtils, AnalyticsUtil analyticsUtil, OneSignalEventsHandler oneSignalEventsHandler) {
        String email;
        Intrinsics.j(activityWeakReference, "activityWeakReference");
        Intrinsics.j(emailVerificationFlowTypeObservable, "emailVerificationFlowTypeObservable");
        Intrinsics.j(screenName, "screenName");
        Intrinsics.j(profileCompat, "profileCompat");
        Intrinsics.j(emailVerificationNavUtil, "emailVerificationNavUtil");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(onBoardingController, "onBoardingController");
        Intrinsics.j(logoutUtils, "logoutUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        this.f18876a = activityWeakReference;
        this.b = emailVerificationFlowTypeObservable;
        this.c = screenName;
        this.d = profileCompat;
        this.e = emailVerificationNavUtil;
        this.f = preferencesManager;
        this.g = pregnancyWeekMonthUtils;
        this.h = onBoardingController;
        this.i = logoutUtils;
        this.j = analyticsUtil;
        this.k = oneSignalEventsHandler;
        this.l = new ObservableField("");
        this.m = new ObservableField("");
        this.n = new ObservableField("");
        ParseUser currentUser = ParseUser.getCurrentUser();
        this.o = (currentUser == null || (email = currentUser.getEmail()) == null) ? "" : email;
        this.p = new ObservableField("");
        this.q = new ObservableField("");
        R();
        this.b.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationModel.1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                EmailVerificationModel.this.R();
            }
        });
    }

    private final void F() {
        LoaderFragment loaderFragment;
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18876a.get();
        if (fragmentActivity == null || fragmentActivity.isFinishing() || (loaderFragment = this.s) == null) {
            return;
        }
        loaderFragment.b4();
    }

    public static final void T(EmailVerificationModel emailVerificationModel, FragmentActivity fragmentActivity, ParseUser parseUser, ParseException parseException) {
        emailVerificationModel.F();
        if (EmailVerificationUtilsKt.b()) {
            emailVerificationModel.b0(true);
            emailVerificationModel.S();
        } else {
            emailVerificationModel.r = false;
            Toast.makeText(fragmentActivity, fragmentActivity.getString(R.string.email_not_verified), 1).show();
        }
    }

    public static /* synthetic */ void X(EmailVerificationModel emailVerificationModel, EmailVerificationFlowType emailVerificationFlowType, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = AnalyticsValue.SEND_EMAIL.getRawValue();
        }
        emailVerificationModel.V(emailVerificationFlowType, str);
    }

    public static final void Y(EmailVerificationModel emailVerificationModel, EmailVerificationFlowType emailVerificationFlowType, String str, ParseException parseException) {
        emailVerificationModel.Q(parseException, emailVerificationFlowType);
    }

    private final void g0() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18876a.get();
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        LoaderFragment loaderFragmentA = LoaderFragment.i1.a();
        this.s = loaderFragmentA;
        if (loaderFragmentA != null) {
            FragmentManager fragmentManagerY = fragmentActivity.Y();
            Intrinsics.i(fragmentManagerY, "getSupportFragmentManager(...)");
            loaderFragmentA.q4(fragmentManagerY, "");
        }
    }

    @Override // com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationInteractor
    public void B() {
        FragmentActivity fragmentActivity;
        Object obj = this.b.get();
        EmailVerificationFlowType emailVerificationFlowType = EmailVerificationFlowType.OnBoardingUser;
        if (obj == emailVerificationFlowType) {
            FragmentActivity fragmentActivity2 = (FragmentActivity) this.f18876a.get();
            if (fragmentActivity2 != null) {
                DialogUtils.SINGLE_INSTANCE.displayRestartSignupDialog(fragmentActivity2, this.j, this.i);
                return;
            }
            return;
        }
        if (this.b.get() == emailVerificationFlowType || EmailVerificationUtilsKt.b() || (fragmentActivity = (FragmentActivity) this.f18876a.get()) == null) {
            return;
        }
        if (fragmentActivity.Y().v0() == 0 || fragmentActivity.Y().v0() == 1) {
            DialogUtils.SINGLE_INSTANCE.displayExitApplicationDialog(fragmentActivity);
        }
    }

    public final AnalyticsCategory G() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        if (preferencesManager.g(BooleanPreferencesKey.IS_FROM_PROFILE_SIGN_UP, false)) {
            return AnalyticsCategory.PROFILE;
        }
        if (preferencesManager.g(BooleanPreferencesKey.IS_FROM_COMMUNITY_SIGN_UP, false)) {
            return AnalyticsCategory.COMMUNITY;
        }
        return preferencesManager.g(BooleanPreferencesKey.IS_EMAIL_VERIFICATION_SHOWN_IN_PROFILE, false) ? AnalyticsCategory.PROFILE : AnalyticsCategory.ONBOARDING;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final ObservableField getP() {
        return this.p;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final ObservableField getQ() {
        return this.q;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final String getO() {
        return this.o;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final ObservableField getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final ObservableField getL() {
        return this.l;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final ObservableField getM() {
        return this.m;
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public final ObservableField getN() {
        return this.n;
    }

    public final void Q(ParseException parseException, EmailVerificationFlowType emailVerificationFlowType) {
        String message;
        boolean z = parseException == null;
        if (z) {
            a0();
            this.b.set(emailVerificationFlowType);
        } else {
            if (parseException == null || (message = parseException.getMessage()) == null) {
                message = "";
            }
            Z(message);
        }
        e0(z);
    }

    public final void R() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18876a.get();
        if (fragmentActivity != null) {
            EmailVerificationFlowType emailVerificationFlowType = (EmailVerificationFlowType) this.b.get();
            switch (emailVerificationFlowType == null ? -1 : WhenMappings.f18878a[emailVerificationFlowType.ordinal()]) {
                case -1:
                    Logger.a("Null", "Added for resolving compile error");
                    return;
                case 0:
                default:
                    throw new NoWhenBranchMatchedException();
                case 1:
                    this.l.set(fragmentActivity.getString(R.string.verify_your_account));
                    this.m.set(fragmentActivity.getString(R.string.verify_email_instruction1));
                    this.n.set(fragmentActivity.getString(R.string.verify_email_instruction2));
                    this.p.set(fragmentActivity.getString(R.string.send_email));
                    return;
                case 2:
                case 3:
                case 4:
                case 5:
                    this.l.set(fragmentActivity.getString(R.string.verify_your_account));
                    this.m.set(fragmentActivity.getString(R.string.verify_email_instruction1));
                    this.n.set(fragmentActivity.getString(R.string.verify_email_instruction2));
                    this.p.set(fragmentActivity.getString(R.string.go_to_inbox));
                    this.q.set(fragmentActivity.getString(R.string.already_verified));
                    return;
                case 6:
                    this.l.set(fragmentActivity.getString(R.string.reminder_your_account_is_incomplete));
                    this.m.set(fragmentActivity.getString(R.string.new_user_verify_email_message));
                    this.p.set(fragmentActivity.getString(R.string.send_email));
                    return;
            }
        }
    }

    public final void S() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.D(BooleanPreferencesKey.IS_FROM_PROFILE_SIGN_UP, false);
        preferencesManager.D(BooleanPreferencesKey.IS_FROM_COMMUNITY_SIGN_UP, false);
        this.k.b();
        h0();
    }

    public final void V(final EmailVerificationFlowType nextFlowType, String type) {
        Intrinsics.j(nextFlowType, "nextFlowType");
        Intrinsics.j(type, "type");
        this.f.D(BooleanPreferencesKey.HAS_SEEN_EMAIL_VERIFY_SUCCESS_FAILURE_DIALOG, false);
        AnalyticsHelpers.f17754a.q(this.c, G(), AnalyticsValue.INSTANCE.a(type), "472");
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            ParseUtils.f19013a.r(new FunctionCallback() { // from class: j31
                @Override // com.parse.FunctionCallback, com.parse.ParseCallback2
                public final void done(Object obj, ParseException parseException) {
                    EmailVerificationModel.Y(this.f24047a, nextFlowType, (String) obj, parseException);
                }
            });
        } else {
            f0();
        }
    }

    public final void Z(String str) {
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("449").h(G()).g(AnalyticsAction.SENT), AnalyticsParam.TYPE, AnalyticsValue.VERIFICATION_EMAIL, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, AppTextUtils.f19579a.h(str), 0, 4, null).f();
    }

    public final void a0() {
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("449").h(G()).g(AnalyticsAction.SENT), AnalyticsParam.TYPE, AnalyticsValue.VERIFICATION_EMAIL, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.SUCCEEDED, 0, 4, null).f();
    }

    @Override // com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationInteractor
    public void b() {
        AnalyticsHelpers.f17754a.q(this.c, G(), AnalyticsValue.ALREADY_VERIFIED, "472");
        final FragmentActivity fragmentActivity = (FragmentActivity) this.f18876a.get();
        if (fragmentActivity != null) {
            if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                f0();
                return;
            }
            if (this.r) {
                return;
            }
            this.r = true;
            g0();
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser != null) {
                currentUser.fetchInBackground(new GetCallback() { // from class: k31
                    @Override // com.parse.GetCallback, com.parse.ParseCallback2
                    public final void done(ParseObject parseObject, ParseException parseException) {
                        EmailVerificationModel.T(this.f24194a, fragmentActivity, (ParseUser) parseObject, parseException);
                    }
                });
            }
        }
    }

    public final void b0(boolean z) {
        DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
        companion.a().O(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.EMAIL_VERIFIED.getRawValue(), z);
        if (z) {
            companion.a().k();
        }
    }

    public final void e0(boolean z) {
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18876a.get();
        if (fragmentActivity != null) {
            String string = z ? fragmentActivity.getString(R.string.email_sent) : fragmentActivity.getString(R.string.failed_to_send_email);
            Intrinsics.g(string);
            Toast.makeText(fragmentActivity, string, 1).show();
        }
    }

    public final void f0() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18876a.get();
        if (fragmentActivity != null) {
            DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(fragmentActivity, fragmentActivity.Y());
        }
    }

    public final void h0() {
        String firstName = this.d.getProfile().getFirstName();
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18876a.get();
        if (fragmentActivity != null) {
            if (firstName == null || firstName.length() == 0) {
                fragmentActivity.startActivity(this.h.a(fragmentActivity));
                return;
            }
            boolean z = fragmentActivity instanceof LandingScreenPhoneActivity;
            if (z) {
                this.e.e(fragmentActivity);
                return;
            }
            if (!z || ParseUtils.f19013a.m()) {
                this.e.e(fragmentActivity);
                return;
            }
            EmailVerificationFlowType emailVerificationFlowType = (EmailVerificationFlowType) this.b.get();
            if (emailVerificationFlowType != null) {
                this.e.f(fragmentActivity, emailVerificationFlowType);
            }
        }
    }

    @Override // com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationInteractor
    public void z(EmailVerificationFlowType emailVerificationFlowType) {
        Intrinsics.j(emailVerificationFlowType, "emailVerificationFlowType");
        switch (WhenMappings.f18878a[emailVerificationFlowType.ordinal()]) {
            case 1:
                X(this, EmailVerificationFlowType.ForceEmailVerifyReceived, null, 2, null);
                return;
            case 2:
            case 3:
            case 4:
            case 5:
                FragmentActivity fragmentActivity = (FragmentActivity) this.f18876a.get();
                if (fragmentActivity != null) {
                    AnalyticsHelpers.f17754a.q(this.c, G(), AnalyticsValue.GOTO_INBOX, "472");
                    EmailVerificationUtilsKt.d(fragmentActivity);
                    return;
                }
                return;
            case 6:
                X(this, EmailVerificationFlowType.NewUserEmailReceived, null, 2, null);
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
