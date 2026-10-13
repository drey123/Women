.class public final synthetic LB3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "next(...)"

    .line 4
    .line 5
    const-string v2, "iterator(...)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "this$0"

    .line 11
    .line 12
    iget-object v7, p0, LB3/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, p0, LB3/c;->b:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->m:Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;

    .line 20
    .line 21
    check-cast v7, Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 22
    .line 23
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, Lcom/glow/android/ui/opk/OpkScanResultFragment;->f:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "opkLogDao"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/glow/android/roomdb/dao/OpkLogDao;->c(JJ)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    sget-object v3, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 90
    .line 91
    check-cast v7, Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 92
    .line 93
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkResultActivity;->R()Lcom/glow/android/model/ChartDataManager;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/glow/android/model/ChartDataManager;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkResultActivity;->R()Lcom/glow/android/model/ChartDataManager;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/glow/android/model/ChartDataManager;->h()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkResultActivity;->R()Lcom/glow/android/model/ChartDataManager;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/glow/android/model/ChartDataManager;->c()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v8, v5

    .line 126
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v9, Lcom/glow/android/data/CycleBrief;

    .line 140
    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    iget v10, v8, Lcom/glow/android/data/CycleBrief;->b:I

    .line 144
    .line 145
    iget v11, v9, Lcom/glow/android/data/CycleBrief;->b:I

    .line 146
    .line 147
    if-ge v10, v11, :cond_1

    .line 148
    .line 149
    :cond_2
    move-object v8, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-eqz v8, :cond_4

    .line 152
    .line 153
    sget-object v6, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 154
    .line 155
    iget v9, v8, Lcom/glow/android/data/CycleBrief;->g:I

    .line 156
    .line 157
    iget v10, v8, Lcom/glow/android/data/CycleBrief;->b:I

    .line 158
    .line 159
    add-int/2addr v9, v10

    .line 160
    invoke-virtual {v6, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->T()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget v9, v8, Lcom/glow/android/data/CycleBrief;->b:I

    .line 175
    .line 176
    sub-int/2addr v6, v9

    .line 177
    add-int/2addr v6, v4

    .line 178
    iput v6, v8, Lcom/glow/android/data/CycleBrief;->g:I

    .line 179
    .line 180
    :cond_4
    iget-object v6, v7, Lcom/glow/android/ui/opk/OpkResultActivity;->r:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v2, Lcom/glow/android/data/CycleBrief;

    .line 206
    .line 207
    sget-object v8, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 208
    .line 209
    iget v9, v2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget v10, v2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 216
    .line 217
    iget v2, v2, Lcom/glow/android/data/CycleBrief;->g:I

    .line 218
    .line 219
    add-int/2addr v10, v2

    .line 220
    sub-int/2addr v10, v4

    .line 221
    invoke-virtual {v8, v10}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v8, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkResultActivity;->V()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkResultActivity;->R()Lcom/glow/android/model/ChartDataManager;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/glow/android/model/ChartDataManager;->b()Lcom/glow/android/data/CycleBrief;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    sget-object v3, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 252
    .line 253
    iget v2, v2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    move-object v2, v5

    .line 261
    :goto_3
    iput-object v2, v1, Lcom/glow/android/ui/opk/OpkResultViewModel;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkResultActivity;->V()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkResultActivity;->R()Lcom/glow/android/model/ChartDataManager;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/glow/android/model/ChartDataManager;->b()Lcom/glow/android/data/CycleBrief;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    sget-object v3, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 278
    .line 279
    iget v5, v2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 280
    .line 281
    iget v2, v2, Lcom/glow/android/data/CycleBrief;->g:I

    .line 282
    .line 283
    add-int/2addr v5, v2

    .line 284
    sub-int/2addr v5, v4

    .line 285
    invoke-virtual {v3, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_7
    iput-object v5, v1, Lcom/glow/android/ui/opk/OpkResultViewModel;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 290
    .line 291
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_1
    sget-object v3, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->k:Lcom/glow/android/ui/opk/OpkDigitalResultActivity$Companion;

    .line 298
    .line 299
    check-cast v7, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;

    .line 300
    .line 301
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->E()Lcom/glow/android/model/ChartDataManager;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/glow/android/model/ChartDataManager;->a()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->E()Lcom/glow/android/model/ChartDataManager;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lcom/glow/android/model/ChartDataManager;->h()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->E()Lcom/glow/android/model/ChartDataManager;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/glow/android/model/ChartDataManager;->c()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v8, v5

    .line 334
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_a

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v9, Lcom/glow/android/data/CycleBrief;

    .line 348
    .line 349
    if-eqz v8, :cond_9

    .line 350
    .line 351
    iget v10, v8, Lcom/glow/android/data/CycleBrief;->b:I

    .line 352
    .line 353
    iget v11, v9, Lcom/glow/android/data/CycleBrief;->b:I

    .line 354
    .line 355
    if-ge v10, v11, :cond_8

    .line 356
    .line 357
    :cond_9
    move-object v8, v9

    .line 358
    goto :goto_4

    .line 359
    :cond_a
    if-eqz v8, :cond_b

    .line 360
    .line 361
    sget-object v6, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 362
    .line 363
    iget v9, v8, Lcom/glow/android/data/CycleBrief;->g:I

    .line 364
    .line 365
    iget v10, v8, Lcom/glow/android/data/CycleBrief;->b:I

    .line 366
    .line 367
    add-int/2addr v9, v10

    .line 368
    invoke-virtual {v6, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->T()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_b

    .line 377
    .line 378
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iget v9, v8, Lcom/glow/android/data/CycleBrief;->b:I

    .line 383
    .line 384
    sub-int/2addr v6, v9

    .line 385
    add-int/2addr v6, v4

    .line 386
    iput v6, v8, Lcom/glow/android/data/CycleBrief;->g:I

    .line 387
    .line 388
    :cond_b
    iget-object v6, v7, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->h:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast v2, Lcom/glow/android/data/CycleBrief;

    .line 414
    .line 415
    sget-object v8, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 416
    .line 417
    iget v9, v2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 418
    .line 419
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iget v10, v2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 424
    .line 425
    iget v2, v2, Lcom/glow/android/data/CycleBrief;->g:I

    .line 426
    .line 427
    add-int/2addr v10, v2

    .line 428
    sub-int/2addr v10, v4

    .line 429
    invoke-virtual {v8, v10}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v8, Lkotlin/Pair;

    .line 434
    .line 435
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->H()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->E()Lcom/glow/android/model/ChartDataManager;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lcom/glow/android/model/ChartDataManager;->b()Lcom/glow/android/data/CycleBrief;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_d

    .line 458
    .line 459
    sget-object v3, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 460
    .line 461
    iget v2, v2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_6

    .line 468
    :cond_d
    move-object v2, v5

    .line 469
    :goto_6
    iput-object v2, v1, Lcom/glow/android/ui/opk/OpkResultViewModel;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 470
    .line 471
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->H()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->E()Lcom/glow/android/model/ChartDataManager;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lcom/glow/android/model/ChartDataManager;->b()Lcom/glow/android/data/CycleBrief;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_e

    .line 484
    .line 485
    sget-object v3, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 486
    .line 487
    iget v5, v2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 488
    .line 489
    iget v2, v2, Lcom/glow/android/data/CycleBrief;->g:I

    .line 490
    .line 491
    add-int/2addr v5, v2

    .line 492
    sub-int/2addr v5, v4

    .line 493
    invoke-virtual {v3, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    :cond_e
    iput-object v5, v1, Lcom/glow/android/ui/opk/OpkResultViewModel;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 498
    .line 499
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_2
    sget v0, Lcom/glow/android/ui/opk/DigitalResultFragment;->l:I

    .line 506
    .line 507
    check-cast v7, Lcom/glow/android/ui/opk/DigitalResultFragment;

    .line 508
    .line 509
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v7, Lcom/glow/android/ui/opk/DigitalResultFragment;->h:Lcom/glow/android/prefs/UserPrefs;

    .line 513
    .line 514
    if-nez v0, :cond_f

    .line 515
    .line 516
    const-string v0, "userPrefs"

    .line 517
    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v0, v5

    .line 522
    :cond_f
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_10

    .line 531
    .line 532
    const-wide/16 v0, 0x0

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    :goto_7
    iget-object v2, v7, Lcom/glow/android/ui/opk/DigitalResultFragment;->f:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 540
    .line 541
    if-eqz v2, :cond_11

    .line 542
    .line 543
    move-object v5, v2

    .line 544
    goto :goto_8

    .line 545
    :cond_11
    const-string v2, "dailyLogDao"

    .line 546
    .line 547
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_8
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/DigitalResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v2, v2, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/DigitalResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v3, v3, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 569
    .line 570
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/glow/android/roomdb/dao/DailyLogDao;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 583
    .line 584
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_3
    check-cast v7, Lcom/glow/android/ui/medication/MedicationNonFtActivity;

    .line 589
    .line 590
    iget-object v0, v7, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->m:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 591
    .line 592
    iget-object v1, v7, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->o:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 593
    .line 594
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    const-string v2, "insight_popup_window_open"

    .line 599
    .line 600
    invoke-virtual {v1, v4, v5, v2}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v7, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->k:Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->merge(Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v7, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->h:Lcom/glow/android/sync/Pusher;

    .line 609
    .line 610
    iget-object v2, v7, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->k:Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-object v4, v7, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v1, v4, v2}, Lcom/glow/android/sync/Pusher;->e(Ljava/lang/String;Ljava/util/Collection;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v7, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->g:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 626
    .line 627
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const-string v4, "pageSource"

    .line 632
    .line 633
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v4, "medication"

    .line 638
    .line 639
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/glow/android/roomdb/DailyLogRepository;->j(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v0, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 643
    .line 644
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 645
    .line 646
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_4
    sget-object v0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->o:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$Companion;

    .line 651
    .line 652
    check-cast v7, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;

    .line 653
    .line 654
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->F()Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager;->b()V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 665
    .line 666
    invoke-direct {v0, v5}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_5
    sget-object v0, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 671
    .line 672
    check-cast v7, Lcom/glow/android/ui/home/MainActivity;

    .line 673
    .line 674
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v7, Lcom/glow/android/ui/home/MainActivity;->O:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 678
    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    move-object v5, v0

    .line 682
    goto :goto_9

    .line 683
    :cond_12
    const-string v0, "reminderV27Dao"

    .line 684
    .line 685
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :goto_9
    invoke-virtual {v5}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->e()Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 693
    .line 694
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_6
    check-cast v7, Lcom/glow/android/meditation/MeditationViewModel;

    .line 699
    .line 700
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v7, Lcom/glow/android/meditation/MeditationViewModel;->c:Lcom/glow/android/meditation/di/MTInterface;

    .line 704
    .line 705
    if-eqz v0, :cond_13

    .line 706
    .line 707
    move-object v5, v0

    .line 708
    goto :goto_a

    .line 709
    :cond_13
    const-string v0, "mtInterface"

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_a
    invoke-interface {v5}, Lcom/glow/android/meditation/di/MTInterface;->f()Lcom/glow/android/meditation/MeditationViewModel$MeditationTodayInfo;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 719
    .line 720
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_7
    sget-object v0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->x:Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;

    .line 725
    .line 726
    check-cast v7, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;

    .line 727
    .line 728
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v7, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 732
    .line 733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v7, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->l:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 737
    .line 738
    if-eqz v1, :cond_14

    .line 739
    .line 740
    move-object v5, v1

    .line 741
    goto :goto_b

    .line 742
    :cond_14
    const-string v1, "dailyLogRepository"

    .line 743
    .line 744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :goto_b
    const-string v1, "home_shortcut"

    .line 748
    .line 749
    invoke-virtual {v5, v0, v1, v1, v3}, Lcom/glow/android/roomdb/DailyLogRepository;->j(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 753
    .line 754
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :pswitch_8
    sget v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->v:I

    .line 759
    .line 760
    check-cast v7, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;

    .line 761
    .line 762
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v0, ".jpeg"

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v1, v7, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->i:Ldagger/Lazy;

    .line 790
    .line 791
    if-eqz v1, :cond_15

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_15
    const-string v1, "diskLruCacheLazy"

    .line 795
    .line 796
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object v1, v5

    .line 800
    :goto_c
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lcom/glow/android/trion/file/DiskLruCache;

    .line 805
    .line 806
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-nez v2, :cond_16

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_16
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/file/DiskLruCache;->h(Ljava/lang/String;)Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v1}, Lcom/glow/android/trion/file/DiskLruCache$Editor;->c()Ljava/io/OutputStream;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v7}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->x()Landroid/graphics/Bitmap;

    .line 822
    .line 823
    .line 824
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 825
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 829
    .line 830
    const/16 v7, 0x64

    .line 831
    .line 832
    invoke-virtual {v4, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/glow/android/trion/file/DiskLruCache$Editor;->b()V

    .line 842
    .line 843
    .line 844
    invoke-static {v2, v0}, Lcom/glow/android/trion/file/CacheProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 853
    .line 854
    const-string v1, "uri = %s"

    .line 855
    .line 856
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_18

    .line 868
    .line 869
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    move-object v1, v5

    .line 875
    move-object v5, v4

    .line 876
    goto :goto_d

    .line 877
    :catchall_1
    move-exception v0

    .line 878
    move-object v1, v5

    .line 879
    :goto_d
    :try_start_2
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 880
    .line 881
    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 882
    .line 883
    .line 884
    if-eqz v5, :cond_17

    .line 885
    .line 886
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_17

    .line 891
    .line 892
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 893
    .line 894
    .line 895
    :cond_17
    move-object v5, v1

    .line 896
    :cond_18
    :goto_e
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 897
    .line 898
    invoke-direct {v0, v5}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :catchall_2
    move-exception v0

    .line 903
    if-eqz v5, :cond_19

    .line 904
    .line 905
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_19

    .line 910
    .line 911
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 912
    .line 913
    .line 914
    :cond_19
    throw v0

    .line 915
    :pswitch_9
    sget v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 916
    .line 917
    check-cast v7, Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 918
    .line 919
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7}, Lcom/glow/android/ui/bbt/BbtChartFragment;->A()Lcom/glow/android/model/ChartDataManager;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Lcom/glow/android/model/ChartDataManager;->a()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7}, Lcom/glow/android/ui/bbt/BbtChartFragment;->A()Lcom/glow/android/model/ChartDataManager;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lcom/glow/android/model/ChartDataManager;->h()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7}, Lcom/glow/android/ui/bbt/BbtChartFragment;->A()Lcom/glow/android/model/ChartDataManager;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    new-instance v1, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    iget-object v0, v0, Lcom/glow/android/model/ChartDataManager;->q:Ljava/util/ArrayList;

    .line 953
    .line 954
    if-eqz v0, :cond_1b

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :cond_1a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-eqz v6, :cond_1b

    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Lcom/glow/android/data/CycleBrief;

    .line 971
    .line 972
    iget v8, v6, Lcom/glow/android/data/CycleBrief;->b:I

    .line 973
    .line 974
    if-gt v8, v2, :cond_1a

    .line 975
    .line 976
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_f

    .line 980
    :cond_1b
    new-instance v0, LO3/i;

    .line 981
    .line 982
    const/16 v2, 0x18

    .line 983
    .line 984
    invoke-direct {v0, v2}, LO3/i;-><init>(I)V

    .line 985
    .line 986
    .line 987
    new-instance v2, LC2/a;

    .line 988
    .line 989
    const/4 v6, 0x7

    .line 990
    invoke-direct {v2, v0, v6}, LC2/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 991
    .line 992
    .line 993
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    move v2, v3

    .line 1001
    :cond_1c
    :goto_10
    if-ge v2, v0, :cond_1e

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    sub-int/2addr v6, v4

    .line 1008
    if-lt v2, v6, :cond_1d

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_1d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    const-string v8, "get(...)"

    .line 1016
    .line 1017
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    check-cast v6, Lcom/glow/android/data/CycleBrief;

    .line 1021
    .line 1022
    add-int/2addr v2, v4

    .line 1023
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    check-cast v9, Lcom/glow/android/data/CycleBrief;

    .line 1031
    .line 1032
    iget v8, v6, Lcom/glow/android/data/CycleBrief;->b:I

    .line 1033
    .line 1034
    iget v10, v6, Lcom/glow/android/data/CycleBrief;->g:I

    .line 1035
    .line 1036
    add-int/2addr v10, v8

    .line 1037
    add-int/2addr v10, v4

    .line 1038
    iget v9, v9, Lcom/glow/android/data/CycleBrief;->b:I

    .line 1039
    .line 1040
    if-ge v10, v9, :cond_1c

    .line 1041
    .line 1042
    sub-int/2addr v9, v8

    .line 1043
    iput v9, v6, Lcom/glow/android/data/CycleBrief;->g:I

    .line 1044
    .line 1045
    goto :goto_10

    .line 1046
    :cond_1e
    :goto_11
    iput-object v1, v7, Lcom/glow/android/ui/bbt/BbtChartFragment;->p:Ljava/util/List;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    move-object v1, v5

    .line 1053
    :cond_1f
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_21

    .line 1058
    .line 1059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Lcom/glow/android/data/CycleBrief;

    .line 1064
    .line 1065
    if-eqz v1, :cond_20

    .line 1066
    .line 1067
    iget v6, v1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 1068
    .line 1069
    iget v8, v2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 1070
    .line 1071
    if-ge v6, v8, :cond_1f

    .line 1072
    .line 1073
    :cond_20
    move-object v1, v2

    .line 1074
    goto :goto_12

    .line 1075
    :cond_21
    if-eqz v1, :cond_22

    .line 1076
    .line 1077
    sget-object v0, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 1078
    .line 1079
    iget v2, v1, Lcom/glow/android/data/CycleBrief;->g:I

    .line 1080
    .line 1081
    iget v6, v1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 1082
    .line 1083
    add-int/2addr v2, v6

    .line 1084
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->T()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_22

    .line 1093
    .line 1094
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    iget v2, v1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 1099
    .line 1100
    sub-int/2addr v0, v2

    .line 1101
    add-int/2addr v0, v4

    .line 1102
    iput v0, v1, Lcom/glow/android/data/CycleBrief;->g:I

    .line 1103
    .line 1104
    :cond_22
    iget v0, v7, Lcom/glow/android/ui/bbt/BbtChartFragment;->E:I

    .line 1105
    .line 1106
    const/4 v1, -0x1

    .line 1107
    if-eq v0, v1, :cond_24

    .line 1108
    .line 1109
    iget-object v0, v7, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 1110
    .line 1111
    if-nez v0, :cond_24

    .line 1112
    .line 1113
    iget-object v0, v7, Lcom/glow/android/ui/bbt/BbtChartFragment;->p:Ljava/util/List;

    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    :cond_23
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_24

    .line 1124
    .line 1125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Lcom/glow/android/data/CycleBrief;

    .line 1130
    .line 1131
    iget v2, v7, Lcom/glow/android/ui/bbt/BbtChartFragment;->E:I

    .line 1132
    .line 1133
    iget v4, v1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 1134
    .line 1135
    if-lt v2, v4, :cond_23

    .line 1136
    .line 1137
    iget v6, v1, Lcom/glow/android/data/CycleBrief;->g:I

    .line 1138
    .line 1139
    add-int/2addr v4, v6

    .line 1140
    if-ge v2, v4, :cond_23

    .line 1141
    .line 1142
    invoke-virtual {v7, v1}, Lcom/glow/android/ui/bbt/BbtChartFragment;->E(Lcom/glow/android/data/CycleBrief;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v7, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 1146
    .line 1147
    if-eqz v1, :cond_23

    .line 1148
    .line 1149
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1150
    .line 1151
    const-string v2, "place 2 current cycle brief updated"

    .line 1152
    .line 1153
    new-array v4, v3, [Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :cond_24
    iget-object v0, v7, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 1160
    .line 1161
    if-nez v0, :cond_25

    .line 1162
    .line 1163
    invoke-virtual {v7}, Lcom/glow/android/ui/bbt/BbtChartFragment;->A()Lcom/glow/android/model/ChartDataManager;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Lcom/glow/android/model/ChartDataManager;->b()Lcom/glow/android/data/CycleBrief;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v7, v0}, Lcom/glow/android/ui/bbt/BbtChartFragment;->E(Lcom/glow/android/data/CycleBrief;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v7, Lcom/glow/android/ui/bbt/BbtChartFragment;->o:Lcom/glow/android/data/CycleBrief;

    .line 1175
    .line 1176
    if-eqz v0, :cond_25

    .line 1177
    .line 1178
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1179
    .line 1180
    const-string v1, "place 3 current cycle brief updated"

    .line 1181
    .line 1182
    new-array v2, v3, [Ljava/lang/Object;

    .line 1183
    .line 1184
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_25
    invoke-virtual {v7}, Lcom/glow/android/ui/bbt/BbtChartFragment;->A()Lcom/glow/android/model/ChartDataManager;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Lcom/glow/android/model/ChartDataManager;->d()Ljava/util/ArrayList;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    iput v0, v7, Lcom/glow/android/ui/bbt/BbtChartFragment;->D:I

    .line 1200
    .line 1201
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 1202
    .line 1203
    invoke-direct {v0, v5}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_a
    check-cast v7, Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 1208
    .line 1209
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v7, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->a:Lcom/glow/android/kaylee/db/DbModel;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->J()Ljava/util/ArrayList;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 1219
    .line 1220
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v1

    .line 1224
    :pswitch_b
    check-cast v7, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 1225
    .line 1226
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v7, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->c:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 1230
    .line 1231
    iget-object v0, v0, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->e()Ljava/util/ArrayList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 1238
    .line 1239
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v1

    .line 1243
    :pswitch_c
    sget v0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->k:I

    .line 1244
    .line 1245
    check-cast v7, Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    .line 1246
    .line 1247
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v7, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->i:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 1251
    .line 1252
    if-eqz v0, :cond_26

    .line 1253
    .line 1254
    move-object v5, v0

    .line 1255
    goto :goto_14

    .line 1256
    :cond_26
    const-string v0, "hptLogsRepository"

    .line 1257
    .line 1258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_14
    invoke-virtual {v7}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iget-object v0, v0, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 1275
    .line 1276
    invoke-virtual {v7}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    iget-object v1, v1, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 1290
    .line 1291
    invoke-virtual {v5, v0, v1}, Lcom/glow/android/roomdb/HptLogsRepository;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 1296
    .line 1297
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v1

    .line 1301
    :pswitch_d
    sget-object v0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->l:Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$Companion;

    .line 1302
    .line 1303
    check-cast v7, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;

    .line 1304
    .line 1305
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v7, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->g:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 1309
    .line 1310
    if-eqz v0, :cond_27

    .line 1311
    .line 1312
    move-object v5, v0

    .line 1313
    goto :goto_15

    .line 1314
    :cond_27
    const-string v0, "statusHistoryRepository"

    .line 1315
    .line 1316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_15
    iget-object v0, v5, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->c()Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 1326
    .line 1327
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v1

    .line 1331
    :pswitch_e
    sget-object v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->n:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$Companion;

    .line 1332
    .line 1333
    check-cast v7, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;

    .line 1334
    .line 1335
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v7, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 1339
    .line 1340
    iget-object v1, v7, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->k:Lcom/glow/android/kaylee/db/DbModel;

    .line 1341
    .line 1342
    if-eqz v1, :cond_28

    .line 1343
    .line 1344
    goto :goto_16

    .line 1345
    :cond_28
    const-string v1, "dbModel"

    .line 1346
    .line 1347
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    move-object v1, v5

    .line 1351
    :goto_16
    invoke-virtual {v1}, Lcom/glow/android/kaylee/db/DbModel;->s()Lcom/glow/android/kaylee/model/Pregnancy;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    if-eqz v1, :cond_29

    .line 1356
    .line 1357
    invoke-static {v1}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->c(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    :cond_29
    new-instance v1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;

    .line 1362
    .line 1363
    iget-object v2, v7, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 1364
    .line 1365
    invoke-direct {v1, v0, v2, v5}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 1369
    .line 1370
    invoke-direct {v0, v1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_f
    check-cast v7, Lcom/glow/android/ui/pattern/PatternDetailActivity;

    .line 1375
    .line 1376
    iget-object v0, v7, Lcom/glow/android/ui/pattern/PatternDetailActivity;->D:Lcom/glow/android/model/PatternManager;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lcom/glow/android/model/PatternManager;->f()V

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 1382
    .line 1383
    invoke-direct {v0, v5}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v0

    .line 1387
    :pswitch_10
    sget-object v0, Lcom/glow/android/ui/pattern/PatternActivity;->D:Lcom/glow/android/ui/pattern/PatternActivity$Companion;

    .line 1388
    .line 1389
    check-cast v7, Lcom/glow/android/ui/pattern/PatternActivity;

    .line 1390
    .line 1391
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v7}, Lcom/glow/android/ui/pattern/PatternActivity;->F()Lcom/glow/android/model/PatternManager;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Lcom/glow/android/model/PatternManager;->f()V

    .line 1399
    .line 1400
    .line 1401
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 1402
    .line 1403
    invoke-direct {v0, v5}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
