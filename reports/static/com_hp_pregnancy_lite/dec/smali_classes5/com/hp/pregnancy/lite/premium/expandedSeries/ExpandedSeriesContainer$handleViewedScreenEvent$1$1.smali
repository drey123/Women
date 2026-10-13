.class final Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleViewedScreenEvent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleViewedScreenEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleViewedScreenEvent$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleViewedScreenEvent$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->E4(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleViewedScreenEvent$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    iget-object p2, p1, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Q0:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->A4(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;)Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "expandedSeriesContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->SERIES:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleViewedScreenEvent$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->L4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainerArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainerArgs;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSeriesCMSId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleViewedScreenEvent$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->L4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainerArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainerArgs;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getParentCmsId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->t(Landroid/view/View;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleViewedScreenEvent$1$1;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
