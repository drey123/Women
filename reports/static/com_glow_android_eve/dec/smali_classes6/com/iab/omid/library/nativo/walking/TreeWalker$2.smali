.class final Lcom/iab/omid/library/nativo/walking/TreeWalker$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/nativo/walking/TreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    const-string v1, "OMIDLIB"

    .line 2
    .line 3
    sget-object v2, Lcom/iab/omid/library/nativo/walking/TreeWalker;->g:Lcom/iab/omid/library/nativo/walking/TreeWalker;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v2, Lcom/iab/omid/library/nativo/walking/TreeWalker;->b:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iput-wide v4, v2, Lcom/iab/omid/library/nativo/walking/TreeWalker;->f:J

    .line 13
    .line 14
    iget-object v4, v2, Lcom/iab/omid/library/nativo/walking/TreeWalker;->d:Lcom/iab/omid/library/nativo/walking/a;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/iab/omid/library/nativo/b/a;->c:Lcom/iab/omid/library/nativo/b/a;

    .line 20
    .line 21
    iget-object v5, v4, Lcom/iab/omid/library/nativo/walking/a;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v6, v4, Lcom/iab/omid/library/nativo/walking/a;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v7, v4, Lcom/iab/omid/library/nativo/walking/a;->d:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v8, v4, Lcom/iab/omid/library/nativo/walking/a;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v9, v4, Lcom/iab/omid/library/nativo/walking/a;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v14, v4, Lcom/iab/omid/library/nativo/walking/a;->e:Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v15, v4, Lcom/iab/omid/library/nativo/walking/a;->f:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, v0, Lcom/iab/omid/library/nativo/b/a;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_a

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lcom/iab/omid/library/nativo/adsession/a;

    .line 58
    .line 59
    iget-object v12, v11, Lcom/iab/omid/library/nativo/adsession/a;->d:Lcom/iab/omid/library/nativo/e/a;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Landroid/view/View;

    .line 66
    .line 67
    iget-boolean v13, v11, Lcom/iab/omid/library/nativo/adsession/a;->f:Z

    .line 68
    .line 69
    if-eqz v13, :cond_8

    .line 70
    .line 71
    iget-object v13, v11, Lcom/iab/omid/library/nativo/adsession/a;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v12, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/view/View;->hasWindowFocus()Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-nez v16, :cond_0

    .line 80
    .line 81
    const-string v16, "noWindowFocus"

    .line 82
    .line 83
    move-object/from16 v17, v0

    .line 84
    .line 85
    move-object/from16 v0, v16

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_0
    new-instance v10, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v3, v12

    .line 94
    :goto_1
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Lcom/iab/omid/library/nativo/d/f;->a(Landroid/view/View;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    if-eqz v17, :cond_1

    .line 101
    .line 102
    move-object/from16 v29, v17

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    move-object/from16 v0, v29

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    instance-of v0, v3, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    check-cast v3, Landroid/view/View;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v3, 0x0

    .line 126
    :goto_2
    move-object/from16 v0, v17

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object/from16 v17, v0

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_3
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, v11, Lcom/iab/omid/library/nativo/adsession/a;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/iab/omid/library/nativo/b/c;

    .line 160
    .line 161
    iget-object v10, v3, Lcom/iab/omid/library/nativo/b/c;->a:Lcom/iab/omid/library/nativo/e/a;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Landroid/view/View;

    .line 168
    .line 169
    if-nez v10, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lcom/iab/omid/library/nativo/walking/a$a;

    .line 177
    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    iget-object v3, v11, Lcom/iab/omid/library/nativo/walking/a$a;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    new-instance v11, Lcom/iab/omid/library/nativo/walking/a$a;

    .line 187
    .line 188
    invoke-direct {v11, v3, v13}, Lcom/iab/omid/library/nativo/walking/a$a;-><init>(Lcom/iab/omid/library/nativo/b/c;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v15, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object/from16 v17, v0

    .line 203
    .line 204
    invoke-virtual {v15, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const-string v0, "noAdView"

    .line 208
    .line 209
    :goto_5
    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move-object/from16 v17, v0

    .line 214
    .line 215
    :cond_9
    :goto_6
    move-object/from16 v0, v17

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v24

    .line 224
    iget-object v3, v2, Lcom/iab/omid/library/nativo/walking/TreeWalker;->c:Lcom/iab/omid/library/nativo/c/b;

    .line 225
    .line 226
    iget-object v10, v3, Lcom/iab/omid/library/nativo/c/b;->b:Lcom/iab/omid/library/nativo/c/c;

    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v13, v2, Lcom/iab/omid/library/nativo/walking/TreeWalker;->e:Lcom/iab/omid/library/nativo/walking/b;

    .line 233
    .line 234
    if-lez v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v12, v0

    .line 251
    check-cast v12, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-object/from16 v17, v11

    .line 257
    .line 258
    move-object/from16 v26, v15

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static {v11, v11, v11, v11}, Lcom/iab/omid/library/nativo/d/b;->a(IIII)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v11, :cond_b

    .line 278
    .line 279
    move-object/from16 v27, v4

    .line 280
    .line 281
    iget-object v4, v3, Lcom/iab/omid/library/nativo/c/b;->a:Lcom/iab/omid/library/nativo/c/d;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Lcom/iab/omid/library/nativo/c/d;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :try_start_0
    const-string v0, "adSessionId"

    .line 288
    .line 289
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    move-object/from16 v28, v3

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catch_0
    move-exception v0

    .line 296
    move-object/from16 v28, v3

    .line 297
    .line 298
    const-string v3, "Error with setting ad session id"

    .line 299
    .line 300
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    :goto_8
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 304
    .line 305
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :catch_1
    move-exception v0

    .line 310
    const-string v3, "Error with setting not visible reason"

    .line 311
    .line 312
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-static {v15, v4}, Lcom/iab/omid/library/nativo/d/b;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_b
    move-object/from16 v28, v3

    .line 320
    .line 321
    move-object/from16 v27, v4

    .line 322
    .line 323
    :goto_a
    invoke-static {v15}, Lcom/iab/omid/library/nativo/d/b;->b(Lorg/json/JSONObject;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v3, Lcom/iab/omid/library/nativo/walking/a/e;

    .line 338
    .line 339
    move-object/from16 v18, v3

    .line 340
    .line 341
    move-object/from16 v19, v13

    .line 342
    .line 343
    move-object/from16 v20, v0

    .line 344
    .line 345
    move-object/from16 v21, v15

    .line 346
    .line 347
    move-wide/from16 v22, v24

    .line 348
    .line 349
    invoke-direct/range {v18 .. v23}, Lcom/iab/omid/library/nativo/walking/a/a;-><init>(Lcom/iab/omid/library/nativo/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v13, Lcom/iab/omid/library/nativo/walking/b;->b:Lcom/iab/omid/library/nativo/walking/a/c;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v0, v3, Lcom/iab/omid/library/nativo/walking/a/b;->a:Lcom/iab/omid/library/nativo/walking/a/b$a;

    .line 358
    .line 359
    iget-object v4, v0, Lcom/iab/omid/library/nativo/walking/a/c;->b:Ljava/util/ArrayDeque;

    .line 360
    .line 361
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Lcom/iab/omid/library/nativo/walking/a/c;->c:Lcom/iab/omid/library/nativo/walking/a/b;

    .line 365
    .line 366
    if-nez v3, :cond_c

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/iab/omid/library/nativo/walking/a/c;->a()V

    .line 369
    .line 370
    .line 371
    :cond_c
    move-object/from16 v11, v17

    .line 372
    .line 373
    move-object/from16 v15, v26

    .line 374
    .line 375
    move-object/from16 v4, v27

    .line 376
    .line 377
    move-object/from16 v3, v28

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_d
    move-object/from16 v27, v4

    .line 382
    .line 383
    move-object/from16 v26, v15

    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-lez v0, :cond_e

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-static {v1, v1, v1, v1}, Lcom/iab/omid/library/nativo/d/b;->a(IIII)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v1, 0x1

    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-virtual {v10, v3, v0, v2, v1}, Lcom/iab/omid/library/nativo/c/c;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/nativo/c/a$a;Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/iab/omid/library/nativo/d/b;->b(Lorg/json/JSONObject;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v1, Lcom/iab/omid/library/nativo/walking/a/f;

    .line 411
    .line 412
    move-object v10, v1

    .line 413
    move-object v11, v13

    .line 414
    move-object v12, v14

    .line 415
    move-object v3, v13

    .line 416
    move-object v13, v0

    .line 417
    move-object v4, v14

    .line 418
    move-object/from16 v16, v26

    .line 419
    .line 420
    move-wide/from16 v14, v24

    .line 421
    .line 422
    invoke-direct/range {v10 .. v15}, Lcom/iab/omid/library/nativo/walking/a/a;-><init>(Lcom/iab/omid/library/nativo/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v3, Lcom/iab/omid/library/nativo/walking/b;->b:Lcom/iab/omid/library/nativo/walking/a/c;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v0, v1, Lcom/iab/omid/library/nativo/walking/a/b;->a:Lcom/iab/omid/library/nativo/walking/a/b$a;

    .line 431
    .line 432
    iget-object v3, v0, Lcom/iab/omid/library/nativo/walking/a/c;->b:Ljava/util/ArrayDeque;

    .line 433
    .line 434
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/iab/omid/library/nativo/walking/a/c;->c:Lcom/iab/omid/library/nativo/walking/a/b;

    .line 438
    .line 439
    if-nez v1, :cond_f

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/iab/omid/library/nativo/walking/a/c;->a()V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_e
    move-object v3, v13

    .line 446
    move-object v4, v14

    .line 447
    move-object/from16 v16, v26

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcom/iab/omid/library/nativo/walking/a/d;

    .line 453
    .line 454
    invoke-direct {v0, v3}, Lcom/iab/omid/library/nativo/walking/a/b;-><init>(Lcom/iab/omid/library/nativo/walking/a/b$b;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v3, Lcom/iab/omid/library/nativo/walking/b;->b:Lcom/iab/omid/library/nativo/walking/a/c;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v1, v0, Lcom/iab/omid/library/nativo/walking/a/b;->a:Lcom/iab/omid/library/nativo/walking/a/b$a;

    .line 463
    .line 464
    iget-object v3, v1, Lcom/iab/omid/library/nativo/walking/a/c;->b:Ljava/util/ArrayDeque;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lcom/iab/omid/library/nativo/walking/a/c;->c:Lcom/iab/omid/library/nativo/walking/a/b;

    .line 470
    .line 471
    if-nez v0, :cond_f

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/iab/omid/library/nativo/walking/a/c;->a()V

    .line 474
    .line 475
    .line 476
    :cond_f
    :goto_b
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v3, v27

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    iput-boolean v1, v3, Lcom/iab/omid/library/nativo/walking/a;->h:Z

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    iget-wide v3, v2, Lcom/iab/omid/library/nativo/walking/TreeWalker;->f:J

    .line 507
    .line 508
    sub-long/2addr v0, v3

    .line 509
    iget-object v2, v2, Lcom/iab/omid/library/nativo/walking/TreeWalker;->a:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-lez v3, :cond_11

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :cond_10
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_11

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lcom/iab/omid/library/nativo/walking/TreeWalker$TreeWalkerTimeLogger;

    .line 532
    .line 533
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 534
    .line 535
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, Lcom/iab/omid/library/nativo/walking/TreeWalker$TreeWalkerTimeLogger;->a()V

    .line 539
    .line 540
    .line 541
    instance-of v4, v3, Lcom/iab/omid/library/nativo/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    .line 542
    .line 543
    if-eqz v4, :cond_10

    .line 544
    .line 545
    check-cast v3, Lcom/iab/omid/library/nativo/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    .line 546
    .line 547
    invoke-interface {v3}, Lcom/iab/omid/library/nativo/walking/TreeWalker$TreeWalkerNanoTimeLogger;->b()V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_11
    return-void
.end method
