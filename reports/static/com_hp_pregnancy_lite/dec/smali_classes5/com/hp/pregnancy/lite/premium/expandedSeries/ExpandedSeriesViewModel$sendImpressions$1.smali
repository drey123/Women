.class final Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->w0(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
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
    c = "com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesViewModel$sendImpressions$1"
    f = "ExpandedSeriesViewModel.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $mediaType:Ljava/lang/String;

.field final synthetic $screenItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleItemsIndexList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;",
            ">;",
            "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->$visibleItemsIndexList:Ljava/util/Map;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->$screenItems:Ljava/util/List;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->$mediaType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->$visibleItemsIndexList:Ljava/util/Map;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->$screenItems:Ljava/util/List;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->$mediaType:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->label:I

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

    iput v2, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->$visibleItemsIndexList:Ljava/util/Map;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->$screenItems:Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    iget-object v9, p0, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel$sendImpressions$1;->$mediaType:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;->a()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    move-result-object v4

    sget-object v5, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->MEDIA_SMALL_ITEM:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    if-ne v4, v5, :cond_3

    const-string v4, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.MediaCardSmallItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->b()Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;

    move-result-object v4

    invoke-static {v1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->C(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->E(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;

    move-result-object v6

    invoke-static {v1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->F(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x5

    move-object v2, v3

    move v3, v5

    move v5, v7

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->l(ILcom/philips/uicomponent/composeui/model/MediaCardSmallData;ILcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
