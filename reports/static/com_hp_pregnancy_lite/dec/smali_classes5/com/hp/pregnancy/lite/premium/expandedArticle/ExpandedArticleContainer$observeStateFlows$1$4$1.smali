.class final Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$4$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$4$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->S4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->u()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$4$1;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
