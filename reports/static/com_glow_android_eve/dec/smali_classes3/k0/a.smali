.class public final synthetic Lk0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "element"

    .line 3
    .line 4
    const-string v2, "acc"

    .line 5
    .line 6
    const-string v3, "l2"

    .line 7
    .line 8
    const-string v4, "l1"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string/jumbo v7, "sb"

    .line 13
    .line 14
    .line 15
    const-string v8, "bytes"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget v10, p0, Lk0/a;->b:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 62
    .line 63
    check-cast p2, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 64
    .line 65
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->a:Lorg/opencv/core/Rect;

    .line 72
    .line 73
    iget p2, p2, Lorg/opencv/core/Rect;->a:I

    .line 74
    .line 75
    iget-object p1, p1, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->a:Lorg/opencv/core/Rect;

    .line 76
    .line 77
    iget v0, p1, Lorg/opencv/core/Rect;->a:I

    .line 78
    .line 79
    sub-int/2addr p2, v0

    .line 80
    iget p1, p1, Lorg/opencv/core/Rect;->c:I

    .line 81
    .line 82
    sub-int/2addr p2, p1

    .line 83
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ge p1, v6, :cond_0

    .line 88
    .line 89
    move v5, v9

    .line 90
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 96
    .line 97
    check-cast p2, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 98
    .line 99
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v0, p1, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->b:I

    .line 106
    .line 107
    iget v1, p2, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->b:I

    .line 108
    .line 109
    sub-int/2addr v0, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p1, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->c:I

    .line 115
    .line 116
    iget v2, p2, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->c:I

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    const/16 v0, 0x32

    .line 125
    .line 126
    if-lt v1, v0, :cond_1

    .line 127
    .line 128
    iget p1, p1, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->b:I

    .line 129
    .line 130
    if-ge p1, v0, :cond_2

    .line 131
    .line 132
    iget p1, p2, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->b:I

    .line 133
    .line 134
    if-ge p1, v0, :cond_2

    .line 135
    .line 136
    :cond_1
    move v5, v9

    .line 137
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    check-cast p2, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast p2, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 162
    .line 163
    check-cast p2, Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    check-cast p2, Ljava/util/List;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast p2, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_6
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 196
    .line 197
    check-cast p2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 198
    .line 199
    sget-object v0, Lcom/glow/android/roomdb/DailyLogRepository;->j:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_7
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 219
    .line 220
    check-cast p2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_8
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 240
    .line 241
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 242
    .line 243
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 258
    .line 259
    if-ne p1, v0, :cond_3

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->t0:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 263
    .line 264
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lkotlin/coroutines/ContinuationInterceptor;

    .line 269
    .line 270
    if-nez v2, :cond_4

    .line 271
    .line 272
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 273
    .line 274
    invoke-direct {v0, p2, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    move-object p2, v0

    .line 278
    goto :goto_1

    .line 279
    :cond_4
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v0, :cond_5

    .line 284
    .line 285
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 286
    .line 287
    invoke-direct {p1, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 288
    .line 289
    .line 290
    move-object p2, p1

    .line 291
    goto :goto_1

    .line 292
    :cond_5
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 293
    .line 294
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    .line 295
    .line 296
    invoke-direct {v1, p2, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :goto_1
    return-object p2

    .line 304
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 307
    .line 308
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_2

    .line 325
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p1, ", "

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_2
    return-object p1

    .line 346
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    check-cast p2, Lcom/glow/android/ui/home2025/output/OutputType;

    .line 352
    .line 353
    const-string p1, "item"

    .line 354
    .line 355
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_b
    check-cast p1, Lkotlin/Pair;

    .line 364
    .line 365
    check-cast p2, Lkotlin/Pair;

    .line 366
    .line 367
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/glow/android/ui/home/smart/SMTCardData;->getUpdatedTs()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTCardData;->getUpdatedTs()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    cmp-long v0, v0, v2

    .line 388
    .line 389
    if-lez v0, :cond_7

    .line 390
    .line 391
    const/4 v9, -0x1

    .line 392
    goto :goto_3

    .line 393
    :cond_7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/glow/android/ui/home/smart/SMTCardData;->getUpdatedTs()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTCardData;->getUpdatedTs()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    cmp-long v0, v0, v2

    .line 414
    .line 415
    if-gez v0, :cond_8

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    sub-int v9, p1, p2

    .line 439
    .line 440
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_c
    check-cast p1, [B

    .line 446
    .line 447
    check-cast p2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    aget-byte v0, p1, v0

    .line 456
    .line 457
    and-int/lit16 v0, v0, 0xff

    .line 458
    .line 459
    const-string/jumbo v1, "parse a7 "

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x4

    .line 466
    add-int/2addr v0, v1

    .line 467
    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_d
    check-cast p1, [B

    .line 477
    .line 478
    check-cast p2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "7.2 \u8fd4\u56deMCU\u7535\u6c60\u72b6\u6001"

    .line 487
    .line 488
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    aget-byte v1, p1, v9

    .line 492
    .line 493
    if-nez v1, :cond_9

    .line 494
    .line 495
    const-string v0, " \u6ca1\u6709\u5145\u7535(\u9ed8\u8ba4)"

    .line 496
    .line 497
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_9
    if-ne v1, v9, :cond_a

    .line 502
    .line 503
    const-string v0, " \u5145\u7535\u4e2d"

    .line 504
    .line 505
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_a
    if-ne v1, v6, :cond_b

    .line 510
    .line 511
    const-string v0, " \u5145\u6ee1\u7535"

    .line 512
    .line 513
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_b
    if-ne v1, v0, :cond_c

    .line 518
    .line 519
    const-string v0, " \u5145\u7535\u5f02\u5e38"

    .line 520
    .line 521
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_c
    :goto_4
    aget-byte p1, p1, v6

    .line 525
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v1, " \u7535\u91cf"

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    return-object p2

    .line 544
    :pswitch_e
    check-cast p1, [B

    .line 545
    .line 546
    check-cast p2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "7.1 \u6a21\u5757\u72b6\u6001"

    .line 555
    .line 556
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    aget-byte p1, p1, v9

    .line 560
    .line 561
    if-nez p1, :cond_d

    .line 562
    .line 563
    const-string p1, " \u5524\u9192"

    .line 564
    .line 565
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_d
    if-ne p1, v9, :cond_e

    .line 570
    .line 571
    const-string p1, " \u8fdb\u5165\u4f11\u7720"

    .line 572
    .line 573
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_e
    if-ne p1, v6, :cond_f

    .line 578
    .line 579
    const-string p1, " \u6a21\u5757\u51c6\u5907\u5c31\u7eea"

    .line 580
    .line 581
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_f
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    :goto_5
    return-object p2

    .line 588
    :pswitch_f
    check-cast p1, [B

    .line 589
    .line 590
    check-cast p2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "7.1 \u8bbe\u7f6e\u84dd\u7259\u94fe\u63a5\u72b6\u6001"

    .line 599
    .line 600
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    aget-byte p1, p1, v9

    .line 604
    .line 605
    if-nez p1, :cond_10

    .line 606
    .line 607
    const-string p1, " \u6210\u529f"

    .line 608
    .line 609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_10
    if-ne p1, v9, :cond_11

    .line 614
    .line 615
    const-string p1, " \u5931\u8d25"

    .line 616
    .line 617
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_11
    if-ne p1, v6, :cond_12

    .line 622
    .line 623
    const-string p1, " \u4e0d\u652f\u6301"

    .line 624
    .line 625
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    :goto_6
    return-object p2

    .line 632
    :pswitch_10
    check-cast p1, [B

    .line 633
    .line 634
    check-cast p2, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "6.2.6 \u8bbe\u5907\u4e0a\u53d1\u9519\u8bef\u7801"

    .line 643
    .line 644
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    aget-byte p1, p1, v9

    .line 648
    .line 649
    if-nez p1, :cond_13

    .line 650
    .line 651
    const-string p1, " \u4f53\u6e29\u8fc7\u9ad8"

    .line 652
    .line 653
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_13
    if-ne p1, v9, :cond_14

    .line 658
    .line 659
    const-string p1, " \u4f53\u6e29\u8fc7\u4f4e"

    .line 660
    .line 661
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_14
    if-ne p1, v6, :cond_15

    .line 666
    .line 667
    const-string p1, " \u6d4b\u91cf\u51fa\u9519"

    .line 668
    .line 669
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_15
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    :goto_7
    return-object p2

    .line 676
    :pswitch_11
    check-cast p1, [B

    .line 677
    .line 678
    check-cast p2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Ljava/lang/String;

    .line 687
    .line 688
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 689
    .line 690
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 691
    .line 692
    .line 693
    new-instance p1, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v1, "\nunknown response:"

    .line 696
    .line 697
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v0, " "

    .line 704
    .line 705
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    return-object p2

    .line 716
    :pswitch_12
    check-cast p1, [B

    .line 717
    .line 718
    check-cast p2, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const-string v0, "\nunit change "

    .line 727
    .line 728
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    aget-byte v0, p1, v9

    .line 732
    .line 733
    if-nez v0, :cond_16

    .line 734
    .line 735
    const-string/jumbo v0, "success"

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_16
    const-string v0, "fail"

    .line 743
    .line 744
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    :goto_8
    aget-byte p1, p1, v9

    .line 748
    .line 749
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    return-object p1

    .line 754
    :pswitch_13
    check-cast p1, [B

    .line 755
    .line 756
    check-cast p2, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string/jumbo v0, "\u63e1\u624b\u53d6\u6d88"

    .line 765
    .line 766
    .line 767
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    aget-byte p1, p1, v9

    .line 771
    .line 772
    if-ne p1, v9, :cond_17

    .line 773
    .line 774
    const-string p1, " success"

    .line 775
    .line 776
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    new-instance p1, Lcom/glow/android/ble/glowbbt/CancelHandshake;

    .line 780
    .line 781
    invoke-direct {p1, v9}, Lcom/glow/android/ble/glowbbt/CancelHandshake;-><init>(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_17
    const-string p1, " fail"

    .line 786
    .line 787
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    new-instance p1, Lcom/glow/android/ble/glowbbt/CancelHandshake;

    .line 791
    .line 792
    invoke-direct {p1, v5}, Lcom/glow/android/ble/glowbbt/CancelHandshake;-><init>(Z)V

    .line 793
    .line 794
    .line 795
    :goto_9
    return-object p1

    .line 796
    :pswitch_14
    check-cast p1, [B

    .line 797
    .line 798
    check-cast p2, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    aget-byte v0, p1, v9

    .line 807
    .line 808
    and-int/lit16 v0, v0, 0xff

    .line 809
    .line 810
    const-string/jumbo v1, "parse a6 "

    .line 811
    .line 812
    .line 813
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    add-int/2addr v0, v6

    .line 817
    invoke-static {p1, v6, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    return-object p1

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
