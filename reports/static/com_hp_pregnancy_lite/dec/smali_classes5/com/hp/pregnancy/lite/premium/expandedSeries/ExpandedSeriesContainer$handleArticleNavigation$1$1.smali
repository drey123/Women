.class final Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleArticleNavigation$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleArticleNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleArticleNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArticleSmall"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleArticleNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->N4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    move-result-object v1

    sget-object v2, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->SERIES_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleArticleNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->B4(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;)Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->j0()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleArticleNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->B4(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;)Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->i0()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleArticleNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->L4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainerArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainerArgs;->b()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result v11

    new-instance v15, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    const/16 v14, 0x319

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->n(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)V

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->f:Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getMuxPlaybackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleArticleNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->N4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    move-result-object v2

    sget-object v3, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->SERIES_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v4, v1, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleArticleNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->B4(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;)Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->j0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v2, v3, v0, v5, v4}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->q(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleArticleNavigation$1$1;->c(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
