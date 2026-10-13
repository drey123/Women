package com.hp.pregnancy.lite.timeline;

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
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.p002activity.OnBackPressedDispatcher;
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
import com.hp.pregnancy.lite.databinding.TimelineContainerLayoutBinding;
import com.hp.pregnancy.lite.onesignal.OneSignalCustomTags;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalOutcomes;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import com.hp.pregnancy.lite.timeline.TimelineV2Container;
import com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolBarOptionsController;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
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
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\b\u00106\u001a\u0004\u0018\u0001072\b\u00108\u001a\u0004\u0018\u000109H\u0016J\b\u0010:\u001a\u00020;H\u0002J\b\u0010<\u001a\u00020;H\u0002J\b\u0010=\u001a\u00020;H\u0002J\u0010\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020@H\u0002J\b\u0010A\u001a\u00020;H\u0002J\b\u0010B\u001a\u00020;H\u0002J\b\u0010C\u001a\u00020;H\u0002J\b\u0010D\u001a\u00020;H\u0002J\b\u0010E\u001a\u00020FH\u0016J\b\u0010G\u001a\u00020;H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u000e\u0010.\u001a\u00020/X\u0082.¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006H"}, d2 = {"Lcom/hp/pregnancy/lite/timeline/TimelineV2Container;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "<init>", "()V", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "timeLineViewModel", "Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;", "getTimeLineViewModel", "()Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;", "timeLineViewModel$delegate", "Lkotlin/Lazy;", "timeLineNavigationHelper", "Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;", "getTimeLineNavigationHelper", "()Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;", "setTimeLineNavigationHelper", "(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)V", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "getErrorDialogUtil", "()Lcom/hp/pregnancy/util/ErrorDialogUtil;", "setErrorDialogUtil", "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "setPregnancyAppUtils", "(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V", "contentFetchRemoteConfigHandler", "Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;", "getContentFetchRemoteConfigHandler", "()Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;", "setContentFetchRemoteConfigHandler", "(Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;)V", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "getOneSignalEventsHandler", "()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "setOneSignalEventsHandler", "(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "timeLineScreenBinding", "Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;", "deepLinkWeek", "", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "sendOneSignalEvents", "", "setToolbarProperties", "readDeepLinkWeekFromArguments", "sendAnalyticsForPerformanceScreenLoaded", "startTime", "", "handlePillInteraction", "observeStateFlows", "handleErrorPopups", "navigateToPrevScreen", "getToolbarMenuOptions", "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "onResume", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class TimelineV2Container extends BaseLayoutFragment {
    public ViewModelProvider.Factory f1;
    public final Lazy g1;
    public TimeLineNavigationHelper h1;
    public ErrorDialogUtil i1;
    public PregnancyAppUtils j1;
    public ContentFetchRemoteConfigHandler k1;
    public OneSignalEventsHandler l1;
    public TimelineContainerLayoutBinding m1;
    public int n1;

    public TimelineV2Container() {
        Function0 function0 = new Function0() { // from class: a64
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TimelineV2Container.U4(this.f114a);
            }
        };
        final Function0<Fragment> function1 = new Function0<Fragment>() { // from class: com.hp.pregnancy.lite.timeline.TimelineV2Container$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.hp.pregnancy.lite.timeline.TimelineV2Container$special$$inlined$viewModels$default$2
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
        this.g1 = FragmentViewModelLazyKt.c(this, Reflection.b(TimelineViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.timeline.TimelineV2Container$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.e(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.timeline.TimelineV2Container$special$$inlined$viewModels$default$4
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
        this.n1 = -1;
    }

    private final void I4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new TimelineV2Container$handleErrorPopups$1(this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void K4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            this.W0.C(fragmentActivityI1);
        }
    }

    private final void L4() {
        I4();
        J4();
    }

    public static final Unit M4(final TimelineV2Container timelineV2Container, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1039406745, i, -1, "com.hp.pregnancy.lite.timeline.TimelineV2Container.onCreateView.<anonymous>.<anonymous> (TimelineV2Container.kt:90)");
            }
            ThemeKt.b(ComposableLambdaKt.e(1350032357, true, new Function2() { // from class: c64
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineV2Container.N4(this.f8082a, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit N4(TimelineV2Container timelineV2Container, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1350032357, i, -1, "com.hp.pregnancy.lite.timeline.TimelineV2Container.onCreateView.<anonymous>.<anonymous>.<anonymous> (TimelineV2Container.kt:91)");
            }
            TimelineScreenV2Kt.h0(timelineV2Container.G4(), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    private final void Q4() {
        OneSignalEventsHandler.G(D4(), OneSignalCustomTags.VIEWED_TIMELINE, null, 2, null);
        D4().D(OneSignalOutcomes.VIEWED_TIMELINE);
        D4().K(AnalyticsScreen.TIMELINE);
    }

    public static final void S4(TimelineV2Container timelineV2Container, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        FragmentActivity fragmentActivityI1 = timelineV2Container.i1();
        if (fragmentActivityI1 == null || (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) == null) {
            return;
        }
        onBackPressedDispatcher.l();
    }

    public static final boolean T4(TimelineV2Container timelineV2Container, MenuItem menuItem) {
        return timelineV2Container.K2(menuItem);
    }

    public static final ViewModelProvider.Factory U4(TimelineV2Container timelineV2Container) {
        return timelineV2Container.H4();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        long jCurrentTimeMillis = System.currentTimeMillis();
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).o0(this);
        }
        L4();
        TimelineContainerLayoutBinding timelineContainerLayoutBindingInflate = TimelineContainerLayoutBinding.inflate(inflater);
        Intrinsics.i(timelineContainerLayoutBindingInflate, "inflate(...)");
        this.m1 = timelineContainerLayoutBindingInflate;
        J3(true);
        G4().k0(E4());
        O4();
        G4().i0(this.n1);
        G4().G(E4());
        G4().b0();
        TimelineContainerLayoutBinding timelineContainerLayoutBinding = this.m1;
        TimelineContainerLayoutBinding timelineContainerLayoutBinding2 = null;
        if (timelineContainerLayoutBinding == null) {
            Intrinsics.B("timeLineScreenBinding");
            timelineContainerLayoutBinding = null;
        }
        WindowInsetsUtilsKt.t(timelineContainerLayoutBinding.u(), false, 1, null);
        R4();
        TimelineContainerLayoutBinding timelineContainerLayoutBinding3 = this.m1;
        if (timelineContainerLayoutBinding3 == null) {
            Intrinsics.B("timeLineScreenBinding");
            timelineContainerLayoutBinding3 = null;
        }
        ComposeView composeView = timelineContainerLayoutBinding3.D;
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        composeView.setViewCompositionStrategy(new ViewCompositionStrategy.DisposeOnLifecycleDestroyed(lifecycleOwnerY1));
        composeView.setContent(ComposableLambdaKt.c(1039406745, true, new Function2() { // from class: b64
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return TimelineV2Container.M4(this.f7910a, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        P4(jCurrentTimeMillis);
        Q4();
        TimelineContainerLayoutBinding timelineContainerLayoutBinding4 = this.m1;
        if (timelineContainerLayoutBinding4 == null) {
            Intrinsics.B("timeLineScreenBinding");
        } else {
            timelineContainerLayoutBinding2 = timelineContainerLayoutBinding4;
        }
        View viewU = timelineContainerLayoutBinding2.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    public final ErrorDialogUtil C4() {
        ErrorDialogUtil errorDialogUtil = this.i1;
        if (errorDialogUtil != null) {
            return errorDialogUtil;
        }
        Intrinsics.B("errorDialogUtil");
        return null;
    }

    public final OneSignalEventsHandler D4() {
        OneSignalEventsHandler oneSignalEventsHandler = this.l1;
        if (oneSignalEventsHandler != null) {
            return oneSignalEventsHandler;
        }
        Intrinsics.B("oneSignalEventsHandler");
        return null;
    }

    public final PregnancyAppUtils E4() {
        PregnancyAppUtils pregnancyAppUtils = this.j1;
        if (pregnancyAppUtils != null) {
            return pregnancyAppUtils;
        }
        Intrinsics.B("pregnancyAppUtils");
        return null;
    }

    public final TimeLineNavigationHelper F4() {
        TimeLineNavigationHelper timeLineNavigationHelper = this.h1;
        if (timeLineNavigationHelper != null) {
            return timeLineNavigationHelper;
        }
        Intrinsics.B("timeLineNavigationHelper");
        return null;
    }

    public final TimelineViewModel G4() {
        return (TimelineViewModel) this.g1.getValue();
    }

    public final ViewModelProvider.Factory H4() {
        ViewModelProvider.Factory factory = this.f1;
        if (factory != null) {
            return factory;
        }
        Intrinsics.B("viewModelFactory");
        return null;
    }

    public final void J4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new TimelineV2Container$handlePillInteraction$1(this, null), 3, null);
    }

    public final void O4() {
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            TimelineV2ContainerArgs timelineV2ContainerArgsFromBundle = TimelineV2ContainerArgs.fromBundle(bundleM1);
            Intrinsics.i(timelineV2ContainerArgsFromBundle, "fromBundle(...)");
            this.n1 = timelineV2ContainerArgsFromBundle.a() > 0 ? timelineV2ContainerArgsFromBundle.a() - 1 : timelineV2ContainerArgsFromBundle.a();
            bundleM1.clear();
        }
    }

    public final void P4(long j) {
        this.Q0.g("544", AnalyticsCategory.PERFORMANCE, AnalyticsAction.LOADED, new AnalyticsParam[]{AnalyticsParam.TYPE, AnalyticsParam.BAKED_CMS_ID, AnalyticsParam.RESULT, AnalyticsParam.STATUS_CODE, AnalyticsParam.STATUS_MESSAGE, AnalyticsParam.RESPONSE_TIME, AnalyticsParam.HASH}, new String[]{AnalyticsValue.CONTENT.getRawValue(), G4().getF19261a().g(G4().getN()), AnalyticsValue.SUCCEEDED.getRawValue(), "", "", String.valueOf(System.currentTimeMillis() - j), ""});
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        C4().s(z3());
    }

    public final void R4() {
        TimelineContainerLayoutBinding timelineContainerLayoutBinding = this.m1;
        TimelineContainerLayoutBinding timelineContainerLayoutBinding2 = null;
        if (timelineContainerLayoutBinding == null) {
            Intrinsics.B("timeLineScreenBinding");
            timelineContainerLayoutBinding = null;
        }
        ((TextView) timelineContainerLayoutBinding.E.findViewById(R.id.tv_toolbar_title)).setText(R1(R.string.timelineTitle));
        TimelineContainerLayoutBinding timelineContainerLayoutBinding3 = this.m1;
        if (timelineContainerLayoutBinding3 == null) {
            Intrinsics.B("timeLineScreenBinding");
            timelineContainerLayoutBinding3 = null;
        }
        timelineContainerLayoutBinding3.E.setNavigationOnClickListener(new View.OnClickListener() { // from class: d64
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TimelineV2Container.S4(this.f20837a, view);
            }
        });
        TimelineContainerLayoutBinding timelineContainerLayoutBinding4 = this.m1;
        if (timelineContainerLayoutBinding4 == null) {
            Intrinsics.B("timeLineScreenBinding");
            timelineContainerLayoutBinding4 = null;
        }
        timelineContainerLayoutBinding4.E.x(R.menu.toolbar_menu);
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            ToolBarOptionsController toolBarOptionsController = this.V0;
            TimelineContainerLayoutBinding timelineContainerLayoutBinding5 = this.m1;
            if (timelineContainerLayoutBinding5 == null) {
                Intrinsics.B("timeLineScreenBinding");
                timelineContainerLayoutBinding5 = null;
            }
            Menu menu = timelineContainerLayoutBinding5.E.getMenu();
            Intrinsics.i(menu, "getMenu(...)");
            toolBarOptionsController.c(menu, ScreenBarProperties.TIMELINE_SCREEN_V2.getToolbarMenuOptions(), fragmentActivityI1);
        }
        TimelineContainerLayoutBinding timelineContainerLayoutBinding6 = this.m1;
        if (timelineContainerLayoutBinding6 == null) {
            Intrinsics.B("timeLineScreenBinding");
        } else {
            timelineContainerLayoutBinding2 = timelineContainerLayoutBinding6;
        }
        timelineContainerLayoutBinding2.E.setOnMenuItemClickListener(new Toolbar.OnMenuItemClickListener() { // from class: e64
            @Override // androidx.appcompat.widget.Toolbar.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                return TimelineV2Container.T4(this.f20986a, menuItem);
            }
        });
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.TIMELINE_SCREEN_V2.getToolbarMenuOptions();
    }
}
