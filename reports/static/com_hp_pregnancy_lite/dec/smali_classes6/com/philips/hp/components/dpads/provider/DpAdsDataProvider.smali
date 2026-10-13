.class public final Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;
.super Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u00101\u001a\u000202J\u0010\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0015H\u0002J:\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00108\u001a\u0002092\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010:\u001a\u00020;2\n\u0010<\u001a\u00060\u001cj\u0002`=2\u0006\u0010>\u001a\u00020\u001cH\u0016J8\u0010?\u001a\u0002022\u0006\u00104\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u001c2\n\u0010<\u001a\u00060\u001cj\u0002`=2\u0006\u0010:\u001a\u00020;2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u0010\u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020 H\u0002J\u0010\u0010D\u001a\u0002022\u0006\u0010E\u001a\u00020 H\u0002J\u0010\u0010?\u001a\u0002022\u0006\u0010F\u001a\u00020GH\u0002J$\u0010H\u001a\u0002022\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010F\u001a\u00020G2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010K\u001a\u00020L2\u0006\u00104\u001a\u00020\u0015H\u0002J,\u0010M\u001a\u0002022\u0006\u00104\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010N\u001a\u00020.2\u0006\u00104\u001a\u00020\u0015H\u0002J\u0010\u0010O\u001a\u0002022\u0006\u00104\u001a\u00020\u0015H\u0002J$\u0010P\u001a\u0002022\u0006\u0010E\u001a\u00020 2\u0006\u0010Q\u001a\u00020\u001c2\n\u0010<\u001a\u00060\u001cj\u0002`=H\u0002J\u0010\u0010R\u001a\u0002022\u0006\u0010E\u001a\u00020 H\u0002J0\u0010S\u001a\u0002022\u0006\u0010E\u001a\u00020 2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010T\u001a\u00020\u0015H\u0002J0\u0010U\u001a\u0002022\u0006\u0010E\u001a\u00020 2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010T\u001a\u00020\u0015H\u0002J(\u0010V\u001a\u0002022\u0006\u0010E\u001a\u00020 2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010W\u001a\u0002022\u0006\u0010X\u001a\u0002072\u0006\u0010Y\u001a\u00020ZH\u0002J:\u0010[\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001b0\\2\u0006\u0010]\u001a\u00020\u00152\u0006\u0010^\u001a\u00020\u00152\u0006\u0010_\u001a\u00020\u00152\u0006\u0010`\u001a\u00020\u0015H\u0002J*\u0010a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001b0\\2\u0006\u0010b\u001a\u00020c2\u0006\u0010`\u001a\u00020\u0015H\u0002J\"\u0010d\u001a\u0004\u0018\u0001072\u0006\u0010Y\u001a\u00020Z2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001cH\u0002J\"\u0010e\u001a\u0004\u0018\u0001072\u0006\u0010Y\u001a\u00020Z2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001cH\u0002JB\u0010f\u001a\u0002022\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020L2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010j\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u001c2\u0008\u0008\u0002\u0010k\u001a\u00020L2\u0006\u0010l\u001a\u00020\u001cH\u0002J\"\u0010m\u001a\u0004\u0018\u00010n2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001cH\u0002J\u0010\u0010o\u001a\u00020L2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010p\u001a\u00020L2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010q\u001a\u0002022\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010r\u001a\u00020s2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010t\u001a\u0002022\u0006\u0010Y\u001a\u00020ZH\u0002J\u0016\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00150\\2\u0006\u0010v\u001a\u00020\u0015H\u0002J\u0010\u0010w\u001a\u00020\u00152\u0008\u0010x\u001a\u0004\u0018\u00010yJ\u0018\u0010z\u001a\u0002022\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020yH\u0016J\"\u0010~\u001a\u0002022\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010\u0081\u0001\u001a\u00020\u001c2\u0006\u0010{\u001a\u00020|H\u0016J\u0013\u0010\u0082\u0001\u001a\u0002022\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000RB\u0010\u0019\u001a6\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001b0\u001aj\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001b`\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0&0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010-\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020.0\u001aj\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020.`\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;",
        "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;",
        "activityContextWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "adDependencies",
        "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;",
        "adClickInteractor",
        "Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;)V",
        "getAdDependencies",
        "()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;",
        "userRemovedCouponUniqueIds",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getUserRemovedCouponUniqueIds",
        "()Ljava/util/ArrayList;",
        "logTag",
        "",
        "kotlin.jvm.PlatformType",
        "observableCardData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "uiCardIndexMap",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/collections/HashMap;",
        "adsLiveDataMap",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/philips/hp/components/dpads/models/AdContainer;",
        "getAdsLiveDataMap",
        "()Ljava/util/HashMap;",
        "setAdsLiveDataMap",
        "(Ljava/util/HashMap;)V",
        "adsLiveDataObservableMap",
        "Landroidx/lifecycle/Observer;",
        "couponAdHelper",
        "Lcom/philips/hp/components/dpads/utils/CouponAdHelper;",
        "adNamesSubstitutionHelper",
        "Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;",
        "buildAdCardUiHelper",
        "Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;",
        "gamAdListenersMap",
        "Lcom/philips/hp/components/dpads/fetcher/DpAdListener;",
        "carousalClickedScreenNumber",
        "lastUiCardIndex",
        "clearAdsLiveData",
        "",
        "removeAdFor",
        "adUnit",
        "getData",
        "",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "referenceDate",
        "Lorg/joda/time/DateTime;",
        "sequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "sequenceNumber",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;",
        "cardIndex",
        "startFetchingAdvert",
        "targetingParamsBundle",
        "Landroid/os/Bundle;",
        "onAdReceived",
        "adContainerCached",
        "onAdExchangeAdReceived",
        "adContainer",
        "dpAdRequest",
        "Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;",
        "fetchAdvert",
        "applicationContext",
        "Landroid/content/Context;",
        "shouldFetchAd",
        "",
        "performAdFetchRequest",
        "getAdFetchListener",
        "initializeLiveDataForAdUnit",
        "onCustomJourneyAdReceived",
        "uiCardIndex",
        "onCustomNativeAdReceived",
        "onTodayCrmAdReceived",
        "adUnitId",
        "onCoRegistrationAdReceived",
        "onOtherAdReceived",
        "setSponsoredTagIfRequired",
        "gamModel",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "getAnalyticsParams",
        "",
        "templateId",
        "adId",
        "adSetId",
        "placementId",
        "getAnalyticsParamsForAdExAds",
        "adManagerAdView",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "getUiAdCardModel",
        "getCarousalAdModelV2",
        "onCarouselClicked",
        "screenData",
        "Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;",
        "isExpanded",
        "feedRank",
        "isCTAClicked",
        "horizontalPos",
        "getExpandedUiAdModel",
        "Lcom/philips/uicomponent/models/datacards/DataCardModel;",
        "isInValidExpandedAd",
        "isInValidCarousalAd",
        "sendFailedPopulatedToAnalytics",
        "getCardInteractor",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "sendRequestToAudienceLink",
        "extractUrlFromAudienceLink",
        "audienceLink",
        "getFeedRankFromCard",
        "view",
        "Landroid/view/View;",
        "onVideoAdCTAClicked",
        "dfpModel",
        "Lcom/philips/uicomponent/utils/gam/DfpModel;",
        "cardRootView",
        "onVideoPlaybackEvent",
        "playbackEvent",
        "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;",
        "elapsedTimeInSeconds",
        "removeAd",
        "removeAdFromCardsFeed",
        "Lcom/philips/hp/components/dpads/provider/RemoveAdFromCardsFeed;",
        "dpAdsComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

.field public final c:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public f:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public final j:Lcom/philips/hp/components/dpads/utils/CouponAdHelper;

.field public final k:Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;

.field public final l:Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;

.field public m:Ljava/util/HashMap;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;)V
    .locals 7

    const-string v0, "activityContextWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iput-object p3, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->c:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->d:Ljava/util/ArrayList;

    const-class v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->i:Ljava/util/HashMap;

    new-instance v0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;

    iget-object v5, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->g:Ljava/util/HashMap;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/util/HashMap;Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;)V

    iput-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->j:Lcom/philips/hp/components/dpads/utils/CouponAdHelper;

    new-instance p1, Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;

    invoke-direct {p1, p2}, Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;-><init>(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->k:Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;

    new-instance p1, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;

    invoke-direct {p1, p2, p3}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;-><init>(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;)V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->l:Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->m:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->o:I

    return-void
.end method

.method public static synthetic C(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->e0(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;IILcom/philips/uicomponent/composeui/model/MediaCardTileData;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->a0(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;IILcom/philips/uicomponent/composeui/model/MediaCardTileData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b0(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Ljava/lang/String;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->D0(Ljava/lang/String;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->l0(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdContainer;)V

    return-void
.end method

.method public static synthetic G(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;IILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->Z(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;IILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->f0(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)V

    return-void
.end method

.method public static final synthetic I(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;
    .locals 0

    iget-object p0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->c:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    return-object p0
.end method

.method public static final synthetic J(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic K(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->z0(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    return-void
.end method

.method public static final Z(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;IILjava/lang/String;)Lkotlin/Unit;
    .locals 9

    const-string v0, "feedRank"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p6

    move v6, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->q0(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;IZI)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a0(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;IILcom/philips/uicomponent/composeui/model/MediaCardTileData;)Lkotlin/Unit;
    .locals 11

    const-string v0, "it"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v10}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->r0(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;IZIILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b0(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->c:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    invoke-interface {p0, p2, p1}, Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;->a(Lkotlin/Pair;Lcom/philips/hp/components/dpads/models/AdCommon;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e0(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->c:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    invoke-interface {p0, p2, p1}, Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;->b(Lkotlin/Pair;Lcom/philips/hp/components/dpads/models/AdCommon;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f0(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)V
    .locals 9

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->f:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v0, p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p3

    move v4, p4

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->E0(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Ljava/lang/String;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final l0(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdContainer;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->p0(Lcom/philips/hp/components/dpads/models/AdContainer;)V

    return-void
.end method

.method public static synthetic r0(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;IZIILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->q0(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;IZI)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 3

    iget-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    sget-object v1, Lcom/philips/hp/components/dpads/DpAdTypes;->CO_REGISTRATION:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_1

    sget v0, Lcom/philips/hp/components/dpads/R$string;->sponsored:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->K(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->N(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    const-string v0, "today_content"

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_3

    sget v0, Lcom/philips/hp/components/dpads/R$string;->sponsored:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->C(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final B0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/components/dpads/models/AdContainer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final C0(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->e:Ljava/lang/String;

    const-string v2, "logTag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startFetching called"

    invoke-interface {v0, v1, v2}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-virtual {p0, v0, p1, v1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->O(Landroid/content/Context;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)V

    :cond_0
    return-void
.end method

.method public final D0(Ljava/lang/String;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Landroid/os/Bundle;)V
    .locals 11

    move-object v0, p0

    move-object v2, p1

    iget-object v1, v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->g:Ljava/util/HashMap;

    new-instance v3, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/hp/components/dpads/models/AdContainer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/philips/hp/components/dpads/models/AdContainer;

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->p0(Lcom/philips/hp/components/dpads/models/AdContainer;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    new-instance v4, Ljava/util/ArrayList;

    sget-object v5, Lcom/philips/hp/components/dpads/DpAdTemplateIds;->b:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1, v4}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v10, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    invoke-static {}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProviderKt;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {p1, v5, v6, v3}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->b(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, v4

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Landroid/os/Bundle;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v10}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->C0(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;)V

    :goto_1
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final N(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "((https?|ftp):((//)|(\\\\))+[\\w\\d:#@%/;$()~_?\\+-=\\\\\\.&]*)"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final O(Landroid/content/Context;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)V
    .locals 7

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->k0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->B0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, " "

    const-string v3, "logTag"

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->e:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "performAdFetchRequest for  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->v0(Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Landroid/content/Context;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->e:Ljava/lang/String;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ads seems to be available for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    return-object v0
.end method

.method public final R(Ljava/lang/String;)Lcom/philips/hp/components/dpads/fetcher/DpAdListener;
    .locals 1

    new-instance v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getAdFetchListener$1;

    invoke-direct {v0, p0, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getAdFetchListener$1;-><init>(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Ljava/lang/String;)V

    return-object v0
.end method

.method public final S()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->AD:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/philips/hp/components/dpads/appdependencies/IAdAnalyticsKt;->b(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->AD_EXCHANGE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->f:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$Companion;

    invoke-virtual {v3, p1}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$Companion;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESPONSE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdAnalyticsKt;->b(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/philips/uicomponent/interactor/IBaseCardInteractor;
    .locals 1

    new-instance v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;

    invoke-direct {v0, p0, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;-><init>(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdCommon;)V

    return-object v0
.end method

.method public final Y(Lcom/philips/hp/components/dpads/models/AdCommon;II)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
    .locals 44

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v0, v7, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v7, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->o:I

    move/from16 v10, p2

    if-ne v2, v10, :cond_1

    move v14, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p2

    :cond_1
    move v14, v1

    :goto_0
    iget-object v0, v7, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const-string v9, ""

    if-eqz v0, :cond_2

    sget v2, Lcom/philips/hp/components/dpads/R$string;->sponsored:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    const-string v2, "null"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v12, v9

    goto :goto_2

    :cond_4
    move-object v12, v0

    :goto_2
    iget-object v0, v8, Lcom/philips/hp/components/dpads/models/AdCommon;->n:Ljava/lang/String;

    const-string v2, "true"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    move-object/from16 v40, v8

    check-cast v40, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual/range {v40 .. v40}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v41

    move/from16 v17, v1

    :goto_3
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v42, v17, 0x1

    if-gez v17, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_5
    move-object v6, v0

    check-cast v6, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;

    invoke-virtual/range {v40 .. v40}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->n()F

    move-result v26

    iget-object v0, v6, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object/from16 v18, v9

    goto :goto_4

    :cond_6
    move-object/from16 v18, v0

    :goto_4
    iget-object v0, v6, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v6, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    new-instance v5, Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-object/from16 v16, v5

    new-instance v0, Lkv0;

    move-object/from16 v29, v0

    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v13

    move-object/from16 v4, p1

    move-object/from16 v43, v9

    move-object v9, v5

    move/from16 v5, p2

    move-object/from16 v19, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkv0;-><init>(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;II)V

    new-instance v0, Llv0;

    move-object/from16 v32, v0

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v6}, Llv0;-><init>(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;II)V

    const v38, 0x1f407d

    const/16 v39, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v25, v12

    move-object/from16 v27, v11

    move/from16 v30, v13

    invoke-direct/range {v16 .. v39}, Lcom/philips/uicomponent/composeui/model/MediaCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/uicomponent/models/base/ChipData;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v42

    move-object/from16 v9, v43

    goto :goto_3

    :cond_7
    move-object/from16 v43, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lcom/philips/uicomponent/composeui/model/TitleTextData;

    iget-object v0, v8, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v1, v43

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v5}, Lcom/philips/uicomponent/composeui/model/TitleTextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/philips/uicomponent/models/CarouselCardModel;

    new-instance v0, Lmv0;

    invoke-direct {v0, v7, v8}, Lmv0;-><init>(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdCommon;)V

    new-instance v1, Lnv0;

    invoke-direct {v1, v7, v8}, Lnv0;-><init>(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdCommon;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/4 v11, 0x0

    const-string v13, "Today_Media_Card_Large_Carousal_V2"

    move-object v8, v4

    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v20}, Lcom/philips/uicomponent/models/CarouselCardModel;-><init>(Ljava/util/List;ILjava/util/ArrayList;ILjava/lang/String;ILjava/util/ArrayList;Lcom/philips/uicomponent/composeui/model/TitleTextData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_9
    return-object v4
.end method

.method public f(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;ILcom/philips/uicomponent/utils/gam/DfpModel;)V
    .locals 3

    const-string v0, "playbackEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfpModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->e:Ljava/lang/String;

    const-string v2, "logTag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onVideoPlaybackEvent"

    invoke-interface {v0, v1, v2}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->e(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ENDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->e(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->PAUSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->q()Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->q()Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;

    move-result-object v1

    invoke-static {p1}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->e(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-static {p3}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->q(Lcom/philips/uicomponent/utils/gam/DfpModel;)Lcom/philips/hp/components/dpads/models/video/AdVideo;

    move-result-object p3

    invoke-interface {v0, v1, p1, p3, p2}, Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;->e(Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/philips/hp/components/dpads/models/video/AdVideo;Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Lcom/philips/hp/components/dpads/models/AdCommon;II)Lcom/philips/uicomponent/models/datacards/DataCardModel;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->n0(Lcom/philips/hp/components/dpads/models/AdCommon;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->m0(Lcom/philips/hp/components/dpads/models/AdCommon;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->l:Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->c(Lcom/philips/hp/components/dpads/models/AdCommon;II)Lcom/philips/uicomponent/models/datacards/DataCardModel;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->y0(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final h0(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.philips.uicomponent.utils.DynamicFeedScreenTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEED_RANK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->o0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->e()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final i0(Lcom/philips/hp/components/dpads/models/AdCommon;II)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
    .locals 11

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdCommon;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/philips/uicomponent/utils/gam/DfpModel;

    iget-object v1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/uicomponent/utils/gam/DfpModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/uicomponent/utils/gam/AdWrapper;)V

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->k:Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;

    invoke-virtual {v1, v0}, Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;->b(Lcom/philips/uicomponent/utils/gam/DfpModel;)Lcom/philips/uicomponent/utils/gam/DfpModel;

    sget-object v4, Lcom/philips/uicomponent/constants/DPUICardType;->VideoCardProgressive:Lcom/philips/uicomponent/constants/DPUICardType;

    new-instance v10, Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move-object v2, v0

    move v3, p2

    move-object v6, p0

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;-><init>(Lcom/philips/uicomponent/utils/gam/DfpModel;ILcom/philips/uicomponent/constants/DPUICardType;Ljava/util/ArrayList;Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object p2

    sget-object p3, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Primary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    new-instance v7, Lcom/philips/uicomponent/widgets/DPUIButton;

    new-instance v2, Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->l:Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;

    invoke-virtual {v0, p1}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->g(Lcom/philips/hp/components/dpads/models/AdCommon;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/uicomponent/widgets/DPUIButton;-><init>(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/philips/uicomponent/widgets/DPUIButton;->a()Landroidx/databinding/ObservableField;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->l:Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    sget-object v1, Lcom/philips/hp/components/dpads/DpAdTypes;->CAROUSEL_V2:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->Y(Lcom/philips/hp/components/dpads/models/AdCommon;II)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->g0(Lcom/philips/hp/components/dpads/models/AdCommon;II)Lcom/philips/uicomponent/models/datacards/DataCardModel;

    move-result-object v10

    :cond_2
    :goto_0
    return-object v10
.end method

.method public final j0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->h:Ljava/util/HashMap;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->i:Ljava/util/HashMap;

    new-instance v1, Ljv0;

    invoke-direct {v1, p0}, Ljv0;-><init>(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v2, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final m0(Lcom/philips/hp/components/dpads/models/AdCommon;)Z
    .locals 1

    instance-of v0, p1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n0(Lcom/philips/hp/components/dpads/models/AdCommon;)Z
    .locals 1

    instance-of v0, p1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdExpanded;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o0(Lcom/philips/hp/components/dpads/models/AdContainer;)V
    .locals 13

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->b()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-instance v11, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/philips/uicomponent/utils/gam/DfpModel;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAdUnitId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/philips/uicomponent/utils/gam/AdWrapper;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0, v2, v8}, Lcom/philips/uicomponent/utils/gam/AdWrapper;-><init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Lcom/google/android/gms/ads/admanager/AdManagerAdView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, ""

    invoke-direct {v5, v6, v2, v7}, Lcom/philips/uicomponent/utils/gam/DfpModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/uicomponent/utils/gam/AdWrapper;)V

    invoke-direct {v11, v4, v1, v3, v5}, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;-><init>(Ljava/lang/ref/WeakReference;IILcom/philips/uicomponent/utils/gam/DfpModel;)V

    new-instance v12, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->c()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v2

    :cond_3
    invoke-virtual {p0, v0, v4}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->V(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->c()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v4

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v2

    :goto_3
    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->c()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v4

    :goto_4
    move v9, v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->c()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v10, p1

    goto :goto_7

    :cond_8
    :goto_6
    move-object v10, v2

    :goto_7
    const-string v5, "GAM"

    move-object v4, v12

    move v6, v3

    invoke-direct/range {v4 .. v10}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    iget-object p1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p1

    iget-object v2, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->e:Ljava/lang/String;

    const-string v4, "logTag"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ad exchange ad loaded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->f:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;

    filled-new-array {v11}, [Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;-><init>(Ljava/util/List;II)V

    sget-object v1, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;->Asynchronous:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->m(Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)V

    :cond_9
    return-void
.end method

.method public p(Lcom/philips/uicomponent/utils/gam/DfpModel;Landroid/view/View;)V
    .locals 3

    const-string v0, "dfpModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardRootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->e:Ljava/lang/String;

    const-string v2, "logTag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onVideoAdCTAClicked"

    invoke-interface {v0, v1, v2}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->c:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    invoke-static {p1}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->q(Lcom/philips/uicomponent/utils/gam/DfpModel;)Lcom/philips/hp/components/dpads/models/video/AdVideo;

    move-result-object p1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CALL_TO_ACTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->h0(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;->g(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Lcom/philips/hp/components/dpads/models/AdContainer;)V
    .locals 1

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->t0(Lcom/philips/hp/components/dpads/models/AdContainer;)V

    :cond_0
    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->b()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->o0(Lcom/philips/hp/components/dpads/models/AdContainer;)V

    :cond_1
    return-void
.end method

.method public final q0(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;IZI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz p6, :cond_0

    add-int/lit8 v3, p7, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "Calltoaction_Entry$"

    const-string v5, "$"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    const-string v3, "Image"

    goto :goto_0

    :goto_1
    iget v3, v1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->c:I

    iput v3, v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->n:I

    move/from16 v3, p5

    iput v3, v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->o:I

    if-eqz p2, :cond_2

    iget-object v3, v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->c:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    iget-object v4, v1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->f:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/net/Uri;

    move-result-object v4

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    iget-object v4, v1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->g:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v11, v2, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    iget-object v12, v2, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v13, v2, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v14, v2, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    iget-object v15, v2, Lcom/philips/hp/components/dpads/models/AdCommon;->B:Ljava/lang/String;

    iget v1, v1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->c:I

    new-instance v4, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;

    move-object v6, v4

    move/from16 v16, v1

    invoke-direct/range {v6 .. v17}, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v3

    move-object/from16 v2, p3

    move-object v3, v4

    move-object/from16 v4, p4

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;->h(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_2
    iget-object v3, v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->c:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v3

    move-object/from16 v2, p3

    move-object v3, v4

    move-object/from16 v4, p4

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;->d(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    return-void
.end method

.method public final s0(Lcom/philips/hp/components/dpads/models/AdContainer;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    invoke-interface {v0, v1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->h(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->u0(Lcom/philips/hp/components/dpads/models/AdContainer;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/philips/hp/components/dpads/provider/RemoveAdFromCardsFeed;

    sget-object p2, Lcom/philips/uicomponent/constants/DPUICardType;->DataCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {p2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result p2

    invoke-direct {p1, p2, p5}, Lcom/philips/hp/components/dpads/provider/RemoveAdFromCardsFeed;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->w0(Lcom/philips/hp/components/dpads/provider/RemoveAdFromCardsFeed;)V

    :goto_0
    return-void
.end method

.method public final t0(Lcom/philips/hp/components/dpads/models/AdContainer;)V
    .locals 9

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->e:Ljava/lang/String;

    const-string v2, "logTag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdReceived called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".adCommon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->f:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v0

    iget-object v8, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->k:Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;->c(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/philips/hp/components/dpads/models/AdCommon;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v0

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    sget-object v1, Lcom/philips/hp/components/dpads/DpAdTypes;->COUPON:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->j:Lcom/philips/hp/components/dpads/utils/CouponAdHelper;

    invoke-virtual {v0, p1, v7}, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->g(Lcom/philips/hp/components/dpads/models/AdContainer;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/philips/hp/components/dpads/DpAdTypes;->CO_REGISTRATION:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->s0(Lcom/philips/hp/components/dpads/models/AdContainer;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->u0(Lcom/philips/hp/components/dpads/models/AdContainer;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public u(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Ljava/util/List;
    .locals 8

    const-string v0, "referenceDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observableCardData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sequence"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/philips/hp/components/dpads/MobileAdsInitializer;->a:Lcom/philips/hp/components/dpads/MobileAdsInitializer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Liv0;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p4

    invoke-direct/range {v2 .. v7}, Liv0;-><init>(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)V

    invoke-virtual {v0, p1, v1}, Lcom/philips/hp/components/dpads/MobileAdsInitializer;->b(Landroid/content/Context;Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;)V

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lcom/philips/hp/components/dpads/models/AdContainer;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V
    .locals 10

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->i0(Lcom/philips/hp/components/dpads/models/AdCommon;II)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->D(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->L(Z)V

    new-instance v2, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    iget-object v3, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->c()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v3

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->c()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v3

    :goto_3
    move v8, v3

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-static {p1}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->k(Lcom/philips/hp/components/dpads/models/AdContainer;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "GAM"

    move-object v3, v2

    move v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->X(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    invoke-virtual {p0, v1, v0}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->A0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Lcom/philips/hp/components/dpads/models/AdCommon;)V

    iget-object p1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p1

    iget-object v2, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->e:Ljava/lang/String;

    const-string v3, "logTag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAdReceived called 1 updating at index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seqNum "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " adUnit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " templateId "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;

    filled-new-array {v1}, [Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0, p2, p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;-><init>(Ljava/util/List;II)V

    sget-object p2, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;->Asynchronous:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;

    invoke-virtual {p4, p1, p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->m(Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)V

    :cond_3
    return-void
.end method

.method public final v0(Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Landroid/content/Context;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->R(Ljava/lang/String;)Lcom/philips/hp/components/dpads/fetcher/DpAdListener;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/components/dpads/fetcher/DpAdListener;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;-><init>(Lcom/philips/hp/components/dpads/fetcher/DpAdListener;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->r(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;)V

    return-void
.end method

.method public final w0(Lcom/philips/hp/components/dpads/provider/RemoveAdFromCardsFeed;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lcom/philips/uicomponent/constants/DPUICardType;->Companion:Lcom/philips/uicomponent/constants/DPUICardType$Companion;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/provider/RemoveAdFromCardsFeed;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/constants/DPUICardType$Companion;->a(I)Lcom/philips/uicomponent/constants/DPUICardType;

    move-result-object v0

    sget-object v1, Lcom/philips/uicomponent/constants/DPUICardType;->UnknownCard:Lcom/philips/uicomponent/constants/DPUICardType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/provider/RemoveAdFromCardsFeed;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->x0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->f:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->j(Lcom/philips/uicomponent/constants/DPUICardType;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lcom/philips/hp/components/dpads/provider/RemoveCouponFromCardsFeed;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->d:Ljava/util/ArrayList;

    check-cast p1, Lcom/philips/hp/components/dpads/provider/RemoveCouponFromCardsFeed;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/provider/RemoveCouponFromCardsFeed;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->h:Ljava/util/HashMap;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y0(Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v2}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->q()Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;

    move-result-object v3

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->POPULATED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v13, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array/range {v7 .. v13}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v7

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->AD:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GAM_INCORRECT_SETUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    iget-object v12, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v13, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v14, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "/"

    const-string v16, ""

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v8

    const-string v4, "334"

    invoke-interface/range {v3 .. v8}, Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;->d(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    return-void
.end method

.method public final z0(Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 5

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AudienceLink"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->c:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iget-object v3, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->g(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v3}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->q()Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;

    move-result-object v3

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;->c(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;)V

    :cond_1
    return-void
.end method
