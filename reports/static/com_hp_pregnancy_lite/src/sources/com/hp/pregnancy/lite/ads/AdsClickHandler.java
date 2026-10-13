package com.hp.pregnancy.lite.ads;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavDirections;
import com.faradaj.blurbehind.BlurBehind;
import com.faradaj.blurbehind.OnBlurCompleteListener;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.ads.AdsClickHandler;
import com.hp.pregnancy.util.WebPageUtilsKt;
import com.hp.pregnancy.util.daryl.AdDependencyImpl;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.GamLogData;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0016\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014J\u001a\u0010\u0019\u001a\u00020\u00102\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001a\u0010\u001c\u001a\u00020\u00102\b\u0010\u001a\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010#\u001a\u00020$2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/hp/pregnancy/lite/ads/AdsClickHandler;", "", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "getWeakActivity", "()Ljava/lang/ref/WeakReference;", "onAdCustomClick", "", "adData", "Lcom/hp/pregnancy/lite/ads/AdData;", "actionToGamDetailSubNavGraph", "Landroidx/navigation/NavDirections;", "actionToGamCarouselNavGraph", "onExpandedAdCustomClick", "Lcom/hp/pregnancy/lite/ads/AdExpandedData;", "actionToExpandedAdNavGraph", "openExpandedAd", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "openCarouselAd", "Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;", "navigateToGamDetailsFragment", "getAdHeadline", "", "context", "Landroid/content/Context;", "isAdCommonExpandableLinkAvailable", "", "getGamLogData", "Lcom/philips/hp/components/dpads/GamLogData;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdsClickHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f18537a;
    public final CommonNavUtils b;
    public final LinkNavigationController c;
    public final AnalyticsUtil d;

    public AdsClickHandler(WeakReference weakActivity, CommonNavUtils commonNavUtils, LinkNavigationController linkNavigationController, AnalyticsUtil analyticsUtil) {
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        this.f18537a = weakActivity;
        this.b = commonNavUtils;
        this.c = linkNavigationController;
        this.d = analyticsUtil;
    }

    public static final void f(FragmentActivity fragmentActivity, AdsClickHandler adsClickHandler, NavDirections navDirections) {
        if (fragmentActivity.isFinishing()) {
            return;
        }
        CommonNavUtils.w(adsClickHandler.b, fragmentActivity, navDirections, null, 4, null);
    }

    public final String b(Context context, AdCommon adCommon) {
        String str = adCommon.i;
        return (str == null || str == null || str.length() <= 0 || Intrinsics.e(adCommon.i, "null")) ? context.getString(R.string.native_image_banner_title) : adCommon.i;
    }

    public final GamLogData c(AdCommon adCommon) {
        return new GamLogData(adCommon.m, adCommon.b, adCommon.c, adCommon.d, adCommon.e);
    }

    public final boolean d(AdCommon adCommon) {
        if (!StringsKt.E(adCommon != null ? adCommon.n : null, "true", true)) {
            if ((adCommon != null ? adCommon.m : null) != null && adCommon.m.length() > 0) {
                return true;
            }
        }
        return false;
    }

    public final void e(final NavDirections navDirections) {
        final FragmentActivity fragmentActivity = (FragmentActivity) this.f18537a.get();
        if (fragmentActivity != null) {
            if (!LandingScreenPhoneActivity.k2()) {
                CommonNavUtils.w(this.b, fragmentActivity, navDirections, null, 4, null);
            } else {
                BlurBehind.d().e(fragmentActivity);
                BlurBehind.d().c(fragmentActivity, new OnBlurCompleteListener() { // from class: s3
                    @Override // com.faradaj.blurbehind.OnBlurCompleteListener
                    public final void a() {
                        AdsClickHandler.f(fragmentActivity, this, navDirections);
                    }
                });
            }
        }
    }

    public final void g(AdData adData, NavDirections actionToGamDetailSubNavGraph, NavDirections actionToGamCarouselNavGraph) {
        Intrinsics.j(adData, "adData");
        Intrinsics.j(actionToGamDetailSubNavGraph, "actionToGamDetailSubNavGraph");
        Intrinsics.j(actionToGamCarouselNavGraph, "actionToGamCarouselNavGraph");
        try {
            FragmentActivity fragmentActivity = (FragmentActivity) this.f18537a.get();
            if (fragmentActivity != null && !fragmentActivity.isFinishing() && adData.getAdCommon() != null) {
                AdCommon adCommon = adData.getAdCommon();
                if (adCommon instanceof GamExpanded) {
                    j(adData.getAdCommon(), actionToGamDetailSubNavGraph);
                } else if (adCommon instanceof AdCarouselAdStory) {
                    i((AdCarouselAdStory) adData.getAdCommon(), actionToGamCarouselNavGraph);
                }
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final void h(AdExpandedData adData, NavDirections actionToExpandedAdNavGraph) {
        Intrinsics.j(adData, "adData");
        Intrinsics.j(actionToExpandedAdNavGraph, "actionToExpandedAdNavGraph");
        try {
            FragmentActivity fragmentActivity = (FragmentActivity) this.f18537a.get();
            if (fragmentActivity != null && !fragmentActivity.isFinishing() && (adData.getAdCommon() instanceof GamExpanded)) {
                adData.getAdCommon().g();
                this.d.J(adData.getAdCommon(), adData.getTypes());
                if (d(adData.getAdCommon())) {
                    this.c.f(adData.getAdCommon().m, fragmentActivity, DeeplinkSource.Article.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
                } else {
                    GamExpanded.I.b((GamExpanded) adData.getAdCommon());
                    CommonNavUtils.w(this.b, fragmentActivity, actionToExpandedAdNavGraph, null, 4, null);
                }
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final void i(AdCarouselAdStory adCarouselAdStory, NavDirections navDirections) {
        if (adCarouselAdStory != null) {
            adCarouselAdStory.g();
        }
        this.d.J(adCarouselAdStory, "Calltoaction");
        AdCarouselAdStory.M.b(adCarouselAdStory);
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18537a.get();
        if (fragmentActivity != null) {
            CommonNavUtils.w(this.b, fragmentActivity, navDirections, null, 4, null);
        }
    }

    public final void j(AdCommon adCommon, NavDirections navDirections) {
        if (adCommon != null) {
            adCommon.g();
        }
        GamExpanded.I.b((GamExpanded) adCommon);
        this.d.J(adCommon, AnalyticsValue.IMAGE.getRawValue());
        AdDependencyImpl.f19668a.D();
        if (adCommon == null || !d(adCommon)) {
            e(navDirections);
            return;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18537a.get();
        if (fragmentActivity != null) {
            WebPageUtilsKt.d(c(adCommon));
            String str = ((GamExpanded) adCommon).m;
            Context applicationContext = fragmentActivity.getApplicationContext();
            Intrinsics.i(applicationContext, "getApplicationContext(...)");
            WebPageUtilsKt.a(fragmentActivity, str, b(applicationContext, adCommon), adCommon, this.c);
        }
    }
}
