.class final Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;->s0(Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1$WhenMappings;
    }
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
    c = "com.hp.pregnancy.lite.discover.WeekByWeekViewModel$sendImpressions$1"
    f = "WeekByWeekViewModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $screenItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;",
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

.field final synthetic this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;Lkotlin/coroutines/Continuation;)V
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
            "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;",
            ">;",
            "Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;->$visibleItemsIndexList:Ljava/util/Map;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;->$screenItems:Ljava/util/List;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

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

    new-instance p1, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;->$visibleItemsIndexList:Ljava/util/Map;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;->$screenItems:Ljava/util/List;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;->$visibleItemsIndexList:Ljava/util/Map;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;->$screenItems:Ljava/util/List;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;

    invoke-virtual {v6}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;->a()Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    move-result-object v7

    sget-object v8, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$sendImpressions$1$WhenMappings;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x0

    if-ne v7, v3, :cond_4

    const-string v7, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.MediaCarouselData"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    invoke-virtual {v6}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;->c()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ALBUM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v7}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v7

    move-object v12, v6

    move-object v13, v7

    goto :goto_2

    :cond_4
    const-string v6, "impressions"

    const-string v7, "Invalid Item"

    invoke-static {v6, v7}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    const-string v7, ""

    move-object v13, v7

    move-object v12, v8

    :goto_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;->y0(Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;)Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->S()Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;

    move-result-object v15

    invoke-static {v4}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;->z0(Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "seriesCMSId"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object/from16 v16, v8

    goto :goto_3

    :cond_5
    move-object/from16 v16, v5

    :goto_3
    const/4 v14, 0x2

    invoke-virtual/range {v9 .. v16}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->n(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ILcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
