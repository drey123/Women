package com.hp.pregnancy.fetus3d.adverts;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.Fragment;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper;
import com.hp.pregnancy.lite.ads.AdsComposablesKt;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.util.FragmentUtilsKt;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.impression.GamImpressionReporter;
import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.uicomponent.utils.gam.AdWrapper;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u001e\u001a\u00020\u0010H\u0002J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001dH\u0002J,\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0002J\u0006\u0010%\u001a\u00020\u0010J\u0006\u0010&\u001a\u00020\u0010J\b\u0010'\u001a\u00020\u0010H\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;", "", "weakFragment", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/Fragment;", "adContainer", "Landroidx/compose/ui/platform/ComposeView;", "viewModel", "Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "onPrimaryCtaClick", "Lkotlin/Function1;", "", "", "onSecondaryCtaClick", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "weakActivityReference", "Landroidx/fragment/app/FragmentActivity;", "adFetchUseCase", "Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;", "<init>", "(Ljava/lang/ref/WeakReference;Landroidx/compose/ui/platform/ComposeView;Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;)V", "savedAd", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "observeAdState", "showAd", "adExpanded", "handlePrimaryAdClick", "analyticsValue", "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;", "onClick", "checkUserSubscriptionStatus", "removeAdView", "removeAd", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class InterstitialAdViewWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f18396a;
    public final ComposeView b;
    public final InterstitialAdViewModel c;
    public final AdContentAnalyticsUtil d;
    public final LifecycleOwner e;
    public final Function1 f;
    public final Function1 g;
    public final AnalyticsUtil h;
    public final LinkNavigationController i;
    public final WeakReference j;
    public final AdFetchUseCase k;
    public GamExpanded l;

    public InterstitialAdViewWrapper(WeakReference weakFragment, ComposeView adContainer, InterstitialAdViewModel viewModel, AdContentAnalyticsUtil adContentAnalyticsUtil, LifecycleOwner lifecycleOwner, Function1 onPrimaryCtaClick, Function1 onSecondaryCtaClick, AnalyticsUtil analyticsUtil, LinkNavigationController linkNavigationController, WeakReference weakActivityReference, AdFetchUseCase adFetchUseCase) {
        Intrinsics.j(weakFragment, "weakFragment");
        Intrinsics.j(adContainer, "adContainer");
        Intrinsics.j(viewModel, "viewModel");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(lifecycleOwner, "lifecycleOwner");
        Intrinsics.j(onPrimaryCtaClick, "onPrimaryCtaClick");
        Intrinsics.j(onSecondaryCtaClick, "onSecondaryCtaClick");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(weakActivityReference, "weakActivityReference");
        Intrinsics.j(adFetchUseCase, "adFetchUseCase");
        this.f18396a = weakFragment;
        this.b = adContainer;
        this.c = viewModel;
        this.d = adContentAnalyticsUtil;
        this.e = lifecycleOwner;
        this.f = onPrimaryCtaClick;
        this.g = onSecondaryCtaClick;
        this.h = analyticsUtil;
        this.i = linkNavigationController;
        this.j = weakActivityReference;
        this.k = adFetchUseCase;
        q();
    }

    public static final Unit u(final InterstitialAdViewWrapper interstitialAdViewWrapper, final GamExpanded gamExpanded, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1050267799, i, -1, "com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper.showAd.<anonymous>.<anonymous> (InterstitialAdViewWrapper.kt:98)");
            }
            AdContentAnalyticsUtil adContentAnalyticsUtil = interstitialAdViewWrapper.d;
            boolean zG = composer.G(interstitialAdViewWrapper) | composer.G(gamExpanded);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: sq1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return InterstitialAdViewWrapper.w(this.f28080a, gamExpanded, ((Boolean) obj).booleanValue());
                    }
                };
                composer.v(objE);
            }
            Function1 function1 = (Function1) objE;
            boolean zG2 = composer.G(interstitialAdViewWrapper) | composer.G(gamExpanded);
            Object objE2 = composer.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function0() { // from class: tq1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return InterstitialAdViewWrapper.x(this.f28219a, gamExpanded);
                    }
                };
                composer.v(objE2);
            }
            Function0 function0 = (Function0) objE2;
            boolean zG3 = composer.G(interstitialAdViewWrapper) | composer.G(gamExpanded);
            Object objE3 = composer.E();
            if (zG3 || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function0() { // from class: uq1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return InterstitialAdViewWrapper.y(this.f28353a, gamExpanded);
                    }
                };
                composer.v(objE3);
            }
            Function0 function2 = (Function0) objE3;
            boolean zG4 = composer.G(interstitialAdViewWrapper) | composer.G(gamExpanded);
            Object objE4 = composer.E();
            if (zG4 || objE4 == Composer.INSTANCE.a()) {
                objE4 = new Function0() { // from class: vq1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return InterstitialAdViewWrapper.z(this.f28485a, gamExpanded);
                    }
                };
                composer.v(objE4);
            }
            Function0 function3 = (Function0) objE4;
            boolean zG5 = composer.G(interstitialAdViewWrapper);
            Object objE5 = composer.E();
            if (zG5 || objE5 == Composer.INSTANCE.a()) {
                objE5 = new Function0() { // from class: wq1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return InterstitialAdViewWrapper.v(this.f28616a);
                    }
                };
                composer.v(objE5);
            }
            AdsComposablesKt.D0(gamExpanded, function1, adContentAnalyticsUtil, function0, function2, function3, (Function0) objE5, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit v(InterstitialAdViewWrapper interstitialAdViewWrapper) {
        interstitialAdViewWrapper.r();
        return Unit.f24295a;
    }

    public static final Unit w(InterstitialAdViewWrapper interstitialAdViewWrapper, GamExpanded gamExpanded, boolean z) {
        NativeCustomFormatAd f20566a;
        interstitialAdViewWrapper.c.Y(gamExpanded);
        AdWrapper adWrapper = gamExpanded.f20419a;
        if (adWrapper != null && (f20566a = adWrapper.getF20566a()) != null) {
            GamImpressionReporter.f20418a.c(f20566a);
        }
        return Unit.f24295a;
    }

    public static final Unit x(InterstitialAdViewWrapper interstitialAdViewWrapper, GamExpanded gamExpanded) {
        interstitialAdViewWrapper.p(gamExpanded, AnalyticsValue.IMAGE, interstitialAdViewWrapper.f);
        return Unit.f24295a;
    }

    public static final Unit y(InterstitialAdViewWrapper interstitialAdViewWrapper, GamExpanded gamExpanded) {
        interstitialAdViewWrapper.p(gamExpanded, AnalyticsValue.CALL_TO_ACTION, interstitialAdViewWrapper.f);
        return Unit.f24295a;
    }

    public static final Unit z(InterstitialAdViewWrapper interstitialAdViewWrapper, GamExpanded gamExpanded) {
        interstitialAdViewWrapper.r();
        interstitialAdViewWrapper.g.invoke(gamExpanded.E);
        gamExpanded.g();
        interstitialAdViewWrapper.h.J(gamExpanded, AnalyticsValue.CALL_TO_ACTION2.getRawValue());
        return Unit.f24295a;
    }

    public final void o() {
        if (this.c.getB().l()) {
            r();
        }
    }

    public final void p(GamExpanded gamExpanded, AnalyticsValue analyticsValue, Function1 function1) {
        r();
        function1.invoke(gamExpanded.m);
        gamExpanded.g();
        this.h.J(gamExpanded, analyticsValue.getRawValue());
    }

    public final void q() {
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(this.e), null, null, new InterstitialAdViewWrapper$observeAdState$1(this, null), 3, null);
    }

    public final void r() {
        s();
        this.c.X();
    }

    public final void s() {
        this.b.disposeComposition();
        this.b.setVisibility(8);
    }

    public final void t(final GamExpanded gamExpanded) {
        if (((Boolean) this.c.getJ().getValue()).booleanValue() || ((Boolean) this.c.getL().getValue()).booleanValue()) {
            this.l = gamExpanded;
            return;
        }
        Fragment fragment = (Fragment) this.f18396a.get();
        boolean zK = fragment != null ? FragmentUtilsKt.k(fragment) : false;
        if (this.b.getVisibility() == 0 || zK) {
            this.c.H(gamExpanded);
            if (!zK || this.b.getVisibility() == 0) {
                return;
            }
            this.c.X();
            return;
        }
        this.b.setVisibility(0);
        this.k.b();
        ComposeView composeView = this.b;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnDetachedFromWindow.b);
        composeView.setContent(ComposableLambdaKt.c(-1050267799, true, new Function2() { // from class: rq1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return InterstitialAdViewWrapper.u(this.f27944a, gamExpanded, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }
}
