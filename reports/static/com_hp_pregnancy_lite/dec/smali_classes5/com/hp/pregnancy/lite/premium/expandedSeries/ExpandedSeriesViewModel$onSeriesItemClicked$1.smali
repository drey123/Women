.class final Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->t0(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesViewModel$onSeriesItemClicked$1"
    f = "ExpandedSeriesViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardIndex:I

.field final synthetic $seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->$seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iput p3, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->$cardIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->$seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget v2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->$cardIndex:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->$seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->j0()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->$cardIndex:I

    invoke-static {p1, v1, v3, v4}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->T(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->$seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->D(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;->c()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->$seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->J(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->$seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iput v2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$onSeriesItemClicked$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
