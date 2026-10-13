.class public final Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel;
.super Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;
.source "ContractionTimerViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel;",
        "Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final g:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel;->g:Landroid/app/Application;

    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final m(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 16
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "records"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v13, v4

    .line 36
    check-cast v13, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 37
    .line 38
    sget-object v4, Lcom/glow/android/kaylee/utils/TimeTextUtil;->a:Lcom/glow/android/kaylee/utils/TimeTextUtil;

    .line 39
    .line 40
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v6, v8

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    const-string v7, "hh:mm aa"

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-direct {v6, v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v4, "format(...)"

    .line 71
    .line 72
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/TimerRecord;->getDuration()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const-wide/16 v14, 0x78

    .line 80
    .line 81
    cmp-long v4, v10, v14

    .line 82
    .line 83
    if-lez v4, :cond_1

    .line 84
    .line 85
    const-string v4, ">2:00"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/TimerRecord;->getDuration()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    mul-long/2addr v10, v8

    .line 93
    invoke-static {v10, v11}, Lcom/glow/android/kaylee/utils/TimeTextUtil;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    if-nez v3, :cond_2

    .line 98
    .line 99
    new-instance v3, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;

    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    mul-long/2addr v10, v8

    .line 106
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/TimerRecord;->getUuid()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v9, ""

    .line 111
    .line 112
    move-object v6, v3

    .line 113
    move-object v8, v4

    .line 114
    invoke-direct/range {v6 .. v13}, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/glow/android/kaylee/model/TimerRecord;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    sub-long/2addr v10, v14

    .line 138
    const-wide/16 v14, 0x708

    .line 139
    .line 140
    cmp-long v3, v10, v14

    .line 141
    .line 142
    if-lez v3, :cond_3

    .line 143
    .line 144
    const-string v3, ">30:00"

    .line 145
    .line 146
    :goto_2
    move-object v9, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    mul-long/2addr v10, v8

    .line 149
    invoke-static {v10, v11}, Lcom/glow/android/kaylee/utils/TimeTextUtil;->a(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    new-instance v3, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;

    .line 155
    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/TimerRecord;->getUuid()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    move-object v6, v3

    .line 163
    move-object v8, v4

    .line 164
    invoke-direct/range {v6 .. v13}, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/glow/android/kaylee/model/TimerRecord;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_4
    move v3, v5

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$HistoryItem;

    .line 194
    .line 195
    const-string v4, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerHistoryAdapter.TimerRecordItem"

    .line 196
    .line 197
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v3, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;->e:Lcom/glow/android/kaylee/model/TimerRecord;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v2, Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel$transform$$inlined$sortedByDescending$1;

    .line 239
    .line 240
    invoke-direct {v2}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel$transform$$inlined$sortedByDescending$1;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    check-cast v1, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/util/List;

    .line 275
    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    check-cast v4, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v5, Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel$transform$lambda$4$$inlined$sortedByDescending$1;

    .line 281
    .line 282
    invoke-direct {v5}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel$transform$lambda$4$$inlined$sortedByDescending$1;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_7

    .line 290
    :cond_7
    const/4 v4, 0x0

    .line 291
    :goto_7
    if-eqz v4, :cond_a

    .line 292
    .line 293
    check-cast v4, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const/4 v5, 0x1

    .line 300
    xor-int/2addr v4, v5

    .line 301
    if-ne v4, v5, :cond_a

    .line 302
    .line 303
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    move-object/from16 v4, p0

    .line 314
    .line 315
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel;->g:Landroid/app/Application;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const v6, 0x7f1313ab

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto :goto_8

    .line 329
    :cond_8
    move-object/from16 v4, p0

    .line 330
    .line 331
    iget-object v5, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 332
    .line 333
    const-string v6, "MMM dd, yyyy"

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :goto_8
    new-instance v6, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateItem;

    .line 340
    .line 341
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v6, v5}, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateItem;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v5, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameItem;

    .line 351
    .line 352
    const v6, 0x7f030017

    .line 353
    .line 354
    .line 355
    invoke-direct {v5, v6}, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameItem;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/util/List;

    .line 366
    .line 367
    if-eqz v3, :cond_9

    .line 368
    .line 369
    check-cast v3, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_9

    .line 376
    .line 377
    :goto_9
    check-cast v3, Ljava/util/Collection;

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_9

    .line 385
    :goto_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_a
    move-object/from16 v4, p0

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_b
    move-object/from16 v4, p0

    .line 395
    .line 396
    return-object v2
.end method
