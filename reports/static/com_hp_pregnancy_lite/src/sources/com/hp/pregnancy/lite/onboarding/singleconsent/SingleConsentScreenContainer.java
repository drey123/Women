package com.hp.pregnancy.lite.onboarding.singleconsent;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.navigation.NavArgsLazy;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.p004lifecycle.HasDefaultViewModelProviderFactory;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.compose.resources.ThemeKt;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBinding;
import com.hp.pregnancy.lite.onboarding.OnBoardingScreen;
import com.hp.pregnancy.lite.onboarding.WhatItMeansCRMActivity;
import com.hp.pregnancy.lite.onboarding.newonboarding.ComposeOnBoardingScreen;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingScreensContainer;
import com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentScreenContainer;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.SingleConsentScreenKt;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.LinkOpeningInfo;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.util.NavigateToLinkHelperKt;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.FragmentUtilsKt;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 A2\u00020\u0001:\u0001AB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010-H\u0016J\b\u0010.\u001a\u00020+H\u0002J&\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u0001042\b\u0010,\u001a\u0004\u0018\u00010-H\u0016J\b\u00105\u001a\u00020+H\u0016J\b\u00106\u001a\u00020+H\u0002J\b\u00107\u001a\u00020+H\u0002J\b\u00108\u001a\u00020+H\u0002J\b\u00109\u001a\u00020+H\u0002J\u0010\u0010:\u001a\u00020+2\u0006\u0010;\u001a\u00020<H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001b\u0010$\u001a\u00020%8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b&\u0010'R\u001c\u0010=\u001a\u0010\u0012\f\u0012\n @*\u0004\u0018\u00010?0?0>X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006B"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "binding", "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModel", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;", "getViewModel", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "getParseHelper", "()Lcom/hp/pregnancy/lite/parse/ParseHelper;", "setParseHelper", "(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "setCommonNavUtils", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "singleConsentAnalyticsUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;", "getSingleConsentAnalyticsUtil", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;", "setSingleConsentAnalyticsUtil", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)V", "args", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainerArgs;", "getArgs", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainerArgs;", "args$delegate", "Landroidx/navigation/NavArgsLazy;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "inject", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onResume", "handleOnBackPress", "observeStateFlows", "navigateToOnboarding", "navigateToMarketingOptInDescriptionScreen", "openLinkifyText", "linkInfo", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;", "crmOptInResultReceiver", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "kotlin.jvm.PlatformType", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SingleConsentScreenContainer extends Fragment {
    public static final Companion W0 = new Companion(null);
    public static final int X0 = 8;
    public ComposeContainerLayoutBinding O0;
    public ViewModelProvider.Factory P0;
    public final Lazy Q0;
    public ParseHelper R0;
    public CommonNavUtils S0;
    public SingleConsentAnalyticsUtil T0;
    public final NavArgsLazy U0;
    public final ActivityResultLauncher V0;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer$Companion;", "", "<init>", "()V", "newInstance", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;", "isFromOnboarding", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SingleConsentScreenContainer a(boolean z) {
            SingleConsentScreenContainer singleConsentScreenContainer = new SingleConsentScreenContainer();
            Bundle bundle = new Bundle();
            bundle.putBoolean("isFromOnboarding", z);
            singleConsentScreenContainer.H3(bundle);
            return singleConsentScreenContainer;
        }

        public Companion() {
        }
    }

    public SingleConsentScreenContainer() {
        Function0 function0 = new Function0() { // from class: vm3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SingleConsentScreenContainer.v4(this.f28468a);
            }
        };
        final Function0<Fragment> function1 = new Function0<Fragment>() { // from class: com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentScreenContainer$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentScreenContainer$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStoreOwner invoke() {
                return (ViewModelStoreOwner) function1.invoke();
            }
        });
        final Function0 function2 = null;
        this.Q0 = FragmentViewModelLazyKt.c(this, Reflection.b(SingleConsentViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentScreenContainer$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.e(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentScreenContainer$special$$inlined$viewModels$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function3 = function2;
                if (function3 != null && (creationExtras = (CreationExtras) function3.invoke()) != null) {
                    return creationExtras;
                }
                ViewModelStoreOwner viewModelStoreOwnerE = FragmentViewModelLazyKt.e(lazyA);
                HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerE instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerE : null;
                return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.c;
            }
        }, function0);
        this.U0 = new NavArgsLazy(Reflection.b(SingleConsentScreenContainerArgs.class), new Function0<Bundle>() { // from class: com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentScreenContainer$special$$inlined$navArgs$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Bundle invoke() {
                Bundle bundleM1 = this.m1();
                if (bundleM1 != null) {
                    return bundleM1;
                }
                throw new IllegalStateException("Fragment " + this + " has null arguments");
            }
        });
        ActivityResultLauncher activityResultLauncherW3 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: wm3
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                SingleConsentScreenContainer.g4(this.f28603a, (ActivityResult) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW3, "registerForActivityResult(...)");
        this.V0 = activityResultLauncherW3;
    }

    public static final void g4(SingleConsentScreenContainer singleConsentScreenContainer, ActivityResult _activityResult) {
        Intrinsics.j(_activityResult, "_activityResult");
        try {
            if (_activityResult.getResultCode() != -1) {
                Logger.d("javaClass", "no result Received " + _activityResult);
                return;
            }
            Logger.d("javaClass", "Received result " + _activityResult.getData());
            Intent data = _activityResult.getData();
            if (data != null) {
                boolean z = false;
                if (data.getIntExtra("optInMK", 0) == 101) {
                    z = true;
                } else {
                    data.getIntExtra("optInMK", 0);
                }
                singleConsentScreenContainer.l4().a0(z);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    private final void n4() {
        OnBackPressedDispatcher onBackPressedDispatcher;
        final FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            OnBackPressedCallback onBackPressedCallback = new OnBackPressedCallback() { // from class: com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentScreenContainer$handleOnBackPress$1$callback$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(true);
                }

                @Override // androidx.p002activity.OnBackPressedCallback
                public void d() {
                    if (this.d.l2() && !this.d.h4().a()) {
                        DialogUtils.SINGLE_INSTANCE.displayExitApplicationDialog(fragmentActivityI1);
                        return;
                    }
                    FragmentActivity fragmentActivityI2 = this.d.i1();
                    OnBoardingScreensContainer onBoardingScreensContainer = fragmentActivityI2 instanceof OnBoardingScreensContainer ? (OnBoardingScreensContainer) fragmentActivityI2 : null;
                    if (onBoardingScreensContainer != null) {
                        onBoardingScreensContainer.finish();
                    }
                }
            };
            FragmentActivity fragmentActivityI2 = i1();
            if (fragmentActivityI2 == null || (onBackPressedDispatcher = fragmentActivityI2.getOnBackPressedDispatcher()) == null) {
                return;
            }
            LifecycleOwner lifecycleOwnerY1 = Y1();
            Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.i(lifecycleOwnerY1, onBackPressedCallback);
        }
    }

    private final void o4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null) {
            return;
        }
        if (fragmentActivityI1 instanceof LandingScreenPhoneActivity) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).b(this);
        } else {
            PregnancyAppDelegate.s().c((AppCompatActivity) fragmentActivityI1).b(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q4() {
        if (l2()) {
            FragmentUtilsKt.n(i1(), ComposeOnBoardingScreen.U0.a(OnBoardingScreen.ABOUT_YOU), R.id.realtabcontent, null, "Registration");
        }
    }

    private final void r4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        LifecycleCoroutineScope lifecycleCoroutineScopeA = LifecycleOwnerKt.a(lifecycleOwnerY1);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new SingleConsentScreenContainer$observeStateFlows$1$1(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new SingleConsentScreenContainer$observeStateFlows$1$2(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new SingleConsentScreenContainer$observeStateFlows$1$3(this, null), 3, null);
    }

    public static final Unit s4(final SingleConsentScreenContainer singleConsentScreenContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(609168293, i, -1, "com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentScreenContainer.onCreateView.<anonymous>.<anonymous> (SingleConsentScreenContainer.kt:107)");
            }
            ThemeKt.b(ComposableLambdaKt.e(586380273, true, new Function2() { // from class: ym3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SingleConsentScreenContainer.t4(this.f28880a, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit t4(SingleConsentScreenContainer singleConsentScreenContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(586380273, i, -1, "com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentScreenContainer.onCreateView.<anonymous>.<anonymous>.<anonymous> (SingleConsentScreenContainer.kt:108)");
            }
            SingleConsentScreenKt.J(singleConsentScreenContainer.l4(), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u4(LinkOpeningInfo linkOpeningInfo) {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            NavigateToLinkHelperKt.a(fragmentActivityI1, linkOpeningInfo.getLink(), linkOpeningInfo.getScreenHeading(), linkOpeningInfo.getAnalyticsScreenTag());
        }
    }

    public static final ViewModelProvider.Factory v4(SingleConsentScreenContainer singleConsentScreenContainer) {
        return singleConsentScreenContainer.m4();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        this.O0 = ComposeContainerLayoutBinding.inflate(z1());
        r4();
        ComposeContainerLayoutBinding composeContainerLayoutBinding = this.O0;
        if (composeContainerLayoutBinding != null) {
            WindowInsetsUtilsKt.q(composeContainerLayoutBinding.u(), true);
            composeContainerLayoutBinding.B.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
            composeContainerLayoutBinding.B.setContent(ComposableLambdaKt.c(609168293, true, new Function2() { // from class: xm3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SingleConsentScreenContainer.s4(this.f28735a, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
        }
        l4().R();
        ComposeContainerLayoutBinding composeContainerLayoutBinding2 = this.O0;
        if (composeContainerLayoutBinding2 != null) {
            return composeContainerLayoutBinding2.u();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        n4();
        k4().g();
    }

    public final SingleConsentScreenContainerArgs h4() {
        return (SingleConsentScreenContainerArgs) this.U0.getValue();
    }

    public final CommonNavUtils i4() {
        CommonNavUtils commonNavUtils = this.S0;
        if (commonNavUtils != null) {
            return commonNavUtils;
        }
        Intrinsics.B("commonNavUtils");
        return null;
    }

    public final ParseHelper j4() {
        ParseHelper parseHelper = this.R0;
        if (parseHelper != null) {
            return parseHelper;
        }
        Intrinsics.B("parseHelper");
        return null;
    }

    public final SingleConsentAnalyticsUtil k4() {
        SingleConsentAnalyticsUtil singleConsentAnalyticsUtil = this.T0;
        if (singleConsentAnalyticsUtil != null) {
            return singleConsentAnalyticsUtil;
        }
        Intrinsics.B("singleConsentAnalyticsUtil");
        return null;
    }

    public final SingleConsentViewModel l4() {
        return (SingleConsentViewModel) this.Q0.getValue();
    }

    public final ViewModelProvider.Factory m4() {
        ViewModelProvider.Factory factory = this.P0;
        if (factory != null) {
            return factory;
        }
        Intrinsics.B("viewModelFactory");
        return null;
    }

    public final void p4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            Intent intent = new Intent(fragmentActivityI1, (Class<?>) WhatItMeansCRMActivity.class);
            intent.putExtra("screen_name", "SingleConsentScreen");
            intent.addFlags(131072);
            this.V0.b(intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        o4();
        l4().Z(j4());
    }
}
