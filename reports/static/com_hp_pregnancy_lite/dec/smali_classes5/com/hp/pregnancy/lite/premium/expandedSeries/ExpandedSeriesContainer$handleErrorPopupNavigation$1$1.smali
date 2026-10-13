.class final Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleErrorPopupNavigation$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleErrorPopupNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleErrorPopupNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleErrorPopupNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->H4(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleErrorPopupNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->I4(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleErrorPopupNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->P4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleErrorPopupNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->D4(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleErrorPopupNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Article:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleErrorPopupNavigation$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->G4(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class p1, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Invalid state"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer$handleErrorPopupNavigation$1$1;->c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
