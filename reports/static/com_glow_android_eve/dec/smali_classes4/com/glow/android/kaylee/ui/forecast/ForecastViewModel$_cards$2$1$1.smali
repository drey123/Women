.class final Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;
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
    c = "com.glow.android.kaylee.ui.forecast.ForecastViewModel$_cards$2$1$1"
    f = "ForecastViewModel.kt"
    l = {
        0x92,
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/util/Map;

.field public d:I

.field public final synthetic e:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

.field public final synthetic f:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

.field public final synthetic g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->e:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->f:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->g:Ljava/lang/Boolean;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->f:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->e:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->d:I

    .line 6
    .line 7
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->e:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    iget-object v13, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->f:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v12, :cond_1

    .line 16
    .line 17
    if-ne v2, v11, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->b:Z

    .line 20
    .line 21
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->c:Ljava/util/Map;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-boolean v2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->b:Z

    .line 39
    .line 40
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->c:Ljava/util/Map;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Map;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v14, v3

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v10, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->q:Z

    .line 54
    .line 55
    iget-object v3, v10, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 62
    .line 63
    iput-object v3, v13, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 64
    .line 65
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v5, 0x10

    .line 84
    .line 85
    if-ge v4, v5, :cond_3

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v6, v4

    .line 108
    check-cast v6, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 111
    .line 112
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    move-object v14, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v13, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 136
    .line 137
    move-object v3, v14

    .line 138
    check-cast v3, Ljava/util/Map;

    .line 139
    .line 140
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->c:Ljava/util/Map;

    .line 141
    .line 142
    iput-boolean v2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->b:Z

    .line 143
    .line 144
    iput v12, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->d:I

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v15, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 150
    .line 151
    new-instance v9, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$refreshForecast$2;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->g:Ljava/lang/Boolean;

    .line 156
    .line 157
    move-object v3, v9

    .line 158
    move-object v4, v10

    .line 159
    move-object v8, v14

    .line 160
    move-object v12, v9

    .line 161
    move-object/from16 v9, v16

    .line 162
    .line 163
    invoke-direct/range {v3 .. v9}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$refreshForecast$2;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v15, v12, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    .line 172
    if-ne v3, v4, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_4
    if-ne v3, v1, :cond_8

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_8
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v3, v14

    .line 185
    check-cast v3, Ljava/util/Map;

    .line 186
    .line 187
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->c:Ljava/util/Map;

    .line 188
    .line 189
    iput-boolean v2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->b:Z

    .line 190
    .line 191
    iput v11, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->d:I

    .line 192
    .line 193
    sget-object v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 199
    .line 200
    new-instance v11, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$refreshOthers$2;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->g:Ljava/lang/Boolean;

    .line 204
    .line 205
    move-object v3, v11

    .line 206
    move-object v4, v10

    .line 207
    move-object v7, v14

    .line 208
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$refreshOthers$2;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v11, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 216
    .line 217
    if-ne v3, v4, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_6
    if-ne v3, v1, :cond_a

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_a
    move v1, v2

    .line 226
    move-object v2, v14

    .line 227
    :goto_7
    iget-object v3, v10, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->w:Lkotlin/Lazy;

    .line 228
    .line 229
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;->g:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {v3, v4, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v13, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    iput-boolean v1, v13, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;->b:Z

    .line 250
    .line 251
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v1
.end method
