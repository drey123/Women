package com.hp.pregnancy.lite.premium.expandedArticle;

import android.content.Context;
import android.net.Uri;
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
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
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
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.ads.AdsClickHandler;
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBinding;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.premium.ui.ExpandedArticleScreenKt;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.ContextualTargetingHelper;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.uicomponent.markdown.IMarkDownInteractor;
import com.philips.uicomponent.markdown.MarkDownComponent;
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
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001dB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J$\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\b\u0010F\u001a\u0004\u0018\u00010G2\b\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0002J\b\u0010N\u001a\u00020KH\u0002J\b\u0010O\u001a\u00020KH\u0002J\b\u0010P\u001a\u00020KH\u0002J\b\u0010Q\u001a\u00020KH\u0002J\b\u0010R\u001a\u00020KH\u0002J\b\u0010S\u001a\u00020KH\u0002J\u0010\u0010T\u001a\u00020K2\u0006\u0010U\u001a\u00020VH\u0016J\b\u0010W\u001a\u00020KH\u0016J\b\u0010X\u001a\u00020KH\u0016J\b\u0010Y\u001a\u00020KH\u0016J\u0010\u0010\\\u001a\u00020K2\u0006\u0010]\u001a\u00020[H\u0016J\u0018\u0010^\u001a\u00020K2\u0006\u0010]\u001a\u00020[2\u0006\u0010_\u001a\u00020`H\u0002J\b\u0010a\u001a\u00020KH\u0002J\b\u0010b\u001a\u00020cH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\u000e\u0010#\u001a\u00020$X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u0010\"\u001a\u0004\b3\u00104R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\b>\u0010?R\u000e\u0010Z\u001a\u00020[X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006e"}, d2 = {"Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/philips/uicomponent/markdown/IMarkDownInteractor;", "<init>", "()V", "viewModelFactory", "Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;", "getViewModelFactory", "()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;", "setViewModelFactory", "(Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;)V", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "expandedArticleNavigationHelper", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "getExpandedArticleNavigationHelper", "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "setExpandedArticleNavigationHelper", "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V", "contextualTargetingHelper", "Lcom/philips/hp/cms/ContextualTargetingHelper;", "getContextualTargetingHelper", "()Lcom/philips/hp/cms/ContextualTargetingHelper;", "setContextualTargetingHelper", "(Lcom/philips/hp/cms/ContextualTargetingHelper;)V", "expandedArticleViewModel", "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;", "getExpandedArticleViewModel", "()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;", "expandedArticleViewModel$delegate", "Lkotlin/Lazy;", "expandedArticleContainer", "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "getRemoteContentFetchRepository", "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "setRemoteContentFetchRepository", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V", "adsClickHandler", "Lcom/hp/pregnancy/lite/ads/AdsClickHandler;", "getAdsClickHandler", "()Lcom/hp/pregnancy/lite/ads/AdsClickHandler;", "setAdsClickHandler", "(Lcom/hp/pregnancy/lite/ads/AdsClickHandler;)V", "progressDialog", "Lcom/hp/pregnancy/customviews/ProgressDialog;", "getProgressDialog", "()Lcom/hp/pregnancy/customviews/ProgressDialog;", "progressDialog$delegate", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "getErrorDialogUtil", "()Lcom/hp/pregnancy/util/ErrorDialogUtil;", "setErrorDialogUtil", "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "args", "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;", "getArgs", "()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;", "args$delegate", "Landroidx/navigation/NavArgsLazy;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "sendViewedScreenEvent", "", "isContentPremium", "", "observeStateFlows", "handleErrorPopupNavigation", "showMissingContentPopup", "showNoInternetPopup", "handleViewedScreenEvent", "handleAudioVideoScreenNavigation", "onAttach", "context", "Landroid/content/Context;", "onResume", "onStop", "onDestroyView", "selectedHyperlink", "", "onCustomLinkClicked", "link", "fetchAndNavigateToDeeplink", "activity", "Landroidx/fragment/app/FragmentActivity;", "observeArticleDownloadingState", "getToolbarMenuOptions", "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandedArticleContainer extends BaseLayoutFragment implements IMarkDownInteractor {
    public static final Companion r1 = new Companion(null);
    public static final int s1 = 8;
    public static String t1 = "";
    public ViewModelFactory f1;
    public LinkNavigationController g1;
    public ExpandedArticleNavigationHelper h1;
    public ContextualTargetingHelper i1;
    public final Lazy j1;
    public ComposeContainerLayoutBinding k1;
    public RemoteContentFetchRepository l1;
    public AdsClickHandler m1;
    public final Lazy n1;
    public ErrorDialogUtil o1;
    public final NavArgsLazy p1;
    public String q1;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$Companion;", "", "<init>", "()V", "failureContentCmsId", "", "getFailureContentCmsId", "()Ljava/lang/String;", "setFailureContentCmsId", "(Ljava/lang/String;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return ExpandedArticleContainer.t1;
        }

        public final void b(String str) {
            Intrinsics.j(str, "<set-?>");
            ExpandedArticleContainer.t1 = str;
        }

        public Companion() {
        }
    }

    public ExpandedArticleContainer() {
        Function0 function0 = new Function0() { // from class: p51
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ExpandedArticleContainer.M4(this.f27523a);
            }
        };
        final Function0<Fragment> function1 = new Function0<Fragment>() { // from class: com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer$special$$inlined$viewModels$default$2
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
        this.j1 = FragmentViewModelLazyKt.c(this, Reflection.b(ExpandedArticleViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.e(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer$special$$inlined$viewModels$default$4
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
        this.n1 = LazyKt.b(new Function0() { // from class: q51
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ExpandedArticleContainer.f5(this.f27654a);
            }
        });
        this.p1 = new NavArgsLazy(Reflection.b(ExpandedArticleContainerArgs.class), new Function0<Bundle>() { // from class: com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer$special$$inlined$navArgs$1
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
        this.q1 = "";
    }

    public static final ViewModelProvider.Factory M4(ExpandedArticleContainer expandedArticleContainer) {
        return expandedArticleContainer.X4();
    }

    private final void c5() {
        Y4();
        a5();
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        LifecycleCoroutineScope lifecycleCoroutineScopeA = LifecycleOwnerKt.a(lifecycleOwnerY1);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new ExpandedArticleContainer$observeStateFlows$1$1(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new ExpandedArticleContainer$observeStateFlows$1$2(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new ExpandedArticleContainer$observeStateFlows$1$3(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new ExpandedArticleContainer$observeStateFlows$1$4(this, null), 3, null);
        Z4();
    }

    public static final Unit d5(final ExpandedArticleContainer expandedArticleContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(350677548, i, -1, "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer.onCreateView.<anonymous>.<anonymous> (ExpandedArticleContainer.kt:111)");
            }
            ThemeKt.b(ComposableLambdaKt.e(-1791004064, true, new Function2() { // from class: u51
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedArticleContainer.e5(this.f28272a, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit e5(ExpandedArticleContainer expandedArticleContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1791004064, i, -1, "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer.onCreateView.<anonymous>.<anonymous>.<anonymous> (ExpandedArticleContainer.kt:111)");
            }
            ExpandedArticleScreenKt.O(expandedArticleContainer.T4(), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final ProgressDialog f5(ExpandedArticleContainer expandedArticleContainer) {
        return new ProgressDialog(expandedArticleContainer.i1());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i5() {
        String strD;
        final FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            ErrorDialogUtil errorDialogUtilR4 = R4();
            AnalyticsValue analyticsValue = AnalyticsValue.CONTENT;
            if (this.q1.length() == 0) {
                strD = T4().r0();
            } else {
                strD = DeeplinkUtils.f19827a.d(this.q1);
                if (strD == null) {
                    strD = "";
                }
            }
            errorDialogUtilR4.k(fragmentActivityI1, analyticsValue, new Function0() { // from class: r51
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ExpandedArticleContainer.j5(this.f27779a, fragmentActivityI1);
                }
            }, new Function0() { // from class: s51
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ExpandedArticleContainer.k5(this.f27995a, fragmentActivityI1);
                }
            }, strD);
        }
    }

    public static final Unit j5(ExpandedArticleContainer expandedArticleContainer, FragmentActivity fragmentActivity) {
        if (expandedArticleContainer.q1.length() == 0) {
            expandedArticleContainer.W0.C(fragmentActivity);
        }
        return Unit.f24295a;
    }

    public static final Unit k5(ExpandedArticleContainer expandedArticleContainer, FragmentActivity fragmentActivity) {
        if (expandedArticleContainer.q1.length() == 0) {
            expandedArticleContainer.T4().d1();
        } else {
            expandedArticleContainer.N4(expandedArticleContainer.q1, fragmentActivity);
        }
        return Unit.f24295a;
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).G0(this);
        }
        ExpandedArticleViewModel expandedArticleViewModelT4 = T4();
        ArticleScreenArg articleScreenArgA = P4().a();
        Intrinsics.i(articleScreenArgA, "getArticleScreenArg(...)");
        expandedArticleViewModelT4.W0(articleScreenArgA);
        T4().X0(Q4());
        c5();
        ComposeContainerLayoutBinding composeContainerLayoutBindingInflate = ComposeContainerLayoutBinding.inflate(inflater);
        Intrinsics.i(composeContainerLayoutBindingInflate, "inflate(...)");
        this.k1 = composeContainerLayoutBindingInflate;
        ComposeContainerLayoutBinding composeContainerLayoutBinding = null;
        if (composeContainerLayoutBindingInflate == null) {
            Intrinsics.B("expandedArticleContainer");
            composeContainerLayoutBindingInflate = null;
        }
        WindowInsetsUtilsKt.n(composeContainerLayoutBindingInflate.u(), false, 1, null);
        ComposeContainerLayoutBinding composeContainerLayoutBinding2 = this.k1;
        if (composeContainerLayoutBinding2 == null) {
            Intrinsics.B("expandedArticleContainer");
            composeContainerLayoutBinding2 = null;
        }
        ComposeView composeView = composeContainerLayoutBinding2.B;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
        composeView.setContent(ComposableLambdaKt.c(350677548, true, new Function2() { // from class: t51
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ExpandedArticleContainer.d5(this.f28134a, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        b5();
        ComposeContainerLayoutBinding composeContainerLayoutBinding3 = this.k1;
        if (composeContainerLayoutBinding3 == null) {
            Intrinsics.B("expandedArticleContainer");
        } else {
            composeContainerLayoutBinding = composeContainerLayoutBinding3;
        }
        View viewU = composeContainerLayoutBinding.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        DialogUtils.SINGLE_INSTANCE.hideProgressDialog(V4());
        MarkDownComponent.f20529a.b(this);
    }

    @Override // com.philips.uicomponent.markdown.IMarkDownInteractor
    public void L0(String link) {
        Intrinsics.j(link, "link");
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            this.q1 = link;
            this.X0.N(link, P4().a().getArticleCMSId(), T4().x0());
            if (T4().K0(link)) {
                T4().L0(link);
            } else if (!T4().x0().isPremium() || (T4().x0().isPremium() && this.P0.l())) {
                N4(link, fragmentActivityI1);
            }
        }
    }

    public final void N4(String str, FragmentActivity fragmentActivity) {
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        if (lastPathSegment != null) {
            int iHashCode = lastPathSegment.hashCode();
            if (iHashCode != -2025231633) {
                if (iHashCode == 1513547 && lastPathSegment.equals("ArticleContainer")) {
                    T4().l0(DeeplinkUtils.f19827a.d(str));
                    return;
                }
            } else if (lastPathSegment.equals("SubTopic")) {
                T4().o0(DeeplinkUtils.f19827a.d(str));
                return;
            }
        }
        U4().f(str, fragmentActivity, DeeplinkSource.Article.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
    }

    public final AdsClickHandler O4() {
        AdsClickHandler adsClickHandler = this.m1;
        if (adsClickHandler != null) {
            return adsClickHandler;
        }
        Intrinsics.B("adsClickHandler");
        return null;
    }

    public final ExpandedArticleContainerArgs P4() {
        return (ExpandedArticleContainerArgs) this.p1.getValue();
    }

    public final ContextualTargetingHelper Q4() {
        ContextualTargetingHelper contextualTargetingHelper = this.i1;
        if (contextualTargetingHelper != null) {
            return contextualTargetingHelper;
        }
        Intrinsics.B("contextualTargetingHelper");
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        MarkDownComponent.f20529a.a(this);
        T4().m0();
        R4().s(i1());
    }

    public final ErrorDialogUtil R4() {
        ErrorDialogUtil errorDialogUtil = this.o1;
        if (errorDialogUtil != null) {
            return errorDialogUtil;
        }
        Intrinsics.B("errorDialogUtil");
        return null;
    }

    public final ExpandedArticleNavigationHelper S4() {
        ExpandedArticleNavigationHelper expandedArticleNavigationHelper = this.h1;
        if (expandedArticleNavigationHelper != null) {
            return expandedArticleNavigationHelper;
        }
        Intrinsics.B("expandedArticleNavigationHelper");
        return null;
    }

    public final ExpandedArticleViewModel T4() {
        return (ExpandedArticleViewModel) this.j1.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        this.Q0.b(this);
    }

    public final LinkNavigationController U4() {
        LinkNavigationController linkNavigationController = this.g1;
        if (linkNavigationController != null) {
            return linkNavigationController;
        }
        Intrinsics.B("linkNavigationController");
        return null;
    }

    public final ProgressDialog V4() {
        return (ProgressDialog) this.n1.getValue();
    }

    public final RemoteContentFetchRepository W4() {
        RemoteContentFetchRepository remoteContentFetchRepository = this.l1;
        if (remoteContentFetchRepository != null) {
            return remoteContentFetchRepository;
        }
        Intrinsics.B("remoteContentFetchRepository");
        return null;
    }

    public final ViewModelFactory X4() {
        ViewModelFactory viewModelFactory = this.f1;
        if (viewModelFactory != null) {
            return viewModelFactory;
        }
        Intrinsics.B("viewModelFactory");
        return null;
    }

    public final void Y4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new ExpandedArticleContainer$handleAudioVideoScreenNavigation$1(this, null), 3, null);
    }

    public final void Z4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new ExpandedArticleContainer$handleErrorPopupNavigation$1(this, null), 3, null);
    }

    public final void a5() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new ExpandedArticleContainer$handleViewedScreenEvent$1(this, null), 3, null);
    }

    public final void b5() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new ExpandedArticleContainer$observeArticleDownloadingState$1(this, null), 3, null);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.EXPANDED_ARTICLE_SCREEN.getToolbarMenuOptions();
    }

    public final void g5(boolean z) {
        this.Q0.r(AnalyticsCategory.NAVIGATION, AnalyticsScreen.ARTICLE, "548", new AnalyticsParam[]{AnalyticsParam.TYPE, AnalyticsParam.PREMIUM_STATUS, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.PARENT_CMS_ID, AnalyticsParam.MUX_ID}, new String[]{AnalyticsValue.ARTICLE.getRawValue(), this.Q0.f(this.P0.l(), z, P4().a().isFromPremiumScreen()), P4().a().getArticleCMSId(), AnalyticsValue.NOT_FETCHED.getRawValue(), P4().a().getSeriesCMSId(), ""});
    }

    public final void h5() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            if (this.q1.length() != 0) {
                ErrorDialogUtil.p(R4(), fragmentActivityI1, W4().g(T4().getN()), null, null, null, 28, null);
            } else {
                t1 = P4().a().getArticleCMSId();
                this.W0.C(fragmentActivityI1);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void t2(Context context) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        Intrinsics.j(context, "context");
        super.t2(context);
        OnBackPressedCallback onBackPressedCallback = new OnBackPressedCallback() { // from class: com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer$onAttach$callback$1
            {
                super(true);
            }

            @Override // androidx.p002activity.OnBackPressedCallback
            public void d() {
                this.d.S4().getB().C(this.d.i1());
            }
        };
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) == null) {
            return;
        }
        onBackPressedDispatcher.i(this, onBackPressedCallback);
    }
}
