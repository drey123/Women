.class final Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$observeSeriesResponse$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$observeSeriesResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$observeSeriesResponse$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$observeSeriesResponse$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->O(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Loading;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$observeSeriesResponse$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->O(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v0, Lcom/hp/pregnancy/compose/UIState$Loading;

    invoke-direct {v0, v2, v1, v2}, Lcom/hp/pregnancy/compose/UIState$Loading;-><init>(Lcom/hp/pregnancy/compose/genericInfo/RequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$observeSeriesResponse$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->O(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v7, Lcom/hp/pregnancy/compose/UIState$Error;

    sget-object v0, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->InternalServerError:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->getId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/compose/UIState$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Lcom/hp/pregnancy/compose/genericInfo/ErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    instance-of p1, p1, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$observeSeriesResponse$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->O(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v0, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    invoke-direct {v0, v2, v1, v2}, Lcom/hp/pregnancy/compose/UIState$NetworkError;-><init>(Lcom/hp/pregnancy/compose/genericInfo/RequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$observeSeriesResponse$1$1;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->O(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/compose/UIState$Idle;->a:Lcom/hp/pregnancy/compose/UIState$Idle;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$observeSeriesResponse$1$1;->c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
