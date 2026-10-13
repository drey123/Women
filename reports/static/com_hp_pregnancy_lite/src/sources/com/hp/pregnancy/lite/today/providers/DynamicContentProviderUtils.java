package com.hp.pregnancy.lite.today.providers;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.dynamiccontent.datasources.MediaCardDataSource;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.videoPlayer.MuxExoAnalyticsHelper;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import com.philips.uicomponent.composeui.MediaCardMediaType;
import com.philips.uicomponent.composeui.model.ImageData;
import com.philips.uicomponent.composeui.model.MediaCardData;
import com.philips.uicomponent.composeui.model.MediaCardTileData;
import com.philips.uicomponent.composeui.model.TitleTextData;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.models.CarouselCardModel;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.ChipData;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001cBG\b\u0007\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0002J\u0018\u00104\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u00106\u001a\u000203H\u0002J\\\u00107\u001a\b\u0012\u0004\u0012\u000209082\b\u0010:\u001a\u0004\u0018\u00010;2\n\u0010<\u001a\u000603j\u0002`=2\u0006\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020@2\u001e\b\u0002\u0010A\u001a\u0018\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u000203\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010B2\b\b\u0002\u0010D\u001a\u00020#J6\u0010E\u001a\u0002012,\u0010F\u001a(\u0012\u0004\u0012\u000203\u0012\u001e\u0012\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u000203\u0018\u000108\u0012\n\u0012\b\u0012\u0004\u0012\u00020C080G0GH\u0002J.\u0010H\u001a\u0002012\f\u0010I\u001a\b\u0012\u0004\u0012\u00020C082\u0006\u0010J\u001a\u0002032\u0006\u0010K\u001a\u00020#2\u0006\u0010L\u001a\u000203H\u0002J\u0080\u0001\u0010M\u001a \u0012\u0004\u0012\u00020N\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020C0Oj\b\u0012\u0004\u0012\u00020C`P\u0018\u00010G2\u0006\u0010Q\u001a\u00020;2\u0006\u0010\b\u001a\u00020\t2\u0018\b\u0002\u0010R\u001a\u0012\u0012\u0004\u0012\u00020T\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010S2\u0006\u0010U\u001a\u00020#2\u001e\b\u0002\u0010A\u001a\u0018\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u000203\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010B2\u0006\u0010D\u001a\u00020#H\u0002J\u000e\u0010R\u001a\u0002012\u0006\u0010V\u001a\u00020TJ\u0010\u0010W\u001a\u0002012\u0006\u0010V\u001a\u00020TH\u0002J\u0010\u0010X\u001a\u0002012\u0006\u0010Y\u001a\u00020ZH\u0016J\u0016\u0010[\u001a\u0002012\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020#R \u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020+X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u0012\u0010_\u001a\u00020`X\u0096\u0005¢\u0006\u0006\u001a\u0004\ba\u0010b¨\u0006d"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;", "Lcom/philips/uicomponent/interactor/IImageFetchDone;", "Lkotlinx/coroutines/CoroutineScope;", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "mediaCardDataSource", "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "expandedArticleNavigationHelper", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V", "getWeakActivity", "()Ljava/lang/ref/WeakReference;", "setWeakActivity", "(Ljava/lang/ref/WeakReference;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getAdContentAnalyticsUtil", "()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getExpandedArticleNavigationHelper", "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "curatedCurrentWeekCMSId", "", "getCuratedCurrentWeekCMSId", "()Ljava/lang/String;", "setCuratedCurrentWeekCMSId", "(Ljava/lang/String;)V", "impressionJob", "Lkotlinx/coroutines/Job;", "impressionDataProvider", "Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;", "getImpressionDataProvider", "()Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;", "setImpressionDataProvider", "(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;)V", "initialiseImpressionMapIfEmpty", "", "index", "", "isImpressionAlreadySent", "", "indexImpressed", "parseTodayContent", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "premiumContent", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;", "sequenceNum", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "onVideoCardClicked", "Lkotlin/Function2;", "Lcom/philips/uicomponent/composeui/model/MediaCardData;", "parentCMSID", "onMediaItemsImpressed", "cardsImpressed", "Lkotlin/Pair;", "sendImpressionTag", "mediaCardsList", "position", "publishedVersion", "horizontalPosition", "getTextIconWithDataList", "Lcom/philips/uicomponent/composeui/model/TitleTextData;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "screenContent", "onMediaCardClicked", "Lkotlin/Function1;", "Lcom/philips/uicomponent/composeui/model/MediaCardTileData;", "todayCardType", "mediaCardTileData", "showContentInExpandedScreen", "onImageLoadEventDone", "imageData", "Lcom/philips/uicomponent/composeui/model/ImageData;", "navigateToVideoPlayer", "value", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "destinationId", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "ImpressionDataProvider", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DynamicContentProviderUtils implements IImageFetchDone, CoroutineScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoroutineScope f19377a;
    public WeakReference b;
    public final CommonNavUtils c;
    public final MediaCardDataSource d;
    public final AdContentAnalyticsUtil e;
    public final IapAndSubscriptionUtils f;
    public final AnalyticsUtil g;
    public final ExpandedArticleNavigationHelper h;
    public String i;
    public Job j;
    public ImpressionDataProvider k;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00050\u0003H&J$\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b`\tH&J\b\u0010\n\u001a\u00020\bH&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;", "", "getImpressionMap", "", "", "", "getCMSIdMap", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "getCardType", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ImpressionDataProvider {
        HashMap m();

        String t();

        Map x();
    }

    public DynamicContentProviderUtils(WeakReference weakActivity, CommonNavUtils commonNavUtils, MediaCardDataSource mediaCardDataSource, AdContentAnalyticsUtil adContentAnalyticsUtil, IapAndSubscriptionUtils iapAndSubscriptionUtils, AnalyticsUtil analyticsUtil, ExpandedArticleNavigationHelper expandedArticleNavigationHelper) {
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(mediaCardDataSource, "mediaCardDataSource");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(expandedArticleNavigationHelper, "expandedArticleNavigationHelper");
        this.f19377a = CoroutineScopeKt.b();
        this.b = weakActivity;
        this.c = commonNavUtils;
        this.d = mediaCardDataSource;
        this.e = adContentAnalyticsUtil;
        this.f = iapAndSubscriptionUtils;
        this.g = analyticsUtil;
        this.h = expandedArticleNavigationHelper;
        this.i = "";
    }

    public static /* synthetic */ List p(DynamicContentProviderUtils dynamicContentProviderUtils, MediaCarouselContent mediaCarouselContent, int i, int i2, Sequence sequence, Function2 function2, String str, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            function2 = null;
        }
        Function2 function3 = function2;
        if ((i3 & 32) != 0) {
            str = "";
        }
        return dynamicContentProviderUtils.o(mediaCarouselContent, i, i2, sequence, function3, str);
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final AnalyticsUtil getG() {
        return this.g;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.f19377a.getCoroutineContext();
    }

    public final ImpressionDataProvider h() {
        ImpressionDataProvider impressionDataProvider = this.k;
        if (impressionDataProvider != null) {
            return impressionDataProvider;
        }
        Intrinsics.B("impressionDataProvider");
        return null;
    }

    public final Pair i(MediaCarouselContent mediaCarouselContent, MediaCardDataSource mediaCardDataSource, Function1 function1, String str, Function2 function2, String str2) {
        int i;
        boolean zIsPremium;
        boolean zIsPremium2;
        TitleTextData titleTextData;
        boolean zL = this.f.l();
        if (Intrinsics.e(str, "Today_Media_Card_Large")) {
            titleTextData = new TitleTextData(mediaCarouselContent.getTitle(), null, null, 6, null);
            zIsPremium2 = false;
            i = 2;
            zIsPremium = false;
        } else {
            i = 4;
            zIsPremium = true;
            zIsPremium2 = !zL;
            titleTextData = new TitleTextData(mediaCarouselContent.getTitle(), null, null, 6, null);
        }
        ArrayList arrayList = new ArrayList();
        Iterator<MediaCarouselItemContent> it = mediaCarouselContent.getCarouselCards().iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            MediaCarouselItemContent next = it.next();
            Intrinsics.i(next, "next(...)");
            MediaCarouselItemContent mediaCarouselItemContent = next;
            if (Intrinsics.e(str, "Today_Media_Card_Large") || Intrinsics.e(str, "PREMIUM")) {
                zIsPremium2 = mediaCarouselItemContent.isPremium();
                zIsPremium = mediaCarouselItemContent.isPremium();
            }
            Iterator<MediaCarouselItemContent> it2 = it;
            MediaCardData mediaCardDataF = mediaCardDataSource.f(mediaCarouselItemContent, i, new Pair(Boolean.valueOf(zIsPremium2), Boolean.valueOf(zIsPremium)), function1, function2, mediaCarouselContent.getCarouselCards(), str2);
            if (mediaCardDataF != null) {
                arrayList.add(mediaCardDataF);
            }
            it = it2;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Pair(titleTextData, arrayList);
    }

    public final void j(int i) {
        if (h().x().containsKey(Integer.valueOf(i))) {
            return;
        }
        h().x().put(Integer.valueOf(i), new ArrayList());
    }

    public final boolean k(int i, int i2) {
        List list;
        return h().x().containsKey(Integer.valueOf(i)) && (list = (List) h().x().get(Integer.valueOf(i))) != null && list.contains(Integer.valueOf(i2));
    }

    public final void m(MediaCarouselItemContent value, String destinationId) {
        Intrinsics.j(value, "value");
        Intrinsics.j(destinationId, "destinationId");
        this.h.q(ContentRequestType.TODAY_FEED_CURATED, MuxExoAnalyticsHelper.f.a(value.getMuxPlaybackId()), new MediaCarouselItemContent(null, null, null, null, null, 0.0d, null, null, destinationId, null, null, null, null, value.getDuration(), value.getMuxPlaybackId(), false, 40703, null), this.i);
    }

    public final void n(Pair pair) {
        Job job = this.j;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.j = BuildersKt__Builders_commonKt.d(this, null, null, new DynamicContentProviderUtils$onMediaItemsImpressed$1(this, pair, null), 3, null);
    }

    public final List o(MediaCarouselContent mediaCarouselContent, int i, int i2, Sequence sequence, Function2 function2, String parentCMSID) {
        String placementId;
        String id;
        Intrinsics.j(sequence, "sequence");
        Intrinsics.j(parentCMSID, "parentCMSID");
        if (mediaCarouselContent != null) {
            if (AppTextUtils.f19579a.f(mediaCarouselContent.getTitle())) {
                return CollectionsKt.o();
            }
            Pair pairI = i(mediaCarouselContent, this.d, new DynamicContentProviderUtils$parseTodayContent$1$textIconWithMediaCardList$1(this), h().t(), function2, parentCMSID);
            if (pairI != null) {
                CarouselCardModel carouselCardModel = new CarouselCardModel(new ArrayList(), i2, null, i, h().t(), 0, (ArrayList) pairI.getSecond(), (TitleTextData) pairI.getFirst(), new DynamicContentProviderUtils$parseTodayContent$1$1$carousalCardModel$1(this), null, 548, null);
                carouselCardModel.J(this);
                String cardName = sequence.getCardName();
                ArrayList arrayList = new ArrayList();
                CardData cardData = sequence.getCardData();
                String str = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
                boolean zB = CardSequenceKt.b(sequence);
                CardData cardData2 = sequence.getCardData();
                carouselCardModel.I(new DynamicFeedImpressionDataModel(cardName, i, arrayList, str, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
                CardData cardData3 = sequence.getCardData();
                carouselCardModel.D((cardData3 != null ? cardData3.getId() : null) + i2);
                carouselCardModel.S(DPUICardType.CarouselCard);
                return CollectionsKt.h(carouselCardModel);
            }
        }
        return CollectionsKt.o();
    }

    public final void onMediaCardClicked(@NotNull MediaCardTileData mediaCardTileData) {
        Intrinsics.j(mediaCardTileData, "mediaCardTileData");
        t(mediaCardTileData);
    }

    public final void q(List list, int i, String str, int i2) {
        if (Intrinsics.e(h().t(), "Today_Media_Card_Large")) {
            this.e.g("565", AnalyticsCategory.NAVIGATION, AnalyticsAction.VIEWABLE_IMPRESSION, new AnalyticsParam[]{AnalyticsParam.ROW_TYPE, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.HORIZONTAL_POSITION, AnalyticsParam.VERTICAL_POSITION, AnalyticsParam.FEED_RANK}, new String[]{AnalyticsValue.TODAY_ARTICLE_CAROUSEL.getRawValue(), ((MediaCardData) list.get(i)).getMediaCardId(), str, String.valueOf(i2), ((MediaCardData) list.get(0)).getFeedRank(), ((MediaCardData) list.get(0)).getFeedRank()});
        } else {
            this.e.g("575", AnalyticsCategory.PREMIUM, AnalyticsAction.VIEWABLE_IMPRESSION, new AnalyticsParam[]{AnalyticsParam.TYPE, AnalyticsParam.FEATURE, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.HORIZONTAL_POSITION, AnalyticsParam.VERTICAL_POSITION, AnalyticsParam.FEED_RANK}, new String[]{AnalyticsValue.CONTENT.getRawValue(), AnalyticsValue.SERIES.getRawValue(), ((MediaCardData) list.get(i)).getMediaCardId(), str, String.valueOf(i2), ((MediaCardData) list.get(0)).getFeedRank(), ((MediaCardData) list.get(0)).getFeedRank()});
        }
    }

    public final void r(String str) {
        Intrinsics.j(str, "<set-?>");
        this.i = str;
    }

    public final void s(ImpressionDataProvider impressionDataProvider) {
        Intrinsics.j(impressionDataProvider, "<set-?>");
        this.k = impressionDataProvider;
    }

    public final void t(MediaCardTileData mediaCardTileData) {
        int listIndex = mediaCardTileData.getListIndex() + 1;
        this.i = mediaCardTileData.getMediaData().getParentCmsId();
        ArrayList arrayList = new ArrayList();
        Object obj = mediaCardTileData.getMediaData().getCardsList().get(0);
        if ((obj instanceof MediaCarouselItemContent ? (MediaCarouselItemContent) obj : null) != null) {
            Iterator it = mediaCardTileData.getMediaData().getCardsList().iterator();
            Intrinsics.i(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                Intrinsics.h(next, "null cannot be cast to non-null type com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent");
                arrayList.add((MediaCarouselItemContent) next);
            }
        }
        if (!Intrinsics.e(mediaCardTileData.getCardType(), "Today_Media_Card_Large")) {
            this.e.g("487b", AnalyticsCategory.NAVIGATION, AnalyticsAction.CLICKED, new AnalyticsParam[]{AnalyticsParam.TYPE, AnalyticsParam.FEATURE, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.HORIZONTAL_POSITION, AnalyticsParam.VERTICAL_POSITION, AnalyticsParam.PREMIUM_CONTENT, AnalyticsParam.FEED_RANK}, new String[]{AnalyticsValue.CONTENT.getRawValue(), AnalyticsValue.SERIES.getRawValue(), mediaCardTileData.getMediaData().getMediaCardId(), mediaCardTileData.getMediaData().getPublishedVersion(), String.valueOf(listIndex), String.valueOf(mediaCardTileData.getFeedRank()), this.g.h(mediaCardTileData.getMediaData().getIsContentPremium()), String.valueOf(mediaCardTileData.getFeedRank())});
            ExpandedArticleNavigationHelper.p(this.h, ContentRequestType.TODAY_FEED_PREMIUM, mediaCardTileData.getMediaData().getMediaCardId(), mediaCardTileData.getCarouselTitle(), null, mediaCardTileData.getMediaData().getIsContentPremium(), 8, null);
            return;
        }
        this.e.g("547", AnalyticsCategory.NAVIGATION, AnalyticsAction.CLICKED, new AnalyticsParam[]{AnalyticsParam.ROW_TYPE, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.HORIZONTAL_POSITION, AnalyticsParam.VERTICAL_POSITION, AnalyticsParam.PARENT_CMS_ID, AnalyticsParam.PREMIUM_CONTENT, AnalyticsParam.FEED_RANK}, new String[]{AnalyticsValue.TODAY_ARTICLE_CAROUSEL.getRawValue(), mediaCardTileData.getMediaData().getMediaCardId(), mediaCardTileData.getMediaData().getPublishedVersion(), String.valueOf(listIndex), String.valueOf(mediaCardTileData.getFeedRank()), mediaCardTileData.getMediaData().getParentCmsId(), this.g.h(mediaCardTileData.getMediaData().getIsContentPremium()), String.valueOf(mediaCardTileData.getFeedRank())});
        ChipData chipData = mediaCardTileData.getMediaData().getChipData();
        if ((chipData != null ? chipData.getChipType() : null) == MediaCardMediaType.ARTICLE) {
            if (!(mediaCardTileData.getMediaData().getIsContentPremium() && this.f.l()) && mediaCardTileData.getMediaData().getIsContentPremium()) {
                return;
            }
            this.h.n(ContentRequestType.TODAY_FEED_CURATED, new ArticleScreenArg(0, this.i, mediaCardTileData.getMediaData().getMediaCardId(), null, null, null, false, mediaCardTileData.getMediaData().getIsContentPremium(), arrayList, false, 633, null));
        }
    }

    @Override // com.philips.uicomponent.interactor.IImageFetchDone
    public void y(ImageData imageData) {
        Intrinsics.j(imageData, "imageData");
        this.e.h(imageData);
    }
}
