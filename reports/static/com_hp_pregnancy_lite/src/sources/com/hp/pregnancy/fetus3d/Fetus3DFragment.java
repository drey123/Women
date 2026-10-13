package com.hp.pregnancy.fetus3d;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.p004lifecycle.DefaultLifecycleObserver;
import androidx.p004lifecycle.HasDefaultViewModelProviderFactory;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.fetus3d.Fetus3DFragment;
import com.hp.pregnancy.fetus3d.adverts.AdFetchUseCase;
import com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewModel;
import com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper;
import com.hp.pregnancy.fetus3d.compose.Fetus3DViewKt;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.lite.videoPlayer.MuxExoAnalyticsHelper;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.philips.fetus3d.fetus3dunity.Fetus3DExportedConstants;
import com.philips.fetus3d.fetus3dunity.Fetus3DUnity;
import com.philips.hp.cms.model.Fetus3DContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import defpackage.Fetus3DViewModelImpl;
import java.lang.ref.WeakReference;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ã\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f*\u0001J\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010d\u001a\u00020e2\b\u0010f\u001a\u0004\u0018\u00010gH\u0016J\u0010\u0010h\u001a\u00020e2\u0006\u0010i\u001a\u00020DH\u0002J&\u0010j\u001a\u0004\u0018\u00010=2\u0006\u0010k\u001a\u00020l2\b\u0010m\u001a\u0004\u0018\u00010n2\b\u0010f\u001a\u0004\u0018\u00010gH\u0016J\u001a\u0010o\u001a\u00020e2\u0006\u0010p\u001a\u00020=2\b\u0010f\u001a\u0004\u0018\u00010gH\u0016J\b\u0010q\u001a\u00020eH\u0016J\b\u0010r\u001a\u00020eH\u0016J\b\u0010s\u001a\u00020eH\u0016J\b\u0010t\u001a\u00020eH\u0016J\b\u0010u\u001a\u00020eH\u0016J\b\u0010v\u001a\u00020eH\u0016J\b\u0010w\u001a\u00020eH\u0002J\u0010\u0010x\u001a\u00020e2\u0006\u0010y\u001a\u00020;H\u0002J\b\u0010z\u001a\u00020eH\u0002J\b\u0010{\u001a\u00020eH\u0002J\b\u0010|\u001a\u00020eH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010AX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u00020JX\u0082\u0004¢\u0006\u0004\n\u0002\u0010KR\u001e\u0010L\u001a\u00020M8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\u001e\u0010R\u001a\u00020S8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\u001e\u0010X\u001a\u00020Y8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R\u001e\u0010^\u001a\u00020_8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b`\u0010a\"\u0004\bb\u0010c¨\u0006}"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "<init>", "()V", "interstitialAdViewModel", "Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;", "getInterstitialAdViewModel", "()Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;", "interstitialAdViewModel$delegate", "Lkotlin/Lazy;", "fetus3D", "Lcom/hp/pregnancy/fetus3d/Fetus3D;", "getFetus3D", "()Lcom/hp/pregnancy/fetus3d/Fetus3D;", "setFetus3D", "(Lcom/hp/pregnancy/fetus3d/Fetus3D;)V", "paywallNavigationHelper", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;", "getPaywallNavigationHelper", "()Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;", "setPaywallNavigationHelper", "(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;)V", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "getIoDispatcher", "()Lkotlinx/coroutines/CoroutineDispatcher;", "setIoDispatcher", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "gamAdsRepository", "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;", "getGamAdsRepository", "()Lcom/hp/pregnancy/lite/ads/GamAdsRepository;", "setGamAdsRepository", "(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;)V", "adFetchUseCase", "Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;", "getAdFetchUseCase", "()Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;", "setAdFetchUseCase", "(Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;)V", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "setPregnancyAppUtils", "(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V", "onDemandResourceManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "getOnDemandResourceManager", "()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "setOnDemandResourceManager", "(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V", "pendingDocumentary", "Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;", "unityView", "Landroid/view/View;", "parentView", "Landroid/widget/FrameLayout;", "composeView", "Landroidx/compose/ui/platform/ComposeView;", "adComposeView", "viewModel", "LFetus3DViewModelImpl;", "interstitialAdViewWrapper", "Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;", "audioFocusRequest", "Landroid/media/AudioFocusRequest;", "hostActivityLifecycleObserver", "com/hp/pregnancy/fetus3d/Fetus3DFragment$hostActivityLifecycleObserver$1", "Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$hostActivityLifecycleObserver$1;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "getErrorDialogUtil", "()Lcom/hp/pregnancy/util/ErrorDialogUtil;", "setErrorDialogUtil", "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "getOneSignalEventsHandler", "()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "setOneSignalEventsHandler", "(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "userProfileUnitsRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;", "getUserProfileUnitsRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;", "setUserProfileUnitsRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V", "featureAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "getFeatureAvailabilityHelper", "()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "setFeatureAvailabilityHelper", "(Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "observeInterstitialState", "fetus3DViewModel", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onViewCreated", "view", "onStart", "onStop", "onDestroyView", "onResume", "onPause", "onDestroy", "observeNavigationEvents", "openVideoPlayer", "documentary", "checkPendingDocumentary", "requestAudioFocus", "abandonAudioFocus", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DFragment extends BaseLayoutFragment {
    public FeatureAvailabilityHelper A1;
    public final Lazy f1;
    public Fetus3D g1;
    public PaywallNavigationHelper h1;
    public LinkNavigationController i1;
    public CoroutineDispatcher j1;
    public GamAdsRepository k1;
    public AdFetchUseCase l1;
    public PregnancyAppUtils m1;
    public Fetus3DOnDemandResourceManager n1;
    public Fetus3DContent.Documentary o1;
    public View p1;
    public FrameLayout q1;
    public ComposeView r1;
    public ComposeView s1;
    public Fetus3DViewModelImpl t1;
    public InterstitialAdViewWrapper u1;
    public AudioFocusRequest v1;
    public final Fetus3DFragment$hostActivityLifecycleObserver$1 w1;
    public ErrorDialogUtil x1;
    public OneSignalEventsHandler y1;
    public UserProfileUnitsRepository z1;

    /* JADX WARN: Type inference failed for: r0v2, types: [com.hp.pregnancy.fetus3d.Fetus3DFragment$hostActivityLifecycleObserver$1] */
    public Fetus3DFragment() {
        Function0 function0 = new Function0() { // from class: pa1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Fetus3DFragment.S4(this.f27541a);
            }
        };
        final Function0<Fragment> function1 = new Function0<Fragment>() { // from class: com.hp.pregnancy.fetus3d.Fetus3DFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.hp.pregnancy.fetus3d.Fetus3DFragment$special$$inlined$viewModels$default$2
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
        this.f1 = FragmentViewModelLazyKt.c(this, Reflection.b(InterstitialAdViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.fetus3d.Fetus3DFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.e(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.fetus3d.Fetus3DFragment$special$$inlined$viewModels$default$4
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
        this.w1 = new DefaultLifecycleObserver() { // from class: com.hp.pregnancy.fetus3d.Fetus3DFragment$hostActivityLifecycleObserver$1
            @Override // androidx.p004lifecycle.DefaultLifecycleObserver
            public void onCreate(LifecycleOwner lifecycleOwner) {
                super.onCreate(lifecycleOwner);
            }

            @Override // androidx.p004lifecycle.DefaultLifecycleObserver
            public void onDestroy(LifecycleOwner lifecycleOwner) {
                super.onDestroy(lifecycleOwner);
            }

            @Override // androidx.p004lifecycle.DefaultLifecycleObserver
            public void onPause(LifecycleOwner owner) {
                Intrinsics.j(owner, "owner");
                Fetus3DUnity d = this.f18368a.J4().getD();
                if (d != null) {
                    d.pause(true);
                }
            }

            @Override // androidx.p004lifecycle.DefaultLifecycleObserver
            public void onResume(LifecycleOwner owner) {
                Intrinsics.j(owner, "owner");
            }

            @Override // androidx.p004lifecycle.DefaultLifecycleObserver
            public void onStart(LifecycleOwner lifecycleOwner) {
                super.onStart(lifecycleOwner);
            }

            @Override // androidx.p004lifecycle.DefaultLifecycleObserver
            public void onStop(LifecycleOwner owner) {
                Intrinsics.j(owner, "owner");
            }
        };
    }

    public static final ViewModelProvider.Factory S4(Fetus3DFragment fetus3DFragment) {
        ViewModelFactory viewModelFactory = fetus3DFragment.Y0;
        Intrinsics.i(viewModelFactory, "viewModelFactory");
        return viewModelFactory;
    }

    public static final Unit V4(Fetus3DFragment fetus3DFragment, String str) {
        if (str != null) {
            fetus3DFragment.L4().V(str);
        }
        return Unit.f24295a;
    }

    public static final Unit W4(Fetus3DFragment fetus3DFragment, String url) {
        Intrinsics.j(url, "url");
        fetus3DFragment.L4().V(url);
        return Unit.f24295a;
    }

    public static final Unit X4(Fetus3DFragment fetus3DFragment, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-517276620, i, -1, "com.hp.pregnancy.fetus3d.Fetus3DFragment.onCreateView.<anonymous>.<anonymous> (Fetus3DFragment.kt:214)");
            }
            Fetus3DViewModelImpl fetus3DViewModelImpl = fetus3DFragment.t1;
            if (fetus3DViewModelImpl == null) {
                composer.Y(154901110);
            } else {
                composer.Y(154901111);
                Fetus3DViewKt.k(fetus3DViewModelImpl, composer, 0);
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

    public static final void a5(int i) {
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Fetus3DUnity d;
        Fetus3DContent j;
        View view;
        Intrinsics.j(inflater, "inflater");
        FrameLayout frameLayout = new FrameLayout(B3());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(-1044481);
        frameLayout.setFitsSystemWindows(false);
        frameLayout.setPadding(0, 0, 0, 0);
        frameLayout.setClipChildren(false);
        frameLayout.setClipToPadding(false);
        this.q1 = frameLayout;
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || (d = J4().getD()) == null || (j = J4().getJ()) == null) {
            return frameLayout;
        }
        CommonNavUtils commonNavUtils = this.W0;
        Intrinsics.i(commonNavUtils, "commonNavUtils");
        LinkNavigationController linkNavigationControllerN4 = N4();
        CoroutineDispatcher coroutineDispatcherM4 = M4();
        GamAdsRepository gamAdsRepositoryK4 = K4();
        AnalyticsUtil analyticsUtil = this.X0;
        Intrinsics.i(analyticsUtil, "analyticsUtil");
        PregnancyAppUtils pregnancyAppUtilsQ4 = Q4();
        IapAndSubscriptionUtils iapAndSubscriptionUtils = this.P0;
        Intrinsics.i(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        this.t1 = new Fetus3DViewModelImpl(fragmentActivityI1, commonNavUtils, d, j, linkNavigationControllerN4, coroutineDispatcherM4, gamAdsRepositoryK4, analyticsUtil, pregnancyAppUtilsQ4, iapAndSubscriptionUtils, O4(), P4(), R4(), I4());
        U4();
        Fetus3DUnity d2 = J4().getD();
        if (d2 != null && (view = d2.getView()) != null) {
            ViewParent parent = view.getParent();
            InterstitialAdViewWrapper interstitialAdViewWrapper = null;
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                viewGroup2.removeView(view);
            }
            this.p1 = view;
            Pair pairA = Fetus3DHelpers.f18376a.a(fragmentActivityI1);
            frameLayout.addView(view, 0, new FrameLayout.LayoutParams(((Number) pairA.getFirst()).intValue(), ((Number) pairA.getSecond()).intValue()));
            Context contextB3 = B3();
            Intrinsics.i(contextB3, "requireContext(...)");
            ComposeView composeView = new ComposeView(contextB3, null, 0, 6, null);
            composeView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            composeView.setContent(ComposableLambdaKt.c(-517276620, true, new Function2() { // from class: ra1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DFragment.X4(this.f27797a, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
            this.r1 = composeView;
            frameLayout.addView(composeView);
            Context contextB4 = B3();
            Intrinsics.i(contextB4, "requireContext(...)");
            ComposeView composeView2 = new ComposeView(contextB4, null, 0, 6, null);
            composeView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            composeView2.setVisibility(8);
            this.s1 = composeView2;
            frameLayout.addView(composeView2);
            ComposeView composeView3 = this.s1;
            if (composeView3 != null) {
                WeakReference weakReference = new WeakReference(this);
                InterstitialAdViewModel interstitialAdViewModelL4 = L4();
                AdContentAnalyticsUtil adContentAnalyticsUtil = this.Q0;
                Intrinsics.i(adContentAnalyticsUtil, "adContentAnalyticsUtil");
                LifecycleOwner lifecycleOwnerY1 = Y1();
                Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
                Function1 function1 = new Function1() { // from class: sa1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Fetus3DFragment.W4(this.f28015a, (String) obj);
                    }
                };
                Function1 function2 = new Function1() { // from class: ta1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Fetus3DFragment.V4(this.f28153a, (String) obj);
                    }
                };
                AnalyticsUtil analyticsUtil2 = this.X0;
                Intrinsics.i(analyticsUtil2, "analyticsUtil");
                interstitialAdViewWrapper = new InterstitialAdViewWrapper(weakReference, composeView3, interstitialAdViewModelL4, adContentAnalyticsUtil, lifecycleOwnerY1, function1, function2, analyticsUtil2, N4(), new WeakReference(fragmentActivityI1), G4());
            }
            this.u1 = interstitialAdViewWrapper;
        }
        return frameLayout;
    }

    public final void A4() {
        AudioFocusRequest audioFocusRequest = this.v1;
        if (audioFocusRequest == null) {
            return;
        }
        FragmentActivity fragmentActivityI1 = i1();
        Object systemService = fragmentActivityI1 != null ? fragmentActivityI1.getSystemService("audio") : null;
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        if (audioManager == null) {
            return;
        }
        audioManager.abandonAudioFocusRequest(audioFocusRequest);
        this.v1 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        z3().getLifecycle().d(this.w1);
        super.B2();
        Fetus3DAnalyticsHelpers.c(Fetus3DAnalyticsHelpers.f18361a, null, 1, null);
        J4().M(i1());
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        View view = this.p1;
        if (view != null) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(view);
            }
        }
        Fetus3DViewModelImpl fetus3DViewModelImpl = this.t1;
        if (fetus3DViewModelImpl != null) {
            fetus3DViewModelImpl.S0();
        }
        this.t1 = null;
        this.p1 = null;
        this.q1 = null;
        this.r1 = null;
        this.s1 = null;
        InterstitialAdViewWrapper interstitialAdViewWrapper = this.u1;
        if (interstitialAdViewWrapper != null) {
            interstitialAdViewWrapper.s();
        }
        this.u1 = null;
        WindowInsetsUtilsKt.y(this);
    }

    public final void F4() {
        Fetus3DContent.Documentary documentary = this.o1;
        if (documentary != null && this.P0.l()) {
            this.o1 = null;
            Y4(documentary);
        }
    }

    public final AdFetchUseCase G4() {
        AdFetchUseCase adFetchUseCase = this.l1;
        if (adFetchUseCase != null) {
            return adFetchUseCase;
        }
        Intrinsics.B("adFetchUseCase");
        return null;
    }

    public final ErrorDialogUtil H4() {
        ErrorDialogUtil errorDialogUtil = this.x1;
        if (errorDialogUtil != null) {
            return errorDialogUtil;
        }
        Intrinsics.B("errorDialogUtil");
        return null;
    }

    public final FeatureAvailabilityHelper I4() {
        FeatureAvailabilityHelper featureAvailabilityHelper = this.A1;
        if (featureAvailabilityHelper != null) {
            return featureAvailabilityHelper;
        }
        Intrinsics.B("featureAvailabilityHelper");
        return null;
    }

    public final Fetus3D J4() {
        Fetus3D fetus3D = this.g1;
        if (fetus3D != null) {
            return fetus3D;
        }
        Intrinsics.B("fetus3D");
        return null;
    }

    public final GamAdsRepository K4() {
        GamAdsRepository gamAdsRepository = this.k1;
        if (gamAdsRepository != null) {
            return gamAdsRepository;
        }
        Intrinsics.B("gamAdsRepository");
        return null;
    }

    public final InterstitialAdViewModel L4() {
        return (InterstitialAdViewModel) this.f1.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        Fetus3DUnity d = J4().getD();
        if (d != null) {
            Fetus3DUnity.DefaultImpls.pause$default(d, false, 1, null);
        }
        L4().R();
    }

    public final CoroutineDispatcher M4() {
        CoroutineDispatcher coroutineDispatcher = this.j1;
        if (coroutineDispatcher != null) {
            return coroutineDispatcher;
        }
        Intrinsics.B("ioDispatcher");
        return null;
    }

    public final LinkNavigationController N4() {
        LinkNavigationController linkNavigationController = this.i1;
        if (linkNavigationController != null) {
            return linkNavigationController;
        }
        Intrinsics.B("linkNavigationController");
        return null;
    }

    public final Fetus3DOnDemandResourceManager O4() {
        Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager = this.n1;
        if (fetus3DOnDemandResourceManager != null) {
            return fetus3DOnDemandResourceManager;
        }
        Intrinsics.B("onDemandResourceManager");
        return null;
    }

    public final OneSignalEventsHandler P4() {
        OneSignalEventsHandler oneSignalEventsHandler = this.y1;
        if (oneSignalEventsHandler != null) {
            return oneSignalEventsHandler;
        }
        Intrinsics.B("oneSignalEventsHandler");
        return null;
    }

    public final PregnancyAppUtils Q4() {
        PregnancyAppUtils pregnancyAppUtils = this.m1;
        if (pregnancyAppUtils != null) {
            return pregnancyAppUtils;
        }
        Intrinsics.B("pregnancyAppUtils");
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        Fetus3DUnity d = J4().getD();
        if (d != null) {
            d.resume();
        }
        WindowInsetsUtilsKt.h(this);
        InterstitialAdViewWrapper interstitialAdViewWrapper = this.u1;
        if (interstitialAdViewWrapper != null) {
            interstitialAdViewWrapper.o();
        }
        L4().S();
        F4();
    }

    public final UserProfileUnitsRepository R4() {
        UserProfileUnitsRepository userProfileUnitsRepository = this.z1;
        if (userProfileUnitsRepository != null) {
            return userProfileUnitsRepository;
        }
        Intrinsics.B("userProfileUnitsRepository");
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void T2() {
        Pair pairA;
        super.T2();
        Z4();
        Fetus3DViewModelImpl fetus3DViewModelImpl = this.t1;
        if (fetus3DViewModelImpl != null) {
            fetus3DViewModelImpl.w0();
        }
        Fetus3DUnity d = J4().getD();
        View view = d != null ? d.getView() : null;
        if (view == null || this.q1 == null) {
            return;
        }
        this.p1 = view;
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || (pairA = Fetus3DHelpers.f18376a.a(fragmentActivityI1)) == null) {
            return;
        }
        view.setLayoutParams(new FrameLayout.LayoutParams(((Number) pairA.getFirst()).intValue(), ((Number) pairA.getSecond()).intValue()));
        view.setVisibility(0);
    }

    public final void T4(Fetus3DViewModelImpl fetus3DViewModelImpl) {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new Fetus3DFragment$observeInterstitialState$1(this, fetus3DViewModelImpl, null), 3, null);
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        A4();
        Fetus3DViewModelImpl fetus3DViewModelImpl = this.t1;
        if (fetus3DViewModelImpl != null) {
            fetus3DViewModelImpl.T0();
        }
    }

    public final void U4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new Fetus3DFragment$observeNavigationEvents$1(this, null), 3, null);
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        Intrinsics.j(view, "view");
        super.V2(view, bundle);
        Fetus3DViewModelImpl fetus3DViewModelImpl = this.t1;
        if (fetus3DViewModelImpl != null) {
            T4(fetus3DViewModelImpl);
        }
    }

    public final void Y4(Fetus3DContent.Documentary documentary) {
        String string;
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null) {
            return;
        }
        MuxExoAnalyticsHelper.Companion companion = MuxExoAnalyticsHelper.f;
        String playbackId = documentary.getPlaybackId();
        if (playbackId == null) {
            playbackId = "";
        }
        String strA = companion.a(playbackId);
        String title = documentary.getTitle();
        String str = title == null ? "" : title;
        String playbackId2 = documentary.getPlaybackId();
        String str2 = playbackId2 == null ? "" : playbackId2;
        Float duration = documentary.getDuration();
        String str3 = (duration == null || (string = duration.toString()) == null) ? "" : string;
        String cmsId = documentary.getCmsId();
        Fetus3DFragmentDirections.ActionFetus3DFragmentToVideoPlayerNavGraph actionFetus3DFragmentToVideoPlayerNavGraphB = Fetus3DFragmentDirections.b(strA, true, "", new MediaCarouselItemContent(null, null, null, str, null, 0.0d, null, null, cmsId == null ? "" : cmsId, null, null, null, null, str3, str2, true, 7927, null), false);
        Intrinsics.i(actionFetus3DFragmentToVideoPlayerNavGraphB, "actionFetus3DFragmentToVideoPlayerNavGraph(...)");
        CommonNavUtils.w(this.W0, fragmentActivityI1, actionFetus3DFragmentToVideoPlayerNavGraphB, null, 4, null);
    }

    public final void Z4() {
        FragmentActivity fragmentActivityI1 = i1();
        Object systemService = fragmentActivityI1 != null ? fragmentActivityI1.getSystemService("audio") : null;
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        if (audioManager == null) {
            return;
        }
        AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(2).build()).setOnAudioFocusChangeListener(new AudioManager.OnAudioFocusChangeListener() { // from class: qa1
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i) {
                Fetus3DFragment.a5(i);
            }
        }).build();
        this.v1 = audioFocusRequestBuild;
        audioManager.requestAudioFocus(audioFocusRequestBuild);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        z3().getLifecycle().a(this.w1);
        FragmentActivity fragmentActivityI1 = i1();
        AppCompatActivity appCompatActivity = fragmentActivityI1 instanceof AppCompatActivity ? (AppCompatActivity) fragmentActivityI1 : null;
        if (appCompatActivity != null) {
            PregnancyAppDelegate.s().a(appCompatActivity).C0(this);
        }
        Fetus3DFragmentArgs fetus3DFragmentArgsFromBundle = Fetus3DFragmentArgs.fromBundle(A3());
        Intrinsics.i(fetus3DFragmentArgsFromBundle, "fromBundle(...)");
        int iA = fetus3DFragmentArgsFromBundle.a();
        Fetus3DExportedConstants fetus3DExportedConstants = Fetus3DExportedConstants.INSTANCE;
        int iO = RangesKt.o(iA, fetus3DExportedConstants.getStartingWeek(), fetus3DExportedConstants.getEndingWeek());
        Fetus3DUnity d = J4().getD();
        if (d != null) {
            d.gotoWeek(iO, d.get_currentVariant());
        }
    }
}
