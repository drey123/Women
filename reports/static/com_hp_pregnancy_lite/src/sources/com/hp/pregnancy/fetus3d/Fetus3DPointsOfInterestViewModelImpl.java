package com.hp.pregnancy.fetus3d;

import android.app.Activity;
import android.util.DisplayMetrics;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.ads.CustomBannerAdHandler;
import com.hp.pregnancy.lite.ads.CustomBannerAdProviderImpl;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.daryl.AdDependencyImpl;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.fetus3d.fetus3dunity.Fetus3DUnity;
import com.philips.hp.cms.model.Fetus3DContent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 =2\u00020\u0001:\u0001=Be\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u00105\u001a\u00020\u0004H\u0016J\u0018\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\nH\u0016J\b\u00109\u001a\u00020\u0004H\u0016J\b\u0010:\u001a\u00020\u0004H\u0016J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u0006H\u0002R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0014\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00060$X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060&X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020,X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0014\u0010/\u001a\u000200X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0014\u00103\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u0010\u001e¨\u0006>"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModelImpl;", "Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;", "onClosePressed", "Lkotlin/Function0;", "", "currentWeek", "", "variant", "", "hasAdvert", "", "activity", "Landroid/app/Activity;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "gamAdsRepository", "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;", "fetus3DUnity", "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;", "weekCmsContent", "Lcom/philips/hp/cms/model/Fetus3DContent$Week;", "<init>", "(Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZLandroid/app/Activity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Lcom/philips/hp/cms/model/Fetus3DContent$Week;)V", "getOnClosePressed", "()Lkotlin/jvm/functions/Function0;", "getCurrentWeek", "()I", "getHasAdvert", "()Z", "getWeekCmsContent", "()Lcom/philips/hp/cms/model/Fetus3DContent$Week;", "_currentPOIIndex", "Lkotlinx/coroutines/flow/MutableStateFlow;", "currentPOIIndex", "Lkotlinx/coroutines/flow/StateFlow;", "getCurrentPOIIndex", "()Lkotlinx/coroutines/flow/StateFlow;", "setCurrentPOIIndex", "(Lkotlinx/coroutines/flow/StateFlow;)V", "adProvider", "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;", "getAdProvider", "()Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;", "adHandler", "Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;", "getAdHandler", "()Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;", "height", "getHeight", "onViewOpened", "onPoiChanged", "index", "enabled", "onViewClosing", "moveToNextPOI", "sendViewableImpressionTag", "infoIndex", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Fetus3DPointsOfInterestViewModelImpl implements Fetus3DPointsOfInterestViewModel {
    public static final Companion l = new Companion(null);
    public static final int m = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f18383a;
    public final int b;
    public final String c;
    public final boolean d;
    public final Activity e;
    public final Fetus3DUnity f;
    public final Fetus3DContent.Week g;
    public final MutableStateFlow h;
    public StateFlow i;
    public final CustomBannerAdProviderImpl j;
    public final CustomBannerAdHandler k;

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModelImpl$Companion;", "", "<init>", "()V", "BASE_HEIGHT", "", "calculateFillLevel", "", "activity", "Landroid/app/Activity;", "hasAdvert", "", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float b(Activity activity, PregnancyAppUtils pregnancyAppUtils, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
            Intrinsics.j(activity, "activity");
            Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
            Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
            return c(activity, (pregnancyAppUtils.n() || iapAndSubscriptionUtils.l()) ? false : true);
        }

        public final float c(Activity activity, boolean z) {
            int i = z ? 176 : 0;
            DisplayMetrics displayMetrics = activity.getResources().getDisplayMetrics();
            return (i + 224) / (displayMetrics.heightPixels / displayMetrics.density);
        }

        public Companion() {
        }
    }

    public Fetus3DPointsOfInterestViewModelImpl(Function0 onClosePressed, int i, String variant, boolean z, Activity activity, LinkNavigationController linkNavigationController, AnalyticsUtil analyticsUtil, CoroutineDispatcher ioDispatcher, GamAdsRepository gamAdsRepository, Fetus3DUnity fetus3DUnity, Fetus3DContent.Week weekCmsContent) {
        Intrinsics.j(onClosePressed, "onClosePressed");
        Intrinsics.j(variant, "variant");
        Intrinsics.j(activity, "activity");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(ioDispatcher, "ioDispatcher");
        Intrinsics.j(gamAdsRepository, "gamAdsRepository");
        Intrinsics.j(fetus3DUnity, "fetus3DUnity");
        Intrinsics.j(weekCmsContent, "weekCmsContent");
        this.f18383a = onClosePressed;
        this.b = i;
        this.c = variant;
        this.d = z;
        this.e = activity;
        this.f = fetus3DUnity;
        this.g = weekCmsContent;
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(0);
        this.h = mutableStateFlowA;
        this.i = mutableStateFlowA;
        this.j = new CustomBannerAdProviderImpl(activity, ioDispatcher, gamAdsRepository, null, 8, null);
        this.k = new CustomBannerAdHandler(h(), activity, linkNavigationController, analyticsUtil);
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    /* JADX INFO: renamed from: a, reason: from getter */
    public Function0 getB() {
        return this.f18383a;
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    public void b() {
        Fetus3DAnalyticsHelpers.f18361a.d();
        getK().c();
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    /* JADX INFO: renamed from: c, reason: from getter */
    public Fetus3DContent.Week getE() {
        return this.g;
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    public void d() {
        this.f.gotoNextPOI(l.c(this.e, getD()), 0.3f);
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    /* JADX INFO: renamed from: e, reason: from getter */
    public StateFlow getG() {
        return this.i;
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    /* JADX INFO: renamed from: f, reason: from getter */
    public CustomBannerAdHandler getK() {
        return this.k;
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    /* JADX INFO: renamed from: g, reason: from getter */
    public boolean getD() {
        return this.d;
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    /* JADX INFO: renamed from: getCurrentWeek, reason: from getter */
    public int getC() {
        return this.b;
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    public int getHeight() {
        return (getD() ? 176 : 0) + 224;
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    /* JADX INFO: renamed from: i, reason: from getter and merged with bridge method [inline-methods] */
    public CustomBannerAdProviderImpl h() {
        return this.j;
    }

    public void j(int i, boolean z) {
        if (z) {
            this.h.setValue(Integer.valueOf(i));
            l(i);
        }
    }

    public void k() {
        if (getD()) {
            h().H(AdDependencyImpl.f19668a.r("3d_infotip" + getC()));
        }
    }

    public final void l(int i) {
        PPAnalyticsEventKmm pPAnalyticsEventKmmL = PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("658").h(AnalyticsCategory.PASSIVE_TRACKING).g(AnalyticsAction.VIEWABLE_IMPRESSION).i(AnalyticsParam.TYPE, AnalyticsValue.INFORMATION, -1), AnalyticsParam.VARIANT, this.c, 0, 4, null);
        AnalyticsParam analyticsParam = AnalyticsParam.WEEK_NUMBER;
        int b = getC();
        StringBuilder sb = new StringBuilder();
        sb.append(b);
        pPAnalyticsEventKmmL.j(analyticsParam, sb.toString(), -1).j(AnalyticsParam.ID, String.valueOf(i + 1), -1).f();
    }
}
