package com.hp.pregnancy.lite.onboarding.newonboarding;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.compose.resources.ThemeKt;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBinding;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitHandler;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.onboarding.OnBoardingScreen;
import com.hp.pregnancy.lite.onboarding.newonboarding.ComposeOnBoardingScreen;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenKt;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.DueDateScreenKt;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import java.lang.ref.WeakReference;
import kotlin.Lazy;
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
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J$\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)2\b\u0010*\u001a\u0004\u0018\u00010+H\u0016J\b\u0010,\u001a\u00020!H\u0002J\b\u0010-\u001a\u00020!H\u0016J\b\u0010.\u001a\u00020!H\u0002J\b\u0010/\u001a\u00020!H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.¢\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001d¨\u00061"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "onBoardingAnalyticsCategoryProvider", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;", "getOnBoardingAnalyticsCategoryProvider", "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;", "setOnBoardingAnalyticsCategoryProvider", "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V", "journeyManagementInitHandler", "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;", "getJourneyManagementInitHandler", "()Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;", "setJourneyManagementInitHandler", "(Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;)V", "binding", "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;", "screenHelper", "", "userOnBoardingViewModel", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;", "getUserOnBoardingViewModel", "()Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;", "userOnBoardingViewModel$delegate", "Lkotlin/Lazy;", "onAttach", "", "context", "Landroid/content/Context;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "observeStateFlows", "onResume", "showNoInternetDialog", "showDueDateErrorPopup", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ComposeOnBoardingScreen extends Fragment {
    public static final Companion U0 = new Companion(null);
    public static final int V0 = 8;
    public AnalyticsUtil O0;
    public OnBoardingAnalyticsCategoryProvider P0;
    public JourneyManagementInitHandler Q0;
    public ComposeContainerLayoutBinding R0;
    public Object S0;
    public final Lazy T0;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen$Companion;", "", "<init>", "()V", "ONBOARDING_SCREEN", "", "newInstance", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;", "onBoardingScreen", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingScreen;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ComposeOnBoardingScreen a(OnBoardingScreen onBoardingScreen) {
            Intrinsics.j(onBoardingScreen, "onBoardingScreen");
            ComposeOnBoardingScreen composeOnBoardingScreen = new ComposeOnBoardingScreen();
            Bundle bundle = new Bundle();
            bundle.putString("screen", onBoardingScreen.name());
            composeOnBoardingScreen.H3(bundle);
            return composeOnBoardingScreen;
        }

        public Companion() {
        }
    }

    public ComposeOnBoardingScreen() {
        final Function0 function0 = null;
        this.T0 = FragmentViewModelLazyKt.c(this, Reflection.b(UserOnBoardingViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.ComposeOnBoardingScreen$special$$inlined$activityViewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                ViewModelStore viewModelStore = this.z3().getViewModelStore();
                Intrinsics.i(viewModelStore, "requireActivity().viewModelStore");
                return viewModelStore;
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.ComposeOnBoardingScreen$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                if (function1 != null && (creationExtras = (CreationExtras) function1.invoke()) != null) {
                    return creationExtras;
                }
                CreationExtras defaultViewModelCreationExtras = this.z3().getDefaultViewModelCreationExtras();
                Intrinsics.i(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
                return defaultViewModelCreationExtras;
            }
        }, new Function0() { // from class: n50
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComposeOnBoardingScreen.r4();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UserOnBoardingViewModel j4() {
        return (UserOnBoardingViewModel) this.T0.getValue();
    }

    private final void k4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        LifecycleCoroutineScope lifecycleCoroutineScopeA = LifecycleOwnerKt.a(lifecycleOwnerY1);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new ComposeOnBoardingScreen$observeStateFlows$1$1(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new ComposeOnBoardingScreen$observeStateFlows$1$2(this, null), 3, null);
    }

    public static final Unit l4(final ComposeOnBoardingScreen composeOnBoardingScreen, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1715308522, i, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ComposeOnBoardingScreen.onCreateView.<anonymous>.<anonymous> (ComposeOnBoardingScreen.kt:86)");
            }
            ThemeKt.b(ComposableLambdaKt.e(2094930274, true, new Function2() { // from class: q50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComposeOnBoardingScreen.m4(this.f27653a, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit m4(ComposeOnBoardingScreen composeOnBoardingScreen, Composer composer, int i) {
        int i2 = 0;
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2094930274, i, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ComposeOnBoardingScreen.onCreateView.<anonymous>.<anonymous>.<anonymous> (ComposeOnBoardingScreen.kt:87)");
            }
            Bundle bundleM1 = composeOnBoardingScreen.m1();
            DefaultConstructorMarker defaultConstructorMarker = null;
            String string = bundleM1 != null ? bundleM1.getString("screen") : null;
            if (string == null) {
                composer.Y(-105613184);
                composer.S();
            } else {
                int iHashCode = string.hashCode();
                if (iHashCode == 968) {
                    if (string.equals("DUE_DATE_CALCULATOR")) {
                        composer.Y(-100695220);
                        Object obj = composeOnBoardingScreen.S0;
                        if (obj == null) {
                            Intrinsics.B("screenHelper");
                            obj = Unit.f24295a;
                        }
                        Object obj2 = (DueDateScreenHelper) obj;
                        UserOnBoardingViewModel userOnBoardingViewModelJ4 = composeOnBoardingScreen.j4();
                        boolean zG = composer.G(obj2);
                        Object objE = composer.E();
                        if (zG || objE == Composer.INSTANCE.a()) {
                            objE = new ComposeOnBoardingScreen$onCreateView$1$1$1$4$1(obj2);
                            composer.v(objE);
                        }
                        DueDateScreenKt.T(userOnBoardingViewModelJ4, true, (Function0) objE, composer, 48);
                    }
                    composer.S();
                } else if (iHashCode != 1087953117) {
                    if (iHashCode == 1448227885 && string.equals("ABOUT_YOU")) {
                        composer.Y(-101832424);
                        Object obj3 = composeOnBoardingScreen.S0;
                        if (obj3 == null) {
                            Intrinsics.B("screenHelper");
                            obj3 = Unit.f24295a;
                        }
                        AboutYouInfoScreensHelper aboutYouInfoScreensHelper = (AboutYouInfoScreensHelper) obj3;
                        LazyListState lazyListState = new LazyListState(i2, i2, 3, defaultConstructorMarker);
                        if (composeOnBoardingScreen.i1() instanceof OnBoardingScreensContainer) {
                            FragmentActivity fragmentActivityI1 = composeOnBoardingScreen.i1();
                            Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingScreensContainer");
                            aboutYouInfoScreensHelper.f(((OnBoardingScreensContainer) fragmentActivityI1).getQ0());
                        }
                        UserOnBoardingViewModel userOnBoardingViewModelJ5 = composeOnBoardingScreen.j4();
                        boolean zG2 = composer.G(aboutYouInfoScreensHelper);
                        Object objE2 = composer.E();
                        if (zG2 || objE2 == Composer.INSTANCE.a()) {
                            objE2 = new ComposeOnBoardingScreen$onCreateView$1$1$1$1$1(aboutYouInfoScreensHelper);
                            composer.v(objE2);
                        }
                        Function0 function0 = (Function0) objE2;
                        boolean zG3 = composer.G(aboutYouInfoScreensHelper);
                        Object objE3 = composer.E();
                        if (zG3 || objE3 == Composer.INSTANCE.a()) {
                            objE3 = new ComposeOnBoardingScreen$onCreateView$1$1$1$2$1(aboutYouInfoScreensHelper);
                            composer.v(objE3);
                        }
                        AboutYouScreenKt.g(userOnBoardingViewModelJ5, lazyListState, function0, null, (Function2) objE3, composer, 0, 8);
                        composer.S();
                    }
                } else if (string.equals("ONBOARDING_DUE_DATE")) {
                    composer.Y(-101008661);
                    Object obj4 = composeOnBoardingScreen.S0;
                    if (obj4 == null) {
                        Intrinsics.B("screenHelper");
                        obj4 = Unit.f24295a;
                    }
                    Object obj5 = (DueDateScreenHelper) obj4;
                    UserOnBoardingViewModel userOnBoardingViewModelJ6 = composeOnBoardingScreen.j4();
                    boolean zG4 = composer.G(obj5);
                    Object objE4 = composer.E();
                    if (zG4 || objE4 == Composer.INSTANCE.a()) {
                        objE4 = new ComposeOnBoardingScreen$onCreateView$1$1$1$3$1(obj5);
                        composer.v(objE4);
                    }
                    DueDateScreenKt.T(userOnBoardingViewModelJ6, false, (Function0) objE4, composer, 48);
                    composer.S();
                }
                composer.Y(-105613184);
                composer.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit o4(ComposeOnBoardingScreen composeOnBoardingScreen, final UserOnBoardingViewModel userOnBoardingViewModel) {
        UserOnBoardingViewModel.O1(composeOnBoardingScreen.j4(), userOnBoardingViewModel.getN0(), false, new Function0() { // from class: p50
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComposeOnBoardingScreen.p4(userOnBoardingViewModel);
            }
        }, 2, null);
        return Unit.f24295a;
    }

    public static final Unit p4(UserOnBoardingViewModel userOnBoardingViewModel) {
        userOnBoardingViewModel.z1();
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewModelProvider.Factory r4() {
        return PregnancyAppDelegate.s().K.n();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        ComposeContainerLayoutBinding composeContainerLayoutBindingInflate = ComposeContainerLayoutBinding.inflate(z1());
        Intrinsics.i(composeContainerLayoutBindingInflate, "inflate(...)");
        this.R0 = composeContainerLayoutBindingInflate;
        k4();
        ComposeContainerLayoutBinding composeContainerLayoutBinding = this.R0;
        ComposeContainerLayoutBinding composeContainerLayoutBinding2 = null;
        if (composeContainerLayoutBinding == null) {
            Intrinsics.B("binding");
            composeContainerLayoutBinding = null;
        }
        View viewU = composeContainerLayoutBinding.u();
        Intrinsics.i(viewU, "getRoot(...)");
        WindowInsetsUtilsKt.t(viewU, false, 1, null);
        ComposeContainerLayoutBinding composeContainerLayoutBinding3 = this.R0;
        if (composeContainerLayoutBinding3 == null) {
            Intrinsics.B("binding");
        } else {
            composeContainerLayoutBinding2 = composeContainerLayoutBinding3;
        }
        ComposeView composeView = composeContainerLayoutBinding2.B;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
        composeView.setContent(ComposableLambdaKt.c(-1715308522, true, new Function2() { // from class: o50
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ComposeOnBoardingScreen.l4(this.f26587a, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        return viewU;
    }

    @Override // androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        Bundle bundleM1 = m1();
        String string = bundleM1 != null ? bundleM1.getString("screen") : null;
        if (string != null) {
            int iHashCode = string.hashCode();
            if (iHashCode == 1087953117) {
                if (string.equals("ONBOARDING_DUE_DATE")) {
                    g4().l0(AnalyticsScreen.DUE_DATE, i4().a(), true, "281");
                }
            } else if (iHashCode == 1448227885 && string.equals("ABOUT_YOU")) {
                g4().l0(AnalyticsScreen.USER_DETAIL, i4().a(), true, "306");
            }
        }
    }

    public final AnalyticsUtil g4() {
        AnalyticsUtil analyticsUtil = this.O0;
        if (analyticsUtil != null) {
            return analyticsUtil;
        }
        Intrinsics.B("analyticsUtil");
        return null;
    }

    public final JourneyManagementInitHandler h4() {
        JourneyManagementInitHandler journeyManagementInitHandler = this.Q0;
        if (journeyManagementInitHandler != null) {
            return journeyManagementInitHandler;
        }
        Intrinsics.B("journeyManagementInitHandler");
        return null;
    }

    public final OnBoardingAnalyticsCategoryProvider i4() {
        OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider = this.P0;
        if (onBoardingAnalyticsCategoryProvider != null) {
            return onBoardingAnalyticsCategoryProvider;
        }
        Intrinsics.B("onBoardingAnalyticsCategoryProvider");
        return null;
    }

    public final void n4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            final UserOnBoardingViewModel userOnBoardingViewModelJ4 = j4();
            userOnBoardingViewModelJ4.getE().I(fragmentActivityI1, new Function0() { // from class: m50
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ComposeOnBoardingScreen.o4(this.f26257a, userOnBoardingViewModelJ4);
                }
            });
        }
    }

    public final void q4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            DialogUtils.SINGLE_INSTANCE.showNoInternetDialog(fragmentActivityI1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void t2(Context context) {
        Intrinsics.j(context, "context");
        super.t2(context);
        PregnancyAppDelegate pregnancyAppDelegateS = PregnancyAppDelegate.s();
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        pregnancyAppDelegateS.c((AppCompatActivity) fragmentActivityI1).D(this);
        Bundle bundleM1 = m1();
        String string = bundleM1 != null ? bundleM1.getString("screen") : null;
        if (string != null) {
            int iHashCode = string.hashCode();
            if (iHashCode != 968) {
                if (iHashCode != 1087953117) {
                    if (iHashCode == 1448227885 && string.equals("ABOUT_YOU")) {
                        this.S0 = new AboutYouInfoScreensHelper(new WeakReference((AppCompatActivity) i1()), new WeakReference(j4()), h4(), i4());
                        return;
                    }
                    return;
                }
                if (!string.equals("ONBOARDING_DUE_DATE")) {
                    return;
                }
            } else if (!string.equals("DUE_DATE_CALCULATOR")) {
                return;
            }
            this.S0 = new DueDateScreenHelper(new WeakReference((AppCompatActivity) i1()));
        }
    }
}
