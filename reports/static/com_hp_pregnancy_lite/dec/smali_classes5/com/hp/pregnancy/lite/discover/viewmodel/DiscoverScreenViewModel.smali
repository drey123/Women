.class public final Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0002J6\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020*2\u0006\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020*2\u0006\u0010?\u001a\u00020#J\u0006\u0010@\u001a\u000206J0\u0010A\u001a\u0002062\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u001a\u0010C\u001a\u0016\u0012\u0004\u0012\u00020(\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00150DJ\u000e\u0010E\u001a\u0002062\u0006\u0010F\u001a\u00020GJ\u0006\u0010H\u001a\u000206J\u000e\u0010I\u001a\u0002062\u0006\u0010J\u001a\u00020KJ$\u0010L\u001a\u0002062\u0012\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150N2\u0006\u0010J\u001a\u00020KH\u0002JH\u0010O\u001a\u0002062\u0006\u0010P\u001a\u00020Q2\u0006\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020(2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020*2\u0018\u0008\u0002\u0010U\u001a\u0012\u0012\u0004\u0012\u00020S0Vj\u0008\u0012\u0004\u0012\u00020S`WJ&\u0010X\u001a\u0002062\u0006\u0010Y\u001a\u00020*2\u0006\u0010<\u001a\u00020(2\u0006\u0010;\u001a\u00020(2\u0006\u0010Z\u001a\u00020*J\u000e\u0010[\u001a\u0002062\u0006\u0010;\u001a\u00020(J\u0006\u0010\\\u001a\u000206J\u0006\u0010]\u001a\u000206J\u0006\u0010^\u001a\u000206J\u0018\u0010_\u001a\u0002062\u0010\u0008\u0002\u0010`\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010aJ\u0010\u0010b\u001a\u0002062\u0008\u0008\u0002\u0010c\u001a\u00020*J\u000e\u0010d\u001a\u0002062\u0006\u0010c\u001a\u00020*J\u0006\u0010e\u001a\u000206J\u0010\u0010f\u001a\u0002062\u0008\u0008\u0002\u0010g\u001a\u00020#J\u0008\u0010h\u001a\u000206H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u000e\u0010&\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00101\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006i"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "cmsContentUseCase",
        "Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "dynamicContentRepository",
        "Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;",
        "discoverAnalyticsUtils",
        "Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;",
        "premiumAccessUseCase",
        "Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;",
        "discoverUiDataSource",
        "Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;",
        "coroutineDispatchersProvider",
        "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V",
        "_screenUiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/hp/pregnancy/compose/UIState;",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;",
        "screenUiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getScreenUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_uiEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent;",
        "uiEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getUiEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_smoothScrollState",
        "",
        "smoothScrollState",
        "getSmoothScrollState",
        "wasUserSubscribed",
        "currentWeek",
        "",
        "exploreFeedCmsId",
        "",
        "getExploreFeedCmsId",
        "()Ljava/lang/String;",
        "setExploreFeedCmsId",
        "(Ljava/lang/String;)V",
        "impressionJob",
        "Lkotlinx/coroutines/Job;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getCoroutineExceptionHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "exception",
        "",
        "onMediaCardClick",
        "destinationCMSId",
        "columnPosition",
        "rowPosition",
        "publishedVersion",
        "carouselTitle",
        "isContentPremium",
        "sendViewedScreenEvent",
        "sendImpressions",
        "screenItems",
        "visibleItemsIndexList",
        "",
        "onImageFetchDone",
        "imageData",
        "Lcom/philips/uicomponent/composeui/model/ImageData;",
        "onSeeAllClicked",
        "updateToolbarUIState",
        "profileBadgeAdsHelper",
        "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
        "updateProfileBadge",
        "screenItemsState",
        "Lcom/hp/pregnancy/compose/UIState$Success;",
        "onMediaCardLargeClick",
        "expandedArticleData",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;",
        "mediaItemContent",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "parentTitle",
        "cardListData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onToolsCardClick",
        "destinationDeeplink",
        "title",
        "onUnlimitedAccessCardUnlockCTAClick",
        "onProfileIconClick",
        "updateExploreFeedOnUserSubscription",
        "updateExploreOnDueDateChange",
        "fetchOrPopulateFeedData",
        "giveCMDID",
        "Lkotlin/Function0;",
        "onSearchClick",
        "searchString",
        "onMicClick",
        "retryFetch",
        "scrollScreenToTop",
        "isSmoothScroll",
        "retryMasterConfigFetch",
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
.field public final a:Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;

.field public final b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public final c:Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;

.field public final d:Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;

.field public final e:Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;

.field public final f:Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;

.field public final g:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final k:Lkotlinx/coroutines/flow/SharedFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final m:Lkotlinx/coroutines/flow/SharedFlow;

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lkotlinx/coroutines/Job;

.field public final r:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V
    .locals 1

    const-string v0, "cmsContentUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicContentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverAnalyticsUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumAccessUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverUiDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchersProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->a:Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->c:Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->d:Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->e:Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->f:Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->g:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    sget-object p1, Lcom/hp/pregnancy/compose/UIState$Idle;->a:Lcom/hp/pregnancy/compose/UIState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p1, p1, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p6

    iput-object p6, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p6

    iput-object p6, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->k:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p1, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->m:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {p5}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;->a()Z

    move-result p4

    iput-boolean p4, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->n:Z

    const/4 p4, 0x1

    invoke-static {p2, p1, p4, p3}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->g(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->o:I

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->p:Ljava/lang/String;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->C0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1, p0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->r:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance p1, Liu0;

    invoke-direct {p1, p0}, Liu0;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->Q(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic C(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->D(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->q0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic E(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->a:Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;

    return-object p0
.end method

.method public static final synthetic F(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->g:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    return-object p0
.end method

.method public static final synthetic G(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->d:Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;

    return-object p0
.end method

.method public static final synthetic H(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->f:Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;

    return-object p0
.end method

.method public static final synthetic I(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->c:Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;

    return-object p0
.end method

.method public static final synthetic J(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->e:Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;

    return-object p0
.end method

.method public static final synthetic K(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic L(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic N(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic O(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic R(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->Q(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic h0(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o0(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->n0(Z)V

    return-void
.end method


# virtual methods
.method public final Q(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->r:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final V()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->m:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final X()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->k:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 8

    instance-of p1, p1, Lcom/hp/pregnancy/common/contentData/errors/NetworkUnavailableException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/hp/pregnancy/compose/UIState$NetworkError;-><init>(Lcom/hp/pregnancy/compose/genericInfo/RequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Lcom/hp/pregnancy/compose/UIState$Error;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/compose/UIState$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Lcom/hp/pregnancy/compose/genericInfo/ErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Z(Lcom/philips/uicomponent/composeui/model/ImageData;)V
    .locals 1

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->d:Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;->c(Lcom/philips/uicomponent/composeui/model/ImageData;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "destinationCMSId"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishedVersion"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselTitle"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v10, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardClick$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move v5, p3

    move v6, p2

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardClick$1;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final b0(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;IILcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    const-string v0, "expandedArticleData"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItemContent"

    move-object v3, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentTitle"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardListData"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v10, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;IILjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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

.method public final e0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public final f0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onProfileIconClick$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onProfileIconClick$1;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "searchString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSearchClick$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSearchClick$1;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j0(Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    const-string v0, "destinationDeeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onToolsCardClick$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move v5, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onToolsCardClick$1;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k0(I)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->d:Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;->g(I)V

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->p:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->m0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->R(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->r:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$retryMasterConfigFetch$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$retryMasterConfigFetch$1;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n0(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$scrollScreenToTop$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$scrollScreenToTop$1;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p0(Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    const-string v0, "screenItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleItemsIndexList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->q:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->r:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v6, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$sendImpressions$1;

    invoke-direct {v6, p2, p0, p1, v1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$sendImpressions$1;-><init>(Ljava/util/Map;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->q:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->p:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->d:Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->p:Ljava/lang/String;

    return-void
.end method

.method public final s0()V
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->n:Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->e:Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;

    invoke-interface {v1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->e:Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->n:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->R(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 5

    iget v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->o:I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->g(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p0, v4, v3, v4}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->R(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u0(Lcom/hp/pregnancy/compose/UIState$Success;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->g:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->r:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$updateProfileBadge$1;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/hp/pregnancy/compose/UIState$Success;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v0(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V
    .locals 4

    const-string v0, "profileBadgeAdsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/compose/UIState;

    instance-of v1, v0, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->f:Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->h(Lcom/hp/pregnancy/compose/UIState$Success;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {v3, v1}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->u0(Lcom/hp/pregnancy/compose/UIState$Success;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V

    :cond_0
    return-void
.end method
