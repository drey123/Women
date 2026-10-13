.class public final Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;
.super Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010$\u001a\u00020%H\u0002J\u000e\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020(J8\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\"H\u0016J\u0008\u0010/\u001a\u000200H\u0016J\u001e\u00101\u001a\u0008\u0012\u0004\u0012\u000203022\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u00020\u001eH\u0016J\u0008\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u00020>2\u0006\u00104\u001a\u000205H\u0016J&\u0010?\u001a\u00020%2\u0006\u0010@\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(2\u0006\u0010\'\u001a\u00020(2\u0006\u0010A\u001a\u00020\u001eJ2\u0010B\u001a\u00020%2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u001a\u0010F\u001a\u0016\u0012\u0004\u0012\u00020(\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020(\u0018\u0001020GH\u0016J\u0010\u0010H\u001a\u00020%2\u0006\u0010I\u001a\u00020JH\u0016JP\u0010K\u001a\u00020%2\u0006\u0010L\u001a\u00020(2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020(\u0018\u0001022\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020O\u0018\u0001022\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u0001022\u0006\u0010R\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020\u001eH\u0002J?\u0010T\u001a\u00020%2\u0006\u0010R\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020(2\u0008\u0010V\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0002\u0010WJ\u0008\u0010X\u001a\u00020%H\u0002J\u000e\u0010Y\u001a\u00020%2\u0006\u0010Z\u001a\u00020[R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;",
        "Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;",
        "premiumScreenRepository",
        "Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "nestedScrollImpressionState",
        "Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "adContentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "masterConfigMatchHelper",
        "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;",
        "coroutineDispatchersProvider",
        "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V",
        "_showMediaCarouselState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;",
        "showMediaCarouselState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getShowMediaCarouselState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_showToolsCarouselState",
        "",
        "showToolsCarouselState",
        "getShowToolsCarouselState",
        "wasUserSubscribed",
        "",
        "premiumCmsId",
        "fetchPremiumFeed",
        "",
        "onUnlimitedAccessCardUnlockCTAClick",
        "columnPosition",
        "",
        "onMediaCardClick",
        "destinationCMSId",
        "rowPosition",
        "publishedVersion",
        "carouselTitle",
        "isContentPremium",
        "getToolbar",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;",
        "getCarouselData",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;",
        "responseRowItem",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;",
        "screenListItemType",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;",
        "getCmsId",
        "getContentRequestType",
        "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;",
        "getUnlimitedAccessCardUIData",
        "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;",
        "getPremiumToolsCarouselData",
        "Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;",
        "onToolsCardClick",
        "destinationDeeplink",
        "title",
        "sendImpressions",
        "screenItems",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;",
        "visibleItemsIndexList",
        "",
        "onImageFetchDone",
        "imageData",
        "Lcom/philips/uicomponent/composeui/model/ImageData;",
        "sendAnalyticsEvents",
        "verticalPosition",
        "horizontalPositions",
        "mediaCardDataList",
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;",
        "toolsCardDataList",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;",
        "type",
        "feature",
        "sendViewableImpressionIfNotSent",
        "cmsId",
        "horizontalPosition",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V",
        "updatePremiumToolbarUIState",
        "updatePremiumFeedOnUserSubscription",
        "profileBadgeAdsHelper",
        "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
        "PregnancyLite_release"
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
.field public final n:Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;

.field public final o:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final p:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final q:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final r:Lkotlinx/coroutines/flow/SharedFlow;

.field public final s:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final t:Lkotlinx/coroutines/flow/SharedFlow;

.field public u:Z

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string v0, "premiumScreenRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteContentFetchRepository"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollImpressionState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterConfigMatchHelper"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchersProvider"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;-><init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V

    iput-object v8, v7, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->n:Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;

    iput-object v9, v7, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->o:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-object v10, v7, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->p:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, v7, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    iput-object v3, v7, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->r:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, v7, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, v7, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->t:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-virtual/range {p4 .. p4}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    iput-boolean v0, v7, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->u:Z

    const-string v0, ""

    iput-object v0, v7, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->v:Ljava/lang/String;

    invoke-virtual/range {p8 .. p8}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->v:Ljava/lang/String;

    sget-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MAIN_FEED_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->x0(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)V

    return-void
.end method

.method public static final synthetic A0(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->I0(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y0(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;)Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->p:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;)Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->n:Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;

    return-object p0
.end method


# virtual methods
.method public final D0()V
    .locals 8

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->X()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->K()Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->h(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->X()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->J()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MAIN_FEED_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->h(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->k0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->X()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->K()Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    move-result-object v3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->f(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final E0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->r:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final F0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->t:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final G0(Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    const-string v0, "destinationDeeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onToolsCardClick$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move v5, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onToolsCardClick$1;-><init>(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H0(I)V
    .locals 10

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "487b"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PREMIUM:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUBSCRIPTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEATURE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v2, 0x3

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NOT_FETCHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->HORIZONTAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v3, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VERTICAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PREMIUM_CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FALSE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public I(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)Ljava/util/List;
    .locals 2

    const-string v0, "responseRowItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenListItemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->n:Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;->a(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final I0(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p3

    move-object/from16 v1, p4

    if-eqz p2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v1, :cond_0

    invoke-static/range {p6 .. p6}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p0

    iget-object v5, v4, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->n:Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;

    invoke-virtual {v6}, Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_0
    move-object v4, p0

    move-object/from16 v7, p6

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;->c()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    invoke-virtual {v6}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;->c()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getPublishedVersion()Ljava/lang/String;

    move-result-object v6

    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v6, ""

    move-object v8, v6

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NOT_FETCHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v5}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_3

    :cond_2
    move-object v9, v6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, p0

    move-object/from16 v6, p5

    move v10, p1

    invoke-virtual/range {v5 .. v11}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_0

    :cond_3
    move-object v4, p0

    goto :goto_4

    :cond_4
    move-object v4, p0

    const-string v9, ""

    const/4 v11, 0x0

    const-string v8, ""

    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v10, p1

    invoke-virtual/range {v5 .. v11}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_4
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 17

    move/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->S()Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;->c(IILjava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v4, "486b"

    invoke-direct {v2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PREMIUM:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->VIEWABLE_IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v5 .. v10}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v11

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEATURE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v11 .. v16}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v5, 0x3

    move-object/from16 v6, p3

    invoke-virtual {v2, v4, v6, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-static/range {p4 .. p4}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v5, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->HORIZONTAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    if-nez v1, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v5, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VERTICAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v5, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->S()Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;->e(IILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public K()Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;
    .locals 1

    sget-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MAIN_FEED_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    return-object v0
.end method

.method public final K0(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V
    .locals 1

    const-string v0, "profileBadgeAdsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->L0()V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->l0(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->u:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->Q()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->Q()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->u:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->D0()V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->L()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$updatePremiumToolbarUIState$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$updatePremiumToolbarUIState$1;-><init>(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public V(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;)Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;
    .locals 1

    const-string v0, "responseRowItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->n:Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;->e(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;)Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;

    move-result-object p1

    return-object p1
.end method

.method public b0()Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->n:Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;->c(Z)Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->n:Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;->f()Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;

    move-result-object v0

    return-object v0
.end method

.method public i0(Lcom/philips/uicomponent/composeui/model/ImageData;)V
    .locals 1

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->o:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->h(Lcom/philips/uicomponent/composeui/model/ImageData;)V

    return-void
.end method

.method public j0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "destinationCMSId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishedVersion"

    move-object v3, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselTitle"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v10, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;

    const/4 v9, 0x0

    move-object v1, v10

    move v4, p3

    move v5, p2

    move-object v6, p0

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v3

    move-object p3, v4

    move-object p4, v10

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public s0(Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    const-string v0, "screenItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleItemsIndexList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->R()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->L()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v4

    new-instance v6, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;

    invoke-direct {v6, p2, p1, p0, v1}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->u0(Lkotlinx/coroutines/Job;)V

    return-void
.end method
