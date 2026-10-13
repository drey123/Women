package com.hp.pregnancy.lite.discover.ui;

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
import androidx.databinding.ViewDataBinding;
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
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBinding;
import com.hp.pregnancy.lite.discover.ui.DiscoverFragment;
import com.hp.pregnancy.lite.discover.ui.navigation.DiscoverNavHandler;
import com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavEventData;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeEvent;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeEventType;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeObserver;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
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
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J$\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\b\u0010H\u001a\u0004\u0018\u00010I2\b\u0010J\u001a\u0004\u0018\u00010KH\u0016J\b\u0010L\u001a\u00020MH\u0002J \u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020P2\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010RH\u0002J\b\u0010S\u001a\u00020MH\u0016J\b\u0010T\u001a\u00020MH\u0016J\u0010\u0010U\u001a\u00020M2\u0006\u0010V\u001a\u00020WH\u0016J\b\u0010X\u001a\u00020MH\u0016J\u0010\u0010Y\u001a\u00020M2\u0006\u0010Z\u001a\u00020[H\u0016J\b\u0010\\\u001a\u00020MH\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001e\u0010&\u001a\u00020'8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010A\"\u0004\bB\u0010C¨\u0006]"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;", "<init>", "()V", "popupManager", "Lcom/philips/journeyapi/PopupManager;", "getPopupManager", "()Lcom/philips/journeyapi/PopupManager;", "setPopupManager", "(Lcom/philips/journeyapi/PopupManager;)V", "binding", "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;", "viewModelFactory", "Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;", "getViewModelFactory", "()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;", "setViewModelFactory", "(Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;)V", "viewModel", "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;", "getViewModel", "()Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "profileNavUtils", "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "getProfileNavUtils", "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "setProfileNavUtils", "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V", "expandedArticleNavigationHelper", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "getExpandedArticleNavigationHelper", "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "setExpandedArticleNavigationHelper", "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V", "bottomNavigationStateChangeObservable", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "getBottomNavigationStateChangeObservable", "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "setBottomNavigationStateChangeObservable", "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "getErrorDialogUtil", "()Lcom/hp/pregnancy/util/ErrorDialogUtil;", "setErrorDialogUtil", "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "discoverNavHandler", "Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;", "getDiscoverNavHandler", "()Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;", "setDiscoverNavHandler", "(Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;)V", "preferences", "Lcom/hp/pregnancy/util/PreferencesManager;", "getPreferences", "()Lcom/hp/pregnancy/util/PreferencesManager;", "setPreferences", "(Lcom/hp/pregnancy/util/PreferencesManager;)V", "profileBadgeAdsHelper", "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "getProfileBadgeAdsHelper", "()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "setProfileBadgeAdsHelper", "(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "observeStateFlows", "", "showErrorDialog", "requestCmsId", "", "onRetry", "Lkotlin/Function0;", "onResume", "onDestroy", "onNetworkStatusChange", "isNetworkAvailable", "", "onStop", "onBottomNavStateChanged", "event", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;", "onDestroyView", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DiscoverFragment extends BaseLayoutFragment implements NetworkChangeCallback, BottomNavStateChangeObserver {
    public PopupManager f1;
    public ComposeContainerLayoutBinding g1;
    public ViewModelFactory h1;
    public final Lazy i1;
    public ProfileNavUtils j1;
    public ExpandedArticleNavigationHelper k1;
    public BottomNavigationStateChangeObservable l1;
    public ErrorDialogUtil m1;
    public DiscoverNavHandler n1;
    public PreferencesManager o1;
    public ProfileBadgeAdsHelper p1;

    public DiscoverFragment() {
        Function0 function0 = new Function0() { // from class: kt0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DiscoverFragment.P4(this.f26086a);
            }
        };
        final Function0<Fragment> function1 = new Function0<Fragment>() { // from class: com.hp.pregnancy.lite.discover.ui.DiscoverFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.hp.pregnancy.lite.discover.ui.DiscoverFragment$special$$inlined$viewModels$default$2
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
        this.i1 = FragmentViewModelLazyKt.c(this, Reflection.b(DiscoverScreenViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.discover.ui.DiscoverFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.e(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.discover.ui.DiscoverFragment$special$$inlined$viewModels$default$4
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

    private final void J4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new DiscoverFragment$observeStateFlows$1(this, null), 3, null);
    }

    public static final Unit K4(final DiscoverFragment discoverFragment, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-768357286, i, -1, "com.hp.pregnancy.lite.discover.ui.DiscoverFragment.onCreateView.<anonymous>.<anonymous> (DiscoverFragment.kt:92)");
            }
            ThemeKt.b(ComposableLambdaKt.e(1079723406, true, new Function2() { // from class: nt0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DiscoverFragment.L4(this.f26552a, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit L4(DiscoverFragment discoverFragment, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1079723406, i, -1, "com.hp.pregnancy.lite.discover.ui.DiscoverFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (DiscoverFragment.kt:93)");
            }
            DiscoverScreenKt.p(discoverFragment.H4(), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final void M4(DiscoverFragment discoverFragment) {
        DiscoverScreenViewModel.R(discoverFragment.H4(), null, 1, null);
    }

    public static final Unit O4(Function0 function0) {
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f24295a;
    }

    public static final ViewModelProvider.Factory P4(DiscoverFragment discoverFragment) {
        return discoverFragment.I4();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).r0(this);
        }
        C4().a(this);
        NetworkCheckAvailabilityManager.f20298a.c(this);
        J4();
        ViewDataBinding viewDataBindingH = DataBindingUtil.h(inflater, R.layout.compose_container_layout, viewGroup, false);
        Intrinsics.i(viewDataBindingH, "inflate(...)");
        ComposeContainerLayoutBinding composeContainerLayoutBinding = (ComposeContainerLayoutBinding) viewDataBindingH;
        this.g1 = composeContainerLayoutBinding;
        ComposeContainerLayoutBinding composeContainerLayoutBinding2 = null;
        if (composeContainerLayoutBinding == null) {
            Intrinsics.B("binding");
            composeContainerLayoutBinding = null;
        }
        WindowInsetsUtilsKt.t(composeContainerLayoutBinding.u(), false, 1, null);
        composeContainerLayoutBinding.B.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
        composeContainerLayoutBinding.B.setContent(ComposableLambdaKt.c(-768357286, true, new Function2() { // from class: mt0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DiscoverFragment.K4(this.f26360a, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        ComposeContainerLayoutBinding composeContainerLayoutBinding3 = this.g1;
        if (composeContainerLayoutBinding3 == null) {
            Intrinsics.B("binding");
        } else {
            composeContainerLayoutBinding2 = composeContainerLayoutBinding3;
        }
        View viewU = composeContainerLayoutBinding2.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        super.B2();
        NetworkCheckAvailabilityManager.f20298a.d(this);
    }

    public final BottomNavigationStateChangeObservable C4() {
        BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable = this.l1;
        if (bottomNavigationStateChangeObservable != null) {
            return bottomNavigationStateChangeObservable;
        }
        Intrinsics.B("bottomNavigationStateChangeObservable");
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        C4().c(this);
    }

    public final DiscoverNavHandler D4() {
        DiscoverNavHandler discoverNavHandler = this.n1;
        if (discoverNavHandler != null) {
            return discoverNavHandler;
        }
        Intrinsics.B("discoverNavHandler");
        return null;
    }

    public final ErrorDialogUtil E4() {
        ErrorDialogUtil errorDialogUtil = this.m1;
        if (errorDialogUtil != null) {
            return errorDialogUtil;
        }
        Intrinsics.B("errorDialogUtil");
        return null;
    }

    @Override // com.philips.dp.networkcomponent.networkcheck.NetworkChangeCallback
    public void F0(boolean z) {
        if (z) {
            return;
        }
        try {
            FragmentActivity fragmentActivityI1 = i1();
            if (fragmentActivityI1 != null) {
                fragmentActivityI1.runOnUiThread(new Runnable() { // from class: lt0
                    @Override // java.lang.Runnable
                    public final void run() {
                        DiscoverFragment.M4(this.f26218a);
                    }
                });
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final PopupManager F4() {
        PopupManager popupManager = this.f1;
        if (popupManager != null) {
            return popupManager;
        }
        Intrinsics.B("popupManager");
        return null;
    }

    public final ProfileBadgeAdsHelper G4() {
        ProfileBadgeAdsHelper profileBadgeAdsHelper = this.p1;
        if (profileBadgeAdsHelper != null) {
            return profileBadgeAdsHelper;
        }
        Intrinsics.B("profileBadgeAdsHelper");
        return null;
    }

    public final DiscoverScreenViewModel H4() {
        return (DiscoverScreenViewModel) this.i1.getValue();
    }

    public final ViewModelFactory I4() {
        ViewModelFactory viewModelFactory = this.h1;
        if (viewModelFactory != null) {
            return viewModelFactory;
        }
        Intrinsics.B("viewModelFactory");
        return null;
    }

    public final void N4(String str, final Function0 function0) {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            ErrorDialogUtil.l(E4(), fragmentActivityI1, AnalyticsValue.CONTENT, null, new Function0() { // from class: jt0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DiscoverFragment.O4(function0);
                }
            }, str, 4, null);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        H4().q0();
        F4().C();
        AdContentAnalyticsUtil adContentAnalyticsUtil = this.Q0;
        ComposeContainerLayoutBinding composeContainerLayoutBinding = this.g1;
        if (composeContainerLayoutBinding == null) {
            Intrinsics.B("binding");
            composeContainerLayoutBinding = null;
        }
        View viewU = composeContainerLayoutBinding.u();
        Intrinsics.i(viewU, "getRoot(...)");
        adContentAnalyticsUtil.t(viewU, AnalyticsScreen.EXPLORE, H4().getP(), "");
        E4().s(i1());
        H4().s0();
        H4().t0();
        H4().v0(G4());
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        this.Q0.b(this);
    }

    @Override // com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeObserver
    public void m0(BottomNavStateChangeEvent event) {
        Intrinsics.j(event, "event");
        BottomNavEventData f19799a = event.getF19799a();
        if (f19799a.getF19798a() == R.id.navigation_discover && f19799a.getB() == BottomNavStateChangeEventType.MENU_ITEM_RESELECTED) {
            DiscoverScreenViewModel.o0(H4(), false, 1, null);
        }
    }
}
