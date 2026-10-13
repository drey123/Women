.class public final synthetic LW2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/CycleSummaryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/editor/CycleSummaryViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LW2/a;->c:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "load cycle logs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget-object v5, v0, LW2/a;->c:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 10
    .line 11
    iget v6, v0, LW2/a;->b:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lkotlin/Pair;

    .line 19
    .line 20
    sget v7, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->u:I

    .line 21
    .line 22
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    :goto_0
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "source: last and current cycle, load logs for cycle: "

    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " and "

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v4, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 88
    .line 89
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 94
    .line 95
    invoke-virtual {v5, v1, v2}, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->l(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_0
    move-object/from16 v6, p1

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    sget v7, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->u:I

    .line 106
    .line 107
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 111
    .line 112
    new-array v7, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v8, "last and current cycle update from current cycle index"

    .line 115
    .line 116
    invoke-virtual {v4, v8, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v5, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 140
    .line 141
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v8, :cond_2

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object v1, v3

    .line 165
    :goto_1
    if-eqz v8, :cond_3

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v7, v3

    .line 173
    :goto_2
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move-object v9, v3

    .line 181
    :goto_3
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v11, "last and current cycle update, last: "

    .line 190
    .line 191
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " - "

    .line 198
    .line 199
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v7, ", current: "

    .line 206
    .line 207
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v4, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 229
    .line 230
    new-instance v2, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-direct {v2, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_1
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ljava/util/List;

    .line 244
    .line 245
    sget v3, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->u:I

    .line 246
    .line 247
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 251
    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string v4, "last and current cycle update from all cycles"

    .line 255
    .line 256
    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v5, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v3, v5, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 274
    .line 275
    new-instance v4, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v5, v2, 0x1

    .line 281
    .line 282
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_2
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 302
    .line 303
    sget v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->u:I

    .line 304
    .line 305
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 309
    .line 310
    iget-object v4, v5, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->g:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v5, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->h:Lcom/glow/android/prefs/UserPrefs;

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    iget-boolean v5, v5, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->i:Z

    .line 322
    .line 323
    invoke-static {v2, v4, v1, v6, v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_d

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/16 v6, 0x5a

    .line 359
    .line 360
    if-le v5, v6, :cond_c

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/16 v6, 0x59

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_9

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-gtz v11, :cond_8

    .line 402
    .line 403
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-ltz v7, :cond_8

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_8
    move-object v6, v3

    .line 411
    :goto_5
    move-object v11, v6

    .line 412
    goto :goto_6

    .line 413
    :cond_9
    move-object v11, v3

    .line 414
    :goto_6
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_b

    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v6, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-gtz v5, :cond_a

    .line 432
    .line 433
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-ltz v5, :cond_a

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_a
    move-object v6, v3

    .line 441
    :goto_7
    move-object v12, v6

    .line 442
    goto :goto_8

    .line 443
    :cond_b
    move-object v12, v3

    .line 444
    :goto_8
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted()Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    new-instance v4, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 453
    .line 454
    const/16 v17, 0x300

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v7, 0x5a

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    move-object v6, v4

    .line 464
    invoke-direct/range {v6 .. v18}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    .line 467
    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_d
    return-object v2

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
