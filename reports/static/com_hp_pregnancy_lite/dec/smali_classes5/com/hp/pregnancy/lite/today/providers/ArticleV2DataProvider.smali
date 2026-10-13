.class public final Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;
.super Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IImageFetchDone;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002Ba\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u00106\u001a\u000207J\u0006\u00108\u001a\u000207J\u0010\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020-H\u0002J\n\u0010;\u001a\u0004\u0018\u00010-H\u0002J\u0010\u0010<\u001a\u0004\u0018\u00010-H\u0082@\u00a2\u0006\u0002\u0010=J:\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u0006\u0010A\u001a\u00020B2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020*2\n\u0010D\u001a\u00060$j\u0002`E2\u0006\u0010F\u001a\u00020$H\u0016J$\u0010G\u001a\u0002072\n\u0010D\u001a\u00060$j\u0002`E2\u0006\u0010C\u001a\u00020*2\u0006\u0010F\u001a\u00020$H\u0002J0\u0010H\u001a\u0004\u0018\u00010%2\u0006\u0010F\u001a\u00020$2\n\u0010D\u001a\u00060$j\u0002`E2\u0006\u0010C\u001a\u00020*2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0002J.\u0010K\u001a\u0002072\u0006\u0010F\u001a\u00020$2\u0008\u0010:\u001a\u0004\u0018\u00010%2\n\u0010D\u001a\u00060$j\u0002`E2\u0006\u0010C\u001a\u00020*H\u0002J4\u0010L\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u0006\u0010F\u001a\u00020$2\u0008\u0010:\u001a\u0004\u0018\u00010%2\n\u0010D\u001a\u00060$j\u0002`E2\u0006\u0010C\u001a\u00020*H\u0002J\u0006\u0010M\u001a\u000207J\u0008\u0010N\u001a\u000207H\u0002J,\u0010O\u001a\u0002072\n\u0010P\u001a\u0006\u0012\u0002\u0008\u00030Q2\u0006\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020$2\u0006\u0010F\u001a\u00020$H\u0002J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020$H\u0002J0\u0010U\u001a\u0004\u0018\u00010%2\u0008\u0010V\u001a\u0004\u0018\u00010-2\u0006\u0010C\u001a\u00020*2\n\u0010D\u001a\u00060$j\u0002`E2\u0006\u0010F\u001a\u00020$H\u0002J\u001e\u0010W\u001a\u0002072\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u0006\u0010C\u001a\u00020*H\u0002J0\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0?2\u0008\u0010I\u001a\u0004\u0018\u00010%2\u0006\u0010[\u001a\u00020$2\u0006\u0010D\u001a\u00020$2\u0006\u0010C\u001a\u00020*H\u0002J\u0014\u0010\\\u001a\u00020$2\n\u0010D\u001a\u00060$j\u0002`EH\u0002J \u0010]\u001a\u0002072\u000e\u0010^\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?2\u0006\u0010C\u001a\u00020*H\u0002J\u0010\u0010_\u001a\u0002072\u0006\u0010`\u001a\u00020aH\u0016J\u0008\u0010b\u001a\u000207H\u0002J\u0008\u0010c\u001a\u000207H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R.\u0010\"\u001a\"\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010%0#j\u0010\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010%`&X\u0082\u000e\u00a2\u0006\u0002\n\u0000Rz\u0010\'\u001an\u0012\u0004\u0012\u00020$\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020$0)0(j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020$0)`+0#j6\u0012\u0004\u0012\u00020$\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020$0)0(j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020$0)`+`&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006d"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;",
        "Lcom/philips/uicomponent/interactor/IImageFetchDone;",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "adContentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "articleV2CardInteractor",
        "Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;",
        "todayFeedArticleFetcher",
        "Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "heroPlacementUtil",
        "Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;",
        "videoV2CardInteractor",
        "Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "coroutineDispatchersProvider",
        "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V",
        "getAdContentAnalyticsUtil",
        "()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "observableCardData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "getObservableCardData",
        "()Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "setObservableCardData",
        "(Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V",
        "articleContentMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;",
        "Lkotlin/collections/HashMap;",
        "articleSequenceMap",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "Lkotlin/collections/ArrayList;",
        "cachedArticleContent",
        "Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "progress",
        "Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "getProgress",
        "()Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "setProgress",
        "(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V",
        "fetchDailyArticles",
        "",
        "handlePregnancyLossScenario",
        "updateArticleContentForPregnancyLoss",
        "articleContent",
        "getCachedArticleContent",
        "loadArticleContentFromCacheOnIo",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getData",
        "",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "referenceDate",
        "Lorg/joda/time/DateTime;",
        "sequence",
        "sequenceNumber",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;",
        "cardIndex",
        "addToSequenceMap",
        "getArticleContent",
        "content",
        "",
        "populate",
        "getDataForDailyCard",
        "clearMapContent",
        "observeResponse",
        "handleArticleDataResponse",
        "state",
        "Lcom/hp/pregnancy/compose/UIState;",
        "getDesignStyle",
        "",
        "index",
        "getArticleContentFromSequenceNo",
        "value",
        "populateDailyArticleCards",
        "arry",
        "getCardModelList",
        "Lcom/philips/uicomponent/models/datacards/DataCardModel;",
        "uiCardIndex",
        "getDayNumberFromSequenceNo",
        "updateAsyncCardUpdate",
        "dailyCardList",
        "onImageLoadEventDone",
        "imageData",
        "Lcom/philips/uicomponent/composeui/model/ImageData;",
        "showProgress",
        "dismissProgress",
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
.field public final a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final b:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public c:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

.field public final d:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

.field public final e:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public final f:Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;

.field public final g:Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public final j:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

.field public k:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/HashMap;

.field public volatile n:Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;

.field public final o:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public p:Lcom/hp/pregnancy/lite/loader/LoaderFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V
    .locals 1

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleV2CardInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayFeedArticleFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heroPlacementUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoV2CardInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakActivity"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchersProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->b:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->c:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->d:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->e:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->f:Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->g:Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->h:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->i:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->j:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->l:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->m:Ljava/util/HashMap;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->C0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->o:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->m0()V

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p4, p3, p1, p3}, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->c(Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-virtual {p10}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    new-instance p7, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$1;

    invoke-direct {p7, p0, p3}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lkotlin/coroutines/Continuation;)V

    const/4 p8, 0x2

    const/4 p9, 0x0

    const/4 p6, 0x0

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic C(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->Y(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->V()V

    return-void
.end method

.method public static final synthetic E(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic F(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Lcom/hp/pregnancy/util/ErrorDialogUtil;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->i:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    return-object p0
.end method

.method public static final synthetic G(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Lcom/hp/pregnancy/util/PregnancyAppUtils;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->e:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    return-object p0
.end method

.method public static final synthetic H(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object p0
.end method

.method public static final synthetic I(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->d:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    return-object p0
.end method

.method public static final synthetic J(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->g:Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;

    return-object p0
.end method

.method public static final synthetic K(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic L(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lcom/hp/pregnancy/compose/UIState;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->j0(Lcom/hp/pregnancy/compose/UIState;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)V

    return-void
.end method

.method public static final synthetic N(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->n:Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;

    return-void
.end method

.method public static final synthetic Q(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->q0()V

    return-void
.end method

.method public static final synthetic R(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->r0(Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;)V

    return-void
.end method

.method private final V()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->p:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->i0()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->b4()V

    :cond_0
    return-void
.end method

.method public static final Y(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Lkotlin/Unit;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->j:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->o:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$fetchDailyArticles$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$fetchDailyArticles$1$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final m0()V
    .locals 13

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$observeResponse$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$observeResponse$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$observeResponse$2;

    invoke-direct {v10, p0, v6}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$observeResponse$2;-><init>(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final q0()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->i1:Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;->a()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->p0(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->i0()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final s0(Ljava/util/List;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->R()I

    move-result v1

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->Q()I

    move-result v0

    new-instance v2, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;

    invoke-direct {v2, p1, v1, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;-><init>(Ljava/util/List;II)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->k:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->g(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->k:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;->Asynchronous:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;

    invoke-virtual {p1, v2, p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->m(Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final S(ILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->d:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    new-instance v1, Lpf;

    invoke-direct {v1, p0}, Lpf;-><init>(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Z(IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Ljava/lang/Object;)Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.philips.hp.cms.model.premiumcontent.ArticleV2Content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;

    invoke-virtual {p0, p4, p3, p2, p1}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->a0(Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a0(Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;
    .locals 1

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->g0(I)I

    move-result p3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;->getDays()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/Day;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/Day;->getCards()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getIndex()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_1

    iget-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->l:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, p2, :cond_1

    iget-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->l:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0()Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->n:Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;

    return-object v0
.end method

.method public final e0(Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, p2

    move/from16 v14, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_7

    new-instance v9, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v4, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v15, ""

    invoke-direct {v4, v2, v15}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;->getPreview()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    sget-object v6, Lcom/philips/uicomponent/constants/DPUICardType;->ArticleCard:Lcom/philips/uicomponent/constants/DPUICardType;

    new-instance v10, Lcom/philips/uicomponent/models/base/PremiumData;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;->isPremium()Z

    move-result v2

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->f:Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1405e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "getString(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v2, v3}, Lcom/philips/uicomponent/models/base/PremiumData;-><init>(ZLjava/lang/String;)V

    const/16 v16, 0x54

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object v2, v12

    move-object v3, v9

    move/from16 v4, p2

    move/from16 v8, p3

    move-object/from16 v9, v18

    move-object/from16 v19, v11

    move/from16 v11, v16

    move-object/from16 v16, v15

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-direct/range {v2 .. v12}, Lcom/philips/uicomponent/models/datacards/DataCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->L(Z)V

    invoke-virtual {v15}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;->getValidImageUrlOldContentModel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/philips/uicomponent/models/base/ImageRes;->o(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/philips/uicomponent/models/base/ImageRes;->p(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->c:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

    invoke-virtual {v15, v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    invoke-virtual {v15, v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->J(Lcom/philips/uicomponent/interactor/IImageFetchDone;)V

    sget-object v2, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->ARTICLE:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->f:Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1400be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ARTICLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v5}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;->getCardType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VideoLarge"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v2, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->VIDEO:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->f:Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1408a8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->VIDEO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->g:Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;

    invoke-virtual {v15, v4}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    goto :goto_0

    :cond_0
    const-string v7, "AudioLarge"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v2, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->AUDIO:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->f:Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1400c3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->AUDIO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->g:Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;

    invoke-virtual {v15, v4}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    :cond_1
    :goto_0
    new-instance v4, Lcom/philips/uicomponent/models/base/ChipData;

    invoke-direct {v4, v2, v3}, Lcom/philips/uicomponent/models/base/ChipData;-><init>(Lcom/philips/uicomponent/composeui/MediaCardMediaType;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lcom/philips/uicomponent/models/datacards/DataCardModel;->W(Lcom/philips/uicomponent/models/base/ChipData;)V

    invoke-virtual {v15, v14}, Lcom/philips/uicomponent/models/datacards/DataCardModel;->U(I)V

    invoke-virtual {v15, v13}, Lcom/philips/uicomponent/models/datacards/DataCardModel;->V(I)V

    new-instance v8, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    invoke-virtual/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v5, v16

    invoke-direct {v4, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v7}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v9}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NOT_FETCHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v10}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DAY_NUMBER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v10}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v14}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->g0(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VERTICAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v11}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NONE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v12}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARENT_CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v12}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->d:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PREMIUM_CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v12}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;->isPremium()Z

    move-result v16

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    filled-new-array/range {v17 .. v24}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v13}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->h0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/philips/hp/components/dpads/appdependencies/IAdAnalyticsKt;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v5, v25

    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v1

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v7, v25

    :goto_4
    move-object v1, v8

    move/from16 v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v15, v8}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    filled-new-array {v15}, [Lcom/philips/uicomponent/models/datacards/DataCardModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_7
    return-object v2
.end method

.method public final f0(ILcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;ILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->f:Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->e0(Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {v0, p2, p1}, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;->a(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;I)Lcom/philips/uicomponent/models/HeroCardModel;

    move-result-object p1

    filled-new-array {p1}, [Lcom/philips/uicomponent/models/HeroCardModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->e0(Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final g0(I)I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->e:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final h0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->HERO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    :goto_0
    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ARTICLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final i0()Lcom/hp/pregnancy/lite/loader/LoaderFragment;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->p:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0(Lcom/hp/pregnancy/compose/UIState;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->a0(Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->n0(ILcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;ILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->b:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ARTICLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "PremiumContentProvider"

    const-string p2, "Invalid state"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k0()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->e:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->n:Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->j:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->o:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$handlePregnancyLossScenario$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$handlePregnancyLossScenario$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->j:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;-><init>(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n0(ILcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;ILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->f0(ILcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;ILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->o0(Ljava/util/List;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V

    return-void
.end method

.method public final o0(Ljava/util/List;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->s0(Ljava/util/List;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p0(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->p:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    return-void
.end method

.method public final r0(Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;)V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->a0(Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->n0(ILcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;ILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Ljava/util/List;
    .locals 1

    const-string v0, "referenceDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observableCardData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sequence"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->k:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    invoke-virtual {p0, p4, p3, p5}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->S(ILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->b0()Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->l:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->e:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0, p5, p4, p3, p1}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->Z(IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Ljava/lang/Object;)Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;

    move-result-object p1

    invoke-virtual {p0, p5, p1, p4, p3}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->f0(ILcom/philips/hp/cms/model/premiumcontent/ArticleV2Card;ILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/philips/uicomponent/composeui/model/ImageData;)V
    .locals 1

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->b:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->h(Lcom/philips/uicomponent/composeui/model/ImageData;)V

    return-void
.end method
