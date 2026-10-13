.class public final Lcom/glow/android/ui/home2025/output/IOvuTestState$DefaultImpls;
.super Ljava/lang/Object;
.source "OvuTest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home2025/output/IOvuTestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/glow/android/ui/home2025/output/IOvuTestState;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home2025/output/IOvuTestState;",
            "Lcom/glow/android/model/PeriodManager$PeriodRelatedData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home2025/output/OvuTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->h:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->h:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget v0, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->f:I

    .line 52
    .line 53
    iget-object v1, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->e:Lcom/glow/android/roomdb/entity/OpkLog;

    .line 71
    .line 72
    iget-object v1, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 73
    .line 74
    iget-object v4, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 75
    .line 76
    iget-object v6, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/glow/android/ui/home2025/output/IOvuTestState;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v9, v1

    .line 84
    move-object v15, v4

    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_3
    iget-object v0, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 91
    .line 92
    iget-object v1, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 93
    .line 94
    iget-object v4, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/glow/android/ui/home2025/output/IOvuTestState;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v12, v0

    .line 102
    move-object v11, v1

    .line 103
    move-object v13, v4

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p0 .. p0}, Lcom/glow/android/ui/home2025/output/IOvuTestState;->d()Lcom/glow/android/model/ChartDataManager;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/glow/android/model/ChartDataManager;->a()V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p0 .. p0}, Lcom/glow/android/ui/home2025/output/IOvuTestState;->d()Lcom/glow/android/model/ChartDataManager;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/glow/android/model/ChartDataManager;->h()V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Lcom/glow/android/ui/home2025/output/IOvuTestState;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface/range {p0 .. p0}, Lcom/glow/android/ui/home2025/output/IOvuTestState;->f()Lcom/glow/android/prefs/UserPrefs;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-interface/range {p0 .. p0}, Lcom/glow/android/ui/home2025/output/IOvuTestState;->f()Lcom/glow/android/prefs/UserPrefs;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v2, v4, v1, v9, v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    const/16 v12, 0x5a

    .line 181
    .line 182
    if-le v11, v12, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/16 v12, 0x59

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v12, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-gtz v17, :cond_5

    .line 224
    .line 225
    invoke-interface {v12, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-ltz v13, :cond_5

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move-object v12, v8

    .line 233
    :goto_3
    move-object/from16 v17, v12

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move-object/from16 v17, v8

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_8

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v12, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-gtz v11, :cond_7

    .line 256
    .line 257
    invoke-interface {v12, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-ltz v11, :cond_7

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move-object v12, v8

    .line 265
    :goto_5
    move-object/from16 v18, v12

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    move-object/from16 v18, v8

    .line 269
    .line 270
    :goto_6
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted()Z

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant()Z

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCoverLine()F

    .line 279
    .line 280
    .line 281
    move-result v21

    .line 282
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getDottedCoverLine()F

    .line 283
    .line 284
    .line 285
    move-result v22

    .line 286
    new-instance v9, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 287
    .line 288
    const/16 v13, 0x5a

    .line 289
    .line 290
    move-object v12, v9

    .line 291
    invoke-direct/range {v12 .. v22}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFF)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    move-object v4, v8

    .line 310
    goto :goto_7

    .line 311
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_c

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_c
    move-object v9, v4

    .line 323
    check-cast v9, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 324
    .line 325
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    move-object v12, v11

    .line 334
    check-cast v12, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 335
    .line 336
    invoke-virtual {v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-interface {v9, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-gez v13, :cond_e

    .line 345
    .line 346
    move-object v4, v11

    .line 347
    move-object v9, v12

    .line 348
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-nez v11, :cond_d

    .line 353
    .line 354
    :goto_7
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 355
    .line 356
    if-nez v4, :cond_f

    .line 357
    .line 358
    new-instance v0, Lcom/glow/android/ui/home2025/output/OvuTest;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v0, v1, v2, v8}, Lcom/glow/android/ui/home2025/output/OvuTest;-><init>(ILjava/util/List;Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_f
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 370
    .line 371
    new-instance v9, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$latestOpkLog$1;

    .line 372
    .line 373
    invoke-direct {v9, v0, v4, v8}, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$latestOpkLog$1;-><init>(Lcom/glow/android/ui/home2025/output/IOvuTestState;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v1, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 379
    .line 380
    iput-object v4, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 381
    .line 382
    iput v7, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->h:I

    .line 383
    .line 384
    invoke-static {v2, v9, v10}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v3, :cond_10

    .line 389
    .line 390
    return-object v3

    .line 391
    :cond_10
    move-object v13, v0

    .line 392
    move-object v11, v1

    .line 393
    move-object v12, v4

    .line 394
    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_11

    .line 405
    .line 406
    move-object v0, v8

    .line 407
    goto :goto_9

    .line 408
    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_12

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_12
    move-object v1, v0

    .line 420
    check-cast v1, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    move-object v9, v4

    .line 431
    check-cast v9, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 432
    .line 433
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 434
    .line 435
    .line 436
    move-result-wide v15

    .line 437
    cmp-long v9, v1, v15

    .line 438
    .line 439
    if-gez v9, :cond_14

    .line 440
    .line 441
    move-object v0, v4

    .line 442
    move-wide v1, v15

    .line 443
    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_13

    .line 448
    .line 449
    :goto_9
    check-cast v0, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 450
    .line 451
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 452
    .line 453
    new-instance v2, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$latestHptLog$1;

    .line 454
    .line 455
    invoke-direct {v2, v13, v12, v8}, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$latestHptLog$1;-><init>(Lcom/glow/android/ui/home2025/output/IOvuTestState;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 456
    .line 457
    .line 458
    iput-object v13, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v11, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 461
    .line 462
    iput-object v12, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 463
    .line 464
    iput-object v0, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->e:Lcom/glow/android/roomdb/entity/OpkLog;

    .line 465
    .line 466
    iput v6, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->h:I

    .line 467
    .line 468
    invoke-static {v1, v2, v10}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-ne v2, v3, :cond_15

    .line 473
    .line 474
    return-object v3

    .line 475
    :cond_15
    move-object v4, v0

    .line 476
    move-object v15, v11

    .line 477
    move-object v9, v12

    .line 478
    move-object/from16 v16, v13

    .line 479
    .line 480
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_16

    .line 491
    .line 492
    move-object v0, v8

    .line 493
    goto :goto_b

    .line 494
    :cond_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_17

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_17
    move-object v1, v0

    .line 506
    check-cast v1, Lcom/glow/android/roomdb/entity/HptLog;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    :cond_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    move-object v11, v6

    .line 517
    check-cast v11, Lcom/glow/android/roomdb/entity/HptLog;

    .line 518
    .line 519
    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 520
    .line 521
    .line 522
    move-result-wide v11

    .line 523
    cmp-long v13, v1, v11

    .line 524
    .line 525
    if-gez v13, :cond_19

    .line 526
    .line 527
    move-object v0, v6

    .line 528
    move-wide v1, v11

    .line 529
    :cond_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_18

    .line 534
    .line 535
    :goto_b
    check-cast v0, Lcom/glow/android/roomdb/entity/HptLog;

    .line 536
    .line 537
    const-wide/16 v1, 0x0

    .line 538
    .line 539
    if-eqz v4, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 542
    .line 543
    .line 544
    move-result-wide v11

    .line 545
    goto :goto_c

    .line 546
    :cond_1a
    move-wide v11, v1

    .line 547
    :goto_c
    if-eqz v0, :cond_1b

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    :cond_1b
    cmp-long v1, v11, v1

    .line 554
    .line 555
    if-lez v1, :cond_1d

    .line 556
    .line 557
    if-eqz v4, :cond_1c

    .line 558
    .line 559
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->j:Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;

    .line 560
    .line 561
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 562
    .line 563
    .line 564
    move-result-wide v1

    .line 565
    invoke-static {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    add-int/2addr v1, v7

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v4}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;->b(ILcom/glow/android/roomdb/entity/OpkLog;)Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_d

    .line 586
    :cond_1c
    move-object v0, v8

    .line 587
    goto :goto_d

    .line 588
    :cond_1d
    if-eqz v0, :cond_1c

    .line 589
    .line 590
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->j:Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    invoke-static {v11, v12}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    add-int/2addr v2, v7

    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v0}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;->a(ILcom/glow/android/roomdb/entity/HptLog;)Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_d
    invoke-interface/range {v16 .. v16}, Lcom/glow/android/ui/home2025/output/IOvuTestState;->a()Lcom/glow/android/trion/data/SimpleDate;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    add-int/2addr v1, v7

    .line 629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface/range {v16 .. v16}, Lcom/glow/android/ui/home2025/output/IOvuTestState;->b()Lcom/glow/android/model/ProductPromotionManager;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-interface/range {v16 .. v16}, Lcom/glow/android/ui/home2025/output/IOvuTestState;->a()Lcom/glow/android/trion/data/SimpleDate;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-interface/range {v16 .. v16}, Lcom/glow/android/ui/home2025/output/IOvuTestState;->f()Lcom/glow/android/prefs/UserPrefs;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-interface/range {v16 .. v16}, Lcom/glow/android/ui/home2025/output/IOvuTestState;->f()Lcom/glow/android/prefs/UserPrefs;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 654
    .line 655
    .line 656
    invoke-interface/range {v16 .. v16}, Lcom/glow/android/ui/home2025/output/IOvuTestState;->f()Lcom/glow/android/prefs/UserPrefs;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->M()Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    iput-object v0, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->b:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v8, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 667
    .line 668
    iput-object v8, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 669
    .line 670
    iput-object v8, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->e:Lcom/glow/android/roomdb/entity/OpkLog;

    .line 671
    .line 672
    iput v1, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->f:I

    .line 673
    .line 674
    iput v5, v10, Lcom/glow/android/ui/home2025/output/IOvuTestState$createOvuTest$1;->h:I

    .line 675
    .line 676
    const-string v8, "output_ovu_test"

    .line 677
    .line 678
    move-object v5, v15

    .line 679
    invoke-virtual/range {v4 .. v10}, Lcom/glow/android/model/ProductPromotionManager;->c(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-ne v2, v3, :cond_1e

    .line 684
    .line 685
    return-object v3

    .line 686
    :cond_1e
    move/from16 v23, v1

    .line 687
    .line 688
    move-object v1, v0

    .line 689
    move/from16 v0, v23

    .line 690
    .line 691
    :goto_e
    check-cast v2, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 692
    .line 693
    new-instance v3, Lcom/glow/android/ui/home2025/output/OvuTest;

    .line 694
    .line 695
    invoke-direct {v3, v0, v1, v2}, Lcom/glow/android/ui/home2025/output/OvuTest;-><init>(ILjava/util/List;Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;)V

    .line 696
    .line 697
    .line 698
    return-object v3
.end method

.method public static b(Lcom/glow/android/ui/home2025/output/IOvuTestState;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/glow/android/ui/home2025/output/IOvuTestState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home2025/output/IOvuTestState;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/glow/android/ui/home2025/output/OvuTest;",
            ">;",
            "Lcom/glow/android/model/PeriodManager$PeriodRelatedData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glow/android/ui/home2025/output/IOvuTestState$reload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glow/android/ui/home2025/output/IOvuTestState$reload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/home2025/output/IOvuTestState$reload$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/ui/home2025/output/IOvuTestState$reload$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/ui/home2025/output/IOvuTestState$reload$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glow/android/ui/home2025/output/IOvuTestState$reload$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/ui/home2025/output/IOvuTestState$reload$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/glow/android/ui/home2025/output/IOvuTestState$reload$1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/glow/android/ui/home2025/output/IOvuTestState$reload$1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    iput v3, v0, Lcom/glow/android/ui/home2025/output/IOvuTestState$reload$1;->d:I

    .line 56
    .line 57
    invoke-static {p0, p2, v0}, Lcom/glow/android/ui/home2025/output/IOvuTestState$DefaultImpls;->a(Lcom/glow/android/ui/home2025/output/IOvuTestState;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
