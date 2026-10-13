.class final Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->s0(Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1$WhenMappings;
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
    c = "com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenViewModel$sendImpressions$1"
    f = "PremiumScreenViewModel.kt"
    l = {
        0x97
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

.field final synthetic this$0:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/coroutines/Continuation;)V
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
            "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;->$visibleItemsIndexList:Ljava/util/Map;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;->$screenItems:Ljava/util/List;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;->this$0:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

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

    new-instance p1, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;->$visibleItemsIndexList:Ljava/util/Map;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;->$screenItems:Ljava/util/List;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;->this$0:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;->label:I

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

    iput v2, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;->$visibleItemsIndexList:Ljava/util/Map;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;->$screenItems:Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1;->this$0:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;->a()Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    move-result-object v5

    sget-object v6, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$sendImpressions$1$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x0

    if-eq v5, v2, :cond_6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_5

    const/4 v7, 0x3

    const-string v8, ""

    if-eq v5, v7, :cond_4

    const-string v4, "impressions"

    const-string v5, "Invalid Item"

    invoke-static {v4, v5}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-object v7, v6

    move-object v9, v8

    goto :goto_2

    :cond_4
    const-string v5, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.PremiumToolsCarouselData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TOOL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v5}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;->c()Ljava/util/List;

    move-result-object v4

    move-object v7, v4

    move-object v9, v8

    move-object v8, v5

    goto :goto_2

    :cond_5
    const-string v5, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.MediaCarouselData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;->c()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v5}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SERIES:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v7}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    move-object v9, v7

    move-object v7, v6

    move-object v6, v4

    goto :goto_2

    :cond_6
    const-string v5, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.UnlimitedAccessCardUIData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUBSCRIPTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    move-object v8, v5

    move-object v7, v6

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->C0(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
