package com.hp.pregnancy.lite.premium.premiumfeed;

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
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
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
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBinding;
import com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainer;
import com.hp.pregnancy.lite.premium.ui.PremiumFeedScreenKt;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavEventData;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeEvent;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeEventType;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeObserver;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.dp.networkcomponent.networkcheck.NetworkChangeCallback;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.journeyapi.PopupManager;
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
@Metadata(d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J&\u0010V\u001a\u0004\u0018\u00010W2\u0006\u0010X\u001a\u00020Y2\b\u0010Z\u001a\u0004\u0018\u00010[2\b\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\b\u0010^\u001a\u00020_H\u0002J\b\u0010`\u001a\u00020_H\u0002J\b\u0010a\u001a\u00020_H\u0002J\b\u0010b\u001a\u00020_H\u0002J\b\u0010c\u001a\u00020_H\u0016J\u0010\u0010d\u001a\u00020_2\u0006\u0010e\u001a\u00020fH\u0016J\u0012\u0010g\u001a\u00020_2\b\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0010\u0010h\u001a\u00020_2\u0006\u0010i\u001a\u00020jH\u0016J\b\u0010k\u001a\u00020_H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001e\u0010&\u001a\u00020'8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u001e\u0010D\u001a\u00020E8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\u001e\u0010J\u001a\u00020K8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u001e\u0010P\u001a\u00020Q8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010S\"\u0004\bT\u0010U¨\u0006l"}, d2 = {"Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;", "<init>", "()V", "binding", "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModel", "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;", "getViewModel", "()Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "popupManager", "Lcom/philips/journeyapi/PopupManager;", "getPopupManager", "()Lcom/philips/journeyapi/PopupManager;", "setPopupManager", "(Lcom/philips/journeyapi/PopupManager;)V", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "getErrorDialogUtil", "()Lcom/hp/pregnancy/util/ErrorDialogUtil;", "setErrorDialogUtil", "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "subscriptionManager", "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "getSubscriptionManager", "()Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "setSubscriptionManager", "(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V", "profileNavUtils", "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "getProfileNavUtils", "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "setProfileNavUtils", "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "premiumScreenNavigationHelper", "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;", "getPremiumScreenNavigationHelper", "()Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;", "setPremiumScreenNavigationHelper", "(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;)V", "expandedArticleNavigationHelper", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "getExpandedArticleNavigationHelper", "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "setExpandedArticleNavigationHelper", "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "setIapAndSubscriptionUtils", "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V", "bottomNavigationStateChangeObservable", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "getBottomNavigationStateChangeObservable", "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "setBottomNavigationStateChangeObservable", "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V", "profileBadgeAdsHelper", "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "getProfileBadgeAdsHelper", "()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "setProfileBadgeAdsHelper", "(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "getOneSignalEventsHandler", "()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "setOneSignalEventsHandler", "(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "observeStateFlows", "", "handleNavigationOnToolsClick", "handleNavigationOnMediaCardClick", "openProfileActivity", "onResume", "onNetworkStatusChange", "isNetworkAvailable", "", "onCreate", "onBottomNavStateChanged", "event", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;", "onDestroyView", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PremiumScreenContainer extends BaseLayoutFragment implements NetworkChangeCallback, BottomNavStateChangeObserver {
    public ComposeContainerLayoutBinding f1;
    public ViewModelProvider.Factory g1;
    public final Lazy h1;
    public PopupManager i1;
    public ErrorDialogUtil j1;
    public SubscriptionManager k1;
    public ProfileNavUtils l1;
    public LinkNavigationController m1;
    public PremiumScreenNavigationHelper n1;
    public ExpandedArticleNavigationHelper o1;
    public IapAndSubscriptionUtils p1;
    public BottomNavigationStateChangeObservable q1;
    public ProfileBadgeAdsHelper r1;
    public OneSignalEventsHandler s1;

    public PremiumScreenContainer() {
        Function0 function0 = new Function0() { // from class: gx2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PremiumScreenContainer.S4(this.f21359a);
            }
        };
        final Function0<Fragment> function1 = new Function0<Fragment>() { // from class: com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainer$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainer$special$$inlined$viewModels$default$2
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
        this.h1 = FragmentViewModelLazyKt.c(this, Reflection.b(PremiumScreenViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainer$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.e(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainer$special$$inlined$viewModels$default$4
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

    private final void N4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new PremiumScreenContainer$observeStateFlows$1$1(this, null), 3, null);
        L4();
        M4();
    }

    public static final Unit O4(ComposeContainerLayoutBinding composeContainerLayoutBinding, final PremiumScreenContainer premiumScreenContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1440638732, i, -1, "com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainer.onCreateView.<anonymous>.<anonymous> (PremiumScreenContainer.kt:102)");
            }
            WindowInsetsUtilsKt.t(composeContainerLayoutBinding.u(), false, 1, null);
            ThemeKt.b(ComposableLambdaKt.e(196398400, true, new Function2() { // from class: ix2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PremiumScreenContainer.P4(this.f24029a, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit P4(final PremiumScreenContainer premiumScreenContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(196398400, i, -1, "com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainer.onCreateView.<anonymous>.<anonymous>.<anonymous> (PremiumScreenContainer.kt:104)");
            }
            PremiumScreenViewModel premiumScreenViewModelJ4 = premiumScreenContainer.J4();
            boolean zG = composer.G(premiumScreenContainer);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: jx2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PremiumScreenContainer.Q4(this.f24167a);
                    }
                };
                composer.v(objE);
            }
            PremiumFeedScreenKt.d(premiumScreenViewModelJ4, (Function0) objE, premiumScreenContainer.G4(), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit Q4(PremiumScreenContainer premiumScreenContainer) {
        premiumScreenContainer.R4();
        return Unit.f24295a;
    }

    private final void R4() {
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity");
        CommonUtilsKt.G((LandingScreenPhoneActivity) fragmentActivityI1, 0, H4());
    }

    public static final ViewModelProvider.Factory S4(PremiumScreenContainer premiumScreenContainer) {
        return premiumScreenContainer.K4();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        this.f1 = (ComposeContainerLayoutBinding) DataBindingUtil.h(inflater, R.layout.compose_container_layout, viewGroup, false);
        A4().a(this);
        N4();
        final ComposeContainerLayoutBinding composeContainerLayoutBinding = this.f1;
        if (composeContainerLayoutBinding != null) {
            composeContainerLayoutBinding.B.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
            composeContainerLayoutBinding.B.setContent(ComposableLambdaKt.c(1440638732, true, new Function2() { // from class: hx2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PremiumScreenContainer.O4(composeContainerLayoutBinding, this, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
        }
        ComposeContainerLayoutBinding composeContainerLayoutBinding2 = this.f1;
        if (composeContainerLayoutBinding2 != null) {
            return composeContainerLayoutBinding2.u();
        }
        return null;
    }

    public final BottomNavigationStateChangeObservable A4() {
        BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable = this.q1;
        if (bottomNavigationStateChangeObservable != null) {
            return bottomNavigationStateChangeObservable;
        }
        Intrinsics.B("bottomNavigationStateChangeObservable");
        return null;
    }

    public final ErrorDialogUtil B4() {
        ErrorDialogUtil errorDialogUtil = this.j1;
        if (errorDialogUtil != null) {
            return errorDialogUtil;
        }
        Intrinsics.B("errorDialogUtil");
        return null;
    }

    public final ExpandedArticleNavigationHelper C4() {
        ExpandedArticleNavigationHelper expandedArticleNavigationHelper = this.o1;
        if (expandedArticleNavigationHelper != null) {
            return expandedArticleNavigationHelper;
        }
        Intrinsics.B("expandedArticleNavigationHelper");
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        A4().c(this);
    }

    public final OneSignalEventsHandler D4() {
        OneSignalEventsHandler oneSignalEventsHandler = this.s1;
        if (oneSignalEventsHandler != null) {
            return oneSignalEventsHandler;
        }
        Intrinsics.B("oneSignalEventsHandler");
        return null;
    }

    public final PopupManager E4() {
        PopupManager popupManager = this.i1;
        if (popupManager != null) {
            return popupManager;
        }
        Intrinsics.B("popupManager");
        return null;
    }

    @Override // com.philips.dp.networkcomponent.networkcheck.NetworkChangeCallback
    public void F0(boolean z) {
        if (z) {
            try {
                J4().w0(J4().K());
                NetworkCheckAvailabilityManager.f20298a.d(this);
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
    }

    public final PremiumScreenNavigationHelper F4() {
        PremiumScreenNavigationHelper premiumScreenNavigationHelper = this.n1;
        if (premiumScreenNavigationHelper != null) {
            return premiumScreenNavigationHelper;
        }
        Intrinsics.B("premiumScreenNavigationHelper");
        return null;
    }

    public final ProfileBadgeAdsHelper G4() {
        ProfileBadgeAdsHelper profileBadgeAdsHelper = this.r1;
        if (profileBadgeAdsHelper != null) {
            return profileBadgeAdsHelper;
        }
        Intrinsics.B("profileBadgeAdsHelper");
        return null;
    }

    public final ProfileNavUtils H4() {
        ProfileNavUtils profileNavUtils = this.l1;
        if (profileNavUtils != null) {
            return profileNavUtils;
        }
        Intrinsics.B("profileNavUtils");
        return null;
    }

    public final SubscriptionManager I4() {
        SubscriptionManager subscriptionManager = this.k1;
        if (subscriptionManager != null) {
            return subscriptionManager;
        }
        Intrinsics.B("subscriptionManager");
        return null;
    }

    public final PremiumScreenViewModel J4() {
        return (PremiumScreenViewModel) this.h1.getValue();
    }

    public final ViewModelProvider.Factory K4() {
        ViewModelProvider.Factory factory = this.g1;
        if (factory != null) {
            return factory;
        }
        Intrinsics.B("viewModelFactory");
        return null;
    }

    public final void L4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new PremiumScreenContainer$handleNavigationOnMediaCardClick$1(this, null), 3, null);
    }

    public final void M4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new PremiumScreenContainer$handleNavigationOnToolsClick$1(this, null), 3, null);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        AnalyticsParam[] analyticsParamArr = {AnalyticsParam.CMS_ID};
        String[] strArr = {J4().getV()};
        AdContentAnalyticsUtil adContentAnalyticsUtil = this.Q0;
        AnalyticsCategory analyticsCategory = AnalyticsCategory.NAVIGATION;
        AnalyticsScreen analyticsScreen = AnalyticsScreen.WALLET;
        adContentAnalyticsUtil.r(analyticsCategory, analyticsScreen, "485", analyticsParamArr, strArr);
        D4().K(analyticsScreen);
        E4().C();
        J4().K0(G4());
        B4().s(i1());
    }

    @Override // com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeObserver
    public void m0(BottomNavStateChangeEvent event) {
        Intrinsics.j(event, "event");
        BottomNavEventData f19799a = event.getF19799a();
        if (f19799a.getF19798a() == R.id.navigation_premium && f19799a.getB() == BottomNavStateChangeEventType.MENU_ITEM_RESELECTED) {
            BaseDynamicContentViewModel.r0(J4(), false, 1, null);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).W(this);
        }
        NetworkCheckAvailabilityManager networkCheckAvailabilityManager = NetworkCheckAvailabilityManager.f20298a;
        if (networkCheckAvailabilityManager.b()) {
            return;
        }
        networkCheckAvailabilityManager.c(this);
    }
}
