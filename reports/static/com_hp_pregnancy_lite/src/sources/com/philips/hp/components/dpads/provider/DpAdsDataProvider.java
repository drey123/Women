package com.philips.hp.components.dpads.provider;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.ObservableField;
import androidx.p004lifecycle.MutableLiveData;
import androidx.p004lifecycle.Observer;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardInfo;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.DpAdTemplateIds;
import com.philips.hp.components.dpads.DpAdTypes;
import com.philips.hp.components.dpads.MobileAdsInitializer;
import com.philips.hp.components.dpads.R;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import com.philips.hp.components.dpads.appdependencies.IGamLogger;
import com.philips.hp.components.dpads.fetcher.DpAdListener;
import com.philips.hp.components.dpads.fetcher.DpAdRequest;
import com.philips.hp.components.dpads.fetcher.DpAdsFetcher;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.AdContainer;
import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory;
import com.philips.hp.components.dpads.models.carousel.AdCarouselScreens;
import com.philips.hp.components.dpads.models.carousel.ExpandedCarouselAdModel;
import com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel;
import com.philips.hp.components.dpads.provider.DpAdsDataProvider;
import com.philips.hp.components.dpads.utils.AdNamesSubstitutionHelper;
import com.philips.hp.components.dpads.utils.BuildAdCardUiHelper;
import com.philips.hp.components.dpads.utils.CouponAdHelper;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import com.philips.journeyapi.model.JourneyFieldNames;
import com.philips.uicomponent.composeui.model.MediaCardData;
import com.philips.uicomponent.composeui.model.MediaCardTileData;
import com.philips.uicomponent.composeui.model.TitleTextData;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.CarouselCardModel;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.ExchangeAdvertCardModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.datacards.DataCardModel;
import com.philips.uicomponent.models.datacards.VideoCardModel;
import com.philips.uicomponent.utils.DynamicFeedScreenTag;
import com.philips.uicomponent.utils.gam.AdWrapper;
import com.philips.uicomponent.utils.gam.DfpModel;
import com.philips.uicomponent.utils.gam.VideoControllerCallback;
import com.philips.uicomponent.widgets.DPUIButton;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u00101\u001a\u000202J\u0010\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0015H\u0002J:\u00105\u001a\b\u0012\u0004\u0012\u000207062\u0006\u00108\u001a\u0002092\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010:\u001a\u00020;2\n\u0010<\u001a\u00060\u001cj\u0002`=2\u0006\u0010>\u001a\u00020\u001cH\u0016J8\u0010?\u001a\u0002022\u0006\u00104\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u001c2\n\u0010<\u001a\u00060\u001cj\u0002`=2\u0006\u0010:\u001a\u00020;2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u0010\u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020 H\u0002J\u0010\u0010D\u001a\u0002022\u0006\u0010E\u001a\u00020 H\u0002J\u0010\u0010?\u001a\u0002022\u0006\u0010F\u001a\u00020GH\u0002J$\u0010H\u001a\u0002022\b\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010F\u001a\u00020G2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010K\u001a\u00020L2\u0006\u00104\u001a\u00020\u0015H\u0002J,\u0010M\u001a\u0002022\u0006\u00104\u001a\u00020\u00152\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010N\u001a\u00020.2\u0006\u00104\u001a\u00020\u0015H\u0002J\u0010\u0010O\u001a\u0002022\u0006\u00104\u001a\u00020\u0015H\u0002J$\u0010P\u001a\u0002022\u0006\u0010E\u001a\u00020 2\u0006\u0010Q\u001a\u00020\u001c2\n\u0010<\u001a\u00060\u001cj\u0002`=H\u0002J\u0010\u0010R\u001a\u0002022\u0006\u0010E\u001a\u00020 H\u0002J0\u0010S\u001a\u0002022\u0006\u0010E\u001a\u00020 2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010T\u001a\u00020\u0015H\u0002J0\u0010U\u001a\u0002022\u0006\u0010E\u001a\u00020 2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010T\u001a\u00020\u0015H\u0002J(\u0010V\u001a\u0002022\u0006\u0010E\u001a\u00020 2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010W\u001a\u0002022\u0006\u0010X\u001a\u0002072\u0006\u0010Y\u001a\u00020ZH\u0002J:\u0010[\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001b0\\2\u0006\u0010]\u001a\u00020\u00152\u0006\u0010^\u001a\u00020\u00152\u0006\u0010_\u001a\u00020\u00152\u0006\u0010`\u001a\u00020\u0015H\u0002J*\u0010a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001b0\\2\u0006\u0010b\u001a\u00020c2\u0006\u0010`\u001a\u00020\u0015H\u0002J\"\u0010d\u001a\u0004\u0018\u0001072\u0006\u0010Y\u001a\u00020Z2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001cH\u0002J\"\u0010e\u001a\u0004\u0018\u0001072\u0006\u0010Y\u001a\u00020Z2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001cH\u0002JB\u0010f\u001a\u0002022\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020L2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010j\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u001c2\b\b\u0002\u0010k\u001a\u00020L2\u0006\u0010l\u001a\u00020\u001cH\u0002J\"\u0010m\u001a\u0004\u0018\u00010n2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001cH\u0002J\u0010\u0010o\u001a\u00020L2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010p\u001a\u00020L2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010q\u001a\u0002022\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010r\u001a\u00020s2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010t\u001a\u0002022\u0006\u0010Y\u001a\u00020ZH\u0002J\u0016\u0010u\u001a\b\u0012\u0004\u0012\u00020\u00150\\2\u0006\u0010v\u001a\u00020\u0015H\u0002J\u0010\u0010w\u001a\u00020\u00152\b\u0010x\u001a\u0004\u0018\u00010yJ\u0018\u0010z\u001a\u0002022\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020yH\u0016J\"\u0010~\u001a\u0002022\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010\u0081\u0001\u001a\u00020\u001c2\u0006\u0010{\u001a\u00020|H\u0016J\u0013\u0010\u0082\u0001\u001a\u0002022\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000RB\u0010\u0019\u001a6\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001b0\u001aj\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001b`\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R,\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R \u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0&0\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010-\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020.0\u001aj\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020.`\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0085\u0001"}, d2 = {"Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;", "activityContextWeakReference", "Ljava/lang/ref/WeakReference;", "Landroidx/appcompat/app/AppCompatActivity;", "adDependencies", "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;", "adClickInteractor", "Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;)V", "getAdDependencies", "()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;", "userRemovedCouponUniqueIds", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "getUserRemovedCouponUniqueIds", "()Ljava/util/ArrayList;", "logTag", "", "kotlin.jvm.PlatformType", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "uiCardIndexMap", "Ljava/util/HashMap;", "Lkotlin/Pair;", "", "Lkotlin/collections/HashMap;", "adsLiveDataMap", "Landroidx/lifecycle/MutableLiveData;", "Lcom/philips/hp/components/dpads/models/AdContainer;", "getAdsLiveDataMap", "()Ljava/util/HashMap;", "setAdsLiveDataMap", "(Ljava/util/HashMap;)V", "adsLiveDataObservableMap", "Landroidx/lifecycle/Observer;", "couponAdHelper", "Lcom/philips/hp/components/dpads/utils/CouponAdHelper;", "adNamesSubstitutionHelper", "Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;", "buildAdCardUiHelper", "Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;", "gamAdListenersMap", "Lcom/philips/hp/components/dpads/fetcher/DpAdListener;", "carousalClickedScreenNumber", "lastUiCardIndex", "clearAdsLiveData", "", "removeAdFor", "adUnit", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "startFetchingAdvert", "targetingParamsBundle", "Landroid/os/Bundle;", "onAdReceived", "adContainerCached", "onAdExchangeAdReceived", "adContainer", "dpAdRequest", "Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;", "fetchAdvert", "applicationContext", "Landroid/content/Context;", "shouldFetchAd", "", "performAdFetchRequest", "getAdFetchListener", "initializeLiveDataForAdUnit", "onCustomJourneyAdReceived", "uiCardIndex", "onCustomNativeAdReceived", "onTodayCrmAdReceived", "adUnitId", "onCoRegistrationAdReceived", "onOtherAdReceived", "setSponsoredTagIfRequired", "gamModel", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "getAnalyticsParams", "", "templateId", "adId", "adSetId", "placementId", "getAnalyticsParamsForAdExAds", "adManagerAdView", "Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "getUiAdCardModel", "getCarousalAdModelV2", "onCarouselClicked", "screenData", "Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;", "isExpanded", "feedRank", "isCTAClicked", "horizontalPos", "getExpandedUiAdModel", "Lcom/philips/uicomponent/models/datacards/DataCardModel;", "isInValidExpandedAd", "isInValidCarousalAd", "sendFailedPopulatedToAnalytics", "getCardInteractor", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "sendRequestToAudienceLink", "extractUrlFromAudienceLink", "audienceLink", "getFeedRankFromCard", "view", "Landroid/view/View;", "onVideoAdCTAClicked", "dfpModel", "Lcom/philips/uicomponent/utils/gam/DfpModel;", "cardRootView", "onVideoPlaybackEvent", "playbackEvent", "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;", "elapsedTimeInSeconds", "removeAd", "removeAdFromCardsFeed", "Lcom/philips/hp/components/dpads/provider/RemoveAdFromCardsFeed;", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DpAdsDataProvider extends BaseDataProvider implements VideoControllerCallback.IGAMVideoEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f20442a;
    public final IAdDependencies b;
    public final OnAdClickInteractor c;
    public final ArrayList d;
    public final String e;
    public ObservableCardData f;
    public HashMap g;
    public HashMap h;
    public HashMap i;
    public final CouponAdHelper j;
    public final AdNamesSubstitutionHelper k;
    public final BuildAdCardUiHelper l;
    public HashMap m;
    public int n;
    public int o;

    public DpAdsDataProvider(WeakReference activityContextWeakReference, IAdDependencies adDependencies, OnAdClickInteractor adClickInteractor) {
        Intrinsics.j(activityContextWeakReference, "activityContextWeakReference");
        Intrinsics.j(adDependencies, "adDependencies");
        Intrinsics.j(adClickInteractor, "adClickInteractor");
        this.f20442a = activityContextWeakReference;
        this.b = adDependencies;
        this.c = adClickInteractor;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = DpAdsDataProvider.class.getSimpleName();
        this.g = new HashMap();
        this.h = new HashMap();
        this.i = new HashMap();
        this.j = new CouponAdHelper(activityContextWeakReference, arrayList, adDependencies, this.g, adClickInteractor);
        this.k = new AdNamesSubstitutionHelper(adDependencies);
        this.l = new BuildAdCardUiHelper(adDependencies, adClickInteractor);
        this.m = new HashMap();
        this.o = -1;
    }

    public static /* synthetic */ void E0(DpAdsDataProvider dpAdsDataProvider, String str, int i, int i2, Sequence sequence, Bundle bundle, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            bundle = null;
        }
        dpAdsDataProvider.D0(str, i, i2, sequence, bundle);
    }

    public static final Unit Z(DpAdsDataProvider dpAdsDataProvider, AdCarouselScreens adCarouselScreens, boolean z, AdCommon adCommon, int i, int i2, String feedRank) {
        Intrinsics.j(feedRank, "feedRank");
        dpAdsDataProvider.q0(adCarouselScreens, z, adCommon, feedRank, i, true, i2);
        return Unit.f24295a;
    }

    public static final Unit a0(DpAdsDataProvider dpAdsDataProvider, AdCarouselScreens adCarouselScreens, boolean z, AdCommon adCommon, int i, int i2, MediaCardTileData it) {
        Intrinsics.j(it, "it");
        r0(dpAdsDataProvider, adCarouselScreens, z, adCommon, String.valueOf(it.getFeedRank()), i, false, i2, 32, null);
        return Unit.f24295a;
    }

    public static final Unit b0(DpAdsDataProvider dpAdsDataProvider, AdCommon adCommon, Pair it) {
        Intrinsics.j(it, "it");
        dpAdsDataProvider.c.a(it, adCommon);
        return Unit.f24295a;
    }

    public static final Unit e0(DpAdsDataProvider dpAdsDataProvider, AdCommon adCommon, Pair it) {
        Intrinsics.j(it, "it");
        dpAdsDataProvider.c.b(it, adCommon);
        return Unit.f24295a;
    }

    public static final void f0(DpAdsDataProvider dpAdsDataProvider, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        String id;
        if (!dpAdsDataProvider.b.a() || dpAdsDataProvider.b.u()) {
            return;
        }
        dpAdsDataProvider.f = observableCardData;
        CardData cardData = sequence.getCardData();
        if (cardData == null || (id = cardData.getId()) == null) {
            return;
        }
        String strR = dpAdsDataProvider.b.r(id);
        String str = strR == null ? id : strR;
        CardData cardData2 = sequence.getCardData();
        if (cardData2 == null || cardData2.getPlacementId() == null) {
            return;
        }
        E0(dpAdsDataProvider, str, i, i2, sequence, null, 16, null);
    }

    public static final void l0(DpAdsDataProvider dpAdsDataProvider, AdContainer adContainer) {
        Intrinsics.j(adContainer, "adContainer");
        dpAdsDataProvider.p0(adContainer);
    }

    public static /* synthetic */ void r0(DpAdsDataProvider dpAdsDataProvider, AdCarouselScreens adCarouselScreens, boolean z, AdCommon adCommon, String str, int i, boolean z2, int i2, int i3, Object obj) {
        dpAdsDataProvider.q0(adCarouselScreens, z, adCommon, str, i, (i3 & 32) != 0 ? false : z2, i2);
    }

    public final void A0(IndexedBaseCardModel indexedBaseCardModel, AdCommon adCommon) {
        AppCompatActivity appCompatActivity;
        String str = adCommon.e;
        if (Intrinsics.e(str, DpAdTypes.CO_REGISTRATION.getTemplateId())) {
            return;
        }
        if (!Intrinsics.e(str, DpAdTypes.EXPANDED_STORY_2_0.getTemplateId())) {
            if (StringsKt.C(adCommon.d, "today_content", true) || (appCompatActivity = (AppCompatActivity) this.f20442a.get()) == null) {
                return;
            }
            String string = appCompatActivity.getString(R.string.sponsored);
            Intrinsics.i(string, "getString(...)");
            indexedBaseCardModel.C(string);
            return;
        }
        AppCompatActivity appCompatActivity2 = (AppCompatActivity) this.f20442a.get();
        if (appCompatActivity2 != null) {
            String string2 = appCompatActivity2.getString(R.string.sponsored);
            Intrinsics.i(string2, "getString(...)");
            indexedBaseCardModel.K(GamUtilsKt.l(string2));
            indexedBaseCardModel.N(true);
        }
    }

    public final boolean B0(String str) {
        MutableLiveData mutableLiveData = (MutableLiveData) this.h.get(str);
        return (mutableLiveData != null ? (AdContainer) mutableLiveData.f() : null) == null;
    }

    public final void C0(DpAdRequest dpAdRequest) {
        IGamLogger iGamLoggerB = this.b.b();
        String logTag = this.e;
        Intrinsics.i(logTag, "logTag");
        iGamLoggerB.c(logTag, "startFetching called");
        AppCompatActivity appCompatActivity = (AppCompatActivity) this.f20442a.get();
        if (appCompatActivity != null) {
            O(appCompatActivity, dpAdRequest, this.b);
        }
    }

    public final void D0(String str, int i, int i2, Sequence sequence, Bundle bundle) {
        this.g.put(str, new Pair(Integer.valueOf(i), Integer.valueOf(i2)));
        MutableLiveData mutableLiveData = (MutableLiveData) this.h.get(str);
        if ((mutableLiveData != null ? (AdContainer) mutableLiveData.f() : null) == null) {
            C0(new DpAdRequest(str, this.b.d(str, new ArrayList(DpAdTemplateIds.b)), sequence, bundle, null, DpAdsDataProviderKt.f20445a.contains(GamUtilsKt.b(str, false, 2, null)), 16, null));
            return;
        }
        MutableLiveData mutableLiveData2 = (MutableLiveData) this.h.get(str);
        AdContainer adContainer = mutableLiveData2 != null ? (AdContainer) mutableLiveData2.f() : null;
        Intrinsics.g(adContainer);
        p0(adContainer);
    }

    public final void L() {
        this.h.clear();
        this.i.clear();
    }

    public final List N(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            Matcher matcher = Pattern.compile("((https?|ftp):((//)|(\\\\))+[\\w\\d:#@%/;$()~_?\\+-=\\\\\\.&]*)", 2).matcher(str);
            while (matcher.find()) {
                String strSubstring = str.substring(matcher.start(0), matcher.end(0));
                Intrinsics.i(strSubstring, "substring(...)");
                arrayList.add(strSubstring);
            }
        } catch (Exception e) {
            this.b.b().w(e);
        }
        return arrayList;
    }

    public final void O(Context context, DpAdRequest dpAdRequest, IAdDependencies iAdDependencies) {
        IGamLogger iGamLoggerB;
        IGamLogger iGamLoggerB2;
        String adUnit = dpAdRequest.getAdUnit();
        k0(adUnit);
        if (B0(adUnit)) {
            if (iAdDependencies != null && (iGamLoggerB2 = iAdDependencies.b()) != null) {
                String logTag = this.e;
                Intrinsics.i(logTag, "logTag");
                iGamLoggerB2.c(logTag, "performAdFetchRequest for  " + dpAdRequest.getAdUnit() + " ");
            }
            v0(adUnit, iAdDependencies, context, dpAdRequest);
            return;
        }
        if (iAdDependencies == null || (iGamLoggerB = iAdDependencies.b()) == null) {
            return;
        }
        String logTag2 = this.e;
        Intrinsics.i(logTag2, "logTag");
        iGamLoggerB.c(logTag2, "Ads seems to be available for " + dpAdRequest.getAdUnit() + " ");
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public final IAdDependencies getB() {
        return this.b;
    }

    public final DpAdListener R(final String str) {
        return new DpAdListener() { // from class: com.philips.hp.components.dpads.provider.DpAdsDataProvider$getAdFetchListener$1
            @Override // com.philips.hp.components.dpads.fetcher.DpAdListener
            public void B0(AdContainer adContainer, String adUnitId, String templateId) {
                Intrinsics.j(adContainer, "adContainer");
                Intrinsics.j(adUnitId, "adUnitId");
                Intrinsics.j(templateId, "templateId");
                MutableLiveData mutableLiveData = (MutableLiveData) this.f20443a.getH().get(str);
                if (mutableLiveData != null) {
                    mutableLiveData.n(adContainer);
                }
            }

            @Override // com.philips.hp.components.dpads.fetcher.DpAdListener
            public void Z(int i, String adUnitId, String templateId) {
                Intrinsics.j(adUnitId, "adUnitId");
                Intrinsics.j(templateId, "templateId");
                IGamLogger iGamLoggerB = this.f20443a.getB().b();
                String str2 = this.f20443a.e;
                Intrinsics.i(str2, "access$getLogTag$p(...)");
                iGamLoggerB.c(str2, "onAdFailedToLoad called $" + adUnitId + " errorCode " + i);
            }
        };
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final HashMap getH() {
        return this.h;
    }

    public final List T(String str, String str2, String str3, String str4) {
        return IAdAnalyticsKt.b(CollectionsKt.u(new Pair(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.AD.getRawValue()), new Pair(AnalyticsParam.TEMPLATE_ID.getRawValue(), str), new Pair(AnalyticsParam.AD_ID.getRawValue(), str2), new Pair(AnalyticsParam.AD_SET_ID.getRawValue(), str3), new Pair(AnalyticsParam.PLACEMENT_ID.getRawValue(), str4)), null, 1, null);
    }

    public final List V(AdManagerAdView adManagerAdView, String str) {
        String strC;
        Pair pair = new Pair(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.AD_EXCHANGE.getRawValue());
        Pair pair2 = new Pair(AnalyticsParam.AD_TYPE.getRawValue(), DpAdsFetcher.f.a(adManagerAdView));
        String rawValue = AnalyticsParam.RESPONSE_ID.getRawValue();
        ResponseInfo responseInfo = adManagerAdView.getResponseInfo();
        if (responseInfo == null || (strC = responseInfo.c()) == null) {
            strC = "";
        }
        return IAdAnalyticsKt.b(CollectionsKt.u(pair, pair2, new Pair(rawValue, strC), new Pair(AnalyticsParam.PLACEMENT_ID.getRawValue(), str)), null, 1, null);
    }

    public final IBaseCardInteractor X(final AdCommon adCommon) {
        return new IBaseCardInteractor() { // from class: com.philips.hp.components.dpads.provider.DpAdsDataProvider$getCardInteractor$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f20444a;

            @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
            public void h(View view) {
                Intrinsics.j(view, "view");
                if (this.f20444a) {
                    return;
                }
                this.f20444a = true;
                this.b.z0(adCommon);
                if (adCommon.f()) {
                    this.b.c.g(adCommon, AnalyticsValue.IMAGE.getRawValue(), this.b.h0(view));
                } else {
                    this.b.c.j(adCommon, this.b.h0(view));
                }
                this.f20444a = false;
            }
        };
    }

    public final IndexedBaseCardModel Y(final AdCommon adCommon, final int i, int i2) {
        String strL;
        ArrayList arrayList = new ArrayList();
        int i3 = this.n;
        int i4 = (i3 == 0 || this.o != i) ? 0 : i3;
        AppCompatActivity appCompatActivity = (AppCompatActivity) this.f20442a.get();
        String str = "";
        if (appCompatActivity != null) {
            String string = appCompatActivity.getString(R.string.sponsored);
            Intrinsics.i(string, "getString(...)");
            strL = GamUtilsKt.l(string);
        } else {
            strL = "";
        }
        Intrinsics.h(adCommon, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory");
        String i5 = ((AdCarouselAdStory) adCommon).getI();
        if (i5 == null) {
            i5 = "";
        }
        String str2 = StringsKt.E(i5, "null", true) ? "" : i5;
        final boolean zF = StringsKt.F(adCommon.n, "true", false, 2, null);
        AdCarouselAdStory adCarouselAdStory = (AdCarouselAdStory) adCommon;
        List l = adCarouselAdStory.getL();
        if (l == null) {
            return null;
        }
        int i6 = 0;
        for (Object obj : l) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.y();
            }
            final AdCarouselScreens adCarouselScreens = (AdCarouselScreens) obj;
            float j = adCarouselAdStory.getJ();
            String str3 = adCarouselScreens.f20437a;
            String str4 = str3 == null ? str : str3;
            String string2 = adCarouselScreens.b.toString();
            String string3 = adCarouselScreens.d.toString();
            final int i8 = i6;
            arrayList.add(new MediaCardData(null, str4, null, null, false, null, false, string2, str2, j, strL, string3, new Function1() { // from class: kv0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return DpAdsDataProvider.Z(this.f26090a, adCarouselScreens, zF, adCommon, i, i8, (String) obj2);
                }
            }, zF, false, new Function1() { // from class: lv0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return DpAdsDataProvider.a0(this.f26222a, adCarouselScreens, zF, adCommon, i, i8, (MediaCardTileData) obj2);
                }
            }, null, null, null, null, null, 2048125, null));
            i6 = i7;
            str = str;
        }
        String str5 = str;
        ArrayList arrayList2 = new ArrayList();
        String str6 = adCommon.i;
        return new CarouselCardModel(arrayList2, i, null, i2, "Today_Media_Card_Large_Carousal_V2", i4, arrayList, new TitleTextData(str6 == null ? str5 : str6, null, null, 6, null), new Function1() { // from class: mv0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return DpAdsDataProvider.b0(this.f26367a, adCommon, (Pair) obj2);
            }
        }, new Function1() { // from class: nv0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return DpAdsDataProvider.e0(this.f26559a, adCommon, (Pair) obj2);
            }
        }, 4, null);
    }

    @Override // com.philips.uicomponent.utils.gam.VideoControllerCallback.IGAMVideoEventListener
    public void f(VideoControllerCallback.PlaybackEvent playbackEvent, int i, DfpModel dfpModel) {
        Intrinsics.j(playbackEvent, "playbackEvent");
        Intrinsics.j(dfpModel, "dfpModel");
        IGamLogger iGamLoggerB = this.b.b();
        String logTag = this.e;
        Intrinsics.i(logTag, "logTag");
        iGamLoggerB.c(logTag, "onVideoPlaybackEvent");
        this.b.q().e(this.b.q(), (AnalyticsAction) GamUtilsKt.e(playbackEvent).getFirst(), GamUtilsKt.q(dfpModel), (GamUtilsKt.e(playbackEvent).getFirst() == AnalyticsAction.ENDED || GamUtilsKt.e(playbackEvent).getFirst() == AnalyticsAction.PAUSED) ? String.valueOf(i) : null);
    }

    public final DataCardModel g0(AdCommon adCommon, int i, int i2) {
        if (!n0(adCommon) && !m0(adCommon)) {
            return this.l.c(adCommon, i, i2);
        }
        y0(adCommon);
        return null;
    }

    public final String h0(View view) {
        if (view == null) {
            return "";
        }
        Object tag = view.getTag();
        Intrinsics.h(tag, "null cannot be cast to non-null type com.philips.uicomponent.utils.DynamicFeedScreenTag");
        int iO0 = ArraysKt.o0(((DynamicFeedScreenTag) tag).getB(), AnalyticsParam.FEED_RANK.getRawValue());
        Object tag2 = view.getTag();
        Intrinsics.h(tag2, "null cannot be cast to non-null type com.philips.uicomponent.utils.DynamicFeedScreenTag");
        return ((DynamicFeedScreenTag) tag2).getC()[iO0];
    }

    public final IndexedBaseCardModel i0(AdCommon adCommon, int i, int i2) {
        ObservableField d;
        if (!adCommon.f()) {
            return Intrinsics.e(adCommon.e, DpAdTypes.CAROUSEL_V2.getTemplateId()) ? Y(adCommon, i, i2) : g0(adCommon, i, i2);
        }
        DfpModel dfpModel = new DfpModel(adCommon.d, adCommon.e, adCommon.f20419a);
        this.k.b(dfpModel);
        VideoCardModel videoCardModel = new VideoCardModel(dfpModel, i, DPUICardType.VideoCardProgressive, null, this, i2, 8, null);
        HashMap l = videoCardModel.getJ();
        DPUIButton.Type type = DPUIButton.Type.Primary;
        l.put(type, new DPUIButton(new ObservableField(dfpModel.getL()), this.l.g(adCommon), null, 4, null));
        DPUIButton dPUIButton = (DPUIButton) videoCardModel.getJ().get(type);
        if (dPUIButton == null || (d = dPUIButton.getD()) == null) {
            return videoCardModel;
        }
        d.set(this.l.d(adCommon.f));
        return videoCardModel;
    }

    /* JADX INFO: renamed from: j0, reason: from getter */
    public final ArrayList getD() {
        return this.d;
    }

    public final void k0(String str) {
        AppCompatActivity appCompatActivity;
        if (this.h.get(str) == null) {
            this.h.put(str, new MutableLiveData());
            if (this.i.get(str) == null) {
                this.i.put(str, new Observer() { // from class: jv0
                    @Override // androidx.p004lifecycle.Observer
                    public final void a(Object obj) {
                        DpAdsDataProvider.l0(this.f24161a, (AdContainer) obj);
                    }
                });
            }
            Observer observer = (Observer) this.i.get(str);
            if (observer == null || (appCompatActivity = (AppCompatActivity) this.f20442a.get()) == null) {
                return;
            }
            MutableLiveData mutableLiveData = (MutableLiveData) this.h.get(str);
            if (mutableLiveData != null) {
                mutableLiveData.p(appCompatActivity);
            }
            MutableLiveData mutableLiveData2 = (MutableLiveData) this.h.get(str);
            if (mutableLiveData2 != null) {
                mutableLiveData2.j(appCompatActivity, observer);
            }
        }
    }

    public final boolean m0(AdCommon adCommon) {
        return (adCommon instanceof AdCarouselAdStory) && ((AdCarouselAdStory) adCommon).t();
    }

    public final boolean n0(AdCommon adCommon) {
        return (adCommon instanceof GamExpanded) && !((GamExpanded) adCommon).o();
    }

    public final void o0(AdContainer adContainer) {
        String placementId;
        CardData cardData;
        String placementId2;
        CardData cardData2;
        String id;
        CardData cardData3;
        AdManagerAdView c = adContainer.getC();
        if (c != null) {
            Pair pair = (Pair) this.g.get(c.getAdUnitId());
            int iIntValue = pair != null ? ((Number) pair.getFirst()).intValue() : 1;
            Pair pair2 = (Pair) this.g.get(c.getAdUnitId());
            int iIntValue2 = pair2 != null ? ((Number) pair2.getSecond()).intValue() : 1;
            WeakReference weakReference = new WeakReference(c);
            String adUnitId = c.getAdUnitId();
            Intrinsics.i(adUnitId, "getAdUnitId(...)");
            ExchangeAdvertCardModel exchangeAdvertCardModel = new ExchangeAdvertCardModel(weakReference, iIntValue, iIntValue2, new DfpModel(adUnitId, "", new AdWrapper(null, c, 1, null)));
            Sequence f20423a = adContainer.getF20423a();
            if (f20423a == null || (cardData3 = f20423a.getCardData()) == null || (placementId = cardData3.getPlacementId()) == null) {
                placementId = "";
            }
            List listV = V(c, placementId);
            Sequence f20423a2 = adContainer.getF20423a();
            String str = (f20423a2 == null || (cardData2 = f20423a2.getCardData()) == null || (id = cardData2.getId()) == null) ? "" : id;
            Sequence f20423a3 = adContainer.getF20423a();
            boolean zB = f20423a3 != null ? CardSequenceKt.b(f20423a3) : false;
            Sequence f20423a4 = adContainer.getF20423a();
            exchangeAdvertCardModel.I(new DynamicFeedImpressionDataModel("GAM", iIntValue2, listV, str, zB, (f20423a4 == null || (cardData = f20423a4.getCardData()) == null || (placementId2 = cardData.getPlacementId()) == null) ? "" : placementId2));
            IGamLogger iGamLoggerB = this.b.b();
            String logTag = this.e;
            Intrinsics.i(logTag, "logTag");
            iGamLoggerB.c(logTag, "Ad exchange ad loaded " + c);
            ObservableCardData observableCardData = this.f;
            if (observableCardData != null) {
                observableCardData.m(new CardInfo(CollectionsKt.h(exchangeAdvertCardModel), iIntValue, iIntValue2), ObservableCardData.UpdateType.Asynchronous);
            }
        }
    }

    @Override // com.philips.uicomponent.utils.gam.VideoControllerCallback.IGAMVideoEventListener
    public void p(DfpModel dfpModel, View cardRootView) {
        Intrinsics.j(dfpModel, "dfpModel");
        Intrinsics.j(cardRootView, "cardRootView");
        IGamLogger iGamLoggerB = this.b.b();
        String logTag = this.e;
        Intrinsics.i(logTag, "logTag");
        iGamLoggerB.c(logTag, "onVideoAdCTAClicked");
        this.c.g(GamUtilsKt.q(dfpModel), AnalyticsValue.CALL_TO_ACTION.getRawValue(), h0(cardRootView));
    }

    public final void p0(AdContainer adContainer) {
        if (adContainer.getB() != null) {
            t0(adContainer);
        }
        if (adContainer.getC() != null) {
            o0(adContainer);
        }
    }

    public final void q0(AdCarouselScreens adCarouselScreens, boolean z, AdCommon adCommon, String str, int i, boolean z2, int i2) {
        String strN = z2 ? StringsKt.N("Calltoaction_Entry$", "$", String.valueOf(i2 + 1), false, 4, null) : JourneyFieldNames.IMAGE;
        this.n = adCarouselScreens.c;
        this.o = i;
        if (!z) {
            this.c.d(adCommon, adCarouselScreens.e.toString(), str, strN, i2);
            return;
        }
        OnAdClickInteractor onAdClickInteractor = this.c;
        NativeAd.Image image = adCarouselScreens.f;
        onAdClickInteractor.h(adCommon, new ExpandedCarouselAdModel(image != null ? image.a() : null, adCarouselScreens.g.toString(), adCarouselScreens.h.toString(), adCarouselScreens.i.toString(), adCommon.e, adCommon.b, adCommon.c, adCommon.g, adCommon.B, adCarouselScreens.c, adCarouselScreens.j.toString()), str, strN, i2);
    }

    public final void s0(AdContainer adContainer, int i, int i2, ObservableCardData observableCardData, String str) {
        IAdDependencies iAdDependencies = this.b;
        AdCommon b = adContainer.getB();
        Intrinsics.h(b, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel");
        if (iAdDependencies.h((AdCoRegistrationModel) b)) {
            u0(adContainer, i, i2, observableCardData);
        } else {
            w0(new RemoveAdFromCardsFeed(DPUICardType.DataCard.getCardId(), str));
        }
    }

    public final void t0(AdContainer adContainer) {
        AdCommon b;
        AdWrapper adWrapper;
        IGamLogger iGamLoggerB = this.b.b();
        String logTag = this.e;
        Intrinsics.i(logTag, "logTag");
        iGamLoggerB.c(logTag, "onAdReceived called " + adContainer + ".adCommon");
        ObservableCardData observableCardData = this.f;
        if (observableCardData == null || (b = adContainer.getB()) == null || (adWrapper = b.f20419a) == null || adWrapper.getF20566a() == null) {
            return;
        }
        String str = adContainer.getB().d;
        Pair pair = (Pair) this.g.get(str);
        int iIntValue = pair != null ? ((Number) pair.getFirst()).intValue() : 1;
        Pair pair2 = (Pair) this.g.get(str);
        int iIntValue2 = pair2 != null ? ((Number) pair2.getSecond()).intValue() : 1;
        this.k.c(adContainer.getB());
        String str2 = adContainer.getB().e;
        if (Intrinsics.e(str2, DpAdTypes.COUPON.getTemplateId())) {
            this.j.g(adContainer, observableCardData);
        } else if (Intrinsics.e(str2, DpAdTypes.CO_REGISTRATION.getTemplateId())) {
            s0(adContainer, iIntValue, iIntValue2, observableCardData, str);
        } else {
            u0(adContainer, iIntValue, iIntValue2, observableCardData);
        }
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, final ObservableCardData observableCardData, final Sequence sequence, final int i, final int i2) {
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        AppCompatActivity appCompatActivity = (AppCompatActivity) this.f20442a.get();
        if (appCompatActivity != null) {
            MobileAdsInitializer mobileAdsInitializer = MobileAdsInitializer.f20395a;
            Context applicationContext = appCompatActivity.getApplicationContext();
            Intrinsics.i(applicationContext, "getApplicationContext(...)");
            mobileAdsInitializer.b(applicationContext, new MobileAdsInitializer.MobileAdsListener() { // from class: iv0
                @Override // com.philips.hp.components.dpads.MobileAdsInitializer.MobileAdsListener
                public final void a() {
                    DpAdsDataProvider.f0(this.f24020a, observableCardData, sequence, i2, i);
                }
            });
        }
        return CollectionsKt.o();
    }

    public final void u0(AdContainer adContainer, int i, int i2, ObservableCardData observableCardData) {
        IndexedBaseCardModel indexedBaseCardModelI0;
        String id;
        CardData cardData;
        AdCommon b = adContainer.getB();
        if (b == null || (indexedBaseCardModelI0 = i0(adContainer.getB(), i, i2)) == null) {
            return;
        }
        indexedBaseCardModelI0.D(b.d);
        indexedBaseCardModelI0.L(true);
        List listT = T(b.e, b.b, b.c, b.g);
        Sequence f20423a = adContainer.getF20423a();
        if (f20423a == null || (cardData = f20423a.getCardData()) == null || (id = cardData.getId()) == null) {
            id = b.b;
        }
        String str = id;
        Sequence f20423a2 = adContainer.getF20423a();
        indexedBaseCardModelI0.I(new DynamicFeedImpressionDataModel("GAM", i2, listT, str, f20423a2 != null ? CardSequenceKt.b(f20423a2) : false, GamUtilsKt.k(adContainer)));
        indexedBaseCardModelI0.E(X(b));
        A0(indexedBaseCardModelI0, b);
        IGamLogger iGamLoggerB = this.b.b();
        String logTag = this.e;
        Intrinsics.i(logTag, "logTag");
        iGamLoggerB.c(logTag, "onAdReceived called 1 updating at index " + i + " seqNum " + i2 + " adUnit " + b.d + " templateId " + b.e);
        observableCardData.m(new CardInfo(CollectionsKt.h(indexedBaseCardModelI0), i, i2), ObservableCardData.UpdateType.Asynchronous);
    }

    public final void v0(String str, IAdDependencies iAdDependencies, Context context, DpAdRequest dpAdRequest) {
        if (this.m.get(str) == null) {
            this.m.put(str, R(str));
        }
        new DpAdsFetcher((DpAdListener) this.m.get(str), iAdDependencies, context).r(dpAdRequest);
    }

    public final void w0(RemoveAdFromCardsFeed removeAdFromCardsFeed) {
        DPUICardType dPUICardTypeA;
        if (removeAdFromCardsFeed == null || (dPUICardTypeA = DPUICardType.INSTANCE.a(removeAdFromCardsFeed.getC())) == DPUICardType.UnknownCard) {
            return;
        }
        String d = removeAdFromCardsFeed.getD();
        x0(d);
        ObservableCardData observableCardData = this.f;
        if (observableCardData != null) {
            observableCardData.j(dPUICardTypeA, d);
        }
        if (removeAdFromCardsFeed instanceof RemoveCouponFromCardsFeed) {
            this.d.add(Long.valueOf(((RemoveCouponFromCardsFeed) removeAdFromCardsFeed).getE()));
        }
    }

    public final void x0(String str) {
        this.h.put(str, new MutableLiveData());
    }

    public final void y0(AdCommon adCommon) {
        this.b.q().d("334", AnalyticsCategory.PERFORMANCE, AnalyticsAction.POPULATED, new AnalyticsParam[]{AnalyticsParam.TYPE, AnalyticsParam.RESULT, AnalyticsParam.ERROR_REASON, AnalyticsParam.TEMPLATE_ID, AnalyticsParam.AD_ID, AnalyticsParam.AD_SET_ID, AnalyticsParam.PLACEMENT_ID}, new String[]{AnalyticsValue.AD.getRawValue(), AnalyticsValue.FAILED.getRawValue(), AnalyticsValue.GAM_INCORRECT_SETUP.getRawValue(), adCommon.e, adCommon.b, adCommon.c, StringsKt.N(adCommon.g, "/", "", false, 4, null)});
    }

    public final void z0(AdCommon adCommon) {
        NativeCustomFormatAd f20566a;
        AdWrapper adWrapper = adCommon.f20419a;
        String strValueOf = String.valueOf((adWrapper == null || (f20566a = adWrapper.getF20566a()) == null) ? null : f20566a.c("AudienceLink"));
        if (strValueOf.length() > 0) {
            List listN = N(strValueOf);
            if (listN.isEmpty()) {
                return;
            }
            OnAdClickInteractor onAdClickInteractor = this.c;
            String str = (String) listN.get(0);
            IAdDependencies iAdDependencies = this.b;
            onAdClickInteractor.c(adCommon, str, iAdDependencies.l(iAdDependencies.g(adCommon.d, true)).toString(), this.b.q());
        }
    }
}
