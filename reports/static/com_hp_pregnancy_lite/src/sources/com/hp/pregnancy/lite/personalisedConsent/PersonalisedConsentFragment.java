package com.hp.pregnancy.lite.personalisedConsent;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
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
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBinding;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment;
import com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00172\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\b\u0010\u001e\u001a\u00020\u0013H\u0002J\b\u0010\u001f\u001a\u00020\u0013H\u0016J\b\u0010 \u001a\u00020\u0013H\u0002J\b\u0010!\u001a\u00020\u0013H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "<init>", "()V", "viewModelFactory", "Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;", "getViewModelFactory", "()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;", "setViewModelFactory", "(Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;)V", "viewModel", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;", "getViewModel", "()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "binding", "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onViewCreated", "view", "handleOnBackPress", "onResume", "observeFlows", "inject", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PersonalisedConsentFragment extends BaseLayoutFragment {
    public ViewModelFactory f1;
    public final Lazy g1;
    public ComposeContainerLayoutBinding h1;

    public PersonalisedConsentFragment() {
        Function0 function0 = new Function0() { // from class: ls2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PersonalisedConsentFragment.G4(this.f26215a);
            }
        };
        final Function0<Fragment> function1 = new Function0<Fragment>() { // from class: com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment$special$$inlined$viewModels$default$2
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
        this.g1 = FragmentViewModelLazyKt.c(this, Reflection.b(PersonalisedConsentViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.e(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment$special$$inlined$viewModels$default$4
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

    private final void B4() {
        OnBackPressedDispatcher onBackPressedDispatcher;
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) == null) {
            return;
        }
        onBackPressedDispatcher.i(this, new OnBackPressedCallback() { // from class: com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment$handleOnBackPress$1
            {
                super(true);
            }

            @Override // androidx.p002activity.OnBackPressedCallback
            public void d() {
                this.d.z4().J();
                if (this.d.i1() instanceof ProfileActivityDeprecated) {
                    FragmentActivity fragmentActivityI2 = this.d.i1();
                    if (fragmentActivityI2 != null) {
                        CommonUtilsKt.W(fragmentActivityI2);
                        return;
                    }
                    return;
                }
                NavController navControllerA = this.d.W0.getF19735a().a(this.d.i1());
                if (navControllerA != null) {
                    navControllerA.A();
                }
            }
        });
    }

    private final void C4() {
        FragmentActivity fragmentActivityI1 = i1();
        AppCompatActivity appCompatActivity = fragmentActivityI1 instanceof AppCompatActivity ? (AppCompatActivity) fragmentActivityI1 : null;
        if (appCompatActivity != null) {
            PregnancyAppDelegate.s().a(appCompatActivity).j0(this);
        }
    }

    public static final Unit E4(final PersonalisedConsentFragment personalisedConsentFragment, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1868522019, i, -1, "com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment.onCreateView.<anonymous>.<anonymous> (PersonalisedConsentFragment.kt:58)");
            }
            ThemeKt.b(ComposableLambdaKt.e(1001827671, true, new Function2() { // from class: ns2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PersonalisedConsentFragment.F4(this.f26549a, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit F4(PersonalisedConsentFragment personalisedConsentFragment, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1001827671, i, -1, "com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (PersonalisedConsentFragment.kt:59)");
            }
            PersonalisedConsentScreenKt.h(personalisedConsentFragment.z4(), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final ViewModelProvider.Factory G4(PersonalisedConsentFragment personalisedConsentFragment) {
        return personalisedConsentFragment.A4();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        ComposeContainerLayoutBinding composeContainerLayoutBindingInflate = ComposeContainerLayoutBinding.inflate(inflater);
        Intrinsics.i(composeContainerLayoutBindingInflate, "inflate(...)");
        this.h1 = composeContainerLayoutBindingInflate;
        D4();
        ComposeContainerLayoutBinding composeContainerLayoutBinding = this.h1;
        ComposeContainerLayoutBinding composeContainerLayoutBinding2 = null;
        if (composeContainerLayoutBinding == null) {
            Intrinsics.B("binding");
            composeContainerLayoutBinding = null;
        }
        View viewU = composeContainerLayoutBinding.u();
        Intrinsics.i(viewU, "getRoot(...)");
        FragmentActivity fragmentActivityI1 = i1();
        AppCompatActivity appCompatActivity = fragmentActivityI1 instanceof AppCompatActivity ? (AppCompatActivity) fragmentActivityI1 : null;
        if (appCompatActivity != null) {
            z4().G(appCompatActivity);
        }
        ComposeContainerLayoutBinding composeContainerLayoutBinding3 = this.h1;
        if (composeContainerLayoutBinding3 == null) {
            Intrinsics.B("binding");
        } else {
            composeContainerLayoutBinding2 = composeContainerLayoutBinding3;
        }
        ComposeView composeView = composeContainerLayoutBinding2.B;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
        composeView.setContent(ComposableLambdaKt.c(1868522019, true, new Function2() { // from class: ms2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PersonalisedConsentFragment.E4(this.f26357a, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        return viewU;
    }

    public final ViewModelFactory A4() {
        ViewModelFactory viewModelFactory = this.f1;
        if (viewModelFactory != null) {
            return viewModelFactory;
        }
        Intrinsics.B("viewModelFactory");
        return null;
    }

    public final void D4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new PersonalisedConsentFragment$observeFlows$1$1(this, null), 3, null);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        new PPAnalyticsEventKmm("601").e(AnalyticsScreen.PERSONALISED_ADS_OPT_IN).h(AnalyticsCategory.NAVIGATION).f();
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        Intrinsics.j(view, "view");
        super.V2(view, bundle);
        B4();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        C4();
    }

    public final PersonalisedConsentViewModel z4() {
        return (PersonalisedConsentViewModel) this.g1.getValue();
    }
}
