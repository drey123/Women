.class final Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$3$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/lite/ads/AdExpandedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$3$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->O4()Lcom/hp/pregnancy/lite/ads/AdsClickHandler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections;->a(Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToExpandedAdNavGraph;

    move-result-object v0

    const-string v1, "actionExpandedArticleCon\u2026ToExpandedAdNavGraph(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->h(Lcom/hp/pregnancy/lite/ads/AdExpandedData;Landroidx/navigation/NavDirections;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/ads/AdExpandedData;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$3$1;->c(Lcom/hp/pregnancy/lite/ads/AdExpandedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
