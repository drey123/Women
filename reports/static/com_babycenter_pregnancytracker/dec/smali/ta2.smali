.class public abstract Lta2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v27, "pageAdData"

    .line 2
    .line 3
    const-string v28, "urlMappings"

    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    const-string v2, "imgAltText"

    .line 8
    .line 9
    const-string v3, "imgPhotoCredit"

    .line 10
    .line 11
    const-string v4, "imgUrlMain"

    .line 12
    .line 13
    const-string v5, "summary"

    .line 14
    .line 15
    const-string v6, "teaser"

    .line 16
    .line 17
    const-string v7, "tableOfContents"

    .line 18
    .line 19
    const-string v8, "tocHeadingOverride"

    .line 20
    .line 21
    const-string v9, "displayToc"

    .line 22
    .line 23
    const-string v10, "body"

    .line 24
    .line 25
    const-string v11, "sourcesPublic"

    .line 26
    .line 27
    const-string v12, "doNotTrack"

    .line 28
    .line 29
    const-string v13, "showByline"

    .line 30
    .line 31
    const-string v14, "showAdvisoryBoard"

    .line 32
    .line 33
    const-string v15, "lastReviewedDate"

    .line 34
    .line 35
    const-string v16, "expertName"

    .line 36
    .line 37
    const-string v17, "expertPage"

    .line 38
    .line 39
    const-string v18, "medicalReviewerName"

    .line 40
    .line 41
    const-string v19, "medicalReviewerPage"

    .line 42
    .line 43
    const-string v20, "factCheckerName"

    .line 44
    .line 45
    const-string v21, "factCheckerPage"

    .line 46
    .line 47
    const-string v22, "showAffiliateDisclaimer"

    .line 48
    .line 49
    const-string v23, "brandedContentSponsor"

    .line 50
    .line 51
    const-string v24, "brandedContentSponsorImg"

    .line 52
    .line 53
    const-string v25, "brandedContentSponsorUrl"

    .line 54
    .line 55
    const-string v26, "excludeFromAdvertising"

    .line 56
    .line 57
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lta2;->a:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lo55;Laj2;)Lra2;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    :goto_0
    sget-object v3, Lta2;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lo55;->A0(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v2, 0x1

    .line 62
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance v3, Lra2;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v31}, Lra2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lja2;Lka2;Lna2;Loa2;Lla2;Lma2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lpa2;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_0
    sget-object v3, Lbb2;->a:Lbb2;

    .line 72
    .line 73
    sget-object v31, Lea;->a:Lwca;

    .line 74
    .line 75
    move-object/from16 v31, v4

    .line 76
    .line 77
    new-instance v4, Ly41;

    .line 78
    .line 79
    invoke-direct {v4, v3, v2}, Ly41;-><init>(Lba;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lzo6;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Lzo6;-><init>(Lba;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lo55;->peek()Lm55;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lm55;->NULL:Lm55;

    .line 92
    .line 93
    if-ne v3, v4, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Lo55;->d()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {v2, v0, v1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    move-object/from16 v4, v31

    .line 107
    .line 108
    move-object/from16 v31, v2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    move-object/from16 v3, v31

    .line 112
    .line 113
    move-object/from16 v31, v4

    .line 114
    .line 115
    sget-object v2, Lab2;->a:Lab2;

    .line 116
    .line 117
    sget-object v4, Lea;->a:Lwca;

    .line 118
    .line 119
    new-instance v4, Ly41;

    .line 120
    .line 121
    move-object/from16 v32, v3

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v4, v2, v3}, Ly41;-><init>(Lba;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lo55;->peek()Lm55;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lm55;->NULL:Lm55;

    .line 132
    .line 133
    if-ne v2, v3, :cond_1

    .line 134
    .line 135
    invoke-interface {v0}, Lo55;->d()V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    invoke-virtual {v4, v0, v1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    move-object/from16 v30, v2

    .line 145
    .line 146
    check-cast v30, Lpa2;

    .line 147
    .line 148
    :goto_3
    move-object/from16 v4, v31

    .line 149
    .line 150
    :goto_4
    move-object/from16 v31, v32

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    move-object/from16 v32, v31

    .line 154
    .line 155
    move-object/from16 v31, v4

    .line 156
    .line 157
    sget-object v2, Lea;->h:Lax6;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v29, v2

    .line 164
    .line 165
    check-cast v29, Ljava/lang/Boolean;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_3
    move-object/from16 v32, v31

    .line 169
    .line 170
    move-object/from16 v31, v4

    .line 171
    .line 172
    sget-object v2, Lea;->e:Lax6;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v28, v2

    .line 179
    .line 180
    check-cast v28, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_4
    move-object/from16 v32, v31

    .line 184
    .line 185
    move-object/from16 v31, v4

    .line 186
    .line 187
    sget-object v2, Lea;->e:Lax6;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v27, v2

    .line 194
    .line 195
    check-cast v27, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_5
    move-object/from16 v32, v31

    .line 199
    .line 200
    move-object/from16 v31, v4

    .line 201
    .line 202
    sget-object v2, Lea;->e:Lax6;

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v26, v2

    .line 209
    .line 210
    check-cast v26, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_6
    move-object/from16 v32, v31

    .line 214
    .line 215
    move-object/from16 v31, v4

    .line 216
    .line 217
    sget-object v2, Lea;->h:Lax6;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v25, v2

    .line 224
    .line 225
    check-cast v25, Ljava/lang/Boolean;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_7
    move-object/from16 v32, v31

    .line 229
    .line 230
    move-object/from16 v31, v4

    .line 231
    .line 232
    sget-object v3, Lxa2;->a:Lxa2;

    .line 233
    .line 234
    sget-object v4, Lea;->a:Lwca;

    .line 235
    .line 236
    new-instance v4, Ly41;

    .line 237
    .line 238
    invoke-direct {v4, v3, v2}, Ly41;-><init>(Lba;Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Lo55;->peek()Lm55;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Lm55;->NULL:Lm55;

    .line 246
    .line 247
    if-ne v2, v3, :cond_2

    .line 248
    .line 249
    invoke-interface {v0}, Lo55;->d()V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_2
    invoke-virtual {v4, v0, v1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_5
    move-object/from16 v24, v2

    .line 259
    .line 260
    check-cast v24, Lma2;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_8
    move-object/from16 v32, v31

    .line 264
    .line 265
    move-object/from16 v31, v4

    .line 266
    .line 267
    sget-object v3, Lwa2;->a:Lwa2;

    .line 268
    .line 269
    sget-object v4, Lea;->a:Lwca;

    .line 270
    .line 271
    new-instance v4, Ly41;

    .line 272
    .line 273
    invoke-direct {v4, v3, v2}, Ly41;-><init>(Lba;Z)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lo55;->peek()Lm55;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Lm55;->NULL:Lm55;

    .line 281
    .line 282
    if-ne v2, v3, :cond_3

    .line 283
    .line 284
    invoke-interface {v0}, Lo55;->d()V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    goto :goto_6

    .line 289
    :cond_3
    invoke-virtual {v4, v0, v1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_6
    move-object/from16 v23, v2

    .line 294
    .line 295
    check-cast v23, Lla2;

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_9
    move-object/from16 v32, v31

    .line 300
    .line 301
    move-object/from16 v31, v4

    .line 302
    .line 303
    sget-object v3, Lza2;->a:Lza2;

    .line 304
    .line 305
    sget-object v4, Lea;->a:Lwca;

    .line 306
    .line 307
    new-instance v4, Ly41;

    .line 308
    .line 309
    invoke-direct {v4, v3, v2}, Ly41;-><init>(Lba;Z)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Lo55;->peek()Lm55;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v3, Lm55;->NULL:Lm55;

    .line 317
    .line 318
    if-ne v2, v3, :cond_4

    .line 319
    .line 320
    invoke-interface {v0}, Lo55;->d()V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_4
    invoke-virtual {v4, v0, v1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_7
    move-object/from16 v22, v2

    .line 330
    .line 331
    check-cast v22, Loa2;

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_a
    move-object/from16 v32, v31

    .line 336
    .line 337
    move-object/from16 v31, v4

    .line 338
    .line 339
    sget-object v3, Lya2;->a:Lya2;

    .line 340
    .line 341
    sget-object v4, Lea;->a:Lwca;

    .line 342
    .line 343
    new-instance v4, Ly41;

    .line 344
    .line 345
    invoke-direct {v4, v3, v2}, Ly41;-><init>(Lba;Z)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Lo55;->peek()Lm55;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Lm55;->NULL:Lm55;

    .line 353
    .line 354
    if-ne v2, v3, :cond_5

    .line 355
    .line 356
    invoke-interface {v0}, Lo55;->d()V

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_5
    invoke-virtual {v4, v0, v1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_8
    move-object/from16 v21, v2

    .line 366
    .line 367
    check-cast v21, Lna2;

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_b
    move-object/from16 v32, v31

    .line 372
    .line 373
    move-object/from16 v31, v4

    .line 374
    .line 375
    sget-object v3, Lva2;->a:Lva2;

    .line 376
    .line 377
    sget-object v4, Lea;->a:Lwca;

    .line 378
    .line 379
    new-instance v4, Ly41;

    .line 380
    .line 381
    invoke-direct {v4, v3, v2}, Ly41;-><init>(Lba;Z)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Lo55;->peek()Lm55;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v3, Lm55;->NULL:Lm55;

    .line 389
    .line 390
    if-ne v2, v3, :cond_6

    .line 391
    .line 392
    invoke-interface {v0}, Lo55;->d()V

    .line 393
    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    goto :goto_9

    .line 397
    :cond_6
    invoke-virtual {v4, v0, v1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_9
    move-object/from16 v20, v2

    .line 402
    .line 403
    check-cast v20, Lka2;

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_c
    move-object/from16 v32, v31

    .line 408
    .line 409
    move-object/from16 v31, v4

    .line 410
    .line 411
    sget-object v3, Lua2;->a:Lua2;

    .line 412
    .line 413
    sget-object v4, Lea;->a:Lwca;

    .line 414
    .line 415
    new-instance v4, Ly41;

    .line 416
    .line 417
    invoke-direct {v4, v3, v2}, Ly41;-><init>(Lba;Z)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Lo55;->peek()Lm55;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v3, Lm55;->NULL:Lm55;

    .line 425
    .line 426
    if-ne v2, v3, :cond_7

    .line 427
    .line 428
    invoke-interface {v0}, Lo55;->d()V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    goto :goto_a

    .line 433
    :cond_7
    invoke-virtual {v4, v0, v1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_a
    move-object/from16 v19, v2

    .line 438
    .line 439
    check-cast v19, Lja2;

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :pswitch_d
    move-object/from16 v32, v31

    .line 444
    .line 445
    move-object/from16 v31, v4

    .line 446
    .line 447
    sget-object v2, Lea;->e:Lax6;

    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v18, v2

    .line 454
    .line 455
    check-cast v18, Ljava/lang/String;

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :pswitch_e
    move-object/from16 v32, v31

    .line 460
    .line 461
    move-object/from16 v31, v4

    .line 462
    .line 463
    sget-object v2, Lea;->h:Lax6;

    .line 464
    .line 465
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object/from16 v17, v2

    .line 470
    .line 471
    check-cast v17, Ljava/lang/Boolean;

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :pswitch_f
    move-object/from16 v32, v31

    .line 476
    .line 477
    move-object/from16 v31, v4

    .line 478
    .line 479
    sget-object v2, Lea;->h:Lax6;

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object/from16 v16, v2

    .line 486
    .line 487
    check-cast v16, Ljava/lang/Boolean;

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :pswitch_10
    move-object/from16 v32, v31

    .line 492
    .line 493
    move-object/from16 v31, v4

    .line 494
    .line 495
    sget-object v2, Lea;->h:Lax6;

    .line 496
    .line 497
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v15, v2

    .line 502
    check-cast v15, Ljava/lang/Boolean;

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :pswitch_11
    move-object/from16 v32, v31

    .line 507
    .line 508
    move-object/from16 v31, v4

    .line 509
    .line 510
    sget-object v2, Lea;->e:Lax6;

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object v14, v2

    .line 517
    check-cast v14, Ljava/lang/String;

    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :pswitch_12
    move-object/from16 v32, v31

    .line 522
    .line 523
    move-object/from16 v31, v4

    .line 524
    .line 525
    sget-object v2, Lea;->e:Lax6;

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-object v13, v2

    .line 532
    check-cast v13, Ljava/lang/String;

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :pswitch_13
    move-object/from16 v32, v31

    .line 537
    .line 538
    move-object/from16 v31, v4

    .line 539
    .line 540
    sget-object v2, Lea;->h:Lax6;

    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v12, v2

    .line 547
    check-cast v12, Ljava/lang/Boolean;

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :pswitch_14
    move-object/from16 v32, v31

    .line 552
    .line 553
    move-object/from16 v31, v4

    .line 554
    .line 555
    sget-object v2, Lea;->e:Lax6;

    .line 556
    .line 557
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object v11, v2

    .line 562
    check-cast v11, Ljava/lang/String;

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :pswitch_15
    move-object/from16 v32, v31

    .line 567
    .line 568
    move-object/from16 v31, v4

    .line 569
    .line 570
    sget-object v2, Lea;->e:Lax6;

    .line 571
    .line 572
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object v10, v2

    .line 577
    check-cast v10, Ljava/lang/String;

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :pswitch_16
    move-object/from16 v32, v31

    .line 582
    .line 583
    move-object/from16 v31, v4

    .line 584
    .line 585
    sget-object v2, Lea;->e:Lax6;

    .line 586
    .line 587
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object v9, v2

    .line 592
    check-cast v9, Ljava/lang/String;

    .line 593
    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :pswitch_17
    move-object/from16 v32, v31

    .line 597
    .line 598
    move-object/from16 v31, v4

    .line 599
    .line 600
    sget-object v2, Lea;->e:Lax6;

    .line 601
    .line 602
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v8, v2

    .line 607
    check-cast v8, Ljava/lang/String;

    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :pswitch_18
    move-object/from16 v32, v31

    .line 612
    .line 613
    move-object/from16 v31, v4

    .line 614
    .line 615
    sget-object v2, Lea;->e:Lax6;

    .line 616
    .line 617
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object v7, v2

    .line 622
    check-cast v7, Ljava/lang/String;

    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :pswitch_19
    move-object/from16 v32, v31

    .line 627
    .line 628
    move-object/from16 v31, v4

    .line 629
    .line 630
    sget-object v2, Lea;->e:Lax6;

    .line 631
    .line 632
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object v6, v2

    .line 637
    check-cast v6, Ljava/lang/String;

    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :pswitch_1a
    move-object/from16 v32, v31

    .line 642
    .line 643
    move-object/from16 v31, v4

    .line 644
    .line 645
    sget-object v2, Lea;->e:Lax6;

    .line 646
    .line 647
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object v5, v2

    .line 652
    check-cast v5, Ljava/lang/String;

    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :pswitch_1b
    move-object/from16 v32, v31

    .line 657
    .line 658
    sget-object v2, Lea;->e:Lax6;

    .line 659
    .line 660
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object v4, v2

    .line 665
    check-cast v4, Ljava/lang/String;

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Ln65;Laj2;Lra2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lea;->e:Lax6;

    .line 16
    .line 17
    iget-object v1, p2, Lra2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "imgAltText"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lra2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "imgPhotoCredit"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lra2;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "imgUrlMain"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lra2;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "summary"

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lra2;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "teaser"

    .line 63
    .line 64
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lra2;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "tableOfContents"

    .line 73
    .line 74
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Lra2;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "tocHeadingOverride"

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Lra2;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "displayToc"

    .line 93
    .line 94
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lea;->h:Lax6;

    .line 98
    .line 99
    iget-object v2, p2, Lra2;->i:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "body"

    .line 105
    .line 106
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 107
    .line 108
    .line 109
    iget-object v2, p2, Lra2;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "sourcesPublic"

    .line 115
    .line 116
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 117
    .line 118
    .line 119
    iget-object v2, p2, Lra2;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "doNotTrack"

    .line 125
    .line 126
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 127
    .line 128
    .line 129
    iget-object v2, p2, Lra2;->l:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "showByline"

    .line 135
    .line 136
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 137
    .line 138
    .line 139
    iget-object v2, p2, Lra2;->m:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "showAdvisoryBoard"

    .line 145
    .line 146
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 147
    .line 148
    .line 149
    iget-object v2, p2, Lra2;->n:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "lastReviewedDate"

    .line 155
    .line 156
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 157
    .line 158
    .line 159
    iget-object v2, p2, Lra2;->o:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "expertName"

    .line 165
    .line 166
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 167
    .line 168
    .line 169
    sget-object v2, Lua2;->a:Lua2;

    .line 170
    .line 171
    new-instance v3, Ly41;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-direct {v3, v2, v4}, Ly41;-><init>(Lba;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p2, Lra2;->p:Lja2;

    .line 178
    .line 179
    if-nez v2, :cond_0

    .line 180
    .line 181
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v3, p0, p1, v2}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    const-string v2, "expertPage"

    .line 189
    .line 190
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 191
    .line 192
    .line 193
    sget-object v2, Lva2;->a:Lva2;

    .line 194
    .line 195
    new-instance v3, Ly41;

    .line 196
    .line 197
    invoke-direct {v3, v2, v4}, Ly41;-><init>(Lba;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p2, Lra2;->q:Lka2;

    .line 201
    .line 202
    if-nez v2, :cond_1

    .line 203
    .line 204
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {v3, p0, p1, v2}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    const-string v2, "medicalReviewerName"

    .line 212
    .line 213
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 214
    .line 215
    .line 216
    sget-object v2, Lya2;->a:Lya2;

    .line 217
    .line 218
    new-instance v3, Ly41;

    .line 219
    .line 220
    invoke-direct {v3, v2, v4}, Ly41;-><init>(Lba;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p2, Lra2;->r:Lna2;

    .line 224
    .line 225
    if-nez v2, :cond_2

    .line 226
    .line 227
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    invoke-virtual {v3, p0, p1, v2}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    const-string v2, "medicalReviewerPage"

    .line 235
    .line 236
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 237
    .line 238
    .line 239
    sget-object v2, Lza2;->a:Lza2;

    .line 240
    .line 241
    new-instance v3, Ly41;

    .line 242
    .line 243
    invoke-direct {v3, v2, v4}, Ly41;-><init>(Lba;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p2, Lra2;->s:Loa2;

    .line 247
    .line 248
    if-nez v2, :cond_3

    .line 249
    .line 250
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    invoke-virtual {v3, p0, p1, v2}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    const-string v2, "factCheckerName"

    .line 258
    .line 259
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 260
    .line 261
    .line 262
    sget-object v2, Lwa2;->a:Lwa2;

    .line 263
    .line 264
    new-instance v3, Ly41;

    .line 265
    .line 266
    invoke-direct {v3, v2, v4}, Ly41;-><init>(Lba;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p2, Lra2;->t:Lla2;

    .line 270
    .line 271
    if-nez v2, :cond_4

    .line 272
    .line 273
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    invoke-virtual {v3, p0, p1, v2}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    const-string v2, "factCheckerPage"

    .line 281
    .line 282
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 283
    .line 284
    .line 285
    sget-object v2, Lxa2;->a:Lxa2;

    .line 286
    .line 287
    new-instance v3, Ly41;

    .line 288
    .line 289
    invoke-direct {v3, v2, v4}, Ly41;-><init>(Lba;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p2, Lra2;->u:Lma2;

    .line 293
    .line 294
    if-nez v2, :cond_5

    .line 295
    .line 296
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    invoke-virtual {v3, p0, p1, v2}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    const-string v2, "showAffiliateDisclaimer"

    .line 304
    .line 305
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 306
    .line 307
    .line 308
    iget-object v2, p2, Lra2;->v:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v1, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "brandedContentSponsor"

    .line 314
    .line 315
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 316
    .line 317
    .line 318
    iget-object v2, p2, Lra2;->w:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "brandedContentSponsorImg"

    .line 324
    .line 325
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 326
    .line 327
    .line 328
    iget-object v2, p2, Lra2;->x:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "brandedContentSponsorUrl"

    .line 334
    .line 335
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 336
    .line 337
    .line 338
    iget-object v2, p2, Lra2;->y:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, p0, p1, v2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "excludeFromAdvertising"

    .line 344
    .line 345
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 346
    .line 347
    .line 348
    iget-object v0, p2, Lra2;->z:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1, p0, p1, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "pageAdData"

    .line 354
    .line 355
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lab2;->a:Lab2;

    .line 359
    .line 360
    new-instance v1, Ly41;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p2, Lra2;->A:Lpa2;

    .line 367
    .line 368
    if-nez v0, :cond_6

    .line 369
    .line 370
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_6
    invoke-virtual {v1, p0, p1, v0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_6
    const-string v0, "urlMappings"

    .line 378
    .line 379
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lbb2;->a:Lbb2;

    .line 383
    .line 384
    new-instance v1, Ly41;

    .line 385
    .line 386
    invoke-direct {v1, v0, v4}, Ly41;-><init>(Lba;Z)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lzo6;

    .line 390
    .line 391
    invoke-direct {v0, v1}, Lzo6;-><init>(Lba;)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p2, Lra2;->B:Ljava/util/List;

    .line 395
    .line 396
    if-nez p2, :cond_7

    .line 397
    .line 398
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_7
    invoke-virtual {v0, p0, p1, p2}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method
