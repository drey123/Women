package com.hp.pregnancy.lite.profile.options.view;

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
import androidx.navigation.NavController;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p004lifecycle.HasDefaultViewModelProviderFactory;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.compose.resources.ThemeKt;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBinding;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.LinkOpeningInfo;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentSwitchItem;
import com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment;
import com.hp.pregnancy.lite.profile.options.viewmodel.EmailPreferenceViewModel;
import com.hp.pregnancy.lite.util.NavigateToLinkHelperKt;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
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
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 F2\u00020\u0001:\u0001FB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J\b\u00100\u001a\u00020-H\u0002J&\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u0001062\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u001a\u00107\u001a\u00020-2\u0006\u00108\u001a\u0002022\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J\b\u00109\u001a\u00020-H\u0016J\b\u0010:\u001a\u00020-H\u0002J\b\u0010;\u001a\u00020-H\u0002J\b\u0010<\u001a\u00020-H\u0002J\b\u0010=\u001a\u00020-H\u0002J\b\u0010>\u001a\u00020-H\u0002J\b\u0010?\u001a\u00020-H\u0002J\u0010\u0010@\u001a\u00020-2\u0006\u0010A\u001a\u00020BH\u0002J\b\u0010C\u001a\u00020DH\u0016J\b\u0010E\u001a\u00020-H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006G"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "<init>", "()V", "args", "Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragmentArgs;", "getArgs", "()Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragmentArgs;", "args$delegate", "Landroidx/navigation/NavArgsLazy;", "binding", "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;", "shouldSkipApiOnBack", "", "viewModelFactory1", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory1", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory1", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "emailPreferenceViewModel", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;", "getEmailPreferenceViewModel", "()Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;", "emailPreferenceViewModel$delegate", "Lkotlin/Lazy;", "commonNavUtil", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getCommonNavUtil", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "setCommonNavUtil", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "singleConsentAnalyticsUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;", "getSingleConsentAnalyticsUtil", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;", "setSingleConsentAnalyticsUtil", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)V", "collectionJob", "Lkotlinx/coroutines/Job;", "singleItemSwitchData", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;", "saveConsentRetryCount", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "inject", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onViewCreated", "view", "onResume", "handleOnBackPress", "saveEmailConsentsAndNavigateBack", "observeSingleItemSwitchData", "observeFetchError", "updateStateVariable", "observeLinkClick", "openLinkifyText", "linkInfo", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;", "getToolbarMenuOptions", "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "onDestroyView", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class EmailPreferenceFragment extends BaseLayoutFragment {
    public static final Companion p1 = new Companion(null);
    public static final int q1 = 8;
    public final NavArgsLazy f1 = new NavArgsLazy(Reflection.b(EmailPreferenceFragmentArgs.class), new Function0<Bundle>() { // from class: com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment$special$$inlined$navArgs$1
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
    public ComposeContainerLayoutBinding g1;
    public boolean h1;
    public ViewModelProvider.Factory i1;
    public final Lazy j1;
    public CommonNavUtils k1;
    public SingleConsentAnalyticsUtil l1;
    public Job m1;
    public SingleConsentSwitchItem n1;
    public int o1;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public EmailPreferenceFragment() {
        Function0 function0 = new Function0() { // from class: x11
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EmailPreferenceFragment.L4(this.f28655a);
            }
        };
        final Function0<Fragment> function1 = new Function0<Fragment>() { // from class: com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment$special$$inlined$viewModels$default$2
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
        this.j1 = FragmentViewModelLazyKt.c(this, Reflection.b(EmailPreferenceViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.e(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment$special$$inlined$viewModels$default$4
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
    }

    public static final ViewModelProvider.Factory L4(EmailPreferenceFragment emailPreferenceFragment) {
        return emailPreferenceFragment.Q4();
    }

    private final void R4() {
        OnBackPressedDispatcher onBackPressedDispatcher;
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) == null) {
            return;
        }
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        onBackPressedDispatcher.i(lifecycleOwnerY1, new OnBackPressedCallback() { // from class: com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment$handleOnBackPress$1
            {
                super(true);
            }

            @Override // androidx.p002activity.OnBackPressedCallback
            public void d() {
                if (!this.d.h1) {
                    this.d.d5();
                    return;
                }
                NavController navControllerA = this.d.N4().getF19735a().a(this.d.i1());
                if (navControllerA != null) {
                    navControllerA.A();
                }
                this.d.h1 = false;
            }
        });
    }

    private final void S4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null) {
            return;
        }
        if (fragmentActivityI1 instanceof LandingScreenPhoneActivity) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).e(this);
        } else {
            PregnancyAppDelegate.s().c((AppCompatActivity) fragmentActivityI1).e(this);
        }
    }

    public static final Unit W4(final EmailPreferenceFragment emailPreferenceFragment, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2051404320, i, -1, "com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment.onCreateView.<anonymous>.<anonymous> (EmailPreferenceFragment.kt:100)");
            }
            ThemeKt.b(ComposableLambdaKt.e(647596844, true, new Function2() { // from class: z11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmailPreferenceFragment.X4(this.f28939a, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit X4(final EmailPreferenceFragment emailPreferenceFragment, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(647596844, i, -1, "com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (EmailPreferenceFragment.kt:101)");
            }
            EmailPreferenceViewModel emailPreferenceViewModelO4 = emailPreferenceFragment.O4();
            boolean zG = composer.G(emailPreferenceFragment);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: a21
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return EmailPreferenceFragment.Y4(this.f99a);
                    }
                };
                composer.v(objE);
            }
            Function0 function0 = (Function0) objE;
            boolean zG2 = composer.G(emailPreferenceFragment);
            Object objE2 = composer.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function0() { // from class: b21
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return EmailPreferenceFragment.Z4(this.f7898a);
                    }
                };
                composer.v(objE2);
            }
            Function0 function1 = (Function0) objE2;
            boolean zG3 = composer.G(emailPreferenceFragment);
            Object objE3 = composer.E();
            if (zG3 || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function0() { // from class: c21
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return EmailPreferenceFragment.a5(this.f8066a);
                    }
                };
                composer.v(objE3);
            }
            Function0 function2 = (Function0) objE3;
            boolean zG4 = composer.G(emailPreferenceFragment);
            Object objE4 = composer.E();
            if (zG4 || objE4 == Composer.INSTANCE.a()) {
                objE4 = new Function0() { // from class: d21
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return EmailPreferenceFragment.b5(this.f20820a);
                    }
                };
                composer.v(objE4);
            }
            EmailPreferenceScreenKt.G(emailPreferenceViewModelO4, function0, function1, function2, (Function0) objE4, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit Y4(EmailPreferenceFragment emailPreferenceFragment) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        FragmentActivity fragmentActivityI1 = emailPreferenceFragment.i1();
        if (fragmentActivityI1 != null && (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) != null) {
            onBackPressedDispatcher.l();
        }
        return Unit.f24295a;
    }

    public static final Unit Z4(EmailPreferenceFragment emailPreferenceFragment) {
        emailPreferenceFragment.o1++;
        emailPreferenceFragment.d5();
        return Unit.f24295a;
    }

    public static final Unit a5(EmailPreferenceFragment emailPreferenceFragment) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        FragmentActivity fragmentActivityI1 = emailPreferenceFragment.i1();
        if (fragmentActivityI1 != null && (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) != null) {
            onBackPressedDispatcher.l();
        }
        return Unit.f24295a;
    }

    public static final Unit b5(EmailPreferenceFragment emailPreferenceFragment) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        emailPreferenceFragment.h1 = true;
        FragmentActivity fragmentActivityI1 = emailPreferenceFragment.i1();
        if (fragmentActivityI1 != null && (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) != null) {
            onBackPressedDispatcher.l();
        }
        return Unit.f24295a;
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        this.g1 = ComposeContainerLayoutBinding.inflate(z1());
        U4();
        V4();
        ComposeContainerLayoutBinding composeContainerLayoutBinding = this.g1;
        if (composeContainerLayoutBinding != null) {
            WindowInsetsUtilsKt.q(composeContainerLayoutBinding.u(), true);
            composeContainerLayoutBinding.B.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
            composeContainerLayoutBinding.B.setContent(ComposableLambdaKt.c(-2051404320, true, new Function2() { // from class: y11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmailPreferenceFragment.W4(this.f28792a, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
        }
        ComposeContainerLayoutBinding composeContainerLayoutBinding2 = this.g1;
        if (composeContainerLayoutBinding2 != null) {
            return composeContainerLayoutBinding2.u();
        }
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        Job job = this.m1;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
    }

    public final EmailPreferenceFragmentArgs M4() {
        return (EmailPreferenceFragmentArgs) this.f1.getValue();
    }

    public final CommonNavUtils N4() {
        CommonNavUtils commonNavUtils = this.k1;
        if (commonNavUtils != null) {
            return commonNavUtils;
        }
        Intrinsics.B("commonNavUtil");
        return null;
    }

    public final EmailPreferenceViewModel O4() {
        return (EmailPreferenceViewModel) this.j1.getValue();
    }

    public final SingleConsentAnalyticsUtil P4() {
        SingleConsentAnalyticsUtil singleConsentAnalyticsUtil = this.l1;
        if (singleConsentAnalyticsUtil != null) {
            return singleConsentAnalyticsUtil;
        }
        Intrinsics.B("singleConsentAnalyticsUtil");
        return null;
    }

    public final ViewModelProvider.Factory Q4() {
        ViewModelProvider.Factory factory = this.i1;
        if (factory != null) {
            return factory;
        }
        Intrinsics.B("viewModelFactory1");
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        R4();
    }

    public final void T4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new EmailPreferenceFragment$observeFetchError$1(this, null), 3, null);
    }

    public final void U4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new EmailPreferenceFragment$observeLinkClick$1$1(this, null), 3, null);
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        Intrinsics.j(view, "view");
        super.V2(view, bundle);
        String strA = M4().a();
        Intrinsics.i(strA, "getGeneralConsentStatus(...)");
        String strB = M4().b();
        Intrinsics.i(strB, "getPersonalisedConsentStatus(...)");
        if (strA.length() <= 0 && strB.length() <= 0) {
            O4().N();
        } else {
            O4().f0(strA, strB);
        }
        T4();
    }

    public final void V4() {
        Job job = this.m1;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        this.m1 = BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new EmailPreferenceFragment$observeSingleItemSwitchData$1$1(this, null), 3, null);
    }

    public final void c5(LinkOpeningInfo linkOpeningInfo) {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            NavigateToLinkHelperKt.a(fragmentActivityI1, linkOpeningInfo.getLink(), linkOpeningInfo.getScreenHeading(), linkOpeningInfo.getAnalyticsScreenTag());
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.EMAIL_PREFERENCES_FRAGMENT.getToolbarMenuOptions();
    }

    public final void d5() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new EmailPreferenceFragment$saveEmailConsentsAndNavigateBack$1(this, null), 3, null);
    }

    public final void e5() {
        if (this.n1 != null) {
            SingleConsentAnalyticsUtil singleConsentAnalyticsUtilP4 = P4();
            SingleConsentSwitchItem singleConsentSwitchItem = this.n1;
            singleConsentAnalyticsUtilP4.c(singleConsentSwitchItem, singleConsentSwitchItem != null ? singleConsentSwitchItem.getSingleConsentSwitchItem() : null);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        S4();
    }
}
