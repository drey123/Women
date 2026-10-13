.class final Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForecastV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.forecast.ForecastV2ViewModel$refreshForecast$2"
    f = "ForecastV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;",
            "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;",
            "Ljava/lang/Boolean;",
            "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;",
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;",
            "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;->b:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;->d:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;->e:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;->d:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;->b:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;->b:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->k:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;->d:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;->e:Ljava/util/Map;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
