package com.hp.pregnancy.lite.today.interactors;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.coupon.AppCouponUtilsKt;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.today.CardsFeedFragment;
import com.hp.pregnancy.lite.today.interactors.AdClickInteractorImpl;
import com.hp.pregnancy.lite.videoad.VideoAdUtilsKt;
import com.hp.pregnancy.model.CarouselAdsImpressionSender;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.WebLinkNavigationModel;
import com.hp.pregnancy.util.WebPageUtilsKt;
import com.hp.pregnancy.util.daryl.AdDependencyImpl;
import com.hp.pregnancy.util.navigation.AdClickNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.components.dpads.DpAdTypes;
import com.philips.hp.components.dpads.GamLogData;
import com.philips.hp.components.dpads.appdependencies.IGamAnalytics;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.hp.components.dpads.coupon.CouponModelKt;
import com.philips.hp.components.dpads.coupon.CouponState;
import com.philips.hp.components.dpads.coupon.CouponStatus;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory;
import com.philips.hp.components.dpads.models.carousel.ExpandedCarouselAdModel;
import com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel;
import com.philips.hp.components.dpads.models.coupon.AdCoupon;
import com.philips.hp.components.dpads.models.crm.AdExpandedCrm;
import com.philips.hp.components.dpads.models.video.AdVideo;
import com.philips.hp.components.dpads.provider.OnAdClickInteractor;
import com.philips.uicomponent.models.DPUICouponCardModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.utils.GradientButtonStateManager;
import com.philips.uicomponent.utils.gam.AdWrapper;
import java.io.IOException;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B5\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001cH\u0016J \u0010$\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cH\u0016J\u0018\u0010&\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u001cH\u0002J\u0010\u0010'\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u001a\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020 2\u0006\u0010)\u001a\u00020*H\u0002J\u001a\u00101\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u001cH\u0002J\u0012\u00102\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001a\u00103\u001a\u00020 2\b\u00104\u001a\u0004\u0018\u0001052\u0006\u0010#\u001a\u00020\u001cH\u0002J\u0018\u00106\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u00107\u001a\u000208H\u0016J\u0018\u00109\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u00107\u001a\u000208H\u0016J\u0012\u0010:\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0012\u0010;\u001a\u00020<2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001a\u0010=\u001a\u00020 2\b\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010#\u001a\u00020\u001cH\u0016J\u0010\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020\u001cH\u0002J\u0018\u0010E\u001a\u00020 2\u0006\u0010A\u001a\u00020B2\u0006\u0010F\u001a\u00020\u001cH\u0002J\u001a\u0010G\u001a\u00020 2\b\u00104\u001a\u0004\u0018\u0001052\u0006\u0010#\u001a\u00020\u001cH\u0002J\u0010\u0010H\u001a\u00020 2\u0006\u0010I\u001a\u00020\u001cH\u0002J \u0010J\u001a\u00020 2\u0006\u0010K\u001a\u00020\u001c2\u0006\u00104\u001a\u0002052\u0006\u0010#\u001a\u00020\u001cH\u0002J*\u0010L\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010M\u001a\u00020\u001c2\b\u0010N\u001a\u0004\u0018\u00010\u001c2\u0006\u0010O\u001a\u00020PH\u0016J>\u0010Q\u001a\u00020 2,\u0010R\u001a(\u0012\u0004\u0012\u00020\u0016\u0012\u001e\u0012\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010T\u0012\n\u0012\b\u0012\u0004\u0012\u00020U0T0S0S2\u0006\u0010!\u001a\u00020\"H\u0016J>\u0010V\u001a\u00020 2,\u0010R\u001a(\u0012\u0004\u0012\u00020\u0016\u0012\u001e\u0012\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010T\u0012\n\u0012\b\u0012\u0004\u0012\u00020U0T0S0S2\u0006\u0010!\u001a\u00020\"H\u0016J0\u0010W\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010X\u001a\u00020Y2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020\u001c2\u0006\u0010[\u001a\u00020\u0016H\u0016J2\u0010\\\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020\u001c2\u0006\u0010[\u001a\u00020\u00162\b\b\u0002\u0010]\u001a\u00020<H\u0002J0\u0010^\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010F\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020\u001c2\u0006\u0010[\u001a\u00020\u0016H\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006_"}, d2 = {"Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;", "Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;", "appCompatActivityWeak", "Ljava/lang/ref/WeakReference;", "Landroidx/appcompat/app/AppCompatActivity;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "couponDbManager", "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "adClickNavUtils", "Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;)V", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getCouponDbManager", "()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "indexHorizontalPosition", "", "indexExpanded", "indexAdSource", "indexFeedRank", "indexDesignStyle", "logTag", "", "alertDialogFragment", "Lcom/hp/pregnancy/util/AlertDialogFragment;", "onAdCardClicked", "", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "feedRank", "onVideoAdCardClicked", "dfpCTAType", "getCTAKeyToSend", "handleVideoAdClick", "onCouponAdClicked", "dpUiCouponCardModel", "Lcom/philips/uicomponent/models/DPUICouponCardModel;", "view", "Landroid/view/View;", "expandCoupon", "couponModel", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "showNonExpandedCouponPopup", "ctaExpandedStoryCardClick", "onCarousalAdClicked", "onCoRegAdClicked", "adCoRegistrationModel", "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;", "onCardLeftCtaClicked", "cardModel", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "onCardRightCtaClicked", "recordAdCTAClickToGAM", "isValidGAMAd", "", "onCrmAdClicked", "adExpandedCRM", "Lcom/philips/hp/components/dpads/models/crm/AdExpandedCrm;", "openLinkOrExpandDFP", "expandedStoryData", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "expandDFP", "templateId", "openLinkFromDFP", "link", "handleCoRegAdClick", "showCoRegExpandedScreen", "type", "setCoRegInstance", "adUnit", "sendAudienceLink", "audienceLink", "targetingParams", "analytics", "Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;", "onCarouselAdImpression", "visibleCardsIndexToImpress", "Lkotlin/Pair;", "", "Lcom/philips/uicomponent/composeui/model/MediaCardData;", "onCarouselAd1PxImpression", "onCarouselV2ExpandableCardClicked", "expandedCarouselAdModel", "Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;", "clickActionOn", "horizontalPos", "sendCarouselV2ClickAnalyticsEvent", "isExpanded", "onCarouselV2CTAClicked", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdClickInteractorImpl implements OnAdClickInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19324a;
    public final LinkNavigationController b;
    public final CouponDbManager c;
    public final AnalyticsUtil d;
    public final AdClickNavUtils e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public AlertDialogFragment l;

    public AdClickInteractorImpl(WeakReference appCompatActivityWeak, LinkNavigationController linkNavigationController, CouponDbManager couponDbManager, AnalyticsUtil analyticsUtil, AdClickNavUtils adClickNavUtils) {
        Intrinsics.j(appCompatActivityWeak, "appCompatActivityWeak");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(couponDbManager, "couponDbManager");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(adClickNavUtils, "adClickNavUtils");
        this.f19324a = appCompatActivityWeak;
        this.b = linkNavigationController;
        this.c = couponDbManager;
        this.d = analyticsUtil;
        this.e = adClickNavUtils;
        this.f = 6;
        this.g = 7;
        this.h = 8;
        this.i = 10;
        this.j = 11;
        this.k = String.valueOf(Reflection.b(AdClickInteractorImpl.class).t());
    }

    public static final Unit D(AdClickInteractorImpl adClickInteractorImpl) {
        AlertDialogFragment alertDialogFragment = adClickInteractorImpl.l;
        if (alertDialogFragment != null) {
            alertDialogFragment.b4();
        }
        return Unit.f24295a;
    }

    public static final Unit E(AdClickInteractorImpl adClickInteractorImpl, AppCompatActivity appCompatActivity, CouponModel couponModel, DPUICouponCardModel dPUICouponCardModel, Integer num) {
        AlertDialogFragment alertDialogFragment = adClickInteractorImpl.l;
        if (alertDialogFragment != null) {
            alertDialogFragment.b4();
        }
        if (num != null && num.intValue() == 0) {
            AppCouponUtilsKt.h(appCompatActivity, couponModel, null, adClickInteractorImpl.b, AnalyticsValue.GO_TO_WEBSITE.getRawValue(), 4, null);
        } else if (num != null && num.intValue() == 1) {
            AppCouponUtilsKt.A(adClickInteractorImpl.c, couponModel);
            adClickInteractorImpl.c.getC().n(new CouponStatus(couponModel, CouponState.SAVED, dPUICouponCardModel.getS().getCardId()));
            LandingScreenPhoneActivity.C2(false);
        } else if (num != null && num.intValue() == 2) {
            AppCouponUtilsKt.C(appCompatActivity, null, couponModel, AnalyticsValue.SHARE.getRawValue());
        }
        return Unit.f24295a;
    }

    public final void A(String str, AdCoRegistrationModel adCoRegistrationModel, String str2) {
        AdCoRegistrationModel.P.b(str, adCoRegistrationModel);
        this.d.P(adCoRegistrationModel, str2);
    }

    public final void B(String str) {
        AppCompatActivity appCompatActivity = (AppCompatActivity) this.f19324a.get();
        if (appCompatActivity != null) {
            this.e.b(appCompatActivity, str);
        }
    }

    public final void C(final DPUICouponCardModel dPUICouponCardModel) {
        final AppCompatActivity appCompatActivity;
        if (this.f19324a.get() == null || (appCompatActivity = (AppCompatActivity) this.f19324a.get()) == null) {
            return;
        }
        final CouponModel couponModelF = CouponModelKt.f(dPUICouponCardModel, appCompatActivity);
        AlertDialogFragment alertDialogFragmentU = AppCouponUtilsKt.u(appCompatActivity, AppCouponUtilsKt.t(appCompatActivity, couponModelF), new Function0() { // from class: e2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AdClickInteractorImpl.D(this.f20968a);
            }
        }, new Function1() { // from class: f2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AdClickInteractorImpl.E(this.f21110a, appCompatActivity, couponModelF, dPUICouponCardModel, (Integer) obj);
            }
        });
        this.l = alertDialogFragmentU;
        if (alertDialogFragmentU != null) {
            alertDialogFragmentU.q4(appCompatActivity.Y(), CardsFeedFragment.class.getSimpleName());
        }
    }

    @Override // com.philips.hp.components.dpads.provider.OnAdClickInteractor
    public void a(Pair visibleCardsIndexToImpress, AdCommon adCommon) {
        Intrinsics.j(visibleCardsIndexToImpress, "visibleCardsIndexToImpress");
        Intrinsics.j(adCommon, "adCommon");
        CarouselAdsImpressionSender.f19525a.p(visibleCardsIndexToImpress, adCommon);
    }

    @Override // com.philips.hp.components.dpads.provider.OnAdClickInteractor
    public void b(Pair visibleCardsIndexToImpress, AdCommon adCommon) {
        Intrinsics.j(visibleCardsIndexToImpress, "visibleCardsIndexToImpress");
        Intrinsics.j(adCommon, "adCommon");
        CarouselAdsImpressionSender.f19525a.m(visibleCardsIndexToImpress, adCommon);
    }

    @Override // com.philips.hp.components.dpads.provider.OnAdClickInteractor
    public void c(AdCommon adCommon, String audienceLink, final String str, final IGamAnalytics analytics) {
        Intrinsics.j(adCommon, "adCommon");
        Intrinsics.j(audienceLink, "audienceLink");
        Intrinsics.j(analytics, "analytics");
        if (((AppCompatActivity) this.f19324a.get()) != null) {
            try {
                if (NetworkCheckAvailabilityManager.f20298a.b()) {
                    FirebasePerfOkHttpClient.enqueue(new OkHttpClient.Builder().c().a(new Request.Builder().n(audienceLink).b()), new Callback() { // from class: com.hp.pregnancy.lite.today.interactors.AdClickInteractorImpl$sendAudienceLink$1$1
                        @Override // okhttp3.Callback
                        public void a(Call call, IOException e) {
                            Intrinsics.j(call, "call");
                            Intrinsics.j(e, "e");
                            Logger.a(this.k, "audience pixel capturing failed with status " + e.getMessage());
                        }

                        @Override // okhttp3.Callback
                        public void b(Call call, Response response) {
                            Intrinsics.j(call, "call");
                            Intrinsics.j(response, "response");
                            analytics.f(str);
                            Logger.a(this.k, "audience pixel captured with status code " + response.getCode());
                        }
                    });
                    Unit unit = Unit.f24295a;
                } else {
                    Logger.a(this.k, "audience pixel capturing failed");
                }
            } catch (Exception unused) {
                Logger.a(this.k, "audience pixel capturing failed");
            }
        }
    }

    @Override // com.philips.hp.components.dpads.provider.OnAdClickInteractor
    public void d(AdCommon adCommon, String link, String feedRank, String clickActionOn, int i) {
        Intrinsics.j(adCommon, "adCommon");
        Intrinsics.j(link, "link");
        Intrinsics.j(feedRank, "feedRank");
        Intrinsics.j(clickActionOn, "clickActionOn");
        y(adCommon);
        z(adCommon, feedRank, clickActionOn, i, true);
        AppCompatActivity appCompatActivity = (AppCompatActivity) this.f19324a.get();
        if (appCompatActivity != null) {
            this.b.f(link, appCompatActivity, DeeplinkSource.Gam.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : new WebLinkNavigationModel.Builder().g(link).e(adCommon.e).b(adCommon.b).c(adCommon.c).h(AnalyticsValue.DEEP_LINK.getRawValue()).d(), (40 & 32) != 0 ? null : null);
        }
    }

    @Override // com.philips.hp.components.dpads.provider.OnAdClickInteractor
    public void e(AdCommon adCommon, IndexedBaseCardModel cardModel) {
        Intrinsics.j(adCommon, "adCommon");
        Intrinsics.j(cardModel, "cardModel");
        if (adCommon instanceof AdCoRegistrationModel) {
            y(adCommon);
            r((AdCoRegistrationModel) adCommon, String.valueOf(cardModel.getE()));
            return;
        }
        if (adCommon instanceof AdCarouselAdStory) {
            this.d.H(adCommon, "Calltoaction", String.valueOf(cardModel.getE()));
            u(adCommon);
        } else if (adCommon instanceof GamExpanded) {
            y(adCommon);
            GamExpanded gamExpanded = (GamExpanded) adCommon;
            GamExpanded.I.b(gamExpanded);
            this.d.H(adCommon, AnalyticsValue.CALL_TO_ACTION.getRawValue(), String.valueOf(cardModel.getE()));
            if (TextUtils.isEmpty(adCommon.m)) {
                x(gamExpanded);
            } else {
                w(gamExpanded, adCommon.m);
            }
        }
    }

    @Override // com.philips.hp.components.dpads.provider.OnAdClickInteractor
    public void f(AdCommon adCommon, IndexedBaseCardModel cardModel) {
        Intrinsics.j(adCommon, "adCommon");
        Intrinsics.j(cardModel, "cardModel");
        y(adCommon);
        if (adCommon instanceof AdCoRegistrationModel) {
            r((AdCoRegistrationModel) adCommon, String.valueOf(cardModel.getE()));
            return;
        }
        if (adCommon instanceof GamExpanded) {
            GamExpanded gamExpanded = (GamExpanded) adCommon;
            GamExpanded.I.b(gamExpanded);
            this.d.H(adCommon, "Calltoaction2", String.valueOf(cardModel.getE()));
            String str = gamExpanded.E;
            if (str != null && !StringsKt.t0(str)) {
                String str2 = gamExpanded.E;
                if (str2 == null) {
                    str2 = "";
                }
                w(gamExpanded, str2);
                return;
            }
            if (!StringsKt.E(adCommon.n, "True", true) || TextUtils.isEmpty(adCommon.m) || TextUtils.isEmpty(gamExpanded.F)) {
                return;
            }
            x(gamExpanded);
        }
    }

    @Override // com.philips.hp.components.dpads.provider.OnAdClickInteractor
    public void g(AdCommon adCommon, String dfpCTAType, String feedRank) {
        Intrinsics.j(adCommon, "adCommon");
        Intrinsics.j(dfpCTAType, "dfpCTAType");
        Intrinsics.j(feedRank, "feedRank");
        y(adCommon);
        this.d.H(adCommon, q(adCommon, dfpCTAType), feedRank);
        s(adCommon);
    }

    @Override // com.philips.hp.components.dpads.provider.OnAdClickInteractor
    public void h(AdCommon adCommon, ExpandedCarouselAdModel expandedCarouselAdModel, String feedRank, String clickActionOn, int i) {
        Intrinsics.j(adCommon, "adCommon");
        Intrinsics.j(expandedCarouselAdModel, "expandedCarouselAdModel");
        Intrinsics.j(feedRank, "feedRank");
        Intrinsics.j(clickActionOn, "clickActionOn");
        y(adCommon);
        z(adCommon, feedRank, clickActionOn, i, true);
        AppCompatActivity appCompatActivity = (AppCompatActivity) this.f19324a.get();
        if (appCompatActivity != null) {
            this.e.d(appCompatActivity, expandedCarouselAdModel);
        }
    }

    @Override // com.philips.hp.components.dpads.provider.OnAdClickInteractor
    public void i(DPUICouponCardModel dpUiCouponCardModel, View view) {
        Intrinsics.j(dpUiCouponCardModel, "dpUiCouponCardModel");
        if (view == null || !(dpUiCouponCardModel.getJ() instanceof AdCoupon)) {
            return;
        }
        Object j = dpUiCouponCardModel.getJ();
        Intrinsics.h(j, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.coupon.AdCoupon");
        AdCoupon adCoupon = (AdCoupon) j;
        adCoupon.g();
        Context context = view.getContext();
        Intrinsics.i(context, "getContext(...)");
        CouponModel couponModelE = CouponModelKt.e(adCoupon, context, "Calltoaction");
        AnalyticsUtil analyticsUtil = this.d;
        analyticsUtil.r0(couponModelE, analyticsUtil.j().d(view.getTag()));
        if (couponModelE.getP()) {
            o(couponModelE);
        } else {
            C(dpUiCouponCardModel);
        }
    }

    @Override // com.philips.hp.components.dpads.provider.OnAdClickInteractor
    public void j(AdCommon adCommon, String feedRank) {
        Intrinsics.j(adCommon, "adCommon");
        Intrinsics.j(feedRank, "feedRank");
        if (((AppCompatActivity) this.f19324a.get()) != null) {
            y(adCommon);
            n(adCommon, feedRank);
        }
    }

    public final void n(AdCommon adCommon, String str) {
        Unit unit;
        if (adCommon != null) {
            try {
                String str2 = adCommon.e;
                if (Intrinsics.e(str2, DpAdTypes.CO_REGISTRATION.getTemplateId())) {
                    v(adCommon instanceof AdCoRegistrationModel ? (AdCoRegistrationModel) adCommon : null, str);
                    unit = Unit.f24295a;
                } else if (Intrinsics.e(str2, DpAdTypes.CAROUSEL.getTemplateId())) {
                    this.d.H(adCommon, AnalyticsValue.IMAGE.getRawValue(), str);
                    u(adCommon);
                    unit = Unit.f24295a;
                } else {
                    GamExpanded gamExpanded = adCommon instanceof GamExpanded ? (GamExpanded) adCommon : null;
                    if (gamExpanded != null) {
                        GamExpanded.I.b((GamExpanded) adCommon);
                        this.d.L(gamExpanded, str);
                        x((GamExpanded) adCommon);
                        unit = Unit.f24295a;
                    } else {
                        unit = null;
                    }
                }
            } catch (Exception e) {
                CrashlyticsHelper.c(e);
                unit = Unit.f24295a;
            }
            if (unit != null) {
                return;
            }
        }
        AdExpandedCrm.K.a(null);
    }

    public final void o(CouponModel couponModel) {
        AppCompatActivity appCompatActivity = (AppCompatActivity) this.f19324a.get();
        if (appCompatActivity != null) {
            this.e.e(appCompatActivity, "from_today", couponModel);
        }
    }

    public final void p(String str) {
        AppCompatActivity appCompatActivity = (AppCompatActivity) this.f19324a.get();
        if (appCompatActivity != null) {
            this.e.c(appCompatActivity, ((LandingScreenPhoneActivity) appCompatActivity).Y1(), str);
        }
    }

    public final String q(AdCommon adCommon, String str) {
        if (!StringsKt.t0(String.valueOf(adCommon.j))) {
            return str;
        }
        String str2 = adCommon.l;
        return (str2 == null || StringsKt.t0(str2)) ? AnalyticsValue.CALL_TO_ACTION.getRawValue() : str;
    }

    public final void r(AdCoRegistrationModel adCoRegistrationModel, String str) {
        if (adCoRegistrationModel != null) {
            A(adCoRegistrationModel.d, adCoRegistrationModel, str);
            B(adCoRegistrationModel.d);
        }
    }

    public final void s(AdCommon adCommon) {
        AppCompatActivity appCompatActivity = (AppCompatActivity) this.f19324a.get();
        if (appCompatActivity != null) {
            Intrinsics.h(adCommon, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.video.AdVideo");
            AdVideo adVideo = (AdVideo) adCommon;
            AdVideo.G.e(adVideo);
            VideoAdUtilsKt.e(appCompatActivity, adVideo, this.b);
        }
    }

    public final boolean t(AdCommon adCommon) {
        AdWrapper adWrapper;
        return ((adCommon == null || (adWrapper = adCommon.f20419a) == null) ? null : adWrapper.getF20566a()) != null;
    }

    public final void u(AdCommon adCommon) {
        y(adCommon);
        Object obj = this.f19324a.get();
        LandingScreenPhoneActivity landingScreenPhoneActivity = obj instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) obj : null;
        if (landingScreenPhoneActivity != null) {
            AdCarouselAdStory.M.b(adCommon instanceof AdCarouselAdStory ? (AdCarouselAdStory) adCommon : null);
            this.e.f(landingScreenPhoneActivity, landingScreenPhoneActivity.Y1());
        }
    }

    public final void v(AdCoRegistrationModel adCoRegistrationModel, String str) {
        y(adCoRegistrationModel);
        r(adCoRegistrationModel, str);
    }

    public final void w(GamExpanded gamExpanded, String str) {
        AppCompatActivity appCompatActivity = (AppCompatActivity) this.f19324a.get();
        if (appCompatActivity != null) {
            if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                DialogUtils.SINGLE_INSTANCE.displayNoNetworkDialog(appCompatActivity);
            } else {
                String string = !TextUtils.isEmpty(gamExpanded.d(gamExpanded.i, "")) ? gamExpanded.i : appCompatActivity.getString(R.string.native_image_banner_title);
                this.b.f(str, appCompatActivity, DeeplinkSource.Gam.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : new WebLinkNavigationModel.Builder().f(string != null ? string : "").g(str).a(gamExpanded).d(), (40 & 32) != 0 ? null : null);
            }
        }
    }

    public final void x(GamExpanded gamExpanded) {
        if (Intrinsics.e(gamExpanded.e, DpAdTypes.EXPANDED_STORY_2_0.getTemplateId())) {
            GradientButtonStateManager.f20559a.a(gamExpanded.b);
        }
        if (StringsKt.E("True", gamExpanded.n, true)) {
            p(gamExpanded.e);
            return;
        }
        if (TextUtils.isEmpty(gamExpanded.m)) {
            String simpleName = AdClickInteractorImpl.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, "");
        } else {
            WebPageUtilsKt.d(new GamLogData(CommonConstants.URL.getLowerCase(), gamExpanded.b, gamExpanded.c, gamExpanded.d, gamExpanded.e));
            GamExpanded.I.b(gamExpanded);
            AdDependencyImpl.f19668a.D();
            if (TextUtils.isEmpty(gamExpanded.m)) {
                return;
            }
            w(gamExpanded, gamExpanded.m);
        }
    }

    public final void y(AdCommon adCommon) {
        try {
            if (!t(adCommon) || adCommon == null) {
                return;
            }
            adCommon.g();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void z(AdCommon adCommon, String str, String str2, int i, boolean z) {
        PPAnalyticsEventKmm pPAnalyticsEventKmmJ = PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("40").h(AnalyticsCategory.ADVERT).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, str2, 0, 4, null), AnalyticsParam.TEMPLATE_ID, adCommon.e, 0, 4, null), AnalyticsParam.AD_ID, adCommon.b, 0, 4, null), AnalyticsParam.AD_SET_ID, adCommon.c, 0, 4, null), AnalyticsParam.PLACEMENT_ID, adCommon.g, 0, 4, null).j(AnalyticsParam.HORIZONTAL_POSITION, String.valueOf(i + 1), this.f);
        if (z) {
            pPAnalyticsEventKmmJ.j(AnalyticsParam.EXPANDED, AnalyticsValue.TRUE.getRawValue(), this.g);
        }
        pPAnalyticsEventKmmJ.i(AnalyticsParam.AD_SOURCE, AnalyticsValue.DIRECT_ADVERTISER, this.h).j(AnalyticsParam.FEED_RANK, str, this.i).i(AnalyticsParam.DESIGN_STYLE, AnalyticsValue.NONE, this.j).f();
        this.d.g0();
    }
}
