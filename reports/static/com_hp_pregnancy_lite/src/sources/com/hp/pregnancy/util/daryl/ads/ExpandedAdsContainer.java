package com.hp.pregnancy.util.daryl.ads;

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
import androidx.navigation.NavArgsLazy;
import androidx.p004lifecycle.HasDefaultViewModelProviderFactory;
import androidx.p004lifecycle.LifecycleCoroutineScope;
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
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.daryl.ads.ExpandedAdsContainer;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.hp.components.dpads.models.carousel.ExpandedCarouselAdModel;
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
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J\b\u00100\u001a\u000201H\u0016J\b\u00102\u001a\u000203H\u0016J\b\u00104\u001a\u000201H\u0002J\b\u00105\u001a\u000201H\u0016J\b\u00106\u001a\u000201H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R\u000e\u0010&\u001a\u00020'X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainer;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "<init>", "()V", "adExpanded", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "expandedAdsContainer", "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModel", "Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;", "getViewModel", "()Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "expandedArticleNavigationHelper", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "getExpandedArticleNavigationHelper", "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "setExpandedArticleNavigationHelper", "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "args", "Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;", "getArgs", "()Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainerArgs;", "args$delegate", "Landroidx/navigation/NavArgsLazy;", "position", "", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onResume", "", "getToolbarMenuOptions", "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "observeStateFlows", "onStop", "onDestroyView", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandedAdsContainer extends BaseLayoutFragment {
    public GamExpanded f1;
    public ComposeContainerLayoutBinding g1;
    public ViewModelProvider.Factory h1;
    public final Lazy i1;
    public ExpandedArticleNavigationHelper j1;
    public LinkNavigationController k1;
    public final NavArgsLazy l1;
    public int m1;

    public ExpandedAdsContainer() {
        Function0 function0 = new Function0() { // from class: j51
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ExpandedAdsContainer.H4(this.f24055a);
            }
        };
        final Function0<Fragment> function1 = new Function0<Fragment>() { // from class: com.hp.pregnancy.util.daryl.ads.ExpandedAdsContainer$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.hp.pregnancy.util.daryl.ads.ExpandedAdsContainer$special$$inlined$viewModels$default$2
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
        this.i1 = FragmentViewModelLazyKt.c(this, Reflection.b(ExpandedAdViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.util.daryl.ads.ExpandedAdsContainer$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.e(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.util.daryl.ads.ExpandedAdsContainer$special$$inlined$viewModels$default$4
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
        this.l1 = new NavArgsLazy(Reflection.b(ExpandedAdsContainerArgs.class), new Function0<Bundle>() { // from class: com.hp.pregnancy.util.daryl.ads.ExpandedAdsContainer$special$$inlined$navArgs$1
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
    }

    private final void E4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        LifecycleCoroutineScope lifecycleCoroutineScopeA = LifecycleOwnerKt.a(lifecycleOwnerY1);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new ExpandedAdsContainer$observeStateFlows$1$1(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new ExpandedAdsContainer$observeStateFlows$1$2(this, null), 3, null);
    }

    public static final Unit F4(final ExpandedAdsContainer expandedAdsContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-69943096, i, -1, "com.hp.pregnancy.util.daryl.ads.ExpandedAdsContainer.onCreateView.<anonymous>.<anonymous> (ExpandedAdsContainer.kt:70)");
            }
            ThemeKt.b(ComposableLambdaKt.e(-1876858884, true, new Function2() { // from class: l51
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedAdsContainer.G4(this.f26119a, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit G4(ExpandedAdsContainer expandedAdsContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1876858884, i, -1, "com.hp.pregnancy.util.daryl.ads.ExpandedAdsContainer.onCreateView.<anonymous>.<anonymous>.<anonymous> (ExpandedAdsContainer.kt:71)");
            }
            GamExpanded gamExpanded = expandedAdsContainer.f1;
            if (gamExpanded == null) {
                composer.Y(-1618718947);
            } else {
                composer.Y(-1618718946);
                ExpandedAdsScreenKt.d(gamExpanded, expandedAdsContainer.C4(), composer, 0);
            }
            composer.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final ViewModelProvider.Factory H4(ExpandedAdsContainer expandedAdsContainer) {
        return expandedAdsContainer.D4();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0040  */
    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        GamExpanded gamExpandedA;
        Intrinsics.j(inflater, "inflater");
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).e0(this);
        }
        E4();
        ComposeContainerLayoutBinding composeContainerLayoutBindingInflate = ComposeContainerLayoutBinding.inflate(inflater);
        Intrinsics.i(composeContainerLayoutBindingInflate, "inflate(...)");
        this.g1 = composeContainerLayoutBindingInflate;
        ExpandedCarouselAdModel expandedCarouselAdModelA = z4().a();
        if (expandedCarouselAdModelA != null) {
            this.m1 = expandedCarouselAdModelA.getScreenNumber();
            gamExpandedA = C4().H(expandedCarouselAdModelA);
            if (gamExpandedA == null) {
                gamExpandedA = GamExpanded.I.a();
            }
        } else {
            gamExpandedA = GamExpanded.I.a();
        }
        this.f1 = gamExpandedA;
        ComposeContainerLayoutBinding composeContainerLayoutBinding = this.g1;
        ComposeContainerLayoutBinding composeContainerLayoutBinding2 = null;
        if (composeContainerLayoutBinding == null) {
            Intrinsics.B("expandedAdsContainer");
            composeContainerLayoutBinding = null;
        }
        WindowInsetsUtilsKt.n(composeContainerLayoutBinding.u(), false, 1, null);
        ComposeContainerLayoutBinding composeContainerLayoutBinding3 = this.g1;
        if (composeContainerLayoutBinding3 == null) {
            Intrinsics.B("expandedAdsContainer");
            composeContainerLayoutBinding3 = null;
        }
        ComposeView composeView = composeContainerLayoutBinding3.B;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
        composeView.setContent(ComposableLambdaKt.c(-69943096, true, new Function2() { // from class: k51
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ExpandedAdsContainer.F4(this.f24200a, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        ComposeContainerLayoutBinding composeContainerLayoutBinding4 = this.g1;
        if (composeContainerLayoutBinding4 == null) {
            Intrinsics.B("expandedAdsContainer");
        } else {
            composeContainerLayoutBinding2 = composeContainerLayoutBinding4;
        }
        View viewU = composeContainerLayoutBinding2.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    public final ExpandedArticleNavigationHelper A4() {
        ExpandedArticleNavigationHelper expandedArticleNavigationHelper = this.j1;
        if (expandedArticleNavigationHelper != null) {
            return expandedArticleNavigationHelper;
        }
        Intrinsics.B("expandedArticleNavigationHelper");
        return null;
    }

    public final LinkNavigationController B4() {
        LinkNavigationController linkNavigationController = this.k1;
        if (linkNavigationController != null) {
            return linkNavigationController;
        }
        Intrinsics.B("linkNavigationController");
        return null;
    }

    public final ExpandedAdViewModel C4() {
        return (ExpandedAdViewModel) this.i1.getValue();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
    }

    public final ViewModelProvider.Factory D4() {
        ViewModelProvider.Factory factory = this.h1;
        if (factory != null) {
            return factory;
        }
        Intrinsics.B("viewModelFactory");
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        GamExpanded gamExpanded = this.f1;
        if (gamExpanded != null) {
            C4().N(gamExpanded, this.m1);
            AdContentAnalyticsUtil adContentAnalyticsUtil = this.Q0;
            ComposeContainerLayoutBinding composeContainerLayoutBinding = this.g1;
            if (composeContainerLayoutBinding == null) {
                Intrinsics.B("expandedAdsContainer");
                composeContainerLayoutBinding = null;
            }
            View viewU = composeContainerLayoutBinding.u();
            Intrinsics.i(viewU, "getRoot(...)");
            adContentAnalyticsUtil.s(viewU, AnalyticsScreen.EXPANDED_STORY, gamExpanded, this.m1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        this.Q0.b(this);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.EXPANDED_AD_SCREEN.getToolbarMenuOptions();
    }

    public final ExpandedAdsContainerArgs z4() {
        return (ExpandedAdsContainerArgs) this.l1.getValue();
    }
}
