package com.hp.pregnancy.lite.weekly;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p004lifecycle.HasDefaultViewModelProviderFactory;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.genericInfo.ErrorData;
import com.hp.pregnancy.compose.resources.ThemeKt;
import com.hp.pregnancy.fetus3d.Fetus3D;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.lite.ads.AdsClickHandler;
import com.hp.pregnancy.lite.databinding.TimelineContainerLayoutBinding;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.lite.videoPlayer.MuxExoAnalyticsHelper;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer;
import com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.ShippingUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.SizeGuideNavUtils;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.ContextualTargetingHelper;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
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
@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0001sB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010Q\u001a\u00020R2\b\u0010S\u001a\u0004\u0018\u00010TH\u0016J\b\u0010U\u001a\u00020RH\u0002J&\u0010V\u001a\u0004\u0018\u00010W2\u0006\u0010X\u001a\u00020Y2\b\u0010Z\u001a\u0004\u0018\u00010[2\b\u0010S\u001a\u0004\u0018\u00010TH\u0016J\b\u0010\\\u001a\u00020RH\u0002J\u001a\u0010]\u001a\u00020R2\u0006\u0010^\u001a\u00020W2\b\u0010S\u001a\u0004\u0018\u00010TH\u0016J\b\u0010_\u001a\u00020RH\u0016J\b\u0010`\u001a\u00020RH\u0002J\u0010\u0010a\u001a\u00020R2\u0006\u0010b\u001a\u00020cH\u0002J\b\u0010d\u001a\u00020RH\u0002J\b\u0010e\u001a\u00020RH\u0002J\b\u0010f\u001a\u00020RH\u0002J\b\u0010g\u001a\u00020RH\u0002J\u0010\u0010h\u001a\u00020R2\u0006\u0010i\u001a\u00020jH\u0002J\b\u0010k\u001a\u00020lH\u0016J\u0010\u0010m\u001a\u00020R2\u0006\u0010n\u001a\u00020oH\u0016J\b\u0010p\u001a\u00020RH\u0002J\b\u0010q\u001a\u00020RH\u0002J\b\u0010r\u001a\u00020RH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b3\u00104R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u000e\u0010O\u001a\u00020PX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006t"}, d2 = {"Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/philips/uicomponent/markdown/IMarkDownInteractor;", "<init>", "()V", "binding", "Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "shippingUtils", "Lcom/hp/pregnancy/util/ShippingUtils;", "getShippingUtils", "()Lcom/hp/pregnancy/util/ShippingUtils;", "setShippingUtils", "(Lcom/hp/pregnancy/util/ShippingUtils;)V", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "sizeGuideNavUtils", "Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;", "getSizeGuideNavUtils", "()Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;", "setSizeGuideNavUtils", "(Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;)V", "fetus3D", "Lcom/hp/pregnancy/fetus3d/Fetus3D;", "getFetus3D", "()Lcom/hp/pregnancy/fetus3d/Fetus3D;", "setFetus3D", "(Lcom/hp/pregnancy/fetus3d/Fetus3D;)V", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "getErrorDialogUtil", "()Lcom/hp/pregnancy/util/ErrorDialogUtil;", "setErrorDialogUtil", "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "viewModel", "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;", "getViewModel", "()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "contextualTargetingHelper", "Lcom/philips/hp/cms/ContextualTargetingHelper;", "getContextualTargetingHelper", "()Lcom/philips/hp/cms/ContextualTargetingHelper;", "setContextualTargetingHelper", "(Lcom/philips/hp/cms/ContextualTargetingHelper;)V", "adsClickHandler", "Lcom/hp/pregnancy/lite/ads/AdsClickHandler;", "getAdsClickHandler", "()Lcom/hp/pregnancy/lite/ads/AdsClickHandler;", "setAdsClickHandler", "(Lcom/hp/pregnancy/lite/ads/AdsClickHandler;)V", "paywallNavigationHelper", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;", "getPaywallNavigationHelper", "()Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;", "setPaywallNavigationHelper", "(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;)V", "expandedArticleNavigationHelper", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "getExpandedArticleNavigationHelper", "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "setExpandedArticleNavigationHelper", "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V", "defaultScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "readArgumentsFromBundle", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "setToolbarProperties", "onViewCreated", "view", "onResume", "handleErrorNetworkPopUp", "validateMissingContent", "status", "Lcom/hp/pregnancy/compose/UIState$Error;", "validateNetworkError", "popBackStack", "observeAdsClick", "observeReadNextClick", "validateAndNavigateToArticleScreen", "mediaContent", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "getToolbarMenuOptions", "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "onCustomLinkClicked", "link", "", "handleSizeCardNavigation", "handleThreeDCardNavigation", "onDestroyView", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class WeeklyOverviewScreenContainer extends BaseLayoutFragment implements IMarkDownInteractor {
    public static final Companion t1 = new Companion(null);
    public static final int u1 = 8;
    public static String v1 = "";
    public TimelineContainerLayoutBinding f1;
    public ViewModelProvider.Factory g1;
    public PregnancyWeekMonthUtils h1;
    public ShippingUtils i1;
    public LinkNavigationController j1;
    public SizeGuideNavUtils k1;
    public Fetus3D l1;
    public ErrorDialogUtil m1;
    public final Lazy n1;
    public ContextualTargetingHelper o1;
    public AdsClickHandler p1;
    public PaywallNavigationHelper q1;
    public ExpandedArticleNavigationHelper r1;
    public final LifecycleCoroutineScope s1;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$Companion;", "", "<init>", "()V", "failureContentCmsId", "", "getFailureContentCmsId", "()Ljava/lang/String;", "setFailureContentCmsId", "(Ljava/lang/String;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return WeeklyOverviewScreenContainer.v1;
        }

        public final void b(String str) {
            Intrinsics.j(str, "<set-?>");
            WeeklyOverviewScreenContainer.v1 = str;
        }

        public Companion() {
        }
    }

    public WeeklyOverviewScreenContainer() {
        Function0 function0 = new Function0() { // from class: rj4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WeeklyOverviewScreenContainer.o5(this.f27919a);
            }
        };
        final Function0<Fragment> function1 = new Function0<Fragment>() { // from class: com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer$special$$inlined$viewModels$default$2
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
        this.n1 = FragmentViewModelLazyKt.c(this, Reflection.b(WeeklyOverviewViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.e(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer$special$$inlined$viewModels$default$4
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
        this.s1 = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());
    }

    public static final Unit a5(final WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1557926645, i, -1, "com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer.onCreateView.<anonymous>.<anonymous> (WeeklyOverviewScreenContainer.kt:140)");
            }
            ThemeKt.b(ComposableLambdaKt.e(506730815, true, new Function2() { // from class: xj4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyOverviewScreenContainer.b5(this.f28721a, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit b5(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(506730815, i, -1, "com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer.onCreateView.<anonymous>.<anonymous>.<anonymous> (WeeklyOverviewScreenContainer.kt:141)");
            }
            WeeklyOverviewScreenKt.w(weeklyOverviewScreenContainer.T4(), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final void c5(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, DialogInterface dialogInterface) {
        weeklyOverviewScreenContainer.T4().g1();
    }

    private final void e5() {
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            int iC = WeeklyOverviewScreenContainerArgs.fromBundle(bundleM1).c();
            WeeklyOverviewViewModel weeklyOverviewViewModelT4 = T4();
            String strA = WeeklyOverviewScreenContainerArgs.fromBundle(bundleM1).a();
            Intrinsics.i(strA, "getCmsId(...)");
            weeklyOverviewViewModelT4.j1(strA);
            WeeklyOverviewViewModel weeklyOverviewViewModelT5 = T4();
            String strB = WeeklyOverviewScreenContainerArgs.fromBundle(bundleM1).b();
            Intrinsics.i(strB, "getPublishedVersion(...)");
            weeklyOverviewViewModelT5.k1(strB);
            if (iC > 0) {
                iC--;
            }
            if (iC != -1) {
                T4().p1(iC);
                T4().l1(true);
                bundleM1.clear();
            }
        }
    }

    private final void f5() {
        MaterialToolbar materialToolbar;
        MaterialToolbar materialToolbar2;
        Menu menu;
        FragmentActivity fragmentActivityI1;
        MaterialToolbar materialToolbar3;
        MaterialToolbar materialToolbar4;
        MaterialToolbar materialToolbar5;
        TextView textView;
        TimelineContainerLayoutBinding timelineContainerLayoutBinding = this.f1;
        if (timelineContainerLayoutBinding != null && (materialToolbar5 = timelineContainerLayoutBinding.E) != null && (textView = (TextView) materialToolbar5.findViewById(R.id.tv_toolbar_title)) != null) {
            textView.setText(R1(R.string.weeklyTitle));
        }
        TimelineContainerLayoutBinding timelineContainerLayoutBinding2 = this.f1;
        if (timelineContainerLayoutBinding2 != null && (materialToolbar4 = timelineContainerLayoutBinding2.E) != null) {
            materialToolbar4.setNavigationOnClickListener(new View.OnClickListener() { // from class: vj4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    WeeklyOverviewScreenContainer.g5(this.f28455a, view);
                }
            });
        }
        TimelineContainerLayoutBinding timelineContainerLayoutBinding3 = this.f1;
        if (timelineContainerLayoutBinding3 != null && (materialToolbar3 = timelineContainerLayoutBinding3.E) != null) {
            materialToolbar3.x(R.menu.toolbar_menu);
        }
        TimelineContainerLayoutBinding timelineContainerLayoutBinding4 = this.f1;
        if (timelineContainerLayoutBinding4 != null && (materialToolbar2 = timelineContainerLayoutBinding4.E) != null && (menu = materialToolbar2.getMenu()) != null && (fragmentActivityI1 = i1()) != null) {
            this.V0.c(menu, ScreenBarProperties.WEEKLY_OVERVIEW_SCREEN_CONTAINER.getToolbarMenuOptions(), fragmentActivityI1);
        }
        TimelineContainerLayoutBinding timelineContainerLayoutBinding5 = this.f1;
        if (timelineContainerLayoutBinding5 == null || (materialToolbar = timelineContainerLayoutBinding5.E) == null) {
            return;
        }
        materialToolbar.setOnMenuItemClickListener(new Toolbar.OnMenuItemClickListener() { // from class: wj4
            @Override // androidx.appcompat.widget.Toolbar.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                return WeeklyOverviewScreenContainer.h5(this.f28592a, menuItem);
            }
        });
    }

    public static final void g5(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        FragmentActivity fragmentActivityI1 = weeklyOverviewScreenContainer.i1();
        if (fragmentActivityI1 == null || (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) == null) {
            return;
        }
        onBackPressedDispatcher.l();
    }

    public static final boolean h5(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, MenuItem menuItem) {
        return weeklyOverviewScreenContainer.K2(menuItem);
    }

    public static final Unit k5(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer) {
        weeklyOverviewScreenContainer.T4().O0();
        return Unit.f24295a;
    }

    public static final Unit m5(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer) {
        if (weeklyOverviewScreenContainer.T4().getZ()) {
            weeklyOverviewScreenContainer.d5();
        } else {
            weeklyOverviewScreenContainer.T4().O0();
        }
        return Unit.f24295a;
    }

    public static final Unit n5(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer) {
        weeklyOverviewScreenContainer.T4().m1(false);
        weeklyOverviewScreenContainer.T4().j0();
        return Unit.f24295a;
    }

    public static final ViewModelProvider.Factory o5(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer) {
        return weeklyOverviewScreenContainer.U4();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        View viewU;
        Intrinsics.j(inflater, "inflater");
        this.f1 = (TimelineContainerLayoutBinding) DataBindingUtil.h(inflater, R.layout.timeline_container_layout, viewGroup, false);
        MarkDownComponent.f20529a.a(this);
        T4().i1(L4());
        Z4();
        W4();
        X4();
        V4();
        T4().J0();
        Y4();
        TimelineContainerLayoutBinding timelineContainerLayoutBinding = this.f1;
        if (timelineContainerLayoutBinding != null && (viewU = timelineContainerLayoutBinding.u()) != null) {
            WindowInsetsUtilsKt.t(viewU, false, 1, null);
        }
        f5();
        TimelineContainerLayoutBinding timelineContainerLayoutBinding2 = this.f1;
        if (timelineContainerLayoutBinding2 != null) {
            timelineContainerLayoutBinding2.D.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
            timelineContainerLayoutBinding2.D.setContent(ComposableLambdaKt.c(-1557926645, true, new Function2() { // from class: uj4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyOverviewScreenContainer.a5(this.f28326a, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
        }
        TimelineContainerLayoutBinding timelineContainerLayoutBinding3 = this.f1;
        if (timelineContainerLayoutBinding3 != null) {
            return timelineContainerLayoutBinding3.u();
        }
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        T4().n1(true);
    }

    public final AdsClickHandler K4() {
        AdsClickHandler adsClickHandler = this.p1;
        if (adsClickHandler != null) {
            return adsClickHandler;
        }
        Intrinsics.B("adsClickHandler");
        return null;
    }

    @Override // com.philips.uicomponent.markdown.IMarkDownInteractor
    public void L0(String link) {
        Intrinsics.j(link, "link");
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            P4().f(link, fragmentActivityI1, DeeplinkSource.Article.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
        }
    }

    public final ContextualTargetingHelper L4() {
        ContextualTargetingHelper contextualTargetingHelper = this.o1;
        if (contextualTargetingHelper != null) {
            return contextualTargetingHelper;
        }
        Intrinsics.B("contextualTargetingHelper");
        return null;
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
        ExpandedArticleNavigationHelper expandedArticleNavigationHelper = this.r1;
        if (expandedArticleNavigationHelper != null) {
            return expandedArticleNavigationHelper;
        }
        Intrinsics.B("expandedArticleNavigationHelper");
        return null;
    }

    public final Fetus3D O4() {
        Fetus3D fetus3D = this.l1;
        if (fetus3D != null) {
            return fetus3D;
        }
        Intrinsics.B("fetus3D");
        return null;
    }

    public final LinkNavigationController P4() {
        LinkNavigationController linkNavigationController = this.j1;
        if (linkNavigationController != null) {
            return linkNavigationController;
        }
        Intrinsics.B("linkNavigationController");
        return null;
    }

    public final PaywallNavigationHelper Q4() {
        PaywallNavigationHelper paywallNavigationHelper = this.q1;
        if (paywallNavigationHelper != null) {
            return paywallNavigationHelper;
        }
        Intrinsics.B("paywallNavigationHelper");
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        if (m1() != null) {
            T4().h1();
        }
        M4().s(i1());
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        if (preferencesManager.z()) {
            preferencesManager.B(false);
            T4().X0();
        }
    }

    public final PregnancyWeekMonthUtils R4() {
        PregnancyWeekMonthUtils pregnancyWeekMonthUtils = this.h1;
        if (pregnancyWeekMonthUtils != null) {
            return pregnancyWeekMonthUtils;
        }
        Intrinsics.B("pregnancyWeekMonthUtils");
        return null;
    }

    public final SizeGuideNavUtils S4() {
        SizeGuideNavUtils sizeGuideNavUtils = this.k1;
        if (sizeGuideNavUtils != null) {
            return sizeGuideNavUtils;
        }
        Intrinsics.B("sizeGuideNavUtils");
        return null;
    }

    public final WeeklyOverviewViewModel T4() {
        return (WeeklyOverviewViewModel) this.n1.getValue();
    }

    public final ViewModelProvider.Factory U4() {
        ViewModelProvider.Factory factory = this.g1;
        if (factory != null) {
            return factory;
        }
        Intrinsics.B("viewModelFactory");
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        Intrinsics.j(view, "view");
        super.V2(view, bundle);
        DialogUtils.SINGLE_INSTANCE.preRateUsPopCheck(i1(), new DialogInterface.OnDismissListener() { // from class: pj4
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                WeeklyOverviewScreenContainer.c5(this.f27575a, dialogInterface);
            }
        }, PregnancyWeekMonthUtils.g(R4(), false, 1, null));
    }

    public final void V4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new WeeklyOverviewScreenContainer$handleErrorNetworkPopUp$1(this, null), 3, null);
    }

    public final void W4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new WeeklyOverviewScreenContainer$handleSizeCardNavigation$1(this, null), 3, null);
    }

    public final void X4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new WeeklyOverviewScreenContainer$handleThreeDCardNavigation$1(this, null), 3, null);
    }

    public final void Y4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        LifecycleCoroutineScope lifecycleCoroutineScopeA = LifecycleOwnerKt.a(lifecycleOwnerY1);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new WeeklyOverviewScreenContainer$observeAdsClick$1$1(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new WeeklyOverviewScreenContainer$observeAdsClick$1$2(this, null), 3, null);
    }

    public final void Z4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new WeeklyOverviewScreenContainer$observeReadNextClick$1(this, null), 3, null);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.WEEKLY_OVERVIEW_SCREEN_CONTAINER.getToolbarMenuOptions();
    }

    public final void d5() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            this.W0.C(fragmentActivityI1);
        }
    }

    public final void i5(MediaCarouselItemContent mediaCarouselItemContent) {
        String destinationCmsId = mediaCarouselItemContent.getDestinationCmsId();
        if (T4().q1(destinationCmsId)) {
            BuildersKt__Builders_commonKt.d(this.s1, null, null, new WeeklyOverviewScreenContainer$validateAndNavigateToArticleScreen$1(this, mediaCarouselItemContent, null), 3, null);
            return;
        }
        if (mediaCarouselItemContent.isPremium() && !this.P0.l()) {
            FragmentActivity fragmentActivityI1 = i1();
            if (fragmentActivityI1 != null) {
                PaywallNavigationHelper.b(Q4(), fragmentActivityI1, null, true, 2, null);
                return;
            }
            return;
        }
        if (Intrinsics.e(mediaCarouselItemContent.getCardType(), "VideoSmall") || Intrinsics.e(mediaCarouselItemContent.getCardType(), "AudioSmall")) {
            N4().q(ContentRequestType.WEEKLY_OVERVIEW_ARTICLE, MuxExoAnalyticsHelper.f.a(mediaCarouselItemContent.getMuxPlaybackId()), mediaCarouselItemContent, "");
        } else {
            WeeklyOverviewScreenContainerDirections.ActionWeeklyContainerToExpandedArticleNavGraph actionWeeklyContainerToExpandedArticleNavGraphC = WeeklyOverviewScreenContainerDirections.c(new ArticleScreenArg(0, "", destinationCmsId, null, null, null, false, false, null, false, 889, null));
            Intrinsics.i(actionWeeklyContainerToExpandedArticleNavGraphC, "actionWeeklyContainerToE…andedArticleNavGraph(...)");
            CommonNavUtils.w(this.W0, i1(), actionWeeklyContainerToExpandedArticleNavGraphC, null, 4, null);
        }
    }

    public final void j5(UIState.Error error) {
        FragmentActivity fragmentActivityI1;
        if (T4().getZ() || T4().getQ()) {
            d5();
            return;
        }
        ErrorData errorData = error.getErrorData();
        if (errorData == null || (fragmentActivityI1 = i1()) == null) {
            return;
        }
        ErrorDialogUtil.p(M4(), fragmentActivityI1, T4().l0(errorData.getRequestId()), null, null, new Function0() { // from class: qj4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WeeklyOverviewScreenContainer.k5(this.f27706a);
            }
        }, 12, null);
    }

    public final void l5() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            ErrorDialogUtil.l(M4(), fragmentActivityI1, AnalyticsValue.CONTENT, new Function0() { // from class: sj4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WeeklyOverviewScreenContainer.m5(this.f28053a);
                }
            }, new Function0() { // from class: tj4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WeeklyOverviewScreenContainer.n5(this.f28193a);
                }
            }, null, 16, null);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).R(this);
        }
        e5();
        J3(true);
    }
}
