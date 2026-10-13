.class final Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$observeStateFlows$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$observeStateFlows$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$observeStateFlows$1$1$1$WhenMappings;
    }
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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$observeStateFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$observeStateFlows$1$1$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$observeStateFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->N4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->h()V

    goto :goto_0

    :cond_0
    const-string p1, "Invalid navigation"

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$observeStateFlows$1$1$1;->c(Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
