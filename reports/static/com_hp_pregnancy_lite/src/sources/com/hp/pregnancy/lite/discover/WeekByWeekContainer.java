package com.hp.pregnancy.lite.discover;

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
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBinding;
import com.hp.pregnancy.lite.discover.WeekByWeekContainer;
import com.hp.pregnancy.lite.discover.ui.navigation.ExploreScreenNavigationHelper;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.lite.videoPlayer.MuxExoAnalyticsHelper;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
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
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 L2\u00020\u0001:\u0001LB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\b\u0010:\u001a\u0004\u0018\u00010;2\b\u0010<\u001a\u0004\u0018\u00010=H\u0016J\b\u0010>\u001a\u00020?H\u0002J\b\u0010@\u001a\u00020?H\u0002J\b\u0010A\u001a\u00020?H\u0002J\b\u0010B\u001a\u00020?H\u0002J\b\u0010C\u001a\u00020?H\u0002J\b\u0010D\u001a\u00020?H\u0002J\u0010\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020GH\u0002J\b\u0010H\u001a\u00020IH\u0016J\b\u0010J\u001a\u00020?H\u0016J\b\u0010K\u001a\u00020?H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u001e\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001b\u00100\u001a\u0002018FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b2\u00103¨\u0006M"}, d2 = {"Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "<init>", "()V", "binding", "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;", "viewModel", "Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;", "getViewModel", "()Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "expandedArticleNavigationHelper", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "getExpandedArticleNavigationHelper", "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "setExpandedArticleNavigationHelper", "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "profileNavUtils", "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "getProfileNavUtils", "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "setProfileNavUtils", "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V", "exploreScreenNavigationHelper", "Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;", "getExploreScreenNavigationHelper", "()Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;", "setExploreScreenNavigationHelper", "(Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;)V", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "getErrorDialogUtil", "()Lcom/hp/pregnancy/util/ErrorDialogUtil;", "setErrorDialogUtil", "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "profileBadgeAdsHelper", "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "getProfileBadgeAdsHelper", "()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "setProfileBadgeAdsHelper", "(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V", "args", "Lcom/hp/pregnancy/lite/discover/WeekByWeekContainerArgs;", "getArgs", "()Lcom/hp/pregnancy/lite/discover/WeekByWeekContainerArgs;", "args$delegate", "Landroidx/navigation/NavArgsLazy;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "sendViewedScreenEvent", "", "openProfileActivity", "observeStateFlows", "handleErrorPopups", "navigateToPrevScreen", "showNoInternetPopup", "loadExpandedScreen", "articleScreenArg", "Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;", "getToolbarMenuOptions", "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "onResume", "onStop", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class WeekByWeekContainer extends BaseLayoutFragment {
    public static final Companion o1 = new Companion(null);
    public static final int p1 = 8;
    public static String q1 = "";
    public ComposeContainerLayoutBinding f1;
    public final Lazy g1;
    public ExpandedArticleNavigationHelper h1;
    public ViewModelProvider.Factory i1;
    public ProfileNavUtils j1;
    public ExploreScreenNavigationHelper k1;
    public ErrorDialogUtil l1;
    public ProfileBadgeAdsHelper m1;
    public final NavArgsLazy n1;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer$Companion;", "", "<init>", "()V", "failureContentCmsId", "", "getFailureContentCmsId", "()Ljava/lang/String;", "setFailureContentCmsId", "(Ljava/lang/String;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return WeekByWeekContainer.q1;
        }

        public final void b(String str) {
            Intrinsics.j(str, "<set-?>");
            WeekByWeekContainer.q1 = str;
        }

        public Companion() {
        }
    }

    public WeekByWeekContainer() {
        Function0 function0 = new Function0() { // from class: ej4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WeekByWeekContainer.a5(this.f21036a);
            }
        };
        final Function0<Fragment> function1 = new Function0<Fragment>() { // from class: com.hp.pregnancy.lite.discover.WeekByWeekContainer$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.hp.pregnancy.lite.discover.WeekByWeekContainer$special$$inlined$viewModels$default$2
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
        this.g1 = FragmentViewModelLazyKt.c(this, Reflection.b(WeekByWeekViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.discover.WeekByWeekContainer$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.e(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.discover.WeekByWeekContainer$special$$inlined$viewModels$default$4
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
        this.n1 = new NavArgsLazy(Reflection.b(WeekByWeekContainerArgs.class), new Function0<Bundle>() { // from class: com.hp.pregnancy.lite.discover.WeekByWeekContainer$special$$inlined$navArgs$1
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

    public static final Unit S4(final WeekByWeekContainer weekByWeekContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1236420890, i, -1, "com.hp.pregnancy.lite.discover.WeekByWeekContainer.onCreateView.<anonymous>.<anonymous> (WeekByWeekContainer.kt:93)");
            }
            ThemeKt.b(ComposableLambdaKt.e(222548838, true, new Function2() { // from class: gj4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeekByWeekContainer.T4(this.f21311a, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit T4(final WeekByWeekContainer weekByWeekContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(222548838, i, -1, "com.hp.pregnancy.lite.discover.WeekByWeekContainer.onCreateView.<anonymous>.<anonymous>.<anonymous> (WeekByWeekContainer.kt:94)");
            }
            WeekByWeekViewModel weekByWeekViewModelM4 = weekByWeekContainer.M4();
            boolean zG = composer.G(weekByWeekContainer);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: hj4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WeekByWeekContainer.U4(this.f21440a);
                    }
                };
                composer.v(objE);
            }
            WeekByWeekScreenKt.b(weekByWeekViewModelM4, (Function0) objE, weekByWeekContainer.K4(), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit U4(WeekByWeekContainer weekByWeekContainer) {
        weekByWeekContainer.V4();
        return Unit.f24295a;
    }

    private final void W4() {
        AnalyticsParam[] analyticsParamArr = {AnalyticsParam.TYPE, AnalyticsParam.PREMIUM_STATUS, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.PARENT_CMS_ID};
        AnalyticsScreen analyticsScreen = AnalyticsScreen.TOPIC;
        String rawValue = analyticsScreen.getRawValue();
        String rawValue2 = AnalyticsValue.FREE.getRawValue();
        String strB = H4().b();
        Intrinsics.i(strB, "getWeeklyCMSId(...)");
        String rawValue3 = AnalyticsValue.NOT_FETCHED.getRawValue();
        String strA = H4().a();
        Intrinsics.i(strA, "getSeriesCMSId(...)");
        this.Q0.r(AnalyticsCategory.NAVIGATION, analyticsScreen, "548", analyticsParamArr, new String[]{rawValue, rawValue2, strB, rawValue3, strA});
    }

    public static final Unit Y4(WeekByWeekContainer weekByWeekContainer) {
        weekByWeekContainer.M4().w0(ContentRequestType.WEEK_BY_WEEK_SCREEN);
        return Unit.f24295a;
    }

    public static final Unit Z4(WeekByWeekContainer weekByWeekContainer, FragmentActivity fragmentActivity) {
        weekByWeekContainer.W0.C(fragmentActivity);
        return Unit.f24295a;
    }

    public static final ViewModelProvider.Factory a5(WeekByWeekContainer weekByWeekContainer) {
        return weekByWeekContainer.N4();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).H0(this);
        }
        R4();
        ViewDataBinding viewDataBindingH = DataBindingUtil.h(inflater, R.layout.compose_container_layout, viewGroup, false);
        Intrinsics.i(viewDataBindingH, "inflate(...)");
        this.f1 = (ComposeContainerLayoutBinding) viewDataBindingH;
        WeekByWeekViewModel weekByWeekViewModelM4 = M4();
        String strB = H4().b();
        Intrinsics.i(strB, "getWeeklyCMSId(...)");
        weekByWeekViewModelM4.F0(strB);
        WeekByWeekViewModel weekByWeekViewModelM5 = M4();
        String strA = H4().a();
        Intrinsics.i(strA, "getSeriesCMSId(...)");
        weekByWeekViewModelM5.I0(strA);
        ComposeContainerLayoutBinding composeContainerLayoutBinding = this.f1;
        ComposeContainerLayoutBinding composeContainerLayoutBinding2 = null;
        if (composeContainerLayoutBinding == null) {
            Intrinsics.B("binding");
            composeContainerLayoutBinding = null;
        }
        WindowInsetsUtilsKt.t(composeContainerLayoutBinding.u(), false, 1, null);
        composeContainerLayoutBinding.B.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
        composeContainerLayoutBinding.B.setContent(ComposableLambdaKt.c(1236420890, true, new Function2() { // from class: fj4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return WeekByWeekContainer.S4(this.f21178a, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        ComposeContainerLayoutBinding composeContainerLayoutBinding3 = this.f1;
        if (composeContainerLayoutBinding3 == null) {
            Intrinsics.B("binding");
        } else {
            composeContainerLayoutBinding2 = composeContainerLayoutBinding3;
        }
        View viewU = composeContainerLayoutBinding2.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    public final WeekByWeekContainerArgs H4() {
        return (WeekByWeekContainerArgs) this.n1.getValue();
    }

    public final ErrorDialogUtil I4() {
        ErrorDialogUtil errorDialogUtil = this.l1;
        if (errorDialogUtil != null) {
            return errorDialogUtil;
        }
        Intrinsics.B("errorDialogUtil");
        return null;
    }

    public final ExpandedArticleNavigationHelper J4() {
        ExpandedArticleNavigationHelper expandedArticleNavigationHelper = this.h1;
        if (expandedArticleNavigationHelper != null) {
            return expandedArticleNavigationHelper;
        }
        Intrinsics.B("expandedArticleNavigationHelper");
        return null;
    }

    public final ProfileBadgeAdsHelper K4() {
        ProfileBadgeAdsHelper profileBadgeAdsHelper = this.m1;
        if (profileBadgeAdsHelper != null) {
            return profileBadgeAdsHelper;
        }
        Intrinsics.B("profileBadgeAdsHelper");
        return null;
    }

    public final ProfileNavUtils L4() {
        ProfileNavUtils profileNavUtils = this.j1;
        if (profileNavUtils != null) {
            return profileNavUtils;
        }
        Intrinsics.B("profileNavUtils");
        return null;
    }

    public final WeekByWeekViewModel M4() {
        return (WeekByWeekViewModel) this.g1.getValue();
    }

    public final ViewModelProvider.Factory N4() {
        ViewModelProvider.Factory factory = this.i1;
        if (factory != null) {
            return factory;
        }
        Intrinsics.B("viewModelFactory");
        return null;
    }

    public final void O4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new WeekByWeekContainer$handleErrorPopups$1(this, null), 3, null);
    }

    public final void P4(ArticleScreenArg articleScreenArg) {
        String cardType = articleScreenArg.getMediaItemContent().getCardType();
        int iHashCode = cardType.hashCode();
        if (iHashCode != -770244315) {
            if (iHashCode == -248054779) {
                if (cardType.equals("ArticleLarge")) {
                    J4().n(ContentRequestType.WEEK_BY_WEEK_SCREEN, articleScreenArg);
                    return;
                }
                return;
            } else if (iHashCode != 357509024 || !cardType.equals("VideoLarge")) {
                return;
            }
        } else if (!cardType.equals("AudioLarge")) {
            return;
        }
        J4().q(ContentRequestType.WEEK_BY_WEEK_SCREEN, MuxExoAnalyticsHelper.f.a(articleScreenArg.getMediaItemContent().getMuxPlaybackId()), articleScreenArg.getMediaItemContent(), articleScreenArg.getSeriesCMSId());
    }

    public final void Q4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            String strA = H4().a();
            Intrinsics.i(strA, "getSeriesCMSId(...)");
            q1 = strA;
            this.W0.C(fragmentActivityI1);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        W4();
        AdContentAnalyticsUtil adContentAnalyticsUtil = this.Q0;
        ComposeContainerLayoutBinding composeContainerLayoutBinding = this.f1;
        if (composeContainerLayoutBinding == null) {
            Intrinsics.B("binding");
            composeContainerLayoutBinding = null;
        }
        View viewU = composeContainerLayoutBinding.u();
        Intrinsics.i(viewU, "getRoot(...)");
        AnalyticsScreen analyticsScreen = AnalyticsScreen.TOPIC;
        String strB = H4().b();
        Intrinsics.i(strB, "getWeeklyCMSId(...)");
        String strA = H4().a();
        Intrinsics.i(strA, "getSeriesCMSId(...)");
        adContentAnalyticsUtil.t(viewU, analyticsScreen, strB, strA);
        M4().J0();
        M4().K0(K4());
        I4().s(i1());
    }

    public final void R4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new WeekByWeekContainer$observeStateFlows$1$1(this, null), 3, null);
        O4();
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        this.Q0.b(this);
    }

    public final void V4() {
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity");
        CommonUtilsKt.G((LandingScreenPhoneActivity) fragmentActivityI1, 0, L4());
    }

    public final void X4() {
        final FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            I4().k(fragmentActivityI1, AnalyticsValue.CONTENT, new Function0() { // from class: cj4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WeekByWeekContainer.Z4(this.f8125a, fragmentActivityI1);
                }
            }, new Function0() { // from class: dj4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WeekByWeekContainer.Y4(this.f20898a);
                }
            }, M4().getV());
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.WEEK_BY_WEEK_SCREEN.getToolbarMenuOptions();
    }
}
