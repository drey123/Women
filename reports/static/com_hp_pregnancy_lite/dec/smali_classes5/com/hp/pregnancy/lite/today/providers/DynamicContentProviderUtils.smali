.class public final Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IImageFetchDone;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001cBG\u0008\u0007\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0002J\u0018\u00104\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u00106\u001a\u000203H\u0002J\\\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0008\u0010:\u001a\u0004\u0018\u00010;2\n\u0010<\u001a\u000603j\u0002`=2\u0006\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020@2\u001e\u0008\u0002\u0010A\u001a\u0018\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u000203\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010B2\u0008\u0008\u0002\u0010D\u001a\u00020#J6\u0010E\u001a\u0002012,\u0010F\u001a(\u0012\u0004\u0012\u000203\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u000203\u0018\u000108\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C080G0GH\u0002J.\u0010H\u001a\u0002012\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020C082\u0006\u0010J\u001a\u0002032\u0006\u0010K\u001a\u00020#2\u0006\u0010L\u001a\u000203H\u0002J\u0080\u0001\u0010M\u001a \u0012\u0004\u0012\u00020N\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020C0Oj\u0008\u0012\u0004\u0012\u00020C`P\u0018\u00010G2\u0006\u0010Q\u001a\u00020;2\u0006\u0010\u0008\u001a\u00020\t2\u0018\u0008\u0002\u0010R\u001a\u0012\u0012\u0004\u0012\u00020T\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010S2\u0006\u0010U\u001a\u00020#2\u001e\u0008\u0002\u0010A\u001a\u0018\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u000203\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010B2\u0006\u0010D\u001a\u00020#H\u0002J\u000e\u0010R\u001a\u0002012\u0006\u0010V\u001a\u00020TJ\u0010\u0010W\u001a\u0002012\u0006\u0010V\u001a\u00020TH\u0002J\u0010\u0010X\u001a\u0002012\u0006\u0010Y\u001a\u00020ZH\u0016J\u0016\u0010[\u001a\u0002012\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020#R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0012\u0010_\u001a\u00020`X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006d"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;",
        "Lcom/philips/uicomponent/interactor/IImageFetchDone;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "mediaCardDataSource",
        "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;",
        "adContentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "expandedArticleNavigationHelper",
        "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V",
        "getWeakActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "getAdContentAnalyticsUtil",
        "()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "getIapAndSubscriptionUtils",
        "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getExpandedArticleNavigationHelper",
        "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;",
        "curatedCurrentWeekCMSId",
        "",
        "getCuratedCurrentWeekCMSId",
        "()Ljava/lang/String;",
        "setCuratedCurrentWeekCMSId",
        "(Ljava/lang/String;)V",
        "impressionJob",
        "Lkotlinx/coroutines/Job;",
        "impressionDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;",
        "getImpressionDataProvider",
        "()Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;",
        "setImpressionDataProvider",
        "(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;)V",
        "initialiseImpressionMapIfEmpty",
        "",
        "index",
        "",
        "isImpressionAlreadySent",
        "",
        "indexImpressed",
        "parseTodayContent",
        "",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "premiumContent",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;",
        "sequenceNum",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;",
        "cardIndex",
        "sequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "onVideoCardClicked",
        "Lkotlin/Function2;",
        "Lcom/philips/uicomponent/composeui/model/MediaCardData;",
        "parentCMSID",
        "onMediaItemsImpressed",
        "cardsImpressed",
        "Lkotlin/Pair;",
        "sendImpressionTag",
        "mediaCardsList",
        "position",
        "publishedVersion",
        "horizontalPosition",
        "getTextIconWithDataList",
        "Lcom/philips/uicomponent/composeui/model/TitleTextData;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "screenContent",
        "onMediaCardClicked",
        "Lkotlin/Function1;",
        "Lcom/philips/uicomponent/composeui/model/MediaCardTileData;",
        "todayCardType",
        "mediaCardTileData",
        "showContentInExpandedScreen",
        "onImageLoadEventDone",
        "imageData",
        "Lcom/philips/uicomponent/composeui/model/ImageData;",
        "navigateToVideoPlayer",
        "value",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "destinationId",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "ImpressionDataProvider",
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


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final d:Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;

.field public final e:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final f:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public final g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final h:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

.field public i:Ljava/lang/String;

.field public j:Lkotlinx/coroutines/Job;

.field public k:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V
    .locals 1

    const-string v0, "weakActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonNavUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCardDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedArticleNavigationHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->d:Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->e:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->f:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->h:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->j(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->k(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Lkotlin/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->n(Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Ljava/util/List;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->q(Ljava/util/List;ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic p(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const-string p6, ""

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->o(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->k:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "impressionDataProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Pair;
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->f:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v2

    const-string v3, "Today_Media_Card_Large"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v2, Lcom/philips/uicomponent/composeui/model/TitleTextData;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/philips/uicomponent/composeui/model/TitleTextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    move v14, v5

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    xor-int/2addr v2, v4

    new-instance v11, Lcom/philips/uicomponent/composeui/model/TitleTextData;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/philips/uicomponent/composeui/model/TitleTextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    move v14, v5

    move v5, v4

    move v4, v2

    move-object v2, v11

    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getCarouselCards()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-string v6, "iterator(...)"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "PREMIUM"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v7}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result v4

    invoke-virtual {v7}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result v5

    :cond_2
    new-instance v9, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getCarouselCards()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v6, p2

    move v8, v14

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v16, v13

    move-object/from16 v13, p6

    invoke-virtual/range {v6 .. v13}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->f(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ILkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v13, v16

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->h()Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;->x()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->h()Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;->x()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(II)Z
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->h()Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;->x()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->h()Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;->x()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final m(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v1, "value"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destinationId"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->f:Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getMuxPlaybackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDuration()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getMuxPlaybackId()Ljava/lang/String;

    move-result-object v17

    new-instance v14, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-object v1, v14

    const v19, 0x9eff

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->h:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    sget-object v2, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_CURATED:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->i:Ljava/lang/String;

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->q(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lkotlin/Pair;)V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v6, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$onMediaItemsImpressed$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Ljava/util/List;
    .locals 29

    move-object/from16 v7, p0

    const-string v0, "sequence"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCMSID"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    sget-object v0, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/AppTextUtils;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v7, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->d:Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;

    new-instance v3, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$parseTodayContent$1$textIconWithMediaCardList$1;

    invoke-direct {v3, v7}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$parseTodayContent$1$textIconWithMediaCardList$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->h()Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;->t()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->i(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/philips/uicomponent/composeui/model/TitleTextData;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->h()Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;->t()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$parseTodayContent$1$1$carousalCardModel$1;

    invoke-direct {v0, v7}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$parseTodayContent$1$1$carousalCardModel$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/philips/uicomponent/models/CarouselCardModel;

    const/16 v20, 0x224

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v9, v1

    move/from16 v11, p3

    move/from16 v13, p2

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v21}, Lcom/philips/uicomponent/models/CarouselCardModel;-><init>(Ljava/util/List;ILjava/util/ArrayList;ILjava/lang/String;ILjava/util/ArrayList;Lcom/philips/uicomponent/composeui/model/TitleTextData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v7}, Lcom/philips/uicomponent/models/base/BaseCardModel;->J(Lcom/philips/uicomponent/interactor/IImageFetchDone;)V

    new-instance v0, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    invoke-virtual/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v23

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v26, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v26, v3

    :goto_1
    invoke-static/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v27

    invoke-virtual/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v28, v2

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v28, v3

    :goto_3
    move-object/from16 v22, v0

    move/from16 v24, p2

    invoke-direct/range {v22 .. v28}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    invoke-virtual/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->D(Ljava/lang/String;)V

    sget-object v0, Lcom/philips/uicomponent/constants/DPUICardType;->CarouselCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v1, v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->S(Lcom/philips/uicomponent/constants/DPUICardType;)V

    filled-new-array {v1}, [Lcom/philips/uicomponent/models/CarouselCardModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onMediaCardClicked(Lcom/philips/uicomponent/composeui/model/MediaCardTileData;)V
    .locals 1
    .param p1    # Lcom/philips/uicomponent/composeui/model/MediaCardTileData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaCardTileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->t(Lcom/philips/uicomponent/composeui/model/MediaCardTileData;)V

    return-void
.end method

.method public final q(Ljava/util/List;ILjava/lang/String;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->h()Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Today_Media_Card_Large"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ROW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->HORIZONTAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VERTICAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEED_RANK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array/range {v4 .. v9}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v14

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TODAY_ARTICLE_CAROUSEL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-virtual {v2}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-virtual {v2}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-virtual {v1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->d()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v6, p3

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v15

    iget-object v10, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->e:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v13, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->VIEWABLE_IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v11, "565"

    invoke-virtual/range {v10 .. v15}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->g(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v16, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v17, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEATURE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v18, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v19, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v20, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->HORIZONTAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v21, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VERTICAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v22, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEED_RANK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array/range {v16 .. v22}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v8

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SERIES:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-virtual {v2}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-virtual {v2}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->d()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-virtual {v1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->d()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v12, p3

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->e:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PREMIUM:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->VIEWABLE_IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v5, "575"

    invoke-virtual/range {v4 .. v9}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->g(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->i:Ljava/lang/String;

    return-void
.end method

.method public final s(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->k:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;

    return-void
.end method

.method public final t(Lcom/philips/uicomponent/composeui/model/MediaCardTileData;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->i:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Today_Media_Card_Large"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v13, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ROW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v14, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v15, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v16, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->HORIZONTAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v17, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VERTICAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v18, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARENT_CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v19, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PREMIUM_CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v20, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEED_RANK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array/range {v13 .. v20}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v9

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TODAY_ARTICLE_CAROUSEL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->o()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->m()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->h(Z)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->e:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v6, "547"

    invoke-virtual/range {v5 .. v10}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->g(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->c()Lcom/philips/uicomponent/models/base/ChipData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/ChipData;->getChipType()Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    move-result-object v4

    :cond_2
    sget-object v1, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->ARTICLE:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    if-ne v4, v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->f:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->s()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->i:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->s()Z

    move-result v11

    new-instance v1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    const/16 v14, 0x279

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->h:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    sget-object v3, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_CURATED:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {v2, v3, v1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->n(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)V

    goto/16 :goto_2

    :cond_5
    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEATURE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->HORIZONTAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VERTICAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PREMIUM_CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEED_RANK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array/range {v4 .. v11}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v16

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SERIES:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->h(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v17

    iget-object v12, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->e:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    sget-object v14, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v15, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v13, "487b"

    invoke-virtual/range {v12 .. v17}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->g(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->h:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    sget-object v2, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;->e()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->s()Z

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->p(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public y(Lcom/philips/uicomponent/composeui/model/ImageData;)V
    .locals 1

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->e:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->h(Lcom/philips/uicomponent/composeui/model/ImageData;)V

    return-void
.end method
