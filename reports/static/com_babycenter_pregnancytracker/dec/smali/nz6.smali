.class public final Lnz6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lvz6;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lqa4;

.field public final e:Lwy6;

.field public final f:Lfq9;

.field public g:Lt07;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;Lvz6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnz6;->a:Lvz6;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lnz6;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lnz6;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p2, Lqa4;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lqa4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lnz6;->d:Lqa4;

    .line 28
    .line 29
    new-instance p2, Lwy6;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lnz6;->e:Lwy6;

    .line 35
    .line 36
    new-instance p2, Lfz6;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p1, v0}, Lfz6;-><init>(Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnz6;->f:Lfq9;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz6;->f:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ldc5;)Lkpa;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lnz6;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lbf3;->a:Lbf3;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lnz6;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lbf3;->a:Lbf3;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lnz6;->d:Lqa4;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lzy6;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v0, v1, v4}, Lzy6;-><init>(Ldc5;I)V

    .line 47
    .line 48
    .line 49
    const-string v5, "OfferValidator"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v5, v6, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Ldc5;->j:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget-object v9, Lgpa;->a:Lgpa;

    .line 66
    .line 67
    if-eq v7, v8, :cond_2

    .line 68
    .line 69
    new-instance v0, Lhn6;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lhn6;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v12, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_22

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v10, v0

    .line 105
    check-cast v10, Lqy6;

    .line 106
    .line 107
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Laz6;

    .line 117
    .line 118
    invoke-direct {v0, v10, v11}, Laz6;-><init>(Lqy6;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_4

    .line 135
    .line 136
    new-instance v1, Lnu4;

    .line 137
    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    invoke-direct {v1, v2, v0, v10}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_4
    instance-of v13, v10, Loy6;

    .line 149
    .line 150
    const-string v14, ""

    .line 151
    .line 152
    if-eqz v13, :cond_9

    .line 153
    .line 154
    move-object v11, v10

    .line 155
    check-cast v11, Loy6;

    .line 156
    .line 157
    invoke-static {v0}, Lsxa;->a(Landroid/view/View;)Lsxa;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v13, v0, Lsxa;->d:Landroid/view/View;

    .line 162
    .line 163
    check-cast v13, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 164
    .line 165
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-eqz v15, :cond_5

    .line 170
    .line 171
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-eqz v15, :cond_5

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-eqz v15, :cond_5

    .line 182
    .line 183
    invoke-static {v15}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-eqz v15, :cond_5

    .line 192
    .line 193
    move-object v14, v15

    .line 194
    :cond_5
    new-instance v15, Lbz6;

    .line 195
    .line 196
    invoke-direct {v15, v0, v4}, Lbz6;-><init>(Lsxa;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v14, v15}, Lqa4;->B(Lqy6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    invoke-virtual {v11}, Landroid/view/View;->clearFocus()V

    .line 210
    .line 211
    .line 212
    :cond_6
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_7
    invoke-static {v14}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_8
    move-object v0, v6

    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_9
    instance-of v13, v10, Lpy6;

    .line 234
    .line 235
    if-eqz v13, :cond_d

    .line 236
    .line 237
    move-object v13, v10

    .line 238
    check-cast v13, Lpy6;

    .line 239
    .line 240
    invoke-static {v0}, Lsxa;->a(Landroid/view/View;)Lsxa;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v15, v0, Lsxa;->d:Landroid/view/View;

    .line 245
    .line 246
    check-cast v15, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 247
    .line 248
    invoke-virtual {v15}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    if-eqz v16, :cond_a

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    if-eqz v16, :cond_a

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    if-eqz v16, :cond_a

    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    if-eqz v16, :cond_a

    .line 275
    .line 276
    move-object/from16 v14, v16

    .line 277
    .line 278
    :cond_a
    new-instance v4, Lbz6;

    .line 279
    .line 280
    invoke-direct {v4, v0, v11}, Lbz6;-><init>(Lsxa;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v14, v4}, Lqa4;->B(Lqy6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v15}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 294
    .line 295
    .line 296
    :cond_b
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_c
    invoke-static {v14}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_d
    instance-of v4, v10, Lky6;

    .line 315
    .line 316
    if-eqz v4, :cond_17

    .line 317
    .line 318
    move-object v4, v10

    .line 319
    check-cast v4, Lky6;

    .line 320
    .line 321
    invoke-static {v0}, Lrxa;->a(Landroid/view/View;)Lrxa;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    iget-object v13, v11, Lrxa;->c:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 326
    .line 327
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    move-object v14, v0

    .line 356
    :cond_e
    :try_start_0
    invoke-static {v14}, Lbu2;->i(Ljava/lang/String;)Ljava/util/Calendar;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    goto :goto_1

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    new-instance v15, Lti5;

    .line 363
    .line 364
    const/16 v6, 0x8

    .line 365
    .line 366
    invoke-direct {v15, v14, v6}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v0, v15}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    :goto_1
    if-nez v0, :cond_15

    .line 374
    .line 375
    iget-object v0, v4, Lky6;->e:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_10

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object v6, v4

    .line 392
    check-cast v6, Lsc5;

    .line 393
    .line 394
    instance-of v6, v6, Lrc5;

    .line 395
    .line 396
    if-eqz v6, :cond_f

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_10
    const/4 v4, 0x0

    .line 400
    :goto_2
    instance-of v0, v4, Lrc5;

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    move-object v0, v4

    .line 405
    check-cast v0, Lrc5;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_11
    const/4 v0, 0x0

    .line 409
    :goto_3
    if-eqz v0, :cond_14

    .line 410
    .line 411
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_12

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 418
    .line 419
    .line 420
    :cond_12
    iget-object v0, v0, Lrc5;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v13, v0}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    const/4 v0, 0x0

    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_14
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_15
    new-instance v6, Lhe3;

    .line 433
    .line 434
    const/16 v14, 0x1b

    .line 435
    .line 436
    invoke-direct {v6, v11, v14}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v0, v6}, Lqa4;->B(Lqy6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_16

    .line 448
    .line 449
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    .line 450
    .line 451
    .line 452
    :cond_16
    if-eqz v4, :cond_13

    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_17
    instance-of v4, v10, Lmy6;

    .line 461
    .line 462
    if-eqz v4, :cond_1e

    .line 463
    .line 464
    move-object v4, v10

    .line 465
    check-cast v4, Lmy6;

    .line 466
    .line 467
    invoke-static {v0}, Lrxa;->b(Landroid/view/View;)Lrxa;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v6, v0, Lrxa;->d:Landroid/widget/AutoCompleteTextView;

    .line 472
    .line 473
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-eqz v6, :cond_18

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_18

    .line 484
    .line 485
    invoke-static {v6}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-eqz v6, :cond_18

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_18
    move-object v6, v14

    .line 497
    :goto_4
    iget-object v11, v4, Lmy6;->i:Ljava/util/List;

    .line 498
    .line 499
    check-cast v11, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_1a

    .line 510
    .line 511
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    move-object v15, v13

    .line 516
    check-cast v15, Lly6;

    .line 517
    .line 518
    iget-object v15, v15, Lly6;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    if-eqz v15, :cond_19

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_1a
    const/4 v13, 0x0

    .line 528
    :goto_5
    check-cast v13, Lly6;

    .line 529
    .line 530
    if-eqz v13, :cond_1b

    .line 531
    .line 532
    iget-object v6, v13, Lly6;->b:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v6, :cond_1b

    .line 535
    .line 536
    move-object v14, v6

    .line 537
    :cond_1b
    new-instance v6, Lhe3;

    .line 538
    .line 539
    const/16 v11, 0x1d

    .line 540
    .line 541
    invoke-direct {v6, v0, v11}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v14, v6}, Lqa4;->B(Lqy6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    iget-object v0, v0, Lrxa;->c:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 557
    .line 558
    .line 559
    :cond_1c
    if-eqz v4, :cond_13

    .line 560
    .line 561
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_1d

    .line 566
    .line 567
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_1d
    invoke-static {v14}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_6

    .line 575
    :cond_1e
    instance-of v4, v10, Ljy6;

    .line 576
    .line 577
    if-eqz v4, :cond_21

    .line 578
    .line 579
    move-object v4, v10

    .line 580
    check-cast v4, Ljy6;

    .line 581
    .line 582
    invoke-static {v0}, Lf4;->b(Landroid/view/View;)Lf4;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v6, v0, Lf4;->e:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v6, Landroid/widget/CheckBox;

    .line 589
    .line 590
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    new-instance v13, Lhe3;

    .line 599
    .line 600
    const/16 v14, 0x1c

    .line 601
    .line 602
    invoke-direct {v13, v0, v14}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v4, v11, v13}, Lqa4;->B(Lqy6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_6
    if-nez v0, :cond_1f

    .line 620
    .line 621
    invoke-interface {v10}, Lqy6;->getConsents()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v1, v10

    .line 626
    new-instance v10, Lap;

    .line 627
    .line 628
    const/16 v16, 0x8

    .line 629
    .line 630
    const/16 v17, 0x3

    .line 631
    .line 632
    const/4 v11, 0x1

    .line 633
    const-class v13, Ljava/util/List;

    .line 634
    .line 635
    const-string v14, "add"

    .line 636
    .line 637
    const-string v15, "add(Ljava/lang/Object;)Z"

    .line 638
    .line 639
    move-object v4, v1

    .line 640
    invoke-direct/range {v10 .. v17}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    invoke-static {v1, v3, v0, v10}, Lqa4;->A(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkpa;

    .line 645
    .line 646
    .line 647
    new-instance v9, Lhpa;

    .line 648
    .line 649
    invoke-direct {v9, v4}, Lhpa;-><init>(Lqy6;)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_1f
    move-object v4, v10

    .line 654
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-interface {v4}, Lqy6;->getConsents()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    new-instance v10, Lap;

    .line 662
    .line 663
    const/16 v16, 0x8

    .line 664
    .line 665
    const/16 v17, 0x4

    .line 666
    .line 667
    const/4 v11, 0x1

    .line 668
    const-class v13, Ljava/util/List;

    .line 669
    .line 670
    const-string v14, "add"

    .line 671
    .line 672
    const-string v15, "add(Ljava/lang/Object;)Z"

    .line 673
    .line 674
    invoke-direct/range {v10 .. v17}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v3, v4, v10}, Lqa4;->A(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkpa;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_20

    .line 682
    .line 683
    move-object v9, v0

    .line 684
    goto :goto_7

    .line 685
    :cond_20
    const/4 v4, 0x0

    .line 686
    const/4 v6, 0x0

    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_21
    invoke-static {}, Lrw3;->o()V

    .line 690
    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    return-object v2

    .line 694
    :cond_22
    move-object v2, v6

    .line 695
    iget-object v0, v1, Ldc5;->l:Ljava/util/List;

    .line 696
    .line 697
    new-instance v10, Lap;

    .line 698
    .line 699
    const/16 v16, 0x8

    .line 700
    .line 701
    const/16 v17, 0x5

    .line 702
    .line 703
    const/4 v11, 0x1

    .line 704
    const-class v13, Ljava/util/List;

    .line 705
    .line 706
    const-string v14, "add"

    .line 707
    .line 708
    const-string v15, "add(Ljava/lang/Object;)Z"

    .line 709
    .line 710
    invoke-direct/range {v10 .. v17}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v3, v0, v10}, Lqa4;->A(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkpa;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    if-eqz v9, :cond_23

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_23
    new-instance v9, Ljpa;

    .line 721
    .line 722
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-direct {v9, v7, v0}, Ljpa;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    :goto_7
    return-object v9
.end method
