.class final Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$2$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/lite/ads/AdData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$2$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->O4()Lcom/hp/pregnancy/lite/ads/AdsClickHandler;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections;->c(Ljava/lang/String;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToGamDetailSubNavGraph;

    move-result-object v1

    const-string v2, "actionExpandedArticleCon\u2026GamDetailSubNavGraph(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections;->b(Ljava/lang/String;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToGamCarouselNavGraph;

    move-result-object v0

    const-string v2, "actionExpandedArticleCon\u2026oGamCarouselNavGraph(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1, v0}, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->g(Lcom/hp/pregnancy/lite/ads/AdData;Landroidx/navigation/NavDirections;Landroidx/navigation/NavDirections;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/ads/AdData;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$2$1;->c(Lcom/hp/pregnancy/lite/ads/AdData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
