.class final Lcom/glow/android/kaylee/ui/debug/DebugActivity$loadDataForChartView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebugActivity.kt"

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
    c = "com.glow.android.kaylee.ui.debug.DebugActivity$loadDataForChartView$1"
    f = "DebugActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/debug/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/debug/DebugActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/debug/DebugActivity$loadDataForChartView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/debug/DebugActivity$loadDataForChartView$1;->b:Lcom/glow/android/kaylee/ui/debug/DebugActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/kaylee/ui/debug/DebugActivity$loadDataForChartView$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/debug/DebugActivity$loadDataForChartView$1;->b:Lcom/glow/android/kaylee/ui/debug/DebugActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/debug/DebugActivity$loadDataForChartView$1;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/debug/DebugActivity$loadDataForChartView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/debug/DebugActivity$loadDataForChartView$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/debug/DebugActivity$loadDataForChartView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/debug/DebugActivity$loadDataForChartView$1;->b:Lcom/glow/android/kaylee/ui/debug/DebugActivity;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->k:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "pregnancyStatusManager"

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->e()Lcom/glow/android/kaylee/model/Pregnancy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {v3}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->i(Lcom/glow/android/kaylee/model/Pregnancy;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v3}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->h(Lcom/glow/android/kaylee/model/Pregnancy;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v7, v3}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v7

    .line 59
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-virtual {v2, v6, v3, v5}, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->D(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/Iterable;

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    check-cast v8, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 111
    .line 112
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v12, Ljava/util/List;

    .line 120
    .line 121
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    check-cast v12, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_6

    .line 137
    .line 138
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Lcom/glow/android/kaylee/model/DailyData;

    .line 143
    .line 144
    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->values()[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    array-length v4, v15

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_4
    if-ge v6, v4, :cond_4

    .line 159
    .line 160
    aget-object v16, v15, v6

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->d()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_3

    .line 171
    .line 172
    move-object/from16 v4, v16

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_3
    add-int/2addr v6, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const/4 v4, 0x0

    .line 178
    :goto_5
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v13, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_5
    const/16 v6, 0xa

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/16 v6, 0xa

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_8

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v11, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    add-int/2addr v9, v11

    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    invoke-static {}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->values()[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    array-length v8, v6

    .line 312
    const/4 v9, 0x0

    .line 313
    :goto_7
    if-ge v9, v8, :cond_c

    .line 314
    .line 315
    aget-object v10, v6, v9

    .line 316
    .line 317
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_b

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_b
    add-int/2addr v9, v0

    .line 332
    goto :goto_7

    .line 333
    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v6, Lcom/glow/android/kaylee/ui/debug/DebugActivity$calculateChartLogOrder$$inlined$sortedByDescending$1;

    .line 340
    .line 341
    invoke-direct {v6}, Lcom/glow/android/kaylee/ui/debug/DebugActivity$calculateChartLogOrder$$inlined$sortedByDescending$1;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v6, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_d

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 380
    .line 381
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_d
    const/4 v8, 0x0

    .line 386
    new-array v4, v8, [Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 387
    .line 388
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, [Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 393
    .line 394
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const-string v9, ","

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/16 v13, 0x3e

    .line 402
    .line 403
    move-object v8, v4

    .line 404
    invoke-static/range {v8 .. v13}, Lkotlin/collections/ArraysKt;->G([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const-string v9, "calculateChartLogOrder:"

    .line 409
    .line 410
    invoke-static {v9, v8}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const/4 v9, 0x0

    .line 415
    new-array v10, v9, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v6, v8, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    const/16 v9, 0xa

    .line 430
    .line 431
    rsub-int/lit8 v8, v8, 0xa

    .line 432
    .line 433
    if-lez v8, :cond_f

    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    const/4 v10, 0x4

    .line 440
    if-gt v9, v10, :cond_f

    .line 441
    .line 442
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Lcom/glow/android/trion/data/SimpleDate;

    .line 453
    .line 454
    if-eqz v9, :cond_e

    .line 455
    .line 456
    const/4 v3, -0x1

    .line 457
    invoke-virtual {v9, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :cond_e
    neg-int v9, v8

    .line 462
    add-int/2addr v9, v0

    .line 463
    invoke-virtual {v3, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    :goto_9
    iget-boolean v9, v8, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 477
    .line 478
    if-eqz v9, :cond_f

    .line 479
    .line 480
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-virtual {v3, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    const-string v10, "addDay(...)"

    .line 489
    .line 490
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_f
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljava/lang/Iterable;

    .line 502
    .line 503
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/util/Collection;

    .line 508
    .line 509
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 510
    .line 511
    .line 512
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v8, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const/4 v11, 0x0

    .line 531
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_16

    .line 536
    .line 537
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    add-int/lit8 v10, v11, 0x1

    .line 542
    .line 543
    if-gez v11, :cond_10

    .line 544
    .line 545
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 546
    .line 547
    .line 548
    :cond_10
    check-cast v9, Lcom/glow/android/trion/data/SimpleDate;

    .line 549
    .line 550
    invoke-virtual {v9, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    add-int/2addr v12, v0

    .line 555
    div-int/lit8 v13, v12, 0x7

    .line 556
    .line 557
    const-string v14, ""

    .line 558
    .line 559
    if-eqz v13, :cond_12

    .line 560
    .line 561
    new-instance v15, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    if-eqz v15, :cond_11

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_11
    const-string v15, "W"

    .line 574
    .line 575
    const-string v0, " "

    .line 576
    .line 577
    invoke-static {v13, v15, v0}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_c

    .line 582
    :cond_12
    :goto_b
    move-object v0, v14

    .line 583
    :goto_c
    rem-int/lit8 v12, v12, 0x7

    .line 584
    .line 585
    if-nez v12, :cond_13

    .line 586
    .line 587
    move-object v12, v14

    .line 588
    goto :goto_d

    .line 589
    :cond_13
    const-string v15, "D"

    .line 590
    .line 591
    invoke-static {v12, v15}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    :goto_d
    invoke-static {v0, v12}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v9, v5}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-eqz v12, :cond_14

    .line 604
    .line 605
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;

    .line 606
    .line 607
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    const/4 v11, 0x1

    .line 612
    invoke-direct {v0, v14, v9, v11}, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 613
    .line 614
    .line 615
    move v13, v11

    .line 616
    const/4 v12, 0x0

    .line 617
    goto :goto_e

    .line 618
    :cond_14
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-eqz v12, :cond_15

    .line 623
    .line 624
    new-instance v11, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v11, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;

    .line 633
    .line 634
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    check-cast v12, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v12}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    sget-object v13, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;

    .line 648
    .line 649
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v9, v12}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    iget-object v9, v9, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 657
    .line 658
    check-cast v9, Ljava/lang/Iterable;

    .line 659
    .line 660
    new-instance v12, Lcom/glow/android/kaylee/ui/debug/DebugActivity$loadDataForChartView$1$invokeSuspend$lambda$2$$inlined$sortedBy$1;

    .line 661
    .line 662
    invoke-direct {v12, v4}, Lcom/glow/android/kaylee/ui/debug/DebugActivity$loadDataForChartView$1$invokeSuspend$lambda$2$$inlined$sortedBy$1;-><init>([Lcom/glow/android/kaylee/ui/logchart/ChartLog;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-direct {v11, v0, v9, v12}, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 671
    .line 672
    .line 673
    move-object v0, v11

    .line 674
    const/4 v13, 0x1

    .line 675
    goto :goto_e

    .line 676
    :cond_15
    const/4 v12, 0x0

    .line 677
    new-instance v9, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-direct {v9, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v9, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;

    .line 686
    .line 687
    sget-object v13, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->d:Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData$Companion;

    .line 688
    .line 689
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget-object v13, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->e:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    rem-int/2addr v11, v14

    .line 699
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, Ljava/util/List;

    .line 704
    .line 705
    const/4 v13, 0x1

    .line 706
    invoke-direct {v9, v0, v11, v13}, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 707
    .line 708
    .line 709
    move-object v0, v9

    .line 710
    :goto_e
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move v11, v10

    .line 714
    move v0, v13

    .line 715
    goto/16 :goto_a

    .line 716
    .line 717
    :cond_16
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 718
    .line 719
    if-nez v0, :cond_17

    .line 720
    .line 721
    const-string v0, "binding"

    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    goto :goto_f

    .line 728
    :cond_17
    move-object v4, v0

    .line 729
    :goto_f
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->d:Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;

    .line 730
    .line 731
    invoke-virtual {v0, v8}, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->setData(Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 735
    .line 736
    return-object v0
.end method
