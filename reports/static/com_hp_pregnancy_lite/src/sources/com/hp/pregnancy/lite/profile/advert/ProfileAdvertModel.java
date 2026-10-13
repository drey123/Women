package com.hp.pregnancy.lite.profile.advert;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import coil.ImageLoader;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.ads.CustomBannerAdHandler;
import com.hp.pregnancy.lite.ads.CustomBannerAdProviderImpl;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.util.daryl.AdDependencyImpl;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.philips.uicomponent.models.listItems.BaseListItemModel;
import com.philips.uicomponent.models.listItems.IListItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J>\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "<init>", "()V", "fetchAdvert", "", "context", "Landroid/content/Context;", "activity", "Landroid/app/Activity;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "gamAdsRepository", "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;", "imageLoader", "Lcoil/ImageLoader;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "provider", "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;", "getProvider", "()Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;", "setProvider", "(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;)V", "handler", "Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;", "getHandler", "()Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;", "setHandler", "(Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileAdvertModel extends BaseListItemModel {
    public CustomBannerAdProviderImpl g;
    public CustomBannerAdHandler h;

    public ProfileAdvertModel() {
        super(IListItem.Type.ProfileBannerAdvert, "", 0, 0, null, 24, null);
    }

    public final void k(Context context, Activity activity, LinkNavigationController linkNavigationController, CoroutineDispatcher ioDispatcher, GamAdsRepository gamAdsRepository, ImageLoader imageLoader, AnalyticsUtil analyticsUtil) {
        Intrinsics.j(context, "context");
        Intrinsics.j(activity, "activity");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(ioDispatcher, "ioDispatcher");
        Intrinsics.j(gamAdsRepository, "gamAdsRepository");
        Intrinsics.j(imageLoader, "imageLoader");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        if (this.g == null) {
            CustomBannerAdProviderImpl customBannerAdProviderImpl = new CustomBannerAdProviderImpl(context, ioDispatcher, gamAdsRepository, imageLoader);
            this.h = new CustomBannerAdHandler(customBannerAdProviderImpl, activity, linkNavigationController, analyticsUtil);
            this.g = customBannerAdProviderImpl;
        }
        CustomBannerAdProviderImpl customBannerAdProviderImpl2 = this.g;
        if (customBannerAdProviderImpl2 != null) {
            customBannerAdProviderImpl2.H(AdDependencyImpl.f19668a.r("profile"));
        }
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final CustomBannerAdHandler getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final CustomBannerAdProviderImpl getG() {
        return this.g;
    }
}
