package com.hp.pregnancy.lite.onboarding.emailverification;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p004lifecycle.LifecycleOwner;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.domain.profile.LegacyProfileCompatContract;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.VerifyEmailPromptLayoutBinding;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFragment;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.parse.ParseHelperCallback;
import com.hp.pregnancy.lite.parse.ParseUtils;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.SpannableStringUtils;
import com.hp.pregnancy.util.navigation.EmailVerificationNavUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.parse.ParseException;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 g2\u00020\u0001:\u0001gB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010N\u001a\u00020OH\u0002J$\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\b\u0010T\u001a\u0004\u0018\u00010U2\b\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u001a\u0010X\u001a\u00020O2\u0006\u0010Y\u001a\u00020Q2\b\u0010V\u001a\u0004\u0018\u00010WH\u0016J\b\u0010Z\u001a\u00020OH\u0002J\b\u0010[\u001a\u00020OH\u0016J\b\u0010\\\u001a\u00020OH\u0002J\b\u0010]\u001a\u00020^H\u0002J\b\u0010_\u001a\u00020OH\u0002J\b\u0010`\u001a\u00020OH\u0002J\b\u0010a\u001a\u00020OH\u0016J\b\u0010b\u001a\u00020OH\u0002J\b\u0010c\u001a\u00020dH\u0002J\u0006\u0010e\u001a\u00020OJ\b\u0010f\u001a\u00020OH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u000e\u0010.\u001a\u00020/X\u0082.¢\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000201X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010M¨\u0006h"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "profileCompat", "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;", "getProfileCompat", "()Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;", "setProfileCompat", "(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;)V", "logoutUtils", "Lcom/hp/pregnancy/util/LogoutUtils;", "getLogoutUtils", "()Lcom/hp/pregnancy/util/LogoutUtils;", "setLogoutUtils", "(Lcom/hp/pregnancy/util/LogoutUtils;)V", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "getMgmtDatabaseManager", "()Lcom/philips/dbcomponent/MgmtDatabaseManager;", "setMgmtDatabaseManager", "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V", "emailVerificationNavUtil", "Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;", "getEmailVerificationNavUtil", "()Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;", "setEmailVerificationNavUtil", "(Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;)V", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "setPreferencesManager", "(Lcom/hp/pregnancy/util/PreferencesManager;)V", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "getOneSignalEventsHandler", "()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "setOneSignalEventsHandler", "(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "verifyEmailPromptLayoutBinding", "Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;", "emailVerificationModel", "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;", "getEmailVerificationModel", "()Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;", "setEmailVerificationModel", "(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;)V", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "getFirebaseMessagingTokenHandler", "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "setFirebaseMessagingTokenHandler", "(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "disableDeepLinkNavigation", "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "getDisableDeepLinkNavigation", "()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "setDisableDeepLinkNavigation", "(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V", "onBoardingController", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;", "getOnBoardingController", "()Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;", "setOnBoardingController", "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V", "inject", "", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onViewCreated", "view", "disableSendEmailText", "onResume", "enableSendEmailText", "getScreenName", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "contactUs", "reSendEmail", "onPause", "handleOnBackPress", "getEmailVerificationFlowType", "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;", "onBackPressed", "onStop", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class EmailVerificationFragment extends Fragment {
    public static final Companion b1 = new Companion(null);
    public static final int c1 = 8;
    public LegacyProfileCompatContract O0;
    public LogoutUtils P0;
    public MgmtDatabaseManager Q0;
    public EmailVerificationNavUtil R0;
    public PreferencesManager S0;
    public PregnancyWeekMonthUtils T0;
    public OneSignalEventsHandler U0;
    public VerifyEmailPromptLayoutBinding V0;
    public EmailVerificationModel W0;
    public FirebaseMessagingTokenHandler X0;
    public AnalyticsUtil Y0;
    public DisableDeepLinkNavigation Z0;
    public OnBoardingController a1;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment$Companion;", "", "<init>", "()V", "EMAIL_VERIFICATION_FLOW_TYPE", "", "newInstance", "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;", "emailVerificationFlowType", "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EmailVerificationFragment a(EmailVerificationFlowType emailVerificationFlowType) {
            Intrinsics.j(emailVerificationFlowType, "emailVerificationFlowType");
            EmailVerificationFragment emailVerificationFragment = new EmailVerificationFragment();
            Bundle bundle = new Bundle();
            bundle.putString("type", emailVerificationFlowType.name());
            emailVerificationFragment.H3(bundle);
            return emailVerificationFragment;
        }

        public Companion() {
        }
    }

    private final AnalyticsScreen p4() {
        AnalyticsScreen analyticsScreenName;
        EmailVerificationFlowType emailVerificationFlowType = (EmailVerificationFlowType) h4().getB().get();
        return (emailVerificationFlowType == null || (analyticsScreenName = emailVerificationFlowType.getAnalyticsScreenName()) == null) ? AnalyticsScreen.VERIFICATION : analyticsScreenName;
    }

    private final void q4() {
        OnBackPressedDispatcher onBackPressedDispatcher;
        if (i1() != null) {
            OnBackPressedCallback onBackPressedCallback = new OnBackPressedCallback() { // from class: com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFragment$handleOnBackPress$1$callback$1
                {
                    super(true);
                }

                @Override // androidx.p002activity.OnBackPressedCallback
                public void d() {
                    if (this.d.l2()) {
                        j(false);
                        DialogUtils.SINGLE_INSTANCE.displayRestartSignupDialog(this.d.i1(), this.d.e4(), this.d.j4());
                    }
                }
            };
            FragmentActivity fragmentActivityI1 = i1();
            if (fragmentActivityI1 == null || (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) == null) {
                return;
            }
            LifecycleOwner lifecycleOwnerY1 = Y1();
            Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.i(lifecycleOwnerY1, onBackPressedCallback);
        }
    }

    private final void r4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null) {
            return;
        }
        if (fragmentActivityI1 instanceof LandingScreenPhoneActivity) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).c(this);
        } else {
            PregnancyAppDelegate.s().c((AppCompatActivity) fragmentActivityI1).c(this);
        }
    }

    public static final void t4(EmailVerificationFragment emailVerificationFragment, View view) {
        emailVerificationFragment.b4();
    }

    public static final void u4(EmailVerificationFragment emailVerificationFragment, View view) {
        emailVerificationFragment.c4();
        emailVerificationFragment.w4();
    }

    public static final void v4(EmailVerificationFragment emailVerificationFragment, ParseException parseException) {
        if (parseException != null || EmailVerificationUtilsKt.b()) {
            return;
        }
        emailVerificationFragment.h4().getB().set(EmailVerificationFlowType.ForceEmailVerifyReminder);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        ViewDataBinding viewDataBindingH = DataBindingUtil.h(inflater, R.layout.verify_email_prompt_layout, viewGroup, false);
        Intrinsics.i(viewDataBindingH, "inflate(...)");
        VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding = (VerifyEmailPromptLayoutBinding) viewDataBindingH;
        this.V0 = verifyEmailPromptLayoutBinding;
        VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding2 = null;
        if (verifyEmailPromptLayoutBinding == null) {
            Intrinsics.B("verifyEmailPromptLayoutBinding");
            verifyEmailPromptLayoutBinding = null;
        }
        WindowInsetsUtilsKt.q(verifyEmailPromptLayoutBinding.u(), true);
        r4();
        VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding3 = this.V0;
        if (verifyEmailPromptLayoutBinding3 == null) {
            Intrinsics.B("verifyEmailPromptLayoutBinding");
        } else {
            verifyEmailPromptLayoutBinding2 = verifyEmailPromptLayoutBinding3;
        }
        View viewU = verifyEmailPromptLayoutBinding2.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            ParseUtils.f19013a.n();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        f4().i(true);
        e4().l0(p4(), h4().G(), false, "471");
        d4();
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        f4().i(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        Intent intent;
        Intrinsics.j(view, "view");
        super.V2(view, bundle);
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            q4();
            EmailVerificationFlowType emailVerificationFlowTypeG4 = g4();
            x4(new EmailVerificationModel(new WeakReference(fragmentActivityI1), new ObservableField(emailVerificationFlowTypeG4), emailVerificationFlowTypeG4.getAnalyticsScreenName(), o4(), i4(), m4(), n4(), k4(), j4(), e4(), l4()));
            VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding = this.V0;
            if (verifyEmailPromptLayoutBinding == null) {
                Intrinsics.B("verifyEmailPromptLayoutBinding");
                verifyEmailPromptLayoutBinding = null;
            }
            verifyEmailPromptLayoutBinding.f0(h4());
            VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding2 = this.V0;
            if (verifyEmailPromptLayoutBinding2 == null) {
                Intrinsics.B("verifyEmailPromptLayoutBinding");
                verifyEmailPromptLayoutBinding2 = null;
            }
            verifyEmailPromptLayoutBinding2.e0(h4());
        }
        VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding3 = this.V0;
        if (verifyEmailPromptLayoutBinding3 == null) {
            Intrinsics.B("verifyEmailPromptLayoutBinding");
            verifyEmailPromptLayoutBinding3 = null;
        }
        RobotoRegularTextView recogniseEmail = verifyEmailPromptLayoutBinding3.K;
        Intrinsics.i(recogniseEmail, "recogniseEmail");
        SpannableStringUtils spannableStringUtils = SpannableStringUtils.f19646a;
        FragmentActivity fragmentActivityI2 = i1();
        Intrinsics.h(fragmentActivityI2, "null cannot be cast to non-null type android.app.Activity");
        String strR1 = R1(R.string.unable_to_recognize_email);
        Intrinsics.i(strR1, "getString(...)");
        EmailVerificationFragmentKt.d(recogniseEmail, spannableStringUtils.f(fragmentActivityI2, strR1, R.color.new_colorPrimary));
        VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding4 = this.V0;
        if (verifyEmailPromptLayoutBinding4 == null) {
            Intrinsics.B("verifyEmailPromptLayoutBinding");
            verifyEmailPromptLayoutBinding4 = null;
        }
        verifyEmailPromptLayoutBinding4.K.setOnClickListener(new View.OnClickListener() { // from class: d31
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                EmailVerificationFragment.t4(this.f20824a, view2);
            }
        });
        VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding5 = this.V0;
        if (verifyEmailPromptLayoutBinding5 == null) {
            Intrinsics.B("verifyEmailPromptLayoutBinding");
            verifyEmailPromptLayoutBinding5 = null;
        }
        verifyEmailPromptLayoutBinding5.J.setOnClickListener(new View.OnClickListener() { // from class: e31
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                EmailVerificationFragment.u4(this.f20972a, view2);
            }
        });
        ParseUtils.f19013a.d(new ParseHelperCallback() { // from class: f31
            @Override // com.hp.pregnancy.lite.parse.ParseHelperCallback
            public final void s(ParseException parseException) {
                EmailVerificationFragment.v4(this.f21115a, parseException);
            }
        });
        if (EmailVerificationUtilsKt.b()) {
            FragmentActivity fragmentActivityI3 = i1();
            LandingScreenPhoneActivity landingScreenPhoneActivity = fragmentActivityI3 instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivityI3 : null;
            if (landingScreenPhoneActivity == null || (intent = landingScreenPhoneActivity.getIntent()) == null) {
                return;
            }
            intent.removeExtra("branch_intent");
        }
    }

    public final void b4() {
        AnalyticsHelpers.f17754a.q(p4(), h4().G(), AnalyticsValue.CONTACT_US, "472");
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            CommonUtilsKt.V(fragmentActivityI1);
        }
    }

    public final void c4() {
        VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding = this.V0;
        if (verifyEmailPromptLayoutBinding == null) {
            Intrinsics.B("verifyEmailPromptLayoutBinding");
            verifyEmailPromptLayoutBinding = null;
        }
        RobotoRegularTextView receiveEmailFailed = verifyEmailPromptLayoutBinding.J;
        Intrinsics.i(receiveEmailFailed, "receiveEmailFailed");
        SpannableStringUtils spannableStringUtils = SpannableStringUtils.f19646a;
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type android.app.Activity");
        String strR1 = R1(R.string.unable_to_receive_email);
        Intrinsics.i(strR1, "getString(...)");
        EmailVerificationFragmentKt.c(receiveEmailFailed, spannableStringUtils.f(fragmentActivityI1, strR1, R.color.grey2_DCDCE0));
    }

    public final void d4() {
        VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding = this.V0;
        VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding2 = null;
        if (verifyEmailPromptLayoutBinding == null) {
            Intrinsics.B("verifyEmailPromptLayoutBinding");
            verifyEmailPromptLayoutBinding = null;
        }
        verifyEmailPromptLayoutBinding.J.setEnabled(true);
        VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding3 = this.V0;
        if (verifyEmailPromptLayoutBinding3 == null) {
            Intrinsics.B("verifyEmailPromptLayoutBinding");
        } else {
            verifyEmailPromptLayoutBinding2 = verifyEmailPromptLayoutBinding3;
        }
        RobotoRegularTextView receiveEmailFailed = verifyEmailPromptLayoutBinding2.J;
        Intrinsics.i(receiveEmailFailed, "receiveEmailFailed");
        SpannableStringUtils spannableStringUtils = SpannableStringUtils.f19646a;
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type android.app.Activity");
        String strR1 = R1(R.string.unable_to_receive_email);
        Intrinsics.i(strR1, "getString(...)");
        EmailVerificationFragmentKt.d(receiveEmailFailed, spannableStringUtils.f(fragmentActivityI1, strR1, R.color.new_colorPrimary));
    }

    public final AnalyticsUtil e4() {
        AnalyticsUtil analyticsUtil = this.Y0;
        if (analyticsUtil != null) {
            return analyticsUtil;
        }
        Intrinsics.B("analyticsUtil");
        return null;
    }

    public final DisableDeepLinkNavigation f4() {
        DisableDeepLinkNavigation disableDeepLinkNavigation = this.Z0;
        if (disableDeepLinkNavigation != null) {
            return disableDeepLinkNavigation;
        }
        Intrinsics.B("disableDeepLinkNavigation");
        return null;
    }

    public final EmailVerificationFlowType g4() {
        Bundle bundleM1 = m1();
        EmailVerificationFlowType emailVerificationFlowType = null;
        String string = bundleM1 != null ? bundleM1.getString("type") : null;
        for (EmailVerificationFlowType emailVerificationFlowType2 : EmailVerificationFlowType.getEntries()) {
            if (Intrinsics.e(emailVerificationFlowType2.name(), string)) {
                emailVerificationFlowType = emailVerificationFlowType2;
                break;
            }
        }
        EmailVerificationFlowType emailVerificationFlowType3 = emailVerificationFlowType;
        return emailVerificationFlowType3 == null ? EmailVerificationFlowType.OnBoardingUser : emailVerificationFlowType3;
    }

    public final EmailVerificationModel h4() {
        EmailVerificationModel emailVerificationModel = this.W0;
        if (emailVerificationModel != null) {
            return emailVerificationModel;
        }
        Intrinsics.B("emailVerificationModel");
        return null;
    }

    public final EmailVerificationNavUtil i4() {
        EmailVerificationNavUtil emailVerificationNavUtil = this.R0;
        if (emailVerificationNavUtil != null) {
            return emailVerificationNavUtil;
        }
        Intrinsics.B("emailVerificationNavUtil");
        return null;
    }

    public final LogoutUtils j4() {
        LogoutUtils logoutUtils = this.P0;
        if (logoutUtils != null) {
            return logoutUtils;
        }
        Intrinsics.B("logoutUtils");
        return null;
    }

    public final OnBoardingController k4() {
        OnBoardingController onBoardingController = this.a1;
        if (onBoardingController != null) {
            return onBoardingController;
        }
        Intrinsics.B("onBoardingController");
        return null;
    }

    public final OneSignalEventsHandler l4() {
        OneSignalEventsHandler oneSignalEventsHandler = this.U0;
        if (oneSignalEventsHandler != null) {
            return oneSignalEventsHandler;
        }
        Intrinsics.B("oneSignalEventsHandler");
        return null;
    }

    public final PreferencesManager m4() {
        PreferencesManager preferencesManager = this.S0;
        if (preferencesManager != null) {
            return preferencesManager;
        }
        Intrinsics.B("preferencesManager");
        return null;
    }

    public final PregnancyWeekMonthUtils n4() {
        PregnancyWeekMonthUtils pregnancyWeekMonthUtils = this.T0;
        if (pregnancyWeekMonthUtils != null) {
            return pregnancyWeekMonthUtils;
        }
        Intrinsics.B("pregnancyWeekMonthUtils");
        return null;
    }

    public final LegacyProfileCompatContract o4() {
        LegacyProfileCompatContract legacyProfileCompatContract = this.O0;
        if (legacyProfileCompatContract != null) {
            return legacyProfileCompatContract;
        }
        Intrinsics.B("profileCompat");
        return null;
    }

    public final void s4() {
        if (g4() == EmailVerificationFlowType.OnBoardingUser) {
            DialogUtils.SINGLE_INSTANCE.displayRestartSignupDialog(i1(), e4(), j4());
        }
    }

    public final void w4() {
        ObservableField b;
        VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding = this.V0;
        VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding2 = null;
        if (verifyEmailPromptLayoutBinding == null) {
            Intrinsics.B("verifyEmailPromptLayoutBinding");
            verifyEmailPromptLayoutBinding = null;
        }
        EmailVerificationModel emailVerificationModelB0 = verifyEmailPromptLayoutBinding.b0();
        EmailVerificationFlowType emailVerificationFlowType = (emailVerificationModelB0 == null || (b = emailVerificationModelB0.getB()) == null) ? null : (EmailVerificationFlowType) b.get();
        if (emailVerificationFlowType != null) {
            VerifyEmailPromptLayoutBinding verifyEmailPromptLayoutBinding3 = this.V0;
            if (verifyEmailPromptLayoutBinding3 == null) {
                Intrinsics.B("verifyEmailPromptLayoutBinding");
            } else {
                verifyEmailPromptLayoutBinding2 = verifyEmailPromptLayoutBinding3;
            }
            EmailVerificationModel emailVerificationModelB1 = verifyEmailPromptLayoutBinding2.b0();
            if (emailVerificationModelB1 != null) {
                emailVerificationModelB1.V(emailVerificationFlowType, AnalyticsValue.RESEND.getRawValue());
            }
        }
    }

    public final void x4(EmailVerificationModel emailVerificationModel) {
        Intrinsics.j(emailVerificationModel, "<set-?>");
        this.W0 = emailVerificationModel;
    }
}
