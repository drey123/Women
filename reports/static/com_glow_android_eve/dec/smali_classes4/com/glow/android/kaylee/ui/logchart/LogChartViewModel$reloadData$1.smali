.class final Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogChartViewModel.kt"

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
    c = "com.glow.android.kaylee.ui.logchart.LogChartViewModel$reloadData$1"
    f = "LogChartViewModel.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Ljava/util/Map;

.field public c:I

.field public final synthetic d:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

.field public final synthetic e:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Lcom/glow/android/trion/data/SimpleDate;IIZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->d:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->f:I

    .line 6
    .line 7
    iput p4, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->g:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->h:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;

    .line 2
    .line 3
    iget v4, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->g:I

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->d:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    iget v3, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->f:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Lcom/glow/android/trion/data/SimpleDate;IIZLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->d:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->b:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v7, v0

    .line 24
    goto/16 :goto_12

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->k:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v6, "appContext"

    .line 43
    .line 44
    iget-object v12, v5, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->a:Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "anchorDate"

    .line 50
    .line 51
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "getLoggedDailyLogs -> anchorDate: "

    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, ", beforeCount: "

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v8, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->f:I

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v9, ", afterCount: "

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v9, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->g:I

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v13, 0x0

    .line 91
    new-array v10, v13, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v6, v7, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "Check failed."

    .line 97
    .line 98
    if-ltz v8, :cond_21

    .line 99
    .line 100
    if-ltz v9, :cond_20

    .line 101
    .line 102
    new-instance v14, Ljava/util/TreeMap;

    .line 103
    .line 104
    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljava/util/TreeMap;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v15, v2, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->e:Ljava/util/TreeSet;

    .line 118
    .line 119
    invoke-virtual {v15, v3, v13}, Ljava/util/TreeSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "headSet(...)"

    .line 124
    .line 125
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object v11, v10

    .line 133
    check-cast v11, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    xor-int/2addr v11, v4

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lcom/glow/android/trion/data/SimpleDate;

    .line 151
    .line 152
    move-object v13, v3

    .line 153
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_2

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    invoke-virtual {v13, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v4, :cond_3

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 172
    .line 173
    move-object v13, v11

    .line 174
    move-object v11, v1

    .line 175
    move-object/from16 v1, v16

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move-object/from16 v16, v1

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v13, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v4, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v11, v13

    .line 188
    :goto_1
    const/4 v1, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object/from16 v16, v1

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_2
    invoke-virtual {v15, v3, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    xor-int/2addr v1, v4

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v10, "iterator(...)"

    .line 213
    .line 214
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 222
    .line 223
    move-object v13, v3

    .line 224
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_6

    .line 229
    .line 230
    invoke-virtual {v10, v13}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v4, :cond_6

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 241
    .line 242
    move-object v13, v10

    .line 243
    move-object v10, v0

    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-virtual {v10, v13}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v4, :cond_7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move-object v10, v13

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const/4 v10, 0x0

    .line 257
    :goto_4
    new-instance v0, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-direct {v0, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 267
    .line 268
    iget-object v13, v2, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->d:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;

    .line 269
    .line 270
    if-lez v8, :cond_a

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-virtual {v13, v1, v3}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v6, v10}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-ge v11, v8, :cond_9

    .line 286
    .line 287
    new-instance v11, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    sub-int v10, v8, v10

    .line 294
    .line 295
    move-object/from16 v17, v5

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-direct {v11, v1, v10, v5, v4}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;-><init>(Lcom/glow/android/trion/data/SimpleDate;IZZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    move-object/from16 v17, v5

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    move-object/from16 v17, v5

    .line 309
    .line 310
    if-lez v8, :cond_b

    .line 311
    .line 312
    new-instance v1, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;

    .line 313
    .line 314
    invoke-direct {v1, v3, v8, v4, v4}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;-><init>(Lcom/glow/android/trion/data/SimpleDate;IZZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 325
    .line 326
    if-lez v9, :cond_c

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    invoke-virtual {v13, v3, v0}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ge v5, v8, :cond_d

    .line 342
    .line 343
    new-instance v5, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sub-int/2addr v9, v1

    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-direct {v5, v0, v9, v1, v1}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;-><init>(Lcom/glow/android/trion/data/SimpleDate;IZZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    const/4 v1, 0x0

    .line 359
    if-lez v9, :cond_d

    .line 360
    .line 361
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;

    .line 362
    .line 363
    invoke-direct {v0, v3, v9, v4, v1}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;-><init>(Lcom/glow/android/trion/data/SimpleDate;IZZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_6
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchCacheResult;

    .line 370
    .line 371
    invoke-direct {v0, v6, v7}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchCacheResult;-><init>(Ljava/util/TreeMap;Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v1, 0x0

    .line 382
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_18

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;

    .line 393
    .line 394
    iget-object v8, v5, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 395
    .line 396
    iget-boolean v11, v5, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;->d:Z

    .line 397
    .line 398
    iget v9, v5, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;->b:I

    .line 399
    .line 400
    iget-boolean v10, v5, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;->c:Z

    .line 401
    .line 402
    move-object v6, v2

    .line 403
    move-object v7, v12

    .line 404
    invoke-virtual/range {v6 .. v11}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;IZZ)Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v13, v6}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-nez v1, :cond_f

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    xor-int/2addr v1, v4

    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_e
    const/4 v1, 0x0

    .line 423
    goto :goto_9

    .line 424
    :cond_f
    :goto_8
    move v1, v4

    .line 425
    :goto_9
    invoke-virtual {v14, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget v8, v5, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;->b:I

    .line 433
    .line 434
    iget-boolean v9, v5, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;->d:Z

    .line 435
    .line 436
    if-eqz v9, :cond_10

    .line 437
    .line 438
    move v10, v8

    .line 439
    goto :goto_a

    .line 440
    :cond_10
    const/4 v10, 0x0

    .line 441
    :goto_a
    if-nez v9, :cond_11

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_11
    const/4 v8, 0x0

    .line 445
    :goto_b
    neg-int v9, v10

    .line 446
    iget-object v11, v5, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 447
    .line 448
    invoke-virtual {v11, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v11, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    iget-boolean v5, v5, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;->c:Z

    .line 457
    .line 458
    if-eqz v5, :cond_13

    .line 459
    .line 460
    if-eqz v10, :cond_12

    .line 461
    .line 462
    invoke-virtual {v11, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    :cond_12
    if-eqz v8, :cond_13

    .line 467
    .line 468
    const/4 v5, -0x1

    .line 469
    invoke-virtual {v11, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    :cond_13
    move-object/from16 v5, v18

    .line 474
    .line 475
    move-object v8, v6

    .line 476
    check-cast v8, Ljava/util/Collection;

    .line 477
    .line 478
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    xor-int/2addr v8, v4

    .line 483
    if-eqz v8, :cond_16

    .line 484
    .line 485
    check-cast v6, Ljava/lang/Iterable;

    .line 486
    .line 487
    new-instance v8, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_14

    .line 505
    .line 506
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 511
    .line 512
    sget-object v11, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 513
    .line 514
    invoke-virtual {v10, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_14
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    sget-object v8, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 531
    .line 532
    check-cast v6, Ljava/lang/Iterable;

    .line 533
    .line 534
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    check-cast v10, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-virtual {v8, v10}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    check-cast v6, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual {v8, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const-string v8, "a"

    .line 575
    .line 576
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v8, "b"

    .line 580
    .line 581
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v9, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-gtz v8, :cond_15

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_15
    move-object v9, v10

    .line 592
    :goto_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v6}, Lkotlin/comparisons/ComparisonsKt;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 603
    .line 604
    :cond_16
    :goto_e
    invoke-virtual {v9, v5}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-gtz v6, :cond_17

    .line 609
    .line 610
    invoke-virtual {v15, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    goto :goto_e

    .line 618
    :cond_17
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 619
    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_18
    if-eqz v1, :cond_19

    .line 624
    .line 625
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 626
    .line 627
    const-string v1, "Reach cache limit!"

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    new-array v5, v5, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v0, v1, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    iput-object v0, v2, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 637
    .line 638
    iput-object v0, v2, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 639
    .line 640
    :cond_19
    invoke-static {v14}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v0, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_1b

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/util/Map$Entry;

    .line 668
    .line 669
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 674
    .line 675
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 676
    .line 677
    check-cast v5, Ljava/lang/Iterable;

    .line 678
    .line 679
    new-instance v6, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_1a

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 699
    .line 700
    iget-object v7, v7, Lcom/glow/android/kaylee/ui/logchart/CellData;->b:Ljava/util/List;

    .line 701
    .line 702
    check-cast v7, Ljava/lang/Iterable;

    .line 703
    .line 704
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 705
    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_1a
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_1b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Iterable;

    .line 717
    .line 718
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Iterable;

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_1d

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Ljava/lang/Number;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    move-object/from16 v5, v17

    .line 745
    .line 746
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->a:Landroid/app/Application;

    .line 747
    .line 748
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    const-string v7, "getResources(...)"

    .line 753
    .line 754
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v7, "res"

    .line 758
    .line 759
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget v7, v5, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->l:I

    .line 763
    .line 764
    if-gtz v7, :cond_1c

    .line 765
    .line 766
    sget-object v7, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 767
    .line 768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    const/16 v7, 0x2e

    .line 772
    .line 773
    invoke-static {v7, v6}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    float-to-int v7, v7

    .line 778
    iput v7, v5, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->l:I

    .line 779
    .line 780
    :cond_1c
    iget-object v7, v5, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->m:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;

    .line 781
    .line 782
    iget v8, v5, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->l:I

    .line 783
    .line 784
    invoke-virtual {v7, v6, v2, v8, v8}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 785
    .line 786
    .line 787
    move-object/from16 v17, v5

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_1d
    move-object/from16 v5, v17

    .line 791
    .line 792
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 793
    .line 794
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 795
    .line 796
    new-instance v2, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1$2;

    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    invoke-direct {v2, v5, v1, v6}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1$2;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 800
    .line 801
    .line 802
    move-object v6, v1

    .line 803
    check-cast v6, Ljava/util/Map;

    .line 804
    .line 805
    move-object/from16 v7, p0

    .line 806
    .line 807
    iput-object v6, v7, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->b:Ljava/util/Map;

    .line 808
    .line 809
    iput v4, v7, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->c:I

    .line 810
    .line 811
    invoke-static {v0, v2, v7}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object/from16 v2, v16

    .line 816
    .line 817
    if-ne v0, v2, :cond_1e

    .line 818
    .line 819
    return-object v2

    .line 820
    :cond_1e
    :goto_12
    iget-boolean v0, v7, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$reloadData$1;->h:Z

    .line 821
    .line 822
    if-eqz v0, :cond_1f

    .line 823
    .line 824
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 829
    .line 830
    invoke-virtual {v5, v3, v0}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->l(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/logchart/LogChartData;)V

    .line 831
    .line 832
    .line 833
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object v0

    .line 836
    :cond_20
    move-object v7, v0

    .line 837
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 838
    .line 839
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_21
    move-object v7, v0

    .line 844
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0
.end method
