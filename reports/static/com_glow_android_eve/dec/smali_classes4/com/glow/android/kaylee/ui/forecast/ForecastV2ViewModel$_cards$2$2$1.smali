.class final Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForecastV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;-><init>(Landroid/app/Application;)V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.forecast.ForecastV2ViewModel$_cards$2$2$1"
    f = "ForecastV2ViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Ljava/util/Map;

.field public c:I

.field public final synthetic d:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

.field public final synthetic e:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;->d:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;->e:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;->d:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;->e:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;->e:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;->b:Ljava/util/Map;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;->d:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 33
    .line 34
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    if-ge v1, v4, :cond_2

    .line 64
    .line 65
    move v1, v4

    .line 66
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;

    .line 87
    .line 88
    iget-object v7, v7, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 89
    .line 90
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v7, v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Ljava/util/Map;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;->b:Ljava/util/Map;

    .line 111
    .line 112
    iput v2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;->c:I

    .line 113
    .line 114
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 115
    .line 116
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v4, v2

    .line 120
    move-object v8, p1

    .line 121
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    .line 130
    if-ne v1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_1
    if-ne v1, v0, :cond_7

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    move-object v0, p1

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1$invokeSuspend$$inlined$sortedBy$1;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
.end method
