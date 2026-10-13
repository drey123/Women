package com.hp.pregnancy.lite.premium.purchasepopup;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.material3.MaterialThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p004lifecycle.HasDefaultViewModelProviderFactory;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import com.adapty.ui.AdaptyCustomAssets;
import com.adapty.ui.AdaptyPaywallInsets;
import com.adapty.ui.AdaptyPaywallView;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.listeners.AdaptyUiTagResolver;
import com.adapty.ui.listeners.AdaptyUiTimerResolver;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.adapty.trigger.PaywallTriggerRegistrar;
import com.hp.pregnancy.lite.databinding.AdaptyPaywallUiBinding;
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBinding;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer;
import com.hp.pregnancy.lite.premium.ui.ProductPurchaseScreenKt;
import com.hp.pregnancy.lite.premium.ui.model.ProductPurchaseNavigation;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.digitalplus.purchaseinapp.adapty.AdaptyBuilderUiListener;
import com.philips.digitalplus.purchaseinapp.models.AdaptyPaywallDetails;
import com.philips.dp.networkcomponent.networkcheck.NetworkChangeCallback;
import kotlin.KotlinNothingValueException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0007\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001BB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J$\u00100\u001a\u00020-2\u0006\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u0001042\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J\b\u00105\u001a\u000206H\u0002J\b\u00107\u001a\u00020)H\u0002J\b\u00108\u001a\u00020+H\u0002J\b\u00109\u001a\u00020+H\u0002J\u000e\u0010:\u001a\u00020+H\u0082@¢\u0006\u0002\u0010;J\b\u0010<\u001a\u00020+H\u0002J\b\u0010=\u001a\u00020+H\u0002J\u0006\u0010>\u001a\u00020+J\b\u0010?\u001a\u00020+H\u0016J\u0010\u0010@\u001a\u00020+2\u0006\u0010A\u001a\u000206H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0014\"\u0004\b\u001f\u0010\u0016R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u000e\u0010&\u001a\u00020'X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.¢\u0006\u0002\n\u0000¨\u0006C"}, d2 = {"Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;", "<init>", "()V", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "productPurchaseScreenViewModel", "Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;", "getProductPurchaseScreenViewModel", "()Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;", "productPurchaseScreenViewModel$delegate", "Lkotlin/Lazy;", "triggerRegistrar", "Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;", "getTriggerRegistrar", "()Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;", "setTriggerRegistrar", "(Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;)V", "expandedArticleNavigationHelper", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "getExpandedArticleNavigationHelper", "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "setExpandedArticleNavigationHelper", "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V", "paywallTriggerRegistrar", "getPaywallTriggerRegistrar", "setPaywallTriggerRegistrar", "adaptyUiEventListener", "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;", "getAdaptyUiEventListener", "()Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;", "setAdaptyUiEventListener", "(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;)V", "binding", "Landroidx/databinding/ViewDataBinding;", "paywallName", "", "onViewCreated", "", "view", "Landroid/view/View;", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "isBuilderPaywallToShow", "", "getPlacementIdFromBundle", "observeStateFlows", "handleOnBackPressed", "handleNavigationDirection", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendCloseEvent", "sendViewedScreenEvent", "fetchProducts", "onStop", "onNetworkStatusChange", "isNetworkAvailable", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProductPurchasePopupContainer extends BaseLayoutFragment implements NetworkChangeCallback {
    public static final Companion n1 = new Companion(null);
    public static final int o1 = 8;
    public ViewModelProvider.Factory f1;
    public final Lazy g1;
    public PaywallTriggerRegistrar h1;
    public ExpandedArticleNavigationHelper i1;
    public PaywallTriggerRegistrar j1;
    public AdaptyBuilderUiListener k1;
    public ViewDataBinding l1;
    public String m1;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$Companion;", "", "<init>", "()V", "newInstance", "Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;", "placementId", "", "isBuilderPaywall", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ProductPurchasePopupContainer a(String placementId, boolean z) {
            Intrinsics.j(placementId, "placementId");
            ProductPurchasePopupContainer productPurchasePopupContainer = new ProductPurchasePopupContainer();
            Bundle bundle = new Bundle();
            bundle.putString("PlacementId", placementId);
            bundle.putBoolean("isBuilderPaywall", z);
            productPurchasePopupContainer.H3(bundle);
            return productPurchasePopupContainer;
        }

        public Companion() {
        }
    }

    public ProductPurchasePopupContainer() {
        Function0 function0 = new Function0() { // from class: kz2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProductPurchasePopupContainer.Q4(this.f26101a);
            }
        };
        final Function0<Fragment> function1 = new Function0<Fragment>() { // from class: com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer$special$$inlined$viewModels$default$2
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
        this.g1 = FragmentViewModelLazyKt.c(this, Reflection.b(ProductPurchaseScreenViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.e(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer$special$$inlined$viewModels$default$4
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

    private final void K4() {
        OnBackPressedDispatcher onBackPressedDispatcher;
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) == null) {
            return;
        }
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        onBackPressedDispatcher.i(lifecycleOwnerY1, new OnBackPressedCallback() { // from class: com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer$handleOnBackPressed$1
            {
                super(true);
            }

            @Override // androidx.p002activity.OnBackPressedCallback
            public void d() {
                this.d.R4();
                ProductPurchasePopupContainer productPurchasePopupContainer = this.d;
                productPurchasePopupContainer.W0.C(productPurchasePopupContainer.i1());
            }
        });
    }

    private final void M4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new ProductPurchasePopupContainer$observeStateFlows$1(this, null), 3, null);
    }

    public static final Unit N4(final ProductPurchasePopupContainer productPurchasePopupContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-913703048, i, -1, "com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer.onCreateView.<anonymous> (ProductPurchasePopupContainer.kt:129)");
            }
            MaterialThemeKt.g(null, null, null, ComposableLambdaKt.e(983771980, true, new Function2() { // from class: mz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ProductPurchasePopupContainer.O4(this.f26378a, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit O4(ProductPurchasePopupContainer productPurchasePopupContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(983771980, i, -1, "com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer.onCreateView.<anonymous>.<anonymous> (ProductPurchasePopupContainer.kt:130)");
            }
            ProductPurchaseScreenKt.t(productPurchasePopupContainer.G4(), productPurchasePopupContainer, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final WindowInsetsCompat P4(ProductPurchasePopupContainer productPurchasePopupContainer, AdaptyPaywallView adaptyPaywallView, View view, WindowInsetsCompat insets) {
        AdaptyUI.LocalizedViewConfiguration second;
        Intrinsics.j(view, "<unused var>");
        Intrinsics.j(insets, "insets");
        Insets insetsF = insets.f(WindowInsetsCompat.Type.i());
        Intrinsics.i(insetsF, "getInsets(...)");
        AdaptyPaywallInsets adaptyPaywallInsetsOf = AdaptyPaywallInsets.INSTANCE.of(insetsF.f4898a, insetsF.b, insetsF.c, insetsF.d);
        AdaptyPaywallDetails adaptyPaywallDetailsK = productPurchasePopupContainer.G4().K();
        Pair<String, AdaptyUI.LocalizedViewConfiguration> viewConfigData = adaptyPaywallDetailsK.getViewConfigData();
        if (viewConfigData != null && (second = viewConfigData.getSecond()) != null) {
            adaptyPaywallView.showPaywall(second, adaptyPaywallDetailsK.getProducts(), productPurchasePopupContainer.D4(), (240 & 8) != 0 ? AdaptyPaywallInsets.UNSPECIFIED : adaptyPaywallInsetsOf, (240 & 16) != 0 ? AdaptyCustomAssets.Empty : null, (240 & 32) != 0 ? AdaptyUiTagResolver.DEFAULT : null, (240 & 64) != 0 ? AdaptyUiTimerResolver.DEFAULT : null, (240 & 128) != 0 ? null : null);
        }
        return insets;
    }

    public static final ViewModelProvider.Factory Q4(ProductPurchasePopupContainer productPurchasePopupContainer) {
        return productPurchasePopupContainer.I4();
    }

    private final void S4() {
        PPAnalyticsEventKmm pPAnalyticsEventKmmE = new PPAnalyticsEventKmm().h(AnalyticsCategory.NAVIGATION).e(AnalyticsScreen.SUBSCRIPTION);
        AnalyticsParam analyticsParam = AnalyticsParam.PAYWALL_NAME;
        String str = this.m1;
        if (str == null) {
            Intrinsics.B("paywallName");
            str = null;
        }
        pPAnalyticsEventKmmE.j(analyticsParam, str, 8).f();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        AdaptyUI.LocalizedViewConfiguration second;
        String first;
        Intrinsics.j(inflater, "inflater");
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).m0(this);
        }
        M4();
        G4().p0(F4());
        K4();
        String str2 = "";
        ViewDataBinding viewDataBinding = null;
        if (L4() && G4().b0()) {
            AdaptyPaywallUiBinding adaptyPaywallUiBindingInflate = AdaptyPaywallUiBinding.inflate(z1());
            Intrinsics.i(adaptyPaywallUiBindingInflate, "inflate(...)");
            this.l1 = adaptyPaywallUiBindingInflate;
            if (adaptyPaywallUiBindingInflate == null) {
                Intrinsics.B("binding");
                adaptyPaywallUiBindingInflate = null;
            }
            View viewU = adaptyPaywallUiBindingInflate.u();
            AdaptyPaywallView adaptyPaywallView = viewU instanceof AdaptyPaywallView ? (AdaptyPaywallView) viewU : null;
            AdaptyPaywallDetails adaptyPaywallDetailsK = G4().K();
            Pair<String, AdaptyUI.LocalizedViewConfiguration> viewConfigData = adaptyPaywallDetailsK.getViewConfigData();
            if (viewConfigData != null && (first = viewConfigData.getFirst()) != null) {
                str2 = first;
            }
            this.m1 = str2;
            S4();
            AdaptyBuilderUiListener adaptyBuilderUiListenerD4 = D4();
            LifecycleOwner lifecycleOwnerY1 = Y1();
            Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
            adaptyBuilderUiListenerD4.c(lifecycleOwnerY1, G4().getR(), new ProductPurchasePopupContainer$onCreateView$2(G4()));
            Pair<String, AdaptyUI.LocalizedViewConfiguration> viewConfigData2 = adaptyPaywallDetailsK.getViewConfigData();
            if (viewConfigData2 != null && (second = viewConfigData2.getSecond()) != null && adaptyPaywallView != null) {
                adaptyPaywallView.showPaywall(second, adaptyPaywallDetailsK.getProducts(), D4(), (240 & 8) != 0 ? AdaptyPaywallInsets.UNSPECIFIED : AdaptyPaywallInsets.NONE, (240 & 16) != 0 ? AdaptyCustomAssets.Empty : null, (240 & 32) != 0 ? AdaptyUiTagResolver.DEFAULT : null, (240 & 64) != 0 ? AdaptyUiTimerResolver.DEFAULT : null, (240 & 128) != 0 ? null : null);
            }
        } else {
            Pair pairS = G4().getP();
            if (pairS != null && (str = (String) pairS.getFirst()) != null) {
                str2 = str;
            }
            this.m1 = str2;
            S4();
            ComposeContainerLayoutBinding composeContainerLayoutBindingInflate = ComposeContainerLayoutBinding.inflate(z1());
            Intrinsics.i(composeContainerLayoutBindingInflate, "inflate(...)");
            this.l1 = composeContainerLayoutBindingInflate;
            if (composeContainerLayoutBindingInflate == null) {
                Intrinsics.B("binding");
                composeContainerLayoutBindingInflate = null;
            }
            composeContainerLayoutBindingInflate.B.setContent(ComposableLambdaKt.c(-913703048, true, new Function2() { // from class: lz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ProductPurchasePopupContainer.N4(this.f26236a, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
            C4();
        }
        ViewDataBinding viewDataBinding2 = this.l1;
        if (viewDataBinding2 == null) {
            Intrinsics.B("binding");
            viewDataBinding2 = null;
        }
        WindowInsetsUtilsKt.n(viewDataBinding2.u(), false, 1, null);
        ProductPurchaseScreenViewModel productPurchaseScreenViewModelG4 = G4();
        String str3 = this.m1;
        if (str3 == null) {
            Intrinsics.B("paywallName");
            str3 = null;
        }
        productPurchaseScreenViewModelG4.o0(str3);
        ViewDataBinding viewDataBinding3 = this.l1;
        if (viewDataBinding3 == null) {
            Intrinsics.B("binding");
        } else {
            viewDataBinding = viewDataBinding3;
        }
        View viewU2 = viewDataBinding.u();
        Intrinsics.i(viewU2, "getRoot(...)");
        return viewU2;
    }

    public final void C4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new ProductPurchasePopupContainer$fetchProducts$1(this, null), 3, null);
    }

    public final AdaptyBuilderUiListener D4() {
        AdaptyBuilderUiListener adaptyBuilderUiListener = this.k1;
        if (adaptyBuilderUiListener != null) {
            return adaptyBuilderUiListener;
        }
        Intrinsics.B("adaptyUiEventListener");
        return null;
    }

    public final ExpandedArticleNavigationHelper E4() {
        ExpandedArticleNavigationHelper expandedArticleNavigationHelper = this.i1;
        if (expandedArticleNavigationHelper != null) {
            return expandedArticleNavigationHelper;
        }
        Intrinsics.B("expandedArticleNavigationHelper");
        return null;
    }

    @Override // com.philips.dp.networkcomponent.networkcheck.NetworkChangeCallback
    public void F0(boolean z) {
        if (z) {
            try {
                C4();
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
    }

    public final String F4() {
        String string;
        Bundle bundleM1 = m1();
        if (bundleM1 == null || ((string = bundleM1.getString("PlacementId")) == null && (string = bundleM1.getString("placementId")) == null && (string = H4().b()) == null)) {
            string = "";
        }
        if (string.length() != 0) {
            return string;
        }
        String strB = H4().b();
        return strB != null ? strB : "";
    }

    public final ProductPurchaseScreenViewModel G4() {
        return (ProductPurchaseScreenViewModel) this.g1.getValue();
    }

    public final PaywallTriggerRegistrar H4() {
        PaywallTriggerRegistrar paywallTriggerRegistrar = this.h1;
        if (paywallTriggerRegistrar != null) {
            return paywallTriggerRegistrar;
        }
        Intrinsics.B("triggerRegistrar");
        return null;
    }

    public final ViewModelProvider.Factory I4() {
        ViewModelProvider.Factory factory = this.f1;
        if (factory != null) {
            return factory;
        }
        Intrinsics.B("viewModelFactory");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object J4(Continuation continuation) {
        ProductPurchasePopupContainer$handleNavigationDirection$1 productPurchasePopupContainer$handleNavigationDirection$1;
        if (continuation instanceof ProductPurchasePopupContainer$handleNavigationDirection$1) {
            productPurchasePopupContainer$handleNavigationDirection$1 = (ProductPurchasePopupContainer$handleNavigationDirection$1) continuation;
            int i = productPurchasePopupContainer$handleNavigationDirection$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                productPurchasePopupContainer$handleNavigationDirection$1.label = i - Integer.MIN_VALUE;
            } else {
                productPurchasePopupContainer$handleNavigationDirection$1 = new ProductPurchasePopupContainer$handleNavigationDirection$1(this, continuation);
            }
        } else {
            productPurchasePopupContainer$handleNavigationDirection$1 = new ProductPurchasePopupContainer$handleNavigationDirection$1(this, continuation);
        }
        Object obj = productPurchasePopupContainer$handleNavigationDirection$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = productPurchasePopupContainer$handleNavigationDirection$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            SharedFlow sharedFlowQ = G4().getJ();
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer$handleNavigationDirection$2

                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final /* synthetic */ class WhenMappings {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final /* synthetic */ int[] f19105a;

                    static {
                        int[] iArr = new int[ProductPurchaseNavigation.values().length];
                        try {
                            iArr[ProductPurchaseNavigation.CLOSE.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[ProductPurchaseNavigation.PURCHASE.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[ProductPurchaseNavigation.NO_PRODUCT_SELECTED.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        try {
                            iArr[ProductPurchaseNavigation.ERROR_POPUP.ordinal()] = 4;
                        } catch (NoSuchFieldError unused4) {
                        }
                        f19105a = iArr;
                    }
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Object emit(ProductPurchaseNavigation productPurchaseNavigation, Continuation continuation2) {
                    int i3 = WhenMappings.f19105a[productPurchaseNavigation.ordinal()];
                    if (i3 == 1) {
                        ProductPurchasePopupContainer productPurchasePopupContainer = this.f19104a;
                        if (productPurchasePopupContainer.W0.j(productPurchasePopupContainer.i1(), R.id.productPurchasePopupFragment)) {
                            this.f19104a.R4();
                            this.f19104a.E4().h();
                        }
                    } else if (i3 == 2) {
                        ProductPurchaseScreenViewModel productPurchaseScreenViewModelG4 = this.f19104a.G4();
                        FragmentActivity fragmentActivityZ3 = this.f19104a.z3();
                        Intrinsics.i(fragmentActivityZ3, "requireActivity(...)");
                        FragmentActivity fragmentActivityI1 = this.f19104a.i1();
                        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
                        productPurchaseScreenViewModelG4.G(fragmentActivityZ3, fragmentActivityI1);
                    } else if (i3 == 3) {
                        this.f19104a.E4().w();
                    } else if (i3 != 4) {
                        this.f19104a.E4().h();
                    } else {
                        DialogUtils.SINGLE_INSTANCE.displayAlert((AppCompatActivity) this.f19104a.i1(), this.f19104a.K1().getString(R.string.alertDialogTitle), this.f19104a.K1().getString(R.string.purchase_failed_error_message));
                    }
                    return Unit.f24295a;
                }
            };
            productPurchasePopupContainer$handleNavigationDirection$1.label = 1;
            if (sharedFlowQ.collect(flowCollector, productPurchasePopupContainer$handleNavigationDirection$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    public final boolean L4() {
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            return bundleM1.getBoolean("isBuilderPaywall");
        }
        return false;
    }

    public final void R4() {
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm().h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.DISMISSED);
        AnalyticsParam analyticsParam = AnalyticsParam.PAYWALL_NAME;
        String str = this.m1;
        if (str == null) {
            Intrinsics.B("paywallName");
            str = null;
        }
        pPAnalyticsEventKmmG.j(analyticsParam, str, 8).f();
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        Intrinsics.j(view, "view");
        super.V2(view, bundle);
        if (L4() && G4().b0()) {
            final AdaptyPaywallView adaptyPaywallView = view instanceof AdaptyPaywallView ? (AdaptyPaywallView) view : null;
            if (adaptyPaywallView == null) {
                return;
            }
            ViewCompat.x0(adaptyPaywallView, new OnApplyWindowInsetsListener() { // from class: jz2
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat a(View view2, WindowInsetsCompat windowInsetsCompat) {
                    return ProductPurchasePopupContainer.P4(this.f24175a, adaptyPaywallView, view2, windowInsetsCompat);
                }
            });
        }
    }
}
