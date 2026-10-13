package com.hp.pregnancy.lite.pregnancycare;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.compose.material3.MaterialThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.p004lifecycle.HasDefaultViewModelProviderFactory;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBinding;
import com.hp.pregnancy.lite.discover.ErrorFragment;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedFragment;
import com.hp.pregnancy.lite.pregnancycare.viewmodel.PregnancyCareSupportViewModel;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.PregnancyCareSupportNavUtils;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J$\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010'2\b\u0010(\u001a\u0004\u0018\u00010)H\u0016J\b\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020 H\u0002J\u0012\u0010.\u001a\u00020+2\b\u0010/\u001a\u0004\u0018\u00010 H\u0016J\u0010\u00100\u001a\u00020+2\u0006\u0010/\u001a\u00020 H\u0002J\b\u00101\u001a\u00020+H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;", "<init>", "()V", "binding", "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "pregnancyCareNavUtils", "Lcom/hp/pregnancy/util/navigation/PregnancyCareSupportNavUtils;", "getPregnancyCareNavUtils", "()Lcom/hp/pregnancy/util/navigation/PregnancyCareSupportNavUtils;", "setPregnancyCareNavUtils", "(Lcom/hp/pregnancy/util/navigation/PregnancyCareSupportNavUtils;)V", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "viewModel", "Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;", "getViewModel", "()Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "cmsId", "", "partnerId", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "sendAnalyticsScreenTag", "", "sendAnalyticsTagForResourceClick", "resourceLink", "onExpandedItemClick", "url", "openInDefaultBrowser", "onCloseIconClicked", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyCareExpandedFragment extends BaseLayoutFragment implements PregnancyCareExpandedScreenInteractor {
    public ComposeContainerLayoutBinding f1;
    public ViewModelProvider.Factory g1;
    public PregnancyCareSupportNavUtils h1;
    public LinkNavigationController i1;
    public final Lazy j1;
    public String k1;
    public String l1;

    public PregnancyCareExpandedFragment() {
        Function0 function0 = new Function0() { // from class: nw2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PregnancyCareExpandedFragment.H4(this.f26560a);
            }
        };
        final Function0<Fragment> function1 = new Function0<Fragment>() { // from class: com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedFragment$special$$inlined$viewModels$default$2
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
        this.j1 = FragmentViewModelLazyKt.c(this, Reflection.b(PregnancyCareSupportViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.e(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedFragment$special$$inlined$viewModels$default$4
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
        this.k1 = "";
        this.l1 = "";
    }

    public static final Unit C4(final PregnancyCareExpandedFragment pregnancyCareExpandedFragment, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-823740912, i, -1, "com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedFragment.onCreateView.<anonymous>.<anonymous> (PregnancyCareExpandedFragment.kt:72)");
            }
            MaterialThemeKt.g(null, null, null, ComposableLambdaKt.e(570448316, true, new Function2() { // from class: pw2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PregnancyCareExpandedFragment.D4(this.f27622a, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 3072, 7);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit D4(PregnancyCareExpandedFragment pregnancyCareExpandedFragment, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(570448316, i, -1, "com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (PregnancyCareExpandedFragment.kt:73)");
            }
            PregnancyCareExpandedScreenKt.o(pregnancyCareExpandedFragment.A4(), pregnancyCareExpandedFragment, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final ViewModelProvider.Factory H4(PregnancyCareExpandedFragment pregnancyCareExpandedFragment) {
        return pregnancyCareExpandedFragment.B4();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        PregnancyAppDelegate pregnancyAppDelegateS = PregnancyAppDelegate.s();
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        pregnancyAppDelegateS.a((AppCompatActivity) fragmentActivityI1).Z(this);
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            String strA = PregnancyCareExpandedFragmentArgs.fromBundle(bundleM1).a();
            Intrinsics.i(strA, "getCmsId(...)");
            this.k1 = strA;
            this.l1 = A4().D(this.k1).getPartnerID();
        }
        ComposeContainerLayoutBinding composeContainerLayoutBindingInflate = ComposeContainerLayoutBinding.inflate(inflater, viewGroup, false);
        Intrinsics.i(composeContainerLayoutBindingInflate, "inflate(...)");
        this.f1 = composeContainerLayoutBindingInflate;
        ComposeContainerLayoutBinding composeContainerLayoutBinding = null;
        if (composeContainerLayoutBindingInflate == null) {
            Intrinsics.B("binding");
            composeContainerLayoutBindingInflate = null;
        }
        WindowInsetsUtilsKt.n(composeContainerLayoutBindingInflate.u(), false, 1, null);
        ComposeContainerLayoutBinding composeContainerLayoutBinding2 = this.f1;
        if (composeContainerLayoutBinding2 == null) {
            Intrinsics.B("binding");
            composeContainerLayoutBinding2 = null;
        }
        ComposeView composeView = composeContainerLayoutBinding2.B;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
        composeView.setContent(ComposableLambdaKt.c(-823740912, true, new Function2() { // from class: ow2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PregnancyCareExpandedFragment.C4(this.f27494a, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        F4();
        ComposeContainerLayoutBinding composeContainerLayoutBinding3 = this.f1;
        if (composeContainerLayoutBinding3 == null) {
            Intrinsics.B("binding");
        } else {
            composeContainerLayoutBinding = composeContainerLayoutBinding3;
        }
        View viewU = composeContainerLayoutBinding.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    public final PregnancyCareSupportViewModel A4() {
        return (PregnancyCareSupportViewModel) this.j1.getValue();
    }

    public final ViewModelProvider.Factory B4() {
        ViewModelProvider.Factory factory = this.g1;
        if (factory != null) {
            return factory;
        }
        Intrinsics.B("viewModelFactory");
        return null;
    }

    public final void E4(String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            Context contextO1 = o1();
            if (contextO1 != null) {
                contextO1.startActivity(intent);
            }
        } catch (ActivityNotFoundException unused) {
            Logger.b("PregnancyCareExpandedFragment", "No browser found to open the link");
        }
    }

    public final void F4() {
        new PPAnalyticsEventKmm("572").e(AnalyticsScreen.RESOURCE_DIRECTORY).h(AnalyticsCategory.NAVIGATION).j(AnalyticsParam.PARTNER_ID, this.l1, 2).j(AnalyticsParam.CMS_ID, this.k1, 3).f();
    }

    public final void G4(String str) {
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("573").h(AnalyticsCategory.PERFORMANCE).o(AnalyticsScreen.RESOURCE_DIRECTORY).g(AnalyticsAction.CLICKED), AnalyticsParam.RESOURCE_LINK, str, 0, 4, null), AnalyticsParam.PARTNER_ID, this.l1, 0, 4, null), AnalyticsParam.CMS_ID, this.k1, 0, 4, null).f();
    }

    @Override // com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedScreenInteractor
    public void R() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            fragmentActivityI1.onBackPressed();
        }
    }

    @Override // com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedScreenInteractor
    public void o0(String str) {
        G4(String.valueOf(str));
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            z4().a(i1(), ErrorFragment.ErrorType.NoInternet.getId());
            return;
        }
        if (o1() == null || str == null) {
            return;
        }
        if (!A4().F(str)) {
            y4().f(str, z3(), DeeplinkSource.Article.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
            return;
        }
        try {
            new CustomTabsIntent.Builder().a().a(i1(), Uri.parse(str));
        } catch (ActivityNotFoundException unused) {
            E4(str);
        }
    }

    public final LinkNavigationController y4() {
        LinkNavigationController linkNavigationController = this.i1;
        if (linkNavigationController != null) {
            return linkNavigationController;
        }
        Intrinsics.B("linkNavigationController");
        return null;
    }

    public final PregnancyCareSupportNavUtils z4() {
        PregnancyCareSupportNavUtils pregnancyCareSupportNavUtils = this.h1;
        if (pregnancyCareSupportNavUtils != null) {
            return pregnancyCareSupportNavUtils;
        }
        Intrinsics.B("pregnancyCareNavUtils");
        return null;
    }
}
