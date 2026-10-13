package com.hp.pregnancy.lite.premium.expandedSeries;

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
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer;
import com.hp.pregnancy.lite.premium.ui.ExpandedSeriesScreenKt;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
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
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001PB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J$\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\b\u00107\u001a\u0004\u0018\u0001082\b\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0002J\b\u0010?\u001a\u00020<H\u0002J\b\u0010@\u001a\u00020<H\u0002J\b\u0010A\u001a\u00020<H\u0002J\b\u0010B\u001a\u00020<H\u0002J\b\u0010C\u001a\u00020<H\u0002J\b\u0010D\u001a\u00020<H\u0002J\b\u0010E\u001a\u00020\u0018H\u0002J\b\u0010F\u001a\u00020GH\u0016J\b\u0010H\u001a\u00020<H\u0016J\b\u0010I\u001a\u00020<H\u0016J\b\u0010J\u001a\u00020<H\u0016J\u0010\u0010K\u001a\u00020<2\u0006\u0010L\u001a\u00020\u0018H\u0016J\u0018\u0010M\u001a\u00020<2\u0006\u0010L\u001a\u00020\u00182\u0006\u0010N\u001a\u00020OH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010'\u001a\u00020(8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001b\u0010-\u001a\u00020.8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b/\u00100¨\u0006Q"}, d2 = {"Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/philips/uicomponent/markdown/IMarkDownInteractor;", "<init>", "()V", "viewModelFactory", "Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;", "getViewModelFactory", "()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;", "setViewModelFactory", "(Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;)V", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "expandedSeriesViewModel", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;", "getExpandedSeriesViewModel", "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;", "expandedSeriesViewModel$delegate", "Lkotlin/Lazy;", "selectedHyperlink", "", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "getRemoteContentFetchRepository", "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "setRemoteContentFetchRepository", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V", "expandedArticleNavigationHelper", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "getExpandedArticleNavigationHelper", "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "setExpandedArticleNavigationHelper", "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V", "expandedSeriesContainer", "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "getErrorDialogUtil", "()Lcom/hp/pregnancy/util/ErrorDialogUtil;", "setErrorDialogUtil", "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "args", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainerArgs;", "getArgs", "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainerArgs;", "args$delegate", "Landroidx/navigation/NavArgsLazy;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "sendViewedScreenEvent", "", "isContentPremium", "", "observeStateFlows", "handleErrorPopupNavigation", "showMissingContentPopup", "showNoInternetPopup", "handleArticleNavigation", "handleViewedScreenEvent", "getSeriesCmsId", "getToolbarMenuOptions", "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "onResume", "onDestroyView", "onStop", "onCustomLinkClicked", "link", "fetchAndNavigateToDeeplink", "activity", "Landroidx/fragment/app/FragmentActivity;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandedSeriesContainer extends BaseLayoutFragment implements IMarkDownInteractor {
    public static final Companion o1 = new Companion(null);
    public static final int p1 = 8;
    public static String q1 = "";
    public ViewModelFactory f1;
    public LinkNavigationController g1;
    public final Lazy h1;
    public String i1;
    public RemoteContentFetchRepository j1;
    public ExpandedArticleNavigationHelper k1;
    public ComposeContainerLayoutBinding l1;
    public ErrorDialogUtil m1;
    public final NavArgsLazy n1;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$Companion;", "", "<init>", "()V", "failureContentCmsId", "", "getFailureContentCmsId", "()Ljava/lang/String;", "setFailureContentCmsId", "(Ljava/lang/String;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return ExpandedSeriesContainer.q1;
        }

        public final void b(String str) {
            Intrinsics.j(str, "<set-?>");
            ExpandedSeriesContainer.q1 = str;
        }

        public Companion() {
        }
    }

    public ExpandedSeriesContainer() {
        Function0 function0 = new Function0() { // from class: x71
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ExpandedSeriesContainer.J4(this.f28673a);
            }
        };
        final Function0<Fragment> function1 = new Function0<Fragment>() { // from class: com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer$special$$inlined$viewModels$default$2
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
        this.h1 = FragmentViewModelLazyKt.c(this, Reflection.b(ExpandedSeriesViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.e(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer$special$$inlined$viewModels$default$4
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
        this.i1 = "";
        this.n1 = new NavArgsLazy(Reflection.b(ExpandedSeriesContainerArgs.class), new Function0<Bundle>() { // from class: com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer$special$$inlined$navArgs$1
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

    public static final ViewModelProvider.Factory J4(ExpandedSeriesContainer expandedSeriesContainer) {
        return expandedSeriesContainer.S4();
    }

    private final void K4(String str, FragmentActivity fragmentActivity) {
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        if (lastPathSegment != null) {
            int iHashCode = lastPathSegment.hashCode();
            if (iHashCode != -2025231633) {
                if (iHashCode == 1513547 && lastPathSegment.equals("ArticleContainer")) {
                    O4().V(DeeplinkUtils.f19827a.d(str));
                    return;
                }
            } else if (lastPathSegment.equals("SubTopic")) {
                O4().Y(DeeplinkUtils.f19827a.d(str));
                return;
            }
        }
        P4().f(str, fragmentActivity, DeeplinkSource.Article.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
    }

    private final void U4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new ExpandedSeriesContainer$handleErrorPopupNavigation$1(this, null), 3, null);
    }

    private final void V4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new ExpandedSeriesContainer$handleViewedScreenEvent$1(this, null), 3, null);
    }

    private final void W4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new ExpandedSeriesContainer$observeStateFlows$1$1(this, null), 3, null);
        T4();
        V4();
        U4();
    }

    public static final Unit X4(final ExpandedSeriesContainer expandedSeriesContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1119241147, i, -1, "com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer.onCreateView.<anonymous>.<anonymous> (ExpandedSeriesContainer.kt:93)");
            }
            ThemeKt.b(ComposableLambdaKt.e(-315277167, true, new Function2() { // from class: z71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedSeriesContainer.Y4(this.f28955a, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit Y4(ExpandedSeriesContainer expandedSeriesContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-315277167, i, -1, "com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer.onCreateView.<anonymous>.<anonymous>.<anonymous> (ExpandedSeriesContainer.kt:94)");
            }
            ExpandedSeriesScreenKt.m(expandedSeriesContainer.O4(), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Z4(boolean z) {
        this.Q0.r(AnalyticsCategory.NAVIGATION, AnalyticsScreen.SERIES, "548", new AnalyticsParam[]{AnalyticsParam.TYPE, AnalyticsParam.PREMIUM_STATUS, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.PARENT_CMS_ID, AnalyticsParam.MUX_ID}, new String[]{AnalyticsValue.SERIES.getRawValue(), this.Q0.f(this.P0.l(), z, L4().b()), R4(), AnalyticsValue.NOT_FETCHED.getRawValue(), "", ""});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a5() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            if (this.i1.length() != 0) {
                ErrorDialogUtil.p(M4(), fragmentActivityI1, Q4().g(O4().getR()), null, null, null, 28, null);
                return;
            }
            String strE = L4().e();
            Intrinsics.i(strE, "getSeriesCMSId(...)");
            q1 = strE;
            this.W0.C(fragmentActivityI1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b5() {
        String strD;
        final FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            ErrorDialogUtil errorDialogUtilM4 = M4();
            AnalyticsValue analyticsValue = AnalyticsValue.CONTENT;
            if (this.i1.length() == 0) {
                strD = L4().e();
            } else {
                strD = DeeplinkUtils.f19827a.d(this.i1);
                if (strD == null) {
                    strD = "";
                }
            }
            String str = strD;
            Intrinsics.g(str);
            errorDialogUtilM4.k(fragmentActivityI1, analyticsValue, new Function0() { // from class: v71
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ExpandedSeriesContainer.c5(this.f28413a, fragmentActivityI1);
                }
            }, new Function0() { // from class: w71
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ExpandedSeriesContainer.d5(this.f28547a, fragmentActivityI1);
                }
            }, str);
        }
    }

    public static final Unit c5(ExpandedSeriesContainer expandedSeriesContainer, FragmentActivity fragmentActivity) {
        if (expandedSeriesContainer.i1.length() == 0) {
            expandedSeriesContainer.W0.C(fragmentActivity);
        }
        return Unit.f24295a;
    }

    public static final Unit d5(ExpandedSeriesContainer expandedSeriesContainer, FragmentActivity fragmentActivity) {
        if (expandedSeriesContainer.i1.length() == 0) {
            expandedSeriesContainer.O4().X();
        } else {
            expandedSeriesContainer.K4(expandedSeriesContainer.i1, fragmentActivity);
        }
        return Unit.f24295a;
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).z(this);
        }
        ComposeContainerLayoutBinding composeContainerLayoutBindingInflate = ComposeContainerLayoutBinding.inflate(inflater);
        Intrinsics.i(composeContainerLayoutBindingInflate, "inflate(...)");
        this.l1 = composeContainerLayoutBindingInflate;
        W4();
        O4().z0(L4().b());
        ExpandedSeriesViewModel expandedSeriesViewModelO4 = O4();
        String strA = L4().a();
        Intrinsics.i(strA, "getCarouselTitle(...)");
        expandedSeriesViewModelO4.x0(strA);
        ExpandedSeriesViewModel expandedSeriesViewModelO5 = O4();
        String strE = L4().e();
        Intrinsics.i(strE, "getSeriesCMSId(...)");
        String strD = L4().d();
        Intrinsics.i(strD, "getParentCmsId(...)");
        expandedSeriesViewModelO5.k0(strE, strD);
        ComposeContainerLayoutBinding composeContainerLayoutBinding = this.l1;
        ComposeContainerLayoutBinding composeContainerLayoutBinding2 = null;
        if (composeContainerLayoutBinding == null) {
            Intrinsics.B("expandedSeriesContainer");
            composeContainerLayoutBinding = null;
        }
        WindowInsetsUtilsKt.n(composeContainerLayoutBinding.u(), false, 1, null);
        ComposeContainerLayoutBinding composeContainerLayoutBinding3 = this.l1;
        if (composeContainerLayoutBinding3 == null) {
            Intrinsics.B("expandedSeriesContainer");
            composeContainerLayoutBinding3 = null;
        }
        ComposeView composeView = composeContainerLayoutBinding3.B;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
        composeView.setContent(ComposableLambdaKt.c(-1119241147, true, new Function2() { // from class: y71
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ExpandedSeriesContainer.X4(this.f28814a, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        ComposeContainerLayoutBinding composeContainerLayoutBinding4 = this.l1;
        if (composeContainerLayoutBinding4 == null) {
            Intrinsics.B("expandedSeriesContainer");
        } else {
            composeContainerLayoutBinding2 = composeContainerLayoutBinding4;
        }
        View viewU = composeContainerLayoutBinding2.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        MarkDownComponent.f20529a.b(this);
    }

    @Override // com.philips.uicomponent.markdown.IMarkDownInteractor
    public void L0(String link) {
        Intrinsics.j(link, "link");
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("550").h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.LINK, 0, 4, null), AnalyticsParam.URL, link, 0, 4, null), AnalyticsParam.CMS_ID, R4(), 0, 4, null), AnalyticsParam.TITLE, O4().b0().getTitle(), 0, 4, null), AnalyticsParam.CONTENT_TAGS, "", 0, 4, null).j(AnalyticsParam.PREMIUM_CONTENT, this.X0.h(O4().b0().isPremium()), 9).f();
            this.i1 = link;
            if (!O4().b0().isPremium() || (O4().b0().isPremium() && this.P0.l())) {
                K4(link, fragmentActivityI1);
            }
        }
    }

    public final ExpandedSeriesContainerArgs L4() {
        return (ExpandedSeriesContainerArgs) this.n1.getValue();
    }

    public final ErrorDialogUtil M4() {
        ErrorDialogUtil errorDialogUtil = this.m1;
        if (errorDialogUtil != null) {
            return errorDialogUtil;
        }
        Intrinsics.B("errorDialogUtil");
        return null;
    }

    public final ExpandedArticleNavigationHelper N4() {
        ExpandedArticleNavigationHelper expandedArticleNavigationHelper = this.k1;
        if (expandedArticleNavigationHelper != null) {
            return expandedArticleNavigationHelper;
        }
        Intrinsics.B("expandedArticleNavigationHelper");
        return null;
    }

    public final ExpandedSeriesViewModel O4() {
        return (ExpandedSeriesViewModel) this.h1.getValue();
    }

    public final LinkNavigationController P4() {
        LinkNavigationController linkNavigationController = this.g1;
        if (linkNavigationController != null) {
            return linkNavigationController;
        }
        Intrinsics.B("linkNavigationController");
        return null;
    }

    public final RemoteContentFetchRepository Q4() {
        RemoteContentFetchRepository remoteContentFetchRepository = this.j1;
        if (remoteContentFetchRepository != null) {
            return remoteContentFetchRepository;
        }
        Intrinsics.B("remoteContentFetchRepository");
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        MarkDownComponent.f20529a.a(this);
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            O4().X();
            M4().s(fragmentActivityI1);
        }
    }

    public final String R4() {
        String strE = L4().e();
        Intrinsics.i(strE, "getSeriesCMSId(...)");
        return strE;
    }

    public final ViewModelFactory S4() {
        ViewModelFactory viewModelFactory = this.f1;
        if (viewModelFactory != null) {
            return viewModelFactory;
        }
        Intrinsics.B("viewModelFactory");
        return null;
    }

    public final void T4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new ExpandedSeriesContainer$handleArticleNavigation$1(this, null), 3, null);
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        this.Q0.b(this);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.EXPANDED_SERIES_SCREEN.getToolbarMenuOptions();
    }
}
