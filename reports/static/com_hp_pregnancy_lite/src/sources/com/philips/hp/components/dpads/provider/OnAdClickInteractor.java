package com.philips.hp.components.dpads.provider;

import android.view.View;
import com.philips.hp.components.dpads.appdependencies.IGamAnalytics;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.carousel.ExpandedCarouselAdModel;
import com.philips.uicomponent.models.DPUICouponCardModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H&J\u001a\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00020\u0007H&J*\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u001aH&J>\u0010\u001b\u001a\u00020\u00032,\u0010\u001c\u001a(\u0012\u0004\u0012\u00020\u001e\u0012\u001e\u0012\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001d0\u001d2\u0006\u0010\u0004\u001a\u00020\u0005H&J>\u0010!\u001a\u00020\u00032,\u0010\u001c\u001a(\u0012\u0004\u0012\u00020\u001e\u0012\u001e\u0012\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001d0\u001d2\u0006\u0010\u0004\u001a\u00020\u0005H&J0\u0010\"\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u001eH&J0\u0010'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u001eH&¨\u0006)À\u0006\u0003"}, d2 = {"Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;", "", "onAdCardClicked", "", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "feedRank", "", "onVideoAdCardClicked", "dfpCTAType", "onCouponAdClicked", "dpUiCouponCardModel", "Lcom/philips/uicomponent/models/DPUICouponCardModel;", "view", "Landroid/view/View;", "onCardLeftCtaClicked", "cardModel", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "onCardRightCtaClicked", "onCrmAdClicked", "adExpandedCRM", "Lcom/philips/hp/components/dpads/models/crm/AdExpandedCrm;", "sendAudienceLink", "audienceLink", "targetingParams", "analytics", "Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;", "onCarouselAdImpression", "visibleCardsIndexToImpress", "Lkotlin/Pair;", "", "", "Lcom/philips/uicomponent/composeui/model/MediaCardData;", "onCarouselAd1PxImpression", "onCarouselV2ExpandableCardClicked", "expandedCarouselAdModel", "Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;", "clickActionOn", "horizontalPos", "onCarouselV2CTAClicked", "link", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface OnAdClickInteractor {
    void a(Pair pair, AdCommon adCommon);

    void b(Pair pair, AdCommon adCommon);

    void c(AdCommon adCommon, String str, String str2, IGamAnalytics iGamAnalytics);

    void d(AdCommon adCommon, String str, String str2, String str3, int i);

    void e(AdCommon adCommon, IndexedBaseCardModel indexedBaseCardModel);

    void f(AdCommon adCommon, IndexedBaseCardModel indexedBaseCardModel);

    void g(AdCommon adCommon, String str, String str2);

    void h(AdCommon adCommon, ExpandedCarouselAdModel expandedCarouselAdModel, String str, String str2, int i);

    void i(DPUICouponCardModel dPUICouponCardModel, View view);

    void j(AdCommon adCommon, String str);
}
