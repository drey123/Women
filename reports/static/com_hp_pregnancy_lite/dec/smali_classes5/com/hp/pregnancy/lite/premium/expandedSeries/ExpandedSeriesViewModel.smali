.class public final Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010A\u001a\u00020B2\u0006\u0010;\u001a\u00020#J\u000e\u0010C\u001a\u00020B2\u0006\u0010:\u001a\u00020+J\u0006\u0010D\u001a\u00020+J\u0006\u0010E\u001a\u00020BJ\u0016\u0010F\u001a\u00020B2\u0006\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020IJ \u0010J\u001a\u00020B2\u0006\u0010G\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+2\u0006\u0010H\u001a\u00020IH\u0002J\u0006\u0010K\u001a\u00020BJ\u0016\u0010L\u001a\u00020B2\u0006\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020+J\u0008\u0010O\u001a\u00020BH\u0002J\u000e\u0010P\u001a\u00020BH\u0082@\u00a2\u0006\u0002\u0010QJ\u000e\u0010R\u001a\u00020BH\u0082@\u00a2\u0006\u0002\u0010QJ\u000e\u0010S\u001a\u00020BH\u0082@\u00a2\u0006\u0002\u0010QJ\u000e\u0010T\u001a\u00020BH\u0082@\u00a2\u0006\u0002\u0010QJ\u0018\u0010U\u001a\u00020B2\u0008\u0010V\u001a\u0004\u0018\u00010\'H\u0082@\u00a2\u0006\u0002\u0010WJ\u0008\u0010X\u001a\u00020BH\u0002J\u0012\u0010Y\u001a\u00020B2\u0008\u0010Z\u001a\u0004\u0018\u00010\'H\u0002J\u0010\u0010[\u001a\u00020B2\u0008\u0010\\\u001a\u0004\u0018\u00010+J\u0010\u0010]\u001a\u00020B2\u0008\u0010\\\u001a\u0004\u0018\u00010+J8\u0010^\u001a\u00020B2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001d0`2\u001a\u0010a\u001a\u0016\u0012\u0004\u0012\u00020I\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020I\u0018\u00010\u001c0b2\u0006\u0010c\u001a\u00020+J\u0006\u0010d\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R \u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0014R\u001a\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u001b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u001b0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0014R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R\u001a\u00104\u001a\u000205X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "expandedSeriesDataSource",
        "Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "adContentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "nestedScrollImpressionState",
        "Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;)V",
        "_navigationDirection",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;",
        "navigationDirection",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getNavigationDirection",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_navigateToArticleExpandedScreenState",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "expandedSeriesItemClickState",
        "getExpandedSeriesItemClickState",
        "_expSeriesScreenUiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/hp/pregnancy/compose/UIState;",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;",
        "expSeriesScreenUiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getExpSeriesScreenUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_expSeriesIsContentPremium",
        "",
        "expSeriesIsContentPremium",
        "getExpSeriesIsContentPremium",
        "_seriesErrorPopupState",
        "",
        "seriesErrorPopupState",
        "getSeriesErrorPopupState",
        "seriesCMSId",
        "",
        "getSeriesCMSId",
        "()Ljava/lang/String;",
        "setSeriesCMSId",
        "(Ljava/lang/String;)V",
        "parentCMSId",
        "clickedDeeplinkCmsId",
        "getClickedDeeplinkCmsId",
        "setClickedDeeplinkCmsId",
        "currentSeriesScreenContent",
        "Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;",
        "getCurrentSeriesScreenContent",
        "()Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;",
        "setCurrentSeriesScreenContent",
        "(Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;)V",
        "carouselTitle",
        "isFromPremiumScreen",
        "articleParentTitle",
        "impressionJob",
        "Lkotlinx/coroutines/Job;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "setIsFromPremiumScreen",
        "",
        "setCarouselTitle",
        "getParentTitle",
        "onCloseClicked",
        "onSeriesItemClicked",
        "seriesMediaContent",
        "cardIndex",
        "",
        "sendCardClickEvent",
        "fetchArticleSeriesData",
        "getSeriesData",
        "seriesCmsId",
        "parentCmsId",
        "observeResponse",
        "handleNetworkError",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleIdleState",
        "handleErrorState",
        "handleLoadingState",
        "handleSuccessState",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeArticleResponse",
        "populateSeriesScreen",
        "response",
        "fetchArticleData",
        "articleCmsId",
        "fetchSeriesData",
        "sendImpressions",
        "screenItems",
        "",
        "visibleItemsIndexList",
        "",
        "mediaType",
        "getContentAnalyticsUtil",
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
.field public final a:Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;

.field public final b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final e:Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;

.field public f:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final g:Lkotlinx/coroutines/flow/SharedFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final i:Lkotlinx/coroutines/flow/SharedFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final m:Lkotlinx/coroutines/flow/SharedFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final o:Lkotlinx/coroutines/flow/SharedFlow;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lkotlinx/coroutines/Job;

.field public final x:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;)V
    .locals 1

    const-string v0, "expandedSeriesDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollImpressionState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->a:Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->e:Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->g:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->i:Lkotlinx/coroutines/flow/SharedFlow;

    sget-object p4, Lcom/hp/pregnancy/compose/UIState$Idle;->a:Lcom/hp/pregnancy/compose/UIState$Idle;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->m:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->o:Lkotlinx/coroutines/flow/SharedFlow;

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->v:Ljava/lang/String;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->C0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->x:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic C(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    return-object p0
.end method

.method public static final synthetic D(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->a:Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;

    return-object p0
.end method

.method public static final synthetic E(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->e:Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;

    return-object p0
.end method

.method public static final synthetic F(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic G(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object p0
.end method

.method public static final synthetic H(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic I(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic J(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic K(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic L(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic N(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->n0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->q0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->v0(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;I)V

    return-void
.end method

.method private final m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v8, Lcom/hp/pregnancy/compose/UIState$Error;

    sget-object v1, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->InternalServerError:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/compose/UIState$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Lcom/hp/pregnancy/compose/genericInfo/ErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final n0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->r:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lcom/hp/pregnancy/compose/UIState$Idle;->a:Lcom/hp/pregnancy/compose/UIState$Idle;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/hp/pregnancy/compose/UIState$Idle;->a:Lcom/hp/pregnancy/compose/UIState$Idle;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->r:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lcom/hp/pregnancy/compose/UIState$Loading;

    invoke-direct {v3, v2, v1, v2}, Lcom/hp/pregnancy/compose/UIState$Loading;-><init>(Lcom/hp/pregnancy/compose/genericInfo/RequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/hp/pregnancy/compose/UIState$Loading;

    invoke-direct {v0, v2, v1, v2}, Lcom/hp/pregnancy/compose/UIState$Loading;-><init>(Lcom/hp/pregnancy/compose/genericInfo/RequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/hp/pregnancy/compose/UIState$NetworkError;-><init>(Lcom/hp/pregnancy/compose/genericInfo/RequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final s0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$observeResponse$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$observeResponse$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onCloseClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onCloseClicked$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->r0()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    sget-object v2, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->ARTICLE_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->f(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$fetchArticleSeriesData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$fetchArticleSeriesData$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    sget-object v2, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->SERIES_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->f(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    return-object v0
.end method

.method public final b0()Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->s:Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentSeriesScreenContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->m:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final f0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final g0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->i:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final h0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->g:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "seriesCmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCmsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->s0()V

    return-void
.end method

.method public final l0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->o:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final q0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$handleSuccessState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$handleSuccessState$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$handleSuccessState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$handleSuccessState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$handleSuccessState$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$handleSuccessState$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$handleSuccessState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$handleSuccessState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->r:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    instance-of p2, p1, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {v2, p1}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$handleSuccessState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$handleSuccessState$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->r:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->u0(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final r0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$observeArticleResponse$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$observeArticleResponse$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t0(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;I)V
    .locals 7

    const-string v0, "seriesMediaContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u0(Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p1, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->v:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->y0(Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;)V

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;->getSeriesCards()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->a:Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;->a(Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$populateSeriesScreen$2$1;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$populateSeriesScreen$2$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final v0(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;I)V
    .locals 14

    move-object v0, p0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->HORIZONTAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VERTICAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARENT_CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PREMIUM_CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array/range {v1 .. v7}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v12

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NOT_FETCHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->h(Z)Ljava/lang/String;

    move-result-object v7

    const-string v4, "1"

    move-object/from16 v6, p2

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v9, "547"

    invoke-virtual/range {v8 .. v13}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->g(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11

    const-string v0, "screenItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleItemsIndexList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->w:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->x:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p0

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->w:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "carouselTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->t:Ljava/lang/String;

    return-void
.end method

.method public final y0(Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->s:Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;

    return-void
.end method

.method public final z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->u:Z

    return-void
.end method
