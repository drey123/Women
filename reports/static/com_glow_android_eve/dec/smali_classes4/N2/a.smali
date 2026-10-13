.class public final synthetic LN2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN2/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    const-string v1, "<unused var>"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-string v8, "flogs"

    .line 12
    .line 13
    const-string v9, "_cycle"

    .line 14
    .line 15
    iget v10, p0, LN2/a;->b:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 23
    .line 24
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0

    .line 74
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 77
    .line 78
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object p1, v5

    .line 150
    check-cast p1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeCreated()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-wide v1, v3

    .line 162
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v8, p1

    .line 167
    check-cast v8, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 168
    .line 169
    iget-object v8, v8, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeCreated()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-wide v8, v3

    .line 179
    :goto_3
    cmp-long v10, v1, v8

    .line 180
    .line 181
    if-gez v10, :cond_9

    .line 182
    .line 183
    move-object v5, p1

    .line 184
    move-wide v1, v8

    .line 185
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    :goto_4
    check-cast v5, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    iget-object p1, v5, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 v0, 0x3

    .line 204
    if-ne p1, v0, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move v7, v6

    .line 208
    :goto_5
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 209
    .line 210
    const-string v0, "BIRTH_CONTROL_PILL_MISSED pass : "

    .line 211
    .line 212
    invoke-static {v0, v7}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-array v1, v6, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 229
    .line 230
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v2, v1

    .line 255
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    return-object v0

    .line 280
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 281
    .line 282
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 283
    .line 284
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v8, v1

    .line 309
    check-cast v8, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 310
    .line 311
    iget-object v8, v8, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v9, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_f

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_10

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    move-object p1, v5

    .line 356
    check-cast p1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 359
    .line 360
    if-eqz p1, :cond_11

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeCreated()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    goto :goto_8

    .line 367
    :cond_11
    move-wide v8, v3

    .line 368
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    move-object v1, p1

    .line 373
    check-cast v1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 376
    .line 377
    if-eqz v1, :cond_13

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeCreated()J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    goto :goto_9

    .line 384
    :cond_13
    move-wide v10, v3

    .line 385
    :goto_9
    cmp-long v1, v8, v10

    .line 386
    .line 387
    if-gez v1, :cond_14

    .line 388
    .line 389
    move-object v5, p1

    .line 390
    move-wide v8, v10

    .line 391
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_12

    .line 396
    .line 397
    :goto_a
    check-cast v5, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 398
    .line 399
    if-eqz v5, :cond_15

    .line 400
    .line 401
    iget-object p1, v5, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 402
    .line 403
    if-eqz p1, :cond_15

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-ne p1, v2, :cond_15

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_15
    move v7, v6

    .line 413
    :goto_b
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 414
    .line 415
    const-string v0, "BIRTH_CONTROL_PILL_LATE pass : "

    .line 416
    .line 417
    invoke-static {v0, v7}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-array v1, v6, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 432
    .line 433
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 434
    .line 435
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast p1, Ljava/lang/Iterable;

    .line 439
    .line 440
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :cond_16
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_17

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v2, v1

    .line 460
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_16

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_17
    return-object v0

    .line 485
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 486
    .line 487
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 488
    .line 489
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    check-cast p1, Ljava/lang/Iterable;

    .line 493
    .line 494
    new-instance v0, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    :cond_18
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_19

    .line 508
    .line 509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object v2, v1

    .line 514
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 515
    .line 516
    iget-object v2, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 523
    .line 524
    invoke-virtual {v8}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_18

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_1a

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-nez p1, :cond_1b

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_1b
    move-object p1, v5

    .line 561
    check-cast p1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 562
    .line 563
    iget-object p1, p1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 564
    .line 565
    if-eqz p1, :cond_1c

    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeCreated()J

    .line 568
    .line 569
    .line 570
    move-result-wide v1

    .line 571
    goto :goto_e

    .line 572
    :cond_1c
    move-wide v1, v3

    .line 573
    :cond_1d
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    move-object v8, p1

    .line 578
    check-cast v8, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 579
    .line 580
    iget-object v8, v8, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 581
    .line 582
    if-eqz v8, :cond_1e

    .line 583
    .line 584
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeCreated()J

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    goto :goto_f

    .line 589
    :cond_1e
    move-wide v8, v3

    .line 590
    :goto_f
    cmp-long v10, v1, v8

    .line 591
    .line 592
    if-gez v10, :cond_1f

    .line 593
    .line 594
    move-object v5, p1

    .line 595
    move-wide v1, v8

    .line 596
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-nez p1, :cond_1d

    .line 601
    .line 602
    :goto_10
    check-cast v5, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 603
    .line 604
    if-eqz v5, :cond_20

    .line 605
    .line 606
    iget-object p1, v5, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 607
    .line 608
    if-eqz p1, :cond_20

    .line 609
    .line 610
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-ne p1, v7, :cond_20

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_20
    move v7, v6

    .line 618
    :goto_11
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 619
    .line 620
    const-string v0, "BIRTH_CONTROL_PILL_TAKEN pass : "

    .line 621
    .line 622
    invoke-static {v0, v7}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-array v1, v6, [Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    return-object p1

    .line 636
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 637
    .line 638
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 639
    .line 640
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object p1

    .line 644
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 645
    .line 646
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 647
    .line 648
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 652
    .line 653
    return-object p1

    .line 654
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 655
    .line 656
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 657
    .line 658
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    check-cast p1, Ljava/lang/Iterable;

    .line 662
    .line 663
    new-instance v0, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    :cond_21
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_22

    .line 677
    .line 678
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object v2, v1

    .line 683
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 684
    .line 685
    iget-object v2, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 686
    .line 687
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 692
    .line 693
    invoke-virtual {v3}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_21

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_22
    return-object v0

    .line 708
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 709
    .line 710
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 711
    .line 712
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    check-cast p1, Ljava/lang/Iterable;

    .line 716
    .line 717
    new-instance v0, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    :cond_23
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_24

    .line 731
    .line 732
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object v2, v1

    .line 737
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 738
    .line 739
    iget-object v2, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 746
    .line 747
    invoke-virtual {v3}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_23

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    xor-int/2addr p1, v7

    .line 766
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    return-object p1

    .line 771
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 777
    .line 778
    return-object p1

    .line 779
    :pswitch_a
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 780
    .line 781
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 785
    .line 786
    return-object p1

    .line 787
    :pswitch_b
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 788
    .line 789
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance p1, Lkotlin/Pair;

    .line 793
    .line 794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-string v1, ""

    .line 799
    .line 800
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-object p1

    .line 804
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    neg-int p1, p1

    .line 811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    return-object p1

    .line 816
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    neg-int p1, p1

    .line 823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    return-object p1

    .line 828
    :pswitch_e
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 829
    .line 830
    const-string v0, "$this$AnimatedContent"

    .line 831
    .line 832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const/16 p1, 0x1f4

    .line 836
    .line 837
    const/4 v0, 0x6

    .line 838
    invoke-static {p1, v6, v5, v0, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/4 v3, 0x0

    .line 843
    invoke-static {v1, v3, v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {p1, v6, v5, v0, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    invoke-static {p1, v3, v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-static {v1, p1}, Landroidx/compose/animation/AnimatedContentKt;->with(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    return-object p1

    .line 860
    :pswitch_f
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 861
    .line 862
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    return-object p1

    .line 874
    :pswitch_10
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 875
    .line 876
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 880
    .line 881
    .line 882
    move-result p1

    .line 883
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    return-object p1

    .line 888
    :pswitch_11
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 889
    .line 890
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 898
    .line 899
    .line 900
    move-result p1

    .line 901
    add-int/2addr p1, v7

    .line 902
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    return-object p1

    .line 911
    :pswitch_12
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 912
    .line 913
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    return-object p1

    .line 925
    :pswitch_13
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 926
    .line 927
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 935
    .line 936
    .line 937
    move-result p1

    .line 938
    add-int/2addr p1, v7

    .line 939
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    return-object p1

    .line 948
    :pswitch_14
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 949
    .line 950
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    return-object p1

    .line 962
    :pswitch_15
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 963
    .line 964
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 968
    .line 969
    .line 970
    move-result p1

    .line 971
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    return-object p1

    .line 976
    :pswitch_16
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 977
    .line 978
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    return-object p1

    .line 990
    :pswitch_17
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 991
    .line 992
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 996
    .line 997
    .line 998
    move-result p1

    .line 999
    add-int/lit8 p1, p1, -0x7

    .line 1000
    .line 1001
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    return-object p1

    .line 1006
    :pswitch_18
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1007
    .line 1008
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    add-int/2addr p1, v7

    .line 1020
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result p1

    .line 1024
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    return-object p1

    .line 1029
    :pswitch_19
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1030
    .line 1031
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 1035
    .line 1036
    .line 1037
    move-result p1

    .line 1038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    return-object p1

    .line 1043
    :pswitch_1a
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1044
    .line 1045
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 1049
    .line 1050
    .line 1051
    move-result p1

    .line 1052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    return-object p1

    .line 1057
    :pswitch_1b
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1058
    .line 1059
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    return-object p1

    .line 1071
    :pswitch_1c
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1072
    .line 1073
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 1077
    .line 1078
    .line 1079
    move-result p1

    .line 1080
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    return-object p1

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
