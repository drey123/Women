.class public final synthetic LA4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA4/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LA4/a;->b:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    .line 16
    .line 17
    return v3

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int v1, p1, p2

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :pswitch_1
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 59
    .line 60
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->i:I

    .line 63
    .line 64
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->i:I

    .line 65
    .line 66
    sub-int/2addr p2, p1

    .line 67
    return p2

    .line 68
    :pswitch_2
    check-cast p1, [Ljava/lang/String;

    .line 69
    .line 70
    check-cast p2, [Ljava/lang/String;

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v3

    .line 79
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 80
    .line 81
    .line 82
    array-length v0, p2

    .line 83
    if-ne v0, v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v1, v3

    .line 87
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 88
    .line 89
    .line 90
    aget-object p1, p1, v3

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aget-object p2, p2, v3

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_3
    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    .line 119
    .line 120
    check-cast p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    .line 121
    .line 122
    iget-wide v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;->b:J

    .line 123
    .line 124
    iget-wide p1, p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;->b:J

    .line 125
    .line 126
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_4
    check-cast p1, Lcom/glow/android/roomdb/entity/Insight;

    .line 132
    .line 133
    check-cast p2, Lcom/glow/android/roomdb/entity/Insight;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getDate()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getDate()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getTimeCreated()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getTimeCreated()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getDate()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    move-object p2, v0

    .line 169
    :cond_6
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getDate()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v0, p1

    .line 177
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    :goto_4
    return p1

    .line 182
    :pswitch_5
    check-cast p1, Lcom/glow/android/roomdb/entity/Insight;

    .line 183
    .line 184
    check-cast p2, Lcom/glow/android/roomdb/entity/Insight;

    .line 185
    .line 186
    sget v1, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->i:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getDate()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getDate()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getTimeCreated()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getTimeCreated()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getDate()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-nez p2, :cond_9

    .line 220
    .line 221
    move-object p2, v0

    .line 222
    :cond_9
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getDate()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-object v0, p1

    .line 230
    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    :goto_6
    return p1

    .line 235
    :pswitch_6
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 236
    .line 237
    check-cast p2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 238
    .line 239
    iget v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->c:I

    .line 240
    .line 241
    iget v1, p2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->c:I

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :goto_7
    return v0

    .line 259
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    check-cast p2, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v1, :cond_c

    .line 271
    .line 272
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v1, :cond_e

    .line 280
    .line 281
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/glow/android/kaylee/model/Insight;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Insight;->getIsPremium()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lcom/glow/android/kaylee/model/Insight;

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Insight;->getIsPremium()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v0, v1, :cond_d

    .line 314
    .line 315
    move v1, v2

    .line 316
    goto :goto_8

    .line 317
    :cond_d
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lcom/glow/android/kaylee/model/Insight;

    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Insight;->getTimeCreated()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/glow/android/kaylee/model/Insight;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Insight;->getTimeCreated()J

    .line 334
    .line 335
    .line 336
    move-result-wide p1

    .line 337
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    :cond_e
    :goto_8
    return v1

    .line 342
    :pswitch_8
    check-cast p1, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 343
    .line 344
    check-cast p2, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 345
    .line 346
    invoke-static {p1, p2}, Lcom/glow/android/roomdb/entity/StatusHistory;->a(Lcom/glow/android/roomdb/entity/StatusHistory;Lcom/glow/android/roomdb/entity/StatusHistory;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1

    .line 351
    :pswitch_9
    check-cast p1, Lkotlin/Pair;

    .line 352
    .line 353
    check-cast p2, Lkotlin/Pair;

    .line 354
    .line 355
    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->a(Lkotlin/Pair;Lkotlin/Pair;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    return p1

    .line 360
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 361
    .line 362
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 363
    .line 364
    invoke-static {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    return p1

    .line 369
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 370
    .line 371
    check-cast p2, Ljava/util/Map$Entry;

    .line 372
    .line 373
    sget-object v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->s:Lcom/google/common/collect/EnumBiMap;

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    goto :goto_9

    .line 416
    :cond_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    sub-int p1, p2, p1

    .line 437
    .line 438
    :goto_9
    return p1

    .line 439
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 440
    .line 441
    check-cast p2, Ljava/util/Map$Entry;

    .line 442
    .line 443
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->r:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 466
    .line 467
    invoke-virtual {p2}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    goto :goto_a

    .line 486
    :cond_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    sub-int p1, p2, p1

    .line 507
    .line 508
    :goto_a
    return p1

    .line 509
    :pswitch_d
    check-cast p1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 510
    .line 511
    check-cast p2, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 512
    .line 513
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->c(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    return p1

    .line 518
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 519
    .line 520
    check-cast p2, Ljava/io/File;

    .line 521
    .line 522
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->e:Ljava/nio/charset/Charset;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->f:I

    .line 529
    .line 530
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    return p1

    .line 547
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 548
    .line 549
    check-cast p2, Ljava/io/File;

    .line 550
    .line 551
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->e:Ljava/nio/charset/Charset;

    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    return p1

    .line 566
    :pswitch_10
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 567
    .line 568
    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    .line 569
    .line 570
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->b(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    return p1

    .line 575
    :pswitch_11
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 576
    .line 577
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->b()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->b()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    return p1

    .line 592
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 593
    .line 594
    check-cast p2, Ljava/io/File;

    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 601
    .line 602
    .line 603
    move-result-wide p1

    .line 604
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    return p1

    .line 609
    :pswitch_13
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 610
    .line 611
    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    .line 612
    .line 613
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->a(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    return p1

    .line 618
    :pswitch_14
    check-cast p1, Lcom/glow/android/roomdb/entity/Insight;

    .line 619
    .line 620
    check-cast p2, Lcom/glow/android/roomdb/entity/Insight;

    .line 621
    .line 622
    if-ne p1, p2, :cond_11

    .line 623
    .line 624
    :goto_b
    move v2, v3

    .line 625
    goto :goto_c

    .line 626
    :cond_11
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getType()J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getType()J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    cmp-long v0, v0, v4

    .line 635
    .line 636
    if-nez v0, :cond_12

    .line 637
    .line 638
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getDate()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getDate()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_12

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_12
    :goto_c
    return v2

    .line 654
    :pswitch_15
    check-cast p1, Lcom/glow/android/roomdb/entity/Insight;

    .line 655
    .line 656
    check-cast p2, Lcom/glow/android/roomdb/entity/Insight;

    .line 657
    .line 658
    if-ne p1, p2, :cond_14

    .line 659
    .line 660
    :cond_13
    :goto_d
    move v1, v3

    .line 661
    goto :goto_e

    .line 662
    :cond_14
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->isPremium()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->isPremium()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_15

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_15
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->isPremium()Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_16

    .line 680
    .line 681
    move v1, v2

    .line 682
    goto :goto_e

    .line 683
    :cond_16
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->isPremium()Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-eqz p1, :cond_13

    .line 688
    .line 689
    :goto_e
    return v1

    .line 690
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 691
    .line 692
    check-cast p2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    return p1

    .line 699
    :pswitch_17
    check-cast p1, Lcom/glow/android/data/CycleBrief;

    .line 700
    .line 701
    check-cast p2, Lcom/glow/android/data/CycleBrief;

    .line 702
    .line 703
    sget v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->v:I

    .line 704
    .line 705
    iget p1, p1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 706
    .line 707
    iget p2, p2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 708
    .line 709
    if-ge p1, p2, :cond_17

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_17
    if-le p1, p2, :cond_18

    .line 713
    .line 714
    move v1, v2

    .line 715
    goto :goto_f

    .line 716
    :cond_18
    move v1, v3

    .line 717
    :goto_f
    return v1

    .line 718
    :pswitch_18
    check-cast p1, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;

    .line 719
    .line 720
    check-cast p2, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;

    .line 721
    .line 722
    sget v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 723
    .line 724
    if-eqz p1, :cond_19

    .line 725
    .line 726
    iget p1, p1, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->a:I

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_19
    move p1, v2

    .line 730
    :goto_10
    if-eqz p2, :cond_1a

    .line 731
    .line 732
    iget v2, p2, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->a:I

    .line 733
    .line 734
    :cond_1a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    return p1

    .line 739
    :pswitch_19
    check-cast p1, Lcom/glow/android/prime/community/bean/PollOption;

    .line 740
    .line 741
    check-cast p2, Lcom/glow/android/prime/community/bean/PollOption;

    .line 742
    .line 743
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PollOption;->getVoteCount()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/PollOption;->getVoteCount()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-le v0, v3, :cond_1b

    .line 752
    .line 753
    move v1, v2

    .line 754
    goto :goto_11

    .line 755
    :cond_1b
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PollOption;->getVoteCount()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/PollOption;->getVoteCount()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-ge v0, v2, :cond_1c

    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_1c
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PollOption;->getText()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/PollOption;->getText()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    const-string v0, "getText(...)"

    .line 775
    .line 776
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    :goto_11
    return v1

    .line 784
    :pswitch_1a
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 785
    .line 786
    check-cast p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 787
    .line 788
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->g:J

    .line 789
    .line 790
    iget-wide v5, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->g:J

    .line 791
    .line 792
    sub-long v7, v3, v5

    .line 793
    .line 794
    const-wide/16 v9, 0x0

    .line 795
    .line 796
    cmp-long v0, v7, v9

    .line 797
    .line 798
    if-nez v0, :cond_1d

    .line 799
    .line 800
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->a(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)I

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    goto :goto_12

    .line 805
    :cond_1d
    cmp-long p1, v3, v5

    .line 806
    .line 807
    if-gez p1, :cond_1e

    .line 808
    .line 809
    move v1, v2

    .line 810
    :cond_1e
    move p1, v1

    .line 811
    :goto_12
    return p1

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
