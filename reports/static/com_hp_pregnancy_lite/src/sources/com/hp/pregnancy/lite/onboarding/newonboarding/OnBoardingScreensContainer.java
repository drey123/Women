package com.hp.pregnancy.lite.onboarding.newonboarding;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ViewModelLazy;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.BottomSheetDataSourceFacade;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.FragmentContainerLayoutBinding;
import com.hp.pregnancy.lite.onboarding.OnBoardingScreen;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFlowType;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFragment;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingScreensContainer;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.GeoLocationHelper;
import com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentScreenContainer;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.FragmentUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import java.lang.ref.WeakReference;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bJ\b\u0010/\u001a\u000200H\u0014J\u0012\u00101\u001a\u0002002\b\u00102\u001a\u0004\u0018\u000103H\u0016J\b\u00104\u001a\u000200H\u0002J\b\u00105\u001a\u000200H\u0002J\b\u00106\u001a\u000200H\u0002J\b\u00107\u001a\u00020+H\u0002J\b\u00108\u001a\u000200H\u0002J\b\u00109\u001a\u000200H\u0002J\b\u0010:\u001a\u000200H\u0014J\b\u0010;\u001a\u000200H\u0002J\b\u0010<\u001a\u000200H\u0002J\b\u0010=\u001a\u000200H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006>"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;", "Lcom/hp/pregnancy/base/PregnancyActivity;", "<init>", "()V", "userOnBoardingViewModel", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;", "getUserOnBoardingViewModel", "()Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;", "userOnBoardingViewModel$delegate", "Lkotlin/Lazy;", "notYetPregnantLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "getNotYetPregnantLauncher", "bottomSheetDataSourceFacade", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;", "getBottomSheetDataSourceFacade", "()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;", "setBottomSheetDataSourceFacade", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;)V", "singleConsentRepository", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;", "getSingleConsentRepository", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;", "setSingleConsentRepository", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;)V", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "getParseHelper", "()Lcom/hp/pregnancy/lite/parse/ParseHelper;", "setParseHelper", "(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "geoLocationHelper", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/GeoLocationHelper;", "binding", "Lcom/hp/pregnancy/lite/databinding/FragmentContainerLayoutBinding;", "isEmailFragmentAttached", "", "isFromProfile", "isFromError", "isFromDeepLink", "onStart", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "observeSharedFlow", "initUi", "navigateToOnboarding", "checkIsFromDeepLink", "handleOnBackPressed", "onPopupOkClicked", "onDestroy", "navigateToNextScreen", "navigateToEmailScreen", "navigateToTodayScreen", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class OnBoardingScreensContainer extends PregnancyActivity {
    public final Lazy P0;
    public final ActivityResultLauncher Q0 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: pj2
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            OnBoardingScreensContainer.Z1(this.f27574a, (ActivityResult) obj);
        }
    });
    public BottomSheetDataSourceFacade R0;
    public SingleConsentRepository S0;
    public ParseHelper T0;
    public AnalyticsUtil U0;
    public GeoLocationHelper V0;
    public FragmentContainerLayoutBinding W0;
    public boolean X0;
    public boolean Y0;
    public boolean Z0;
    public boolean a1;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingScreensContainer$onCreate$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function0<Unit> {
        public AnonymousClass1(Object obj) {
            super(0, obj, OnBoardingScreensContainer.class, "onPopupOkClicked", "onPopupOkClicked()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m312invoke();
            return Unit.f24295a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m312invoke() {
            ((OnBoardingScreensContainer) this.receiver).b2();
        }
    }

    public OnBoardingScreensContainer() {
        final Function0 function0 = null;
        this.P0 = new ViewModelLazy(Reflection.b(UserOnBoardingViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingScreensContainer$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0() { // from class: oj2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OnBoardingScreensContainer.d2();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingScreensContainer$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? this.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    private final void T1() {
        getOnBackPressedDispatcher().i(this, new OnBackPressedCallback() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingScreensContainer$handleOnBackPressed$onBackPressedCallback$1
            {
                super(true);
            }

            @Override // androidx.p002activity.OnBackPressedCallback
            public void d() {
                if (!this.d.X0) {
                    j(false);
                    this.d.getOnBackPressedDispatcher().l();
                } else {
                    DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
                    OnBoardingScreensContainer onBoardingScreensContainer = this.d;
                    dialogUtils.displayRestartSignupDialog(onBoardingScreensContainer, onBoardingScreensContainer.N1(), this.d.u);
                }
            }
        });
    }

    private final void U1() {
        Bundle extras = getIntent().getExtras();
        this.Y0 = extras != null ? extras.getBoolean("IsFromProfile") : false;
        Bundle extras2 = getIntent().getExtras();
        this.Z0 = extras2 != null ? extras2.getBoolean("IsFromError") : false;
        boolean zM1 = M1();
        this.a1 = zM1;
        if (this.Y0 || this.Z0 || zM1) {
            FragmentUtilsKt.n(this, ComposeOnBoardingScreen.U0.a(OnBoardingScreen.DUE_DATE_CALCULATOR), R.id.realtabcontent, null, "");
            return;
        }
        if (S1().Y1(getIntent().getExtras())) {
            V1();
            this.X0 = true;
        } else {
            if (!PreferencesManager.f19631a.g(BooleanPreferencesKey.IS_MANDATORY_CONSENT_ACCEPTED, false)) {
                FragmentUtilsKt.n(this, SingleConsentScreenContainer.W0.a(true), R.id.realtabcontent, null, Reflection.b(SingleConsentScreenContainer.class).t());
                return;
            }
            if (CommonUtilsKt.N()) {
                R1().C();
            }
            X1();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void W1() {
        if (EmailVerificationUtilsKt.c()) {
            AnalyticsStateVariables.f17757a.P();
        }
        Y1();
    }

    private final void X1() {
        FragmentUtilsKt.n(this, ComposeOnBoardingScreen.U0.a(OnBoardingScreen.ABOUT_YOU), R.id.realtabcontent, null, "Registration");
    }

    private final void Y1() {
        this.E.i(false);
        Intent intent = new Intent(this, (Class<?>) LandingScreenPhoneActivity.class);
        intent.putExtra(StringPreferencesKey.IS_FIRST_TIME.getKeyName(), "1");
        startActivity(intent);
        finish();
    }

    public static final void Z1(OnBoardingScreensContainer onBoardingScreensContainer, ActivityResult result) {
        Intrinsics.j(result, "result");
        if (result.getResultCode() == 1004) {
            onBoardingScreensContainer.b2();
        }
    }

    public static final Unit c2(OnBoardingScreensContainer onBoardingScreensContainer) {
        onBoardingScreensContainer.W1();
        return Unit.f24295a;
    }

    public static final ViewModelProvider.Factory d2() {
        return PregnancyAppDelegate.s().K.n();
    }

    public final boolean M1() {
        try {
            Bundle extras = getIntent().getExtras();
            Intent intent = (Intent) (extras != null ? extras.getParcelable("android-support-nav:controller:deepLinkIntent") : null);
            return intent != null && Intrinsics.e(String.valueOf(intent.getData()), getString(R.string.calculatorDueDate_deeplink_uri));
        } catch (Exception unused) {
            return false;
        }
    }

    public final AnalyticsUtil N1() {
        AnalyticsUtil analyticsUtil = this.U0;
        if (analyticsUtil != null) {
            return analyticsUtil;
        }
        Intrinsics.B("analyticsUtil");
        return null;
    }

    public final BottomSheetDataSourceFacade O1() {
        BottomSheetDataSourceFacade bottomSheetDataSourceFacade = this.R0;
        if (bottomSheetDataSourceFacade != null) {
            return bottomSheetDataSourceFacade;
        }
        Intrinsics.B("bottomSheetDataSourceFacade");
        return null;
    }

    /* JADX INFO: renamed from: P1, reason: from getter */
    public final ActivityResultLauncher getQ0() {
        return this.Q0;
    }

    public final ParseHelper Q1() {
        ParseHelper parseHelper = this.T0;
        if (parseHelper != null) {
            return parseHelper;
        }
        Intrinsics.B("parseHelper");
        return null;
    }

    public final SingleConsentRepository R1() {
        SingleConsentRepository singleConsentRepository = this.S0;
        if (singleConsentRepository != null) {
            return singleConsentRepository;
        }
        Intrinsics.B("singleConsentRepository");
        return null;
    }

    public final UserOnBoardingViewModel S1() {
        return (UserOnBoardingViewModel) this.P0.getValue();
    }

    public final void V1() {
        FragmentUtilsKt.n(this, EmailVerificationFragment.b1.a(EmailVerificationFlowType.OnBoardingUser), R.id.realtabcontent, null, "Registration");
    }

    public final void a2() {
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(this), null, null, new OnBoardingScreensContainer$observeSharedFlow$1(this, null), 3, null);
    }

    public final void b2() {
        S1().P1();
        UserOnBoardingViewModel.O1(S1(), this.Y0 || this.Z0, false, new Function0() { // from class: nj2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OnBoardingScreensContainer.c2(this.f26516a);
            }
        }, 2, null);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        WindowInsetsUtilsKt.p(this);
        PregnancyAppDelegate.s().c(this).K(this);
        S1().N0(getIntent().getExtras());
        S1().W1(Q1());
        S1().S1(O1(), new AnonymousClass1(this));
        GeoLocationHelper geoLocationHelper = new GeoLocationHelper(new WeakReference(this), new WeakReference(S1()));
        this.V0 = geoLocationHelper;
        geoLocationHelper.a();
        FragmentContainerLayoutBinding fragmentContainerLayoutBindingInflate = FragmentContainerLayoutBinding.inflate(getLayoutInflater());
        Intrinsics.i(fragmentContainerLayoutBindingInflate, "inflate(...)");
        this.W0 = fragmentContainerLayoutBindingInflate;
        if (fragmentContainerLayoutBindingInflate == null) {
            Intrinsics.B("binding");
            fragmentContainerLayoutBindingInflate = null;
        }
        setContentView(fragmentContainerLayoutBindingInflate.u());
        T1();
        U1();
        a2();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.E.i(false);
        GeoLocationHelper geoLocationHelper = this.V0;
        if (geoLocationHelper != null) {
            geoLocationHelper.b();
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        this.E.i(true);
    }
}
