.class final Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;
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
    c = "com.glow.android.kaylee.ui.forecast.ForecastV2ViewModel$_cards$2$1$1"
    f = "ForecastV2ViewModel.kt"
    l = {
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Ljava/util/Map;

.field public c:I

.field public final synthetic d:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

.field public final synthetic e:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->d:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->e:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->e:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->d:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->c:I

    .line 4
    .line 5
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    iget-object v10, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->e:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    iget-object v12, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->d:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v11, :cond_1

    .line 16
    .line 17
    if-ne v1, v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->b:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->b:Ljava/util/Map;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v10, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 56
    .line 57
    iput-object p1, v12, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 58
    .line 59
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    if-ge v1, v2, :cond_3

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 105
    .line 106
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v5, v12, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Ljava/util/Map;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->b:Ljava/util/Map;

    .line 127
    .line 128
    iput v11, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->c:I

    .line 129
    .line 130
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 131
    .line 132
    new-instance v13, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v2, v13

    .line 136
    move-object v3, v10

    .line 137
    move-object v4, v8

    .line 138
    move-object v6, p1

    .line 139
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshForecast$2;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v13, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    .line 148
    if-ne v1, v2, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_1
    if-ne v1, v0, :cond_8

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    :goto_2
    move-object v1, p1

    .line 157
    check-cast v1, Ljava/util/Map;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->b:Ljava/util/Map;

    .line 160
    .line 161
    iput v9, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;->c:I

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 167
    .line 168
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshOthers$2;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v2, v10, v8, p1, v3}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$refreshOthers$2;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;Ljava/lang/Boolean;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 179
    .line 180
    if-ne v1, v2, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_3
    if-ne v1, v0, :cond_a

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_a
    move-object v0, p1

    .line 189
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1$invokeSuspend$$inlined$sortedBy$1;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v12, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v11, v12, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;->b:Z

    .line 214
    .line 215
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1
.end method
