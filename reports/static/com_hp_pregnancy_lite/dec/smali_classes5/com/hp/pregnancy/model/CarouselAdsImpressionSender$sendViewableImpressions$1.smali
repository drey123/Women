.class final Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->p(Lkotlin/Pair;Lcom/philips/hp/components/dpads/models/AdCommon;)V
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
    c = "com.hp.pregnancy.model.CarouselAdsImpressionSender$sendViewableImpressions$1"
    f = "ImpressionHelper.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $adCommon:Lcom/philips/hp/components/dpads/models/AdCommon;

.field final synthetic $cardsToImpress:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/uicomponent/composeui/model/MediaCardData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/philips/uicomponent/composeui/model/MediaCardData;",
            ">;>;>;",
            "Lcom/philips/hp/components/dpads/models/AdCommon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;->$cardsToImpress:Lkotlin/Pair;

    iput-object p2, p0, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;->$adCommon:Lcom/philips/hp/components/dpads/models/AdCommon;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;

    iget-object v0, p0, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;->$cardsToImpress:Lkotlin/Pair;

    iget-object v1, p0, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;->$adCommon:Lcom/philips/hp/components/dpads/models/AdCommon;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;-><init>(Lkotlin/Pair;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;->label:I

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

    iput v2, p0, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;->$cardsToImpress:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;->$cardsToImpress:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v3, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->a:Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;

    invoke-static {}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->b()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->c(Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;ILjava/util/Map;)V

    invoke-static {}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->d(Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;ILjava/util/Map;)V

    if-eqz v1, :cond_6

    iget-object v10, p0, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender$sendViewableImpressions$1;->$adCommon:Lcom/philips/hp/components/dpads/models/AdCommon;

    :try_start_0
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->b()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->e(Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;Ljava/util/Map;I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->b()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->GAM:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v10

    move-object v6, v0

    invoke-static/range {v3 .. v9}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->o(Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;Lcom/philips/hp/components/dpads/models/AdCommon;ILjava/util/List;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;ILjava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    sget-object v4, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->a:Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;

    invoke-static {}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5, p1, v3}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->f(Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;Ljava/util/Map;II)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_5
    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-static {v4, v10, v3, v0, v5}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->g(Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;Lcom/philips/hp/components/dpads/models/AdCommon;ILjava/util/List;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
