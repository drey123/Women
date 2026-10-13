package com.hp.pregnancy.lite.premium.premiumfeed;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel;
import com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.repository.PremiumScreenRepository;
import com.hp.pregnancy.lite.premium.ui.model.MediaCardItem;
import com.hp.pregnancy.lite.premium.ui.model.PremiumToolsCarouselData;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.hp.pregnancy.lite.premium.ui.model.ToolbarUIDataItem;
import com.hp.pregnancy.lite.premium.ui.model.ToolsCardUiData;
import com.hp.pregnancy.lite.premium.ui.model.UnlimitedAccessCardUIData;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import com.philips.uicomponent.composeui.model.ImageData;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001BQ\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010$\u001a\u00020%H\u0002J\u000e\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020(J8\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020\u001e2\u0006\u0010'\u001a\u00020(2\u0006\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\"H\u0016J\b\u0010/\u001a\u000200H\u0016J\u001e\u00101\u001a\b\u0012\u0004\u0012\u000203022\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J\b\u00108\u001a\u00020\u001eH\u0016J\b\u00109\u001a\u00020:H\u0016J\b\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u00020>2\u0006\u00104\u001a\u000205H\u0016J&\u0010?\u001a\u00020%2\u0006\u0010@\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(2\u0006\u0010'\u001a\u00020(2\u0006\u0010A\u001a\u00020\u001eJ2\u0010B\u001a\u00020%2\f\u0010C\u001a\b\u0012\u0004\u0012\u00020E0D2\u001a\u0010F\u001a\u0016\u0012\u0004\u0012\u00020(\u0012\f\u0012\n\u0012\u0004\u0012\u00020(\u0018\u0001020GH\u0016J\u0010\u0010H\u001a\u00020%2\u0006\u0010I\u001a\u00020JH\u0016JP\u0010K\u001a\u00020%2\u0006\u0010L\u001a\u00020(2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020(\u0018\u0001022\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020O\u0018\u0001022\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u0001022\u0006\u0010R\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020\u001eH\u0002J?\u0010T\u001a\u00020%2\u0006\u0010R\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020(2\b\u0010V\u001a\u0004\u0018\u00010(H\u0002¢\u0006\u0002\u0010WJ\b\u0010X\u001a\u00020%H\u0002J\u000e\u0010Y\u001a\u00020%2\u0006\u0010Z\u001a\u00020[R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001a¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001cR\u000e\u0010!\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\\"}, d2 = {"Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;", "Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;", "premiumScreenRepository", "Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "nestedScrollImpressionState", "Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "coroutineDispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "<init>", "(Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V", "_showMediaCarouselState", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;", "showMediaCarouselState", "Lkotlinx/coroutines/flow/SharedFlow;", "getShowMediaCarouselState", "()Lkotlinx/coroutines/flow/SharedFlow;", "_showToolsCarouselState", "", "showToolsCarouselState", "getShowToolsCarouselState", "wasUserSubscribed", "", "premiumCmsId", "fetchPremiumFeed", "", "onUnlimitedAccessCardUnlockCTAClick", "columnPosition", "", "onMediaCardClick", "destinationCMSId", "rowPosition", "publishedVersion", "carouselTitle", "isContentPremium", "getToolbar", "Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;", "getCarouselData", "", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;", "responseRowItem", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;", "screenListItemType", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;", "getCmsId", "getContentRequestType", "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;", "getUnlimitedAccessCardUIData", "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;", "getPremiumToolsCarouselData", "Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;", "onToolsCardClick", "destinationDeeplink", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "sendImpressions", "screenItems", "", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;", "visibleItemsIndexList", "", "onImageFetchDone", "imageData", "Lcom/philips/uicomponent/composeui/model/ImageData;", "sendAnalyticsEvents", "verticalPosition", "horizontalPositions", "mediaCardDataList", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;", "toolsCardDataList", "Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;", "type", "feature", "sendViewableImpressionIfNotSent", "cmsId", "horizontalPosition", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V", "updatePremiumToolbarUIState", "updatePremiumFeedOnUserSubscription", "profileBadgeAdsHelper", "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PremiumScreenViewModel extends BaseDynamicContentViewModel {
    public final PremiumScreenRepository n;
    public final AdContentAnalyticsUtil o;
    public final AnalyticsUtil p;
    public final MutableSharedFlow q;
    public final SharedFlow r;
    public final MutableSharedFlow s;
    public final SharedFlow t;
    public boolean u;
    public String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumScreenViewModel(PremiumScreenRepository premiumScreenRepository, RemoteContentFetchRepository remoteContentFetchRepository, NestedScrollImpressionState nestedScrollImpressionState, IapAndSubscriptionUtils iapAndSubscriptionUtils, AdContentAnalyticsUtil adContentAnalyticsUtil, AnalyticsUtil analyticsUtil, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, MasterConfigMatchHelper masterConfigMatchHelper, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        super(remoteContentFetchRepository, iapAndSubscriptionUtils, pregnancyWeekMonthUtils, nestedScrollImpressionState, masterConfigMatchHelper, coroutineDispatchersProvider);
        Intrinsics.j(premiumScreenRepository, "premiumScreenRepository");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(nestedScrollImpressionState, "nestedScrollImpressionState");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        Intrinsics.j(coroutineDispatchersProvider, "coroutineDispatchersProvider");
        this.n = premiumScreenRepository;
        this.o = adContentAnalyticsUtil;
        this.p = analyticsUtil;
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.q = mutableSharedFlowB;
        this.r = FlowKt.d(mutableSharedFlowB);
        MutableSharedFlow mutableSharedFlowB2 = SharedFlowKt.b(0, 0, null, 7, null);
        this.s = mutableSharedFlowB2;
        this.t = FlowKt.d(mutableSharedFlowB2);
        this.u = iapAndSubscriptionUtils.l();
        this.v = "";
        this.v = masterConfigMatchHelper.u();
        x0(ContentRequestType.MAIN_FEED_PREMIUM);
    }

    public final void D0() {
        if (getF18715a().h(this.v, K()) != null) {
            k0(getF18715a().h(getV(), ContentRequestType.MAIN_FEED_PREMIUM));
        } else {
            RemoteContentFetchRepository.f(getF18715a(), this.v, K(), ViewModelKt.a(this), null, 8, null);
        }
    }

    /* JADX INFO: renamed from: E0, reason: from getter */
    public final SharedFlow getR() {
        return this.r;
    }

    /* JADX INFO: renamed from: F0, reason: from getter */
    public final SharedFlow getT() {
        return this.t;
    }

    public final void G0(String destinationDeeplink, int i, int i2, String title) {
        Intrinsics.j(destinationDeeplink, "destinationDeeplink");
        Intrinsics.j(title, "title");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new PremiumScreenViewModel$onToolsCardClick$1(this, title, i, i2, destinationDeeplink, null), 3, null);
    }

    public final void H0(int i) {
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("487b").h(AnalyticsCategory.PREMIUM).g(AnalyticsAction.CLICKED);
        AnalyticsParam analyticsParam = AnalyticsParam.TYPE;
        AnalyticsValue analyticsValue = AnalyticsValue.SUBSCRIPTION;
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(pPAnalyticsEventKmmG, analyticsParam, analyticsValue, 0, 4, null), AnalyticsParam.FEATURE, analyticsValue, 0, 4, null).j(AnalyticsParam.CMS_ID, "", 3).i(AnalyticsParam.PUBLISHED_VERSION, AnalyticsValue.NOT_FETCHED, 4).j(AnalyticsParam.HORIZONTAL_POSITION, "", 5).j(AnalyticsParam.VERTICAL_POSITION, String.valueOf(i), 6).j(AnalyticsParam.PREMIUM_CONTENT, AnalyticsValue.FALSE.getRawValue(), 9).f();
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public List I(MediaCarouselContent responseRowItem, ScreenListItemType screenListItemType) {
        Intrinsics.j(responseRowItem, "responseRowItem");
        Intrinsics.j(screenListItemType, "screenListItemType");
        return this.n.a(responseRowItem, screenListItemType, 1);
    }

    public final void I0(int i, List list, List list2, List list3, String str, String str2) {
        String publishedVersion;
        String str3;
        if (list == null) {
            J0(str, str2, "", "", i, null);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            String strG = (list3 == null || !StringsKt.t0(str2)) ? str2 : this.n.g(((ToolsCardUiData) list3.get(iIntValue)).getTitle());
            if (list2 != null) {
                String destinationCmsId = ((MediaCardItem) list2.get(iIntValue)).getMediaItemContent().getDestinationCmsId();
                publishedVersion = ((MediaCardItem) list2.get(iIntValue)).getMediaItemContent().getPublishedVersion();
                str3 = destinationCmsId;
            } else {
                publishedVersion = "";
                str3 = "";
            }
            Intrinsics.g(publishedVersion);
            J0(str, strG, str3, StringsKt.t0(publishedVersion) ? AnalyticsValue.NOT_FETCHED.getRawValue() : publishedVersion, i, Integer.valueOf(iIntValue + 1));
        }
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    /* JADX INFO: renamed from: J, reason: from getter */
    public String getV() {
        return this.v;
    }

    public final void J0(String str, String str2, String str3, String str4, int i, Integer num) {
        if (getD().c(1, i, num)) {
            return;
        }
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("486b").h(AnalyticsCategory.PREMIUM).g(AnalyticsAction.VIEWABLE_IMPRESSION), AnalyticsParam.TYPE, str, 0, 4, null), AnalyticsParam.FEATURE, str2, 0, 4, null).j(AnalyticsParam.CMS_ID, str3, 3).j(AnalyticsParam.PUBLISHED_VERSION, BaseDynamicContentFeedScreenKt.d0(str4), 4).j(AnalyticsParam.HORIZONTAL_POSITION, (num == null ? "" : num).toString(), 5).j(AnalyticsParam.VERTICAL_POSITION, String.valueOf(i), 6).f();
        getD().e(1, i, num);
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public ContentRequestType K() {
        return ContentRequestType.MAIN_FEED_PREMIUM;
    }

    public final void K0(ProfileBadgeAdsHelper profileBadgeAdsHelper) {
        Intrinsics.j(profileBadgeAdsHelper, "profileBadgeAdsHelper");
        L0();
        l0(profileBadgeAdsHelper);
        if (this.u != getB().l()) {
            this.u = getB().l();
            D0();
        }
    }

    public final void L0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), Dispatchers.b().plus(getM()), null, new PremiumScreenViewModel$updatePremiumToolbarUIState$1(this, null), 2, null);
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public PremiumToolsCarouselData V(MediaCarouselContent responseRowItem) {
        Intrinsics.j(responseRowItem, "responseRowItem");
        return this.n.e(responseRowItem);
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public ToolbarUIDataItem b0() {
        return this.n.c(true);
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public UnlimitedAccessCardUIData e0() {
        return this.n.f();
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public void i0(ImageData imageData) {
        Intrinsics.j(imageData, "imageData");
        this.o.h(imageData);
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public void j0(String destinationCMSId, int i, int i2, String publishedVersion, String carouselTitle, boolean z) {
        Intrinsics.j(destinationCMSId, "destinationCMSId");
        Intrinsics.j(publishedVersion, "publishedVersion");
        Intrinsics.j(carouselTitle, "carouselTitle");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new PremiumScreenViewModel$onMediaCardClick$1(destinationCMSId, publishedVersion, i2, i, this, z, carouselTitle, null), 3, null);
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel
    public void s0(List screenItems, Map visibleItemsIndexList) {
        Intrinsics.j(screenItems, "screenItems");
        Intrinsics.j(visibleItemsIndexList, "visibleItemsIndexList");
        Job l = getL();
        if (l != null) {
            Job.DefaultImpls.a(l, null, 1, null);
        }
        u0(BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), getM(), null, new PremiumScreenViewModel$sendImpressions$1(visibleItemsIndexList, screenItems, this, null), 2, null));
    }
}
