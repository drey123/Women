.class public final synthetic Lcom/glow/android/switchflow/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/switchflow/MergePregnancyRecordsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/c;->b:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/switchflow/c;->b:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "button_click_conflict_pregnancy_records_save"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity;->h:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity;->E()Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v2, LA2/m;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v1, v4}, LA2/m;-><init>(Lcom/glow/android/switchflow/MergePregnancyRecordsActivity;I)V

    .line 26
    .line 27
    .line 28
    new-instance v9, LA2/m;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v9, v1, v4}, LA2/m;-><init>(Lcom/glow/android/switchflow/MergePregnancyRecordsActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "onConflict"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "onComplete"

    .line 43
    .line 44
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v6, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v10, v8

    .line 74
    check-cast v10, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 75
    .line 76
    iget v10, v10, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->c:I

    .line 77
    .line 78
    if-nez v10, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v7, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v7, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/List;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    instance-of v7, v1, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 136
    .line 137
    move-object v8, v4

    .line 138
    check-cast v8, Ljava/lang/Iterable;

    .line 139
    .line 140
    instance-of v10, v8, Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    move-object v10, v8

    .line 145
    check-cast v10, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_3

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 169
    .line 170
    iget-object v11, v7, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 171
    .line 172
    iget-object v12, v7, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 173
    .line 174
    invoke-static {v11, v12}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v12, v10, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 179
    .line 180
    iget-object v10, v10, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 181
    .line 182
    invoke-static {v12, v10}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v11, v10}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Range;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2}, LA2/m;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_6
    :goto_2
    iget-object v1, v6, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;->f:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v8, v7

    .line 224
    check-cast v8, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_9

    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 248
    .line 249
    iget-wide v11, v11, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->d:J

    .line 250
    .line 251
    iget-wide v13, v8, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->d:J

    .line 252
    .line 253
    cmp-long v11, v11, v13

    .line 254
    .line 255
    if-nez v11, :cond_8

    .line 256
    .line 257
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    new-instance v1, Lkotlin/Pair;

    .line 266
    .line 267
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v8, v2

    .line 275
    check-cast v8, Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/util/List;

    .line 282
    .line 283
    iget-object v2, v6, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;->g:Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v7, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_e

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_c

    .line 317
    .line 318
    :cond_b
    move-object v3, v4

    .line 319
    goto :goto_7

    .line 320
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_b

    .line 329
    .line 330
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 335
    .line 336
    iget-wide v13, v13, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->d:J

    .line 337
    .line 338
    move-object v15, v4

    .line 339
    iget-wide v3, v11, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->d:J

    .line 340
    .line 341
    cmp-long v3, v13, v3

    .line 342
    .line 343
    if-nez v3, :cond_d

    .line 344
    .line 345
    move-object v3, v15

    .line 346
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    move-object v4, v15

    .line 351
    const/4 v3, 0x0

    .line 352
    goto :goto_6

    .line 353
    :goto_7
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :goto_8
    move-object v4, v3

    .line 357
    const/4 v3, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_e
    move-object v3, v4

    .line 360
    new-instance v2, Lkotlin/Pair;

    .line 361
    .line 362
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/util/List;

    .line 370
    .line 371
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v7, v2

    .line 376
    check-cast v7, Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    move-object v4, v3

    .line 386
    move-object v5, v1

    .line 387
    invoke-direct/range {v4 .. v10}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;-><init>(Ljava/util/List;Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;Ljava/util/List;Ljava/util/List;LA2/m;Lkotlin/coroutines/Continuation;)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x3

    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 393
    .line 394
    .line 395
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v1
.end method
