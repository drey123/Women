.class final Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogChartViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->n(Ljava/util/Set;)V
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
    c = "com.glow.android.kaylee.ui.logchart.LogChartViewModel$reloadDataForDates$1"
    f = "LogChartViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;",
            "Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->c:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->d:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->d:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;-><init>(Ljava/util/Set;Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->c:Ljava/util/Set;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->d:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_b

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    iget-object v6, v1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->k:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;

    .line 55
    .line 56
    iget-object v7, v1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->a:Landroid/app/Application;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v8, "context"

    .line 62
    .line 63
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v8, "date"

    .line 67
    .line 68
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->e:Ljava/util/TreeSet;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    iget-object v9, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 80
    .line 81
    iget-object v10, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-gtz v9, :cond_3

    .line 90
    .line 91
    iput-object v4, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 92
    .line 93
    :goto_1
    move v8, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10, v4}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ltz v9, :cond_4

    .line 102
    .line 103
    iput-object v4, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    if-eqz v8, :cond_9

    .line 107
    .line 108
    iget-object v8, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 109
    .line 110
    invoke-virtual {v8, v4}, Lcom/glow/android/kaylee/db/DbModel;->m(Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 115
    .line 116
    invoke-virtual {v9, v4, v2, v2}, Lcom/glow/android/kaylee/db/DbModel;->g(Lcom/glow/android/trion/data/SimpleDate;IZ)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v6, v7, v9}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->d:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->d:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;

    .line 148
    .line 149
    monitor-enter v6

    .line 150
    :try_start_0
    iget-object v9, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;->b:Ljava/util/TreeMap;

    .line 151
    .line 152
    invoke-virtual {v9, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v6

    .line 156
    :goto_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v10, v9

    .line 176
    check-cast v10, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 177
    .line 178
    iget-object v10, v10, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 179
    .line 180
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-nez v11, :cond_7

    .line 185
    .line 186
    new-instance v11, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast v11, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-static {v7, v6}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->d(Ljava/util/Map;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    monitor-exit v6

    .line 213
    throw p1

    .line 214
    :cond_9
    move-object v6, v5

    .line 215
    :goto_6
    if-eqz v6, :cond_a

    .line 216
    .line 217
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_a
    if-eqz v5, :cond_2

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->d:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move-object v1, v5

    .line 248
    :goto_7
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->c:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->d:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 259
    .line 260
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 265
    .line 266
    invoke-virtual {v3, v1, v4}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->l(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/logchart/LogChartData;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 270
    .line 271
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 272
    .line 273
    new-instance v3, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1$1;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->d:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 276
    .line 277
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->c:Ljava/util/Set;

    .line 278
    .line 279
    invoke-direct {v3, v4, p1, v6, v5}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1$1;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 280
    .line 281
    .line 282
    iput v2, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadDataForDates$1;->b:I

    .line 283
    .line 284
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v0, :cond_e

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p1
.end method
