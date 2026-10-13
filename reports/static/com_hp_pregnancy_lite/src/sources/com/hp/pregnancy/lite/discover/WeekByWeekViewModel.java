package com.hp.pregnancy.lite.discover;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedArticleData;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.hp.pregnancy.lite.premium.ui.model.ToolbarUIDataItem;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import com.philips.uicomponent.composeui.model.ImageData;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BI\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0014\u0010%\u001a\u00020&2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eJ\u000e\u0010(\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u0015JH\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00152\u0018\b\u0002\u00102\u001a\u0012\u0012\u0004\u0012\u00020003j\b\u0012\u0004\u0012\u000200`4J8\u00105\u001a\u00020&2\u0006\u00106\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00152\u0006\u00109\u001a\u00020$H\u0016J\b\u0010:\u001a\u00020;H\u0016J\u001e\u0010<\u001a\b\u0012\u0004\u0012\u00020>0=2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0016J\u000e\u0010C\u001a\u00020&2\u0006\u0010D\u001a\u00020EJ\b\u0010F\u001a\u00020\u0015H\u0016J\b\u0010G\u001a\u00020HH\u0016J2\u0010I\u001a\u00020&2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020L0K2\u001a\u0010M\u001a\u0016\u0012\u0004\u0012\u00020-\u0012\f\u0012\n\u0012\u0004\u0012\u00020-\u0018\u00010=0NH\u0016J\u0010\u0010O\u001a\u00020&2\u0006\u0010P\u001a\u00020QH\u0016J\u000e\u0010R\u001a\u00020&2\u0006\u0010S\u001a\u00020\u0015J\u0006\u0010T\u001a\u00020&R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001e0\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001e0\u001a¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001cR\u000e\u0010\"\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006U"}, d2 = {"Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;", "Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "weekByWeekScreenRepository", "Lcom/hp/pregnancy/lite/discover/WeekByWeekScreenRepository;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "nestedScrollImpressionState", "Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "coroutineDispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "<init>", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/discover/WeekByWeekScreenRepository;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V", "seriesCMSId", "", "_navigateToArticleExpandedScreenState", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;", "expandedSeriesItemClickState", "Lkotlinx/coroutines/flow/SharedFlow;", "getExpandedSeriesItemClickState", "()Lkotlinx/coroutines/flow/SharedFlow;", "_seriesErrorPopupState", "Lcom/hp/pregnancy/compose/UIState;", "", "seriesErrorPopupState", "getSeriesErrorPopupState", "weekCMSId", "wasUserSubscribed", "", "setErrorState", "", "state", "setSeriesCmsId", "onMediaCardLargeClick", "expandedArticleData", "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;", "columnPosition", "", "rowPosition", "mediaItemContent", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "parentTitle", "cardListData", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "onMediaCardClick", "destinationCMSId", "publishedVersion", "carouselTitle", "isContentPremium", "getToolbar", "Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;", "getCarouselData", "", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;", "responseRowItem", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;", "screenListItemType", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;", "updateToolbarUIState", "profileBadgeAdsHelper", "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "getCmsId", "getContentRequestType", "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;", "sendImpressions", "screenItems", "", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;", "visibleItemsIndexList", "", "onImageFetchDone", "imageData", "Lcom/philips/uicomponent/composeui/model/ImageData;", "getWeeklyData", "weeklyCMSId", "updateFeedOnUserSubscription", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WeekByWeekViewModel extends BaseDynamicContentViewModel {
    public final AdContentAnalyticsUtil n;
    public final WeekByWeekScreenRepository o;
    public String p;
    public final MutableSharedFlow q;
    public final SharedFlow r;
    public final MutableSharedFlow s;
    public final SharedFlow t;
    public String u;
    public boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekByWeekViewModel(RemoteContentFetchRepository remoteContentFetchRepository, IapAndSubscriptionUtils iapAndSubscriptionUtils, AdContentAnalyticsUtil adContentAnalyticsUtil, WeekByWeekScreenRepository weekByWeekScreenRepository, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, NestedScrollImpressionState nestedScrollImpressionState, MasterConfigMatchHelper masterConfigMatchHelper, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        super(remoteContentFetchRepository, iapAndSubscriptionUtils, pregnancyWeekMonthUtils, nestedScrollImpressionState, masterConfigMatchHelper, coroutineDispatchersProvider);
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(weekByWeekScreenRepository, "weekByWeekScreenRepository");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(nestedScrollImpressionState, "nestedScrollImpressionState");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        Intrinsics.j(coroutineDispatchersProvider, "coroutineDispatchersProvider");
        this.n = adContentAnalyticsUtil;
        this.o = weekByWeekScreenRepository;
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.q = mutableSharedFlowB;
        this.r = FlowKt.d(mutableSharedFlowB);
        MutableSharedFlow mutableSharedFlowB2 = SharedFlowKt.b(0, 0, null, 7, null);
        this.s = mutableSharedFlowB2;
        this.t = FlowKt.d(mutableSharedFlowB2);
        this.v = iapAndSubscriptionUtils.l();
    }

    /* JADX INFO: renamed from: D0, reason: from getter */
    public final SharedFlow getR() {
        return this.r;
    }

    /* JADX INFO: renamed from: E0, reason: from getter */
    public final SharedFlow getT() {
        return this.t;
    }

    public final void F0(String weeklyCMSId) {
        Intrinsics.j(weeklyCMSId, "weeklyCMSId");
        this.u = weeklyCMSId;
        x0(K());
    }

    public final void G0(ExpandedArticleData expandedArticleData, int i, int i2, MediaCarouselItemContent mediaItemContent, String parentTitle, ArrayList cardListData) {
        Intrinsics.j(expandedArticleData, "expandedArticleData");
        Intrinsics.j(mediaItemContent, "mediaItemContent");
        Intrinsics.j(parentTitle, "parentTitle");
        Intrinsics.j(cardListData, "cardListData");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeekByWeekViewModel$onMediaCardLargeClick$1(mediaItemContent, expandedArticleData, i2, i, this, parentTitle, cardListData, null), 3, null);
    }

    public final void H0(UIState state) {
        Intrinsics.j(state, "state");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeekByWeekViewModel$setErrorState$1(this, state, null), 3, null);
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public List I(MediaCarouselContent responseRowItem, ScreenListItemType screenListItemType) {
        Intrinsics.j(responseRowItem, "responseRowItem");
        Intrinsics.j(screenListItemType, "screenListItemType");
        return this.o.a(responseRowItem, ScreenListItemType.Album, 2);
    }

    public final void I0(String seriesCMSId) {
        Intrinsics.j(seriesCMSId, "seriesCMSId");
        this.p = seriesCMSId;
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public String J() {
        String str = this.u;
        if (str != null) {
            return str;
        }
        Intrinsics.B("weekCMSId");
        return null;
    }

    public final void J0() {
        if (this.v != getB().l()) {
            this.v = getB().l();
            w0(K());
        }
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public ContentRequestType K() {
        return ContentRequestType.WEEK_BY_WEEK_SCREEN;
    }

    public final void K0(ProfileBadgeAdsHelper profileBadgeAdsHelper) {
        Intrinsics.j(profileBadgeAdsHelper, "profileBadgeAdsHelper");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), Dispatchers.b().plus(getM()), null, new WeekByWeekViewModel$updateToolbarUIState$1(this, profileBadgeAdsHelper, null), 2, null);
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public ToolbarUIDataItem b0() {
        return this.o.c(false);
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public void i0(ImageData imageData) {
        Intrinsics.j(imageData, "imageData");
        this.n.h(imageData);
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public void j0(String destinationCMSId, int i, int i2, String publishedVersion, String carouselTitle, boolean z) {
        Intrinsics.j(destinationCMSId, "destinationCMSId");
        Intrinsics.j(publishedVersion, "publishedVersion");
        Intrinsics.j(carouselTitle, "carouselTitle");
        Logger.a("Invalid", "click");
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public void s0(List screenItems, Map visibleItemsIndexList) {
        Intrinsics.j(screenItems, "screenItems");
        Intrinsics.j(visibleItemsIndexList, "visibleItemsIndexList");
        Job l = getL();
        if (l != null) {
            Job.DefaultImpls.a(l, null, 1, null);
        }
        u0(BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), getM(), null, new WeekByWeekViewModel$sendImpressions$1(visibleItemsIndexList, screenItems, this, null), 2, null));
    }
}
