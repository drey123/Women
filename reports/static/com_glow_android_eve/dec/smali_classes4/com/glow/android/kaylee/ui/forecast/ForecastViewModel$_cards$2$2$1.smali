.class final Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForecastViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;-><init>(Landroid/app/Application;)V
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
    c = "com.glow.android.kaylee.ui.forecast.ForecastViewModel$_cards$2$2$1"
    f = "ForecastViewModel.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Ljava/util/Map;

.field public d:Z

.field public e:I

.field public final synthetic f:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

.field public final synthetic g:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->f:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->g:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->f:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->g:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->e:I

    .line 4
    .line 5
    iget-object v9, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->f:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v10, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->g:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->d:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->c:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v9, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-boolean v1, v9, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->q:Z

    .line 47
    .line 48
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-ge v4, v5, :cond_2

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 94
    .line 95
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    move-object v11, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v10, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->b:Ljava/lang/Boolean;

    .line 121
    .line 122
    move-object v3, v11

    .line 123
    check-cast v3, Ljava/util/Map;

    .line 124
    .line 125
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->c:Ljava/util/Map;

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->d:Z

    .line 128
    .line 129
    iput v2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;->e:I

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v12, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 135
    .line 136
    new-instance v13, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$refreshForecast$2;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v2, v13

    .line 140
    move-object v3, v9

    .line 141
    move-object v4, p1

    .line 142
    move-object v7, v11

    .line 143
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$refreshForecast$2;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v13, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    .line 152
    if-ne v2, v3, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_4
    if-ne v2, v0, :cond_7

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    move-object v2, p1

    .line 161
    move v0, v1

    .line 162
    move-object v1, v11

    .line 163
    :goto_5
    iget-object p1, v9, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->w:Lkotlin/Lazy;

    .line 164
    .line 165
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v10, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
.end method
