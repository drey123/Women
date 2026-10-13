.class public final synthetic LS1/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/glow/android/kaylee/model/Inviter;

.field public final synthetic d:Lcom/glow/android/kaylee/model/User;

.field public final synthetic e:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/glow/android/kaylee/model/Inviter;Lcom/glow/android/kaylee/model/User;Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/w;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, LS1/w;->c:Lcom/glow/android/kaylee/model/Inviter;

    .line 7
    .line 8
    iput-object p3, p0, LS1/w;->d:Lcom/glow/android/kaylee/model/User;

    .line 9
    .line 10
    iput-object p4, p0, LS1/w;->e:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->v:Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;

    .line 4
    .line 5
    iget-object v1, v0, LS1/w;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "$onboardingInfo"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LS1/w;->e:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 13
    .line 14
    const-string v3, "this$0"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->m:Lcom/glow/android/kaylee/db/DbModel;

    .line 20
    .line 21
    const-string v4, "dbModel"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-string v5, "onboardingInfo"

    .line 31
    .line 32
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "fromJson(...)"

    .line 44
    .line 45
    iget-object v6, v0, LS1/w;->d:Lcom/glow/android/kaylee/model/User;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$makeErrorResponse$1;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$makeErrorResponse$1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "\n  {\n    \'rc\': 0,\n    \'msg\': \'User not found.\'\n  }\n"

    .line 59
    .line 60
    invoke-virtual {v4, v2, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;

    .line 68
    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-class v7, Lcom/glow/android/kaylee/model/SignUpUser;

    .line 76
    .line 77
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/glow/android/kaylee/model/SignUpUser;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "due_date"

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Long;

    .line 94
    .line 95
    const-string v9, "last_period"

    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/Long;

    .line 102
    .line 103
    const-string v10, "last_cycle"

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    const/16 v13, 0x3e8

    .line 116
    .line 117
    int-to-long v13, v13

    .line 118
    div-long/2addr v11, v13

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/lit8 v8, v8, -0x1c

    .line 134
    .line 135
    const v15, 0x15180

    .line 136
    .line 137
    .line 138
    mul-int/2addr v8, v15

    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    int-to-long v3, v8

    .line 142
    add-long/2addr v13, v3

    .line 143
    cmp-long v3, v13, v11

    .line 144
    .line 145
    if-lez v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    const v8, 0x1712400

    .line 152
    .line 153
    .line 154
    int-to-long v13, v8

    .line 155
    add-long/2addr v3, v13

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_1
    move-object v8, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    add-int/lit16 v8, v8, 0xfc

    .line 171
    .line 172
    mul-int/2addr v8, v15

    .line 173
    int-to-long v13, v8

    .line 174
    add-long/2addr v3, v13

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object/from16 v17, v4

    .line 181
    .line 182
    :goto_2
    if-eqz v8, :cond_12

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/glow/android/kaylee/db/DbModel;->x()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    const/16 v15, 0xe10

    .line 209
    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    int-to-long v3, v15

    .line 213
    div-long/2addr v13, v3

    .line 214
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    div-long v19, v19, v3

    .line 219
    .line 220
    cmp-long v3, v13, v19

    .line 221
    .line 222
    if-ltz v3, :cond_4

    .line 223
    .line 224
    new-instance v1, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$makeErrorResponse$1;

    .line 225
    .line 226
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$makeErrorResponse$1;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "\n  {\n    \'rc\': 2010,\n    \'msg\': \'Your due-date clashes with a prior pregnancy. Please update your due date.\'\n  }\n"

    .line 234
    .line 235
    move-object/from16 v3, v17

    .line 236
    .line 237
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v1, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;

    .line 245
    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :cond_4
    move-object/from16 v4, v18

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object/from16 v3, v17

    .line 252
    .line 253
    if-eqz v9, :cond_6

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    :goto_4
    if-eqz v10, :cond_7

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    const/4 v9, 0x0

    .line 270
    :goto_5
    const-string v10, "child_number"

    .line 271
    .line 272
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    instance-of v15, v10, Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v15, :cond_8

    .line 279
    .line 280
    check-cast v10, Ljava/lang/Integer;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    const/4 v10, 0x0

    .line 284
    :goto_6
    if-eqz v10, :cond_9

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    const/4 v10, 0x0

    .line 292
    :goto_7
    const-string v15, "pregnancy_number"

    .line 293
    .line 294
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    instance-of v4, v15, Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    check-cast v15, Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    const/4 v15, 0x0

    .line 306
    :goto_8
    if-eqz v15, :cond_b

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto :goto_9

    .line 313
    :cond_b
    const/4 v4, 0x0

    .line 314
    :goto_9
    const-string v15, "how"

    .line 315
    .line 316
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    move-object/from16 v18, v5

    .line 321
    .line 322
    instance-of v5, v15, Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    check-cast v15, Ljava/lang/Integer;

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_c
    const/4 v15, 0x0

    .line 330
    :goto_a
    if-eqz v15, :cond_d

    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto :goto_b

    .line 337
    :cond_d
    const/4 v5, 0x0

    .line 338
    :goto_b
    const-string v15, "weight"

    .line 339
    .line 340
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    instance-of v0, v15, Ljava/lang/Float;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    check-cast v15, Ljava/lang/Float;

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_e
    const/4 v15, 0x0

    .line 352
    :goto_c
    if-nez v15, :cond_f

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    :cond_f
    const-string v0, "ever_miscarriage"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    instance-of v1, v0, Ljava/lang/Float;

    .line 366
    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Float;

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_10
    const/4 v0, 0x0

    .line 373
    :goto_d
    if-nez v0, :cond_11

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    move-object/from16 v16, v6

    .line 383
    .line 384
    const-string v6, "{\'user_id\': "

    .line 385
    .line 386
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v6, ", \'due_date\': "

    .line 393
    .line 394
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v6, ", \'last_period\': "

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v6, ", \'last_cycle\': "

    .line 409
    .line 410
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v6, ", \'child_number\': "

    .line 417
    .line 418
    const-string v7, ", \'pregnancy_number\': "

    .line 419
    .line 420
    invoke-static {v10, v4, v6, v7, v1}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 421
    .line 422
    .line 423
    const-string v4, ", \'status\': 0, \'how\': "

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v4, ", \'weight\': "

    .line 432
    .line 433
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v4, ", \'ever_miscarriage\': "

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, ", \'time_created\': "

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, ",\'time_modified\': "

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, ",\'time_removed\': 0,\'id\': 0}"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-class v1, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 473
    .line 474
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/Pregnancy;->setIsClientRecord(Z)V

    .line 482
    .line 483
    .line 484
    filled-new-array {v0}, [Lcom/glow/android/kaylee/model/Pregnancy;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/kaylee/db/DbModel;->R([Lcom/glow/android/kaylee/model/Pregnancy;Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/glow/android/kaylee/db/DbModel;->x()Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-array v1, v1, [Lcom/glow/android/kaylee/model/Pregnancy;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, [Lcom/glow/android/kaylee/model/Pregnancy;

    .line 503
    .line 504
    move-object/from16 v6, v16

    .line 505
    .line 506
    iput-object v0, v6, Lcom/glow/android/kaylee/model/User;->pregnancies:[Lcom/glow/android/kaylee/model/Pregnancy;

    .line 507
    .line 508
    :goto_e
    move-object/from16 v0, p0

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_12
    move-object/from16 v18, v5

    .line 512
    .line 513
    move-object/from16 v3, v17

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :goto_f
    iget-object v1, v0, LS1/w;->c:Lcom/glow/android/kaylee/model/Inviter;

    .line 517
    .line 518
    invoke-virtual {v6, v1}, Lcom/glow/android/kaylee/model/SignUpUser;->setInviter(Lcom/glow/android/kaylee/model/Inviter;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lcom/glow/android/kaylee/model/ABTest;

    .line 522
    .line 523
    invoke-direct {v1}, Lcom/glow/android/kaylee/model/ABTest;-><init>()V

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/ABTest;->setAskBMI(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v1}, Lcom/glow/android/kaylee/model/SignUpUser;->setAbTest(Lcom/glow/android/kaylee/model/ABTest;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v2, "toJson(...)"

    .line 538
    .line 539
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v4, "\n  {\n    \'rc\': 0,\n    \'dict\': "

    .line 545
    .line 546
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v1, "\n  }\n"

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v2, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$makeSuccessResponse$1;

    .line 562
    .line 563
    invoke-direct {v2}, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$makeSuccessResponse$1;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object/from16 v2, v18

    .line 575
    .line 576
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    check-cast v1, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;

    .line 580
    .line 581
    :goto_10
    new-instance v2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 582
    .line 583
    invoke-direct {v2, v1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v2
.end method
