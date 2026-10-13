.class public final Lcom/glow/android/ui/insight/SummaryManager$Companion;
.super Ljava/lang/Object;
.source "SummaryManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/insight/SummaryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/ui/insight/SummaryManager$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "SELECTION_YES",
        "I",
        "SELECTION_NO",
        "",
        "Lcom/glow/android/data/LogConstants$Log;",
        "ALL_SUMMARY_ITEM_FEMALE",
        "[Lcom/glow/android/data/LogConstants$Log;",
        "ALL_SUMMARY_ITEM_MALE",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/insight/SummaryManager$Companion;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;Z)Ljava/util/ArrayList;
    .locals 25
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    const-string v3, "context"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "date"

    .line 21
    .line 22
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "opkLogs"

    .line 26
    .line 27
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "hptLogs"

    .line 31
    .line 32
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "userFlogs"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "category"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v10, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/glow/android/roomdb/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 75
    .line 76
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, v2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const/4 v9, 0x0

    .line 93
    move/from16 v17, v9

    .line 94
    .line 95
    move/from16 v18, v17

    .line 96
    .line 97
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_16

    .line 102
    .line 103
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    instance-of v1, v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    instance-of v1, v8, Lcom/glow/android/utils/CycleSummaryUtil$SupplementSummaryItem;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    move-object v1, v8

    .line 118
    check-cast v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->e:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v14, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget-object v1, v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->i:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v1, v8

    .line 154
    check-cast v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->e:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    :cond_3
    :goto_2
    new-instance v7, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;

    .line 175
    .line 176
    move-object v1, v8

    .line 177
    check-cast v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 178
    .line 179
    iget v2, v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->a:I

    .line 180
    .line 181
    iget-object v3, v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->h:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-interface {v3, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v4, v3

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->f:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v5, v3

    .line 197
    check-cast v5, Lkotlin/Pair;

    .line 198
    .line 199
    iget-object v3, v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->g:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    const/4 v6, 0x0

    .line 216
    iget-object v3, v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 219
    .line 220
    move-object/from16 v21, v1

    .line 221
    .line 222
    move-object v1, v7

    .line 223
    move-object/from16 v22, v7

    .line 224
    .line 225
    move/from16 v7, v19

    .line 226
    .line 227
    move-object/from16 v23, v8

    .line 228
    .line 229
    move-object/from16 v8, v20

    .line 230
    .line 231
    move-object/from16 v9, p2

    .line 232
    .line 233
    move-object/from16 p5, v10

    .line 234
    .line 235
    move-object/from16 v10, p3

    .line 236
    .line 237
    move-object/from16 v24, v11

    .line 238
    .line 239
    move-object/from16 v11, p4

    .line 240
    .line 241
    move-object/from16 v12, v21

    .line 242
    .line 243
    move-object/from16 v13, p5

    .line 244
    .line 245
    move-object v15, v14

    .line 246
    move/from16 v14, p7

    .line 247
    .line 248
    invoke-direct/range {v1 .. v14}, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/Pair;IZLcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/List;Ljava/util/List;Lcom/glow/android/data/LogConstants$Log;Ljava/util/List;Z)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v22

    .line 252
    .line 253
    move-object/from16 v14, v24

    .line 254
    .line 255
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-object/from16 v13, v23

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    move-object/from16 p5, v10

    .line 262
    .line 263
    move-object v15, v14

    .line 264
    move-object v14, v11

    .line 265
    move-object v13, v8

    .line 266
    :goto_3
    instance-of v1, v13, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 267
    .line 268
    const/16 v19, 0x1

    .line 269
    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    if-eqz v15, :cond_6

    .line 273
    .line 274
    move-object v8, v13

    .line 275
    check-cast v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 276
    .line 277
    iget-object v1, v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->f:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v1, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_5

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    move-object/from16 v12, p5

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    xor-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    move-object v8, v13

    .line 308
    check-cast v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 309
    .line 310
    iget-object v1, v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->k:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    move-object/from16 v12, p5

    .line 313
    .line 314
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    :goto_5
    sget-object v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 327
    .line 328
    if-ne v13, v1, :cond_c

    .line 329
    .line 330
    if-eqz v15, :cond_b

    .line 331
    .line 332
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 333
    .line 334
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput;->z:[I

    .line 342
    .line 343
    array-length v1, v1

    .line 344
    const/4 v9, 0x0

    .line 345
    :goto_6
    if-ge v9, v1, :cond_8

    .line 346
    .line 347
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput;->z:[I

    .line 348
    .line 349
    aget v3, v3, v9

    .line 350
    .line 351
    and-int/2addr v3, v2

    .line 352
    if-lez v3, :cond_7

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_8
    const/4 v9, -0x1

    .line 359
    :goto_7
    if-gez v9, :cond_a

    .line 360
    .line 361
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->b(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-gez v1, :cond_a

    .line 366
    .line 367
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->c(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-gez v1, :cond_a

    .line 372
    .line 373
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->a(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ltz v1, :cond_9

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_9
    const/4 v9, 0x0

    .line 381
    goto :goto_9

    .line 382
    :cond_a
    :goto_8
    move/from16 v9, v19

    .line 383
    .line 384
    :goto_9
    if-eqz v9, :cond_c

    .line 385
    .line 386
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->Q()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_b

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_b
    move-object/from16 v22, v12

    .line 403
    .line 404
    move-object v1, v13

    .line 405
    move-object v0, v14

    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :cond_c
    :goto_a
    new-instance v11, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;

    .line 409
    .line 410
    move-object v8, v13

    .line 411
    check-cast v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 412
    .line 413
    iget v2, v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->b:I

    .line 414
    .line 415
    iget v1, v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->c:I

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v1, "getString(...)"

    .line 422
    .line 423
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->i:Lkotlin/jvm/functions/Function3;

    .line 427
    .line 428
    invoke-interface {v1, v15, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v4, v1

    .line 433
    check-cast v4, Ljava/lang/String;

    .line 434
    .line 435
    iget-object v1, v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->g:Lkotlin/jvm/functions/Function3;

    .line 436
    .line 437
    invoke-interface {v1, v15, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object v5, v1

    .line 442
    check-cast v5, Lkotlin/Pair;

    .line 443
    .line 444
    iget-object v1, v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->j:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-interface {v1, v15, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    iget-object v1, v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->h:Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    invoke-interface {v1, v15, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    iget-object v1, v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->l:Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object/from16 v20, v1

    .line 475
    .line 476
    check-cast v20, Ljava/util/List;

    .line 477
    .line 478
    iget-object v10, v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 479
    .line 480
    move-object v1, v11

    .line 481
    move-object/from16 v8, p1

    .line 482
    .line 483
    move-object/from16 v9, p2

    .line 484
    .line 485
    move-object/from16 v21, v10

    .line 486
    .line 487
    move-object/from16 v10, p3

    .line 488
    .line 489
    move-object v15, v11

    .line 490
    move-object/from16 v11, p4

    .line 491
    .line 492
    move-object/from16 v22, v12

    .line 493
    .line 494
    move-object/from16 v12, v21

    .line 495
    .line 496
    move-object v0, v13

    .line 497
    move-object/from16 v13, v20

    .line 498
    .line 499
    move-object/from16 v23, v0

    .line 500
    .line 501
    move-object v0, v14

    .line 502
    move/from16 v14, p7

    .line 503
    .line 504
    invoke-direct/range {v1 .. v14}, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/Pair;IZLcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/List;Ljava/util/List;Lcom/glow/android/data/LogConstants$Log;Ljava/util/List;Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v23

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_d
    move-object/from16 v22, v12

    .line 514
    .line 515
    :goto_b
    move-object v0, v14

    .line 516
    move-object v1, v13

    .line 517
    goto :goto_c

    .line 518
    :cond_e
    move-object/from16 v22, p5

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :goto_c
    instance-of v2, v1, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 522
    .line 523
    const-string v11, "of(...)"

    .line 524
    .line 525
    if-eqz v2, :cond_11

    .line 526
    .line 527
    move-object v8, v1

    .line 528
    check-cast v8, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 529
    .line 530
    move-object/from16 v12, p3

    .line 531
    .line 532
    move-object v2, v12

    .line 533
    check-cast v2, Ljava/util/Collection;

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    xor-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    if-eqz v3, :cond_10

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/4 v3, 0x0

    .line 548
    const/4 v9, 0x0

    .line 549
    :goto_d
    if-ge v9, v2, :cond_f

    .line 550
    .line 551
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 556
    .line 557
    iget-object v4, v8, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->e:Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_f

    .line 570
    .line 571
    add-int/lit8 v9, v9, 0x1

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_f
    move v9, v3

    .line 575
    goto :goto_e

    .line 576
    :cond_10
    const/4 v9, 0x0

    .line 577
    :goto_e
    if-eqz v9, :cond_11

    .line 578
    .line 579
    if-nez v17, :cond_11

    .line 580
    .line 581
    new-instance v13, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;

    .line 582
    .line 583
    iget v2, v8, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->b:I

    .line 584
    .line 585
    iget-object v3, v8, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->f:Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    move-object/from16 v14, p0

    .line 588
    .line 589
    move-object v15, v1

    .line 590
    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object v4, v1

    .line 595
    check-cast v4, Ljava/lang/String;

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    invoke-static {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v8, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->c:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v9, v8, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 618
    .line 619
    move-object v1, v13

    .line 620
    move-object/from16 v6, p2

    .line 621
    .line 622
    move-object/from16 v7, p3

    .line 623
    .line 624
    move-object/from16 v8, p4

    .line 625
    .line 626
    move v12, v10

    .line 627
    move/from16 v10, p7

    .line 628
    .line 629
    invoke-direct/range {v1 .. v10}, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/List;Ljava/util/List;Lcom/glow/android/data/LogConstants$Log;Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move/from16 v17, v19

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_11
    move-object/from16 v14, p0

    .line 639
    .line 640
    move-object v15, v1

    .line 641
    const/4 v12, 0x0

    .line 642
    :goto_f
    instance-of v1, v15, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 643
    .line 644
    if-eqz v1, :cond_14

    .line 645
    .line 646
    move-object v8, v15

    .line 647
    check-cast v8, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 648
    .line 649
    move-object/from16 v13, p4

    .line 650
    .line 651
    move-object v1, v13

    .line 652
    check-cast v1, Ljava/util/Collection;

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    xor-int/lit8 v2, v2, 0x1

    .line 659
    .line 660
    if-eqz v2, :cond_13

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    move v2, v12

    .line 667
    move v9, v2

    .line 668
    :goto_10
    if-ge v9, v1, :cond_12

    .line 669
    .line 670
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lcom/glow/android/roomdb/entity/HptLog;

    .line 675
    .line 676
    iget-object v3, v8, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->e:Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_12

    .line 689
    .line 690
    add-int/lit8 v9, v9, 0x1

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_12
    move v9, v2

    .line 694
    goto :goto_11

    .line 695
    :cond_13
    move v9, v12

    .line 696
    :goto_11
    if-eqz v9, :cond_15

    .line 697
    .line 698
    if-nez v18, :cond_15

    .line 699
    .line 700
    new-instance v15, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;

    .line 701
    .line 702
    iget v2, v8, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->b:I

    .line 703
    .line 704
    iget-object v1, v8, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->f:Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object v4, v1

    .line 711
    check-cast v4, Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lcom/glow/android/roomdb/entity/HptLog;

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    invoke-static {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v8, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->c:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v9, v8, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 733
    .line 734
    move-object v1, v15

    .line 735
    move-object/from16 v6, p2

    .line 736
    .line 737
    move-object/from16 v7, p3

    .line 738
    .line 739
    move-object/from16 v8, p4

    .line 740
    .line 741
    move/from16 v10, p7

    .line 742
    .line 743
    invoke-direct/range {v1 .. v10}, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/List;Ljava/util/List;Lcom/glow/android/data/LogConstants$Log;Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-object/from16 v15, p1

    .line 750
    .line 751
    move-object v11, v0

    .line 752
    move v9, v12

    .line 753
    move-object v12, v13

    .line 754
    move-object v0, v14

    .line 755
    move/from16 v18, v19

    .line 756
    .line 757
    :goto_12
    move-object/from16 v10, v22

    .line 758
    .line 759
    move-object/from16 v14, p2

    .line 760
    .line 761
    move-object/from16 v13, p3

    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_14
    move-object/from16 v13, p4

    .line 766
    .line 767
    :cond_15
    move-object/from16 v15, p1

    .line 768
    .line 769
    move-object v11, v0

    .line 770
    move v9, v12

    .line 771
    move-object v12, v13

    .line 772
    move-object v0, v14

    .line 773
    goto :goto_12

    .line 774
    :cond_16
    move-object v0, v11

    .line 775
    return-object v0
.end method
