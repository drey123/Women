.class final Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$handleAudioVideoScreenNavigation$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$handleAudioVideoScreenNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$handleAudioVideoScreenNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->f:Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getMuxPlaybackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$handleAudioVideoScreenNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->S4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    move-result-object v0

    sget-object v1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->ARTICLE_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$handleAudioVideoScreenNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->B4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getSeriesCMSId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->q(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$handleAudioVideoScreenNavigation$1$1;->c(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
