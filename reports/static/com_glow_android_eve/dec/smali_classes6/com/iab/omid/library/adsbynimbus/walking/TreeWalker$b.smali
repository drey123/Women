.class Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    sget-object v7, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->i:Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iput v8, v7, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->b:I

    .line 5
    .line 6
    iget-object v0, v7, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iput-boolean v8, v7, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->c:Z

    .line 12
    .line 13
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/internal/c;->c:Lcom/iab/omid/library/adsbynimbus/internal/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/iab/omid/library/adsbynimbus/internal/c;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v7, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->h:J

    .line 46
    .line 47
    iget-object v9, v7, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->f:Lcom/iab/omid/library/adsbynimbus/walking/a;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/internal/c;->c:Lcom/iab/omid/library/adsbynimbus/internal/c;

    .line 53
    .line 54
    iget-object v10, v9, Lcom/iab/omid/library/adsbynimbus/walking/a;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v11, v9, Lcom/iab/omid/library/adsbynimbus/walking/a;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v12, v9, Lcom/iab/omid/library/adsbynimbus/walking/a;->d:Ljava/util/HashSet;

    .line 59
    .line 60
    iget-object v13, v9, Lcom/iab/omid/library/adsbynimbus/walking/a;->h:Ljava/util/HashSet;

    .line 61
    .line 62
    iget-object v14, v9, Lcom/iab/omid/library/adsbynimbus/walking/a;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v15, v9, Lcom/iab/omid/library/adsbynimbus/walking/a;->g:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v6, v9, Lcom/iab/omid/library/adsbynimbus/walking/a;->e:Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v5, v9, Lcom/iab/omid/library/adsbynimbus/walking/a;->f:Ljava/util/HashSet;

    .line 69
    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    iget-object v0, v0, Lcom/iab/omid/library/adsbynimbus/internal/c;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_12

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/iab/omid/library/adsbynimbus/adsession/a;->d:Lcom/iab/omid/library/adsbynimbus/weakreference/a;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    iget-boolean v4, v2, Lcom/iab/omid/library/adsbynimbus/adsession/a;->f:Z

    .line 103
    .line 104
    if-eqz v4, :cond_11

    .line 105
    .line 106
    iget-boolean v4, v2, Lcom/iab/omid/library/adsbynimbus/adsession/a;->g:Z

    .line 107
    .line 108
    if-nez v4, :cond_11

    .line 109
    .line 110
    iget-object v4, v2, Lcom/iab/omid/library/adsbynimbus/adsession/a;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_10

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    move-object/from16 v8, v16

    .line 119
    .line 120
    :goto_2
    instance-of v1, v8, Landroid/content/ContextWrapper;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    instance-of v1, v8, Landroid/app/Activity;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    move-object v1, v8

    .line 129
    check-cast v1, Landroid/app/Activity;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_1
    check-cast v8, Landroid/content/ContextWrapper;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    :goto_3
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const/4 v1, 0x0

    .line 148
    :goto_4
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    const-string v0, "noWindowFocus"

    .line 160
    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    const-string v1, "notAttached"

    .line 164
    .line 165
    move-object/from16 v18, v13

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move-object/from16 v18, v13

    .line 173
    .line 174
    iget-object v13, v9, Lcom/iab/omid/library/adsbynimbus/walking/a;->i:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    invoke-virtual {v13, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-virtual {v13, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v13, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/Boolean;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v13, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object v8, v3

    .line 218
    :goto_6
    if-eqz v8, :cond_b

    .line 219
    .line 220
    invoke-static {v8}, Lcom/iab/omid/library/adsbynimbus/utils/h;->a(Landroid/view/View;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-eqz v13, :cond_9

    .line 225
    .line 226
    move-object v1, v13

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    instance-of v13, v8, Landroid/view/View;

    .line 236
    .line 237
    if-eqz v13, :cond_a

    .line 238
    .line 239
    check-cast v8, Landroid/view/View;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    const/4 v8, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_7
    if-nez v1, :cond_f

    .line 249
    .line 250
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, Lcom/iab/omid/library/adsbynimbus/adsession/a;->c:Lcom/iab/omid/library/adsbynimbus/internal/f;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/iab/omid/library/adsbynimbus/internal/f;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/iab/omid/library/adsbynimbus/internal/e;

    .line 275
    .line 276
    iget-object v2, v1, Lcom/iab/omid/library/adsbynimbus/internal/e;->a:Lcom/iab/omid/library/adsbynimbus/weakreference/a;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/view/View;

    .line 283
    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/iab/omid/library/adsbynimbus/walking/a$a;

    .line 292
    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    iget-object v1, v3, Lcom/iab/omid/library/adsbynimbus/walking/a$a;->b:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    new-instance v3, Lcom/iab/omid/library/adsbynimbus/walking/a$a;

    .line 302
    .line 303
    invoke-direct {v3, v1, v4}, Lcom/iab/omid/library/adsbynimbus/walking/a$a;-><init>(Lcom/iab/omid/library/adsbynimbus/internal/e;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    :goto_9
    move-object/from16 v0, v17

    .line 311
    .line 312
    move-object/from16 v13, v18

    .line 313
    .line 314
    :goto_a
    const/4 v8, 0x0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_f
    if-eq v1, v0, :cond_e

    .line 318
    .line 319
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_10
    move-object/from16 v17, v0

    .line 330
    .line 331
    move-object/from16 v18, v13

    .line 332
    .line 333
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    const-string v0, "noAdView"

    .line 337
    .line 338
    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, v17

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_11
    move-object/from16 v17, v0

    .line 345
    .line 346
    move-object/from16 v18, v13

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_12
    move-object/from16 v18, v13

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v25

    .line 355
    iget-object v1, v7, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->e:Lcom/iab/omid/library/adsbynimbus/processor/b;

    .line 356
    .line 357
    iget-object v2, v1, Lcom/iab/omid/library/adsbynimbus/processor/b;->b:Lcom/iab/omid/library/adsbynimbus/processor/c;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget-object v8, v7, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->g:Lcom/iab/omid/library/adsbynimbus/walking/b;

    .line 364
    .line 365
    if-lez v0, :cond_15

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v4, v0

    .line 382
    check-cast v4, Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v17, v3

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-virtual {v2, v13}, Lcom/iab/omid/library/adsbynimbus/processor/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v13, :cond_13

    .line 404
    .line 405
    move-object/from16 v27, v5

    .line 406
    .line 407
    iget-object v5, v1, Lcom/iab/omid/library/adsbynimbus/processor/b;->a:Lcom/iab/omid/library/adsbynimbus/processor/d;

    .line 408
    .line 409
    invoke-virtual {v5, v0}, Lcom/iab/omid/library/adsbynimbus/processor/d;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :try_start_0
    const-string v0, "adSessionId"

    .line 414
    .line 415
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    .line 418
    move-object/from16 v28, v1

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :catch_0
    move-exception v0

    .line 422
    move-object/from16 v28, v1

    .line 423
    .line 424
    const-string v1, "Error with setting ad session id"

    .line 425
    .line 426
    invoke-static {v1, v0}, Lcom/iab/omid/library/adsbynimbus/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 427
    .line 428
    .line 429
    :goto_c
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 430
    .line 431
    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :catch_1
    move-exception v0

    .line 436
    const-string v1, "Error with setting not visible reason"

    .line 437
    .line 438
    invoke-static {v1, v0}, Lcom/iab/omid/library/adsbynimbus/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 439
    .line 440
    .line 441
    :goto_d
    invoke-static {v3, v5}, Lcom/iab/omid/library/adsbynimbus/utils/c;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_13
    move-object/from16 v28, v1

    .line 446
    .line 447
    move-object/from16 v27, v5

    .line 448
    .line 449
    :goto_e
    invoke-static {v3}, Lcom/iab/omid/library/adsbynimbus/utils/c;->e(Lorg/json/JSONObject;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Ljava/util/HashSet;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/walking/async/e;

    .line 464
    .line 465
    move-object/from16 v19, v1

    .line 466
    .line 467
    move-object/from16 v20, v8

    .line 468
    .line 469
    move-object/from16 v21, v0

    .line 470
    .line 471
    move-object/from16 v22, v3

    .line 472
    .line 473
    move-wide/from16 v23, v25

    .line 474
    .line 475
    invoke-direct/range {v19 .. v24}, Lcom/iab/omid/library/adsbynimbus/walking/async/a;-><init>(Lcom/iab/omid/library/adsbynimbus/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v8, Lcom/iab/omid/library/adsbynimbus/walking/b;->b:Lcom/iab/omid/library/adsbynimbus/walking/async/c;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iput-object v0, v1, Lcom/iab/omid/library/adsbynimbus/walking/async/b;->a:Lcom/iab/omid/library/adsbynimbus/walking/async/b$a;

    .line 484
    .line 485
    iget-object v3, v0, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->c:Lcom/iab/omid/library/adsbynimbus/walking/async/b;

    .line 491
    .line 492
    if-nez v1, :cond_14

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->a()V

    .line 495
    .line 496
    .line 497
    :cond_14
    move-object/from16 v3, v17

    .line 498
    .line 499
    move-object/from16 v5, v27

    .line 500
    .line 501
    move-object/from16 v1, v28

    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_15
    move-object/from16 v27, v5

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-lez v0, :cond_17

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-virtual {v2, v1}, Lcom/iab/omid/library/adsbynimbus/processor/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v5, 0x1

    .line 520
    const/4 v13, 0x0

    .line 521
    move-object v1, v2

    .line 522
    move-object v2, v3

    .line 523
    move-object v3, v0

    .line 524
    move-object v4, v7

    .line 525
    move-object/from16 v16, v27

    .line 526
    .line 527
    move-object/from16 v17, v6

    .line 528
    .line 529
    move v6, v13

    .line 530
    invoke-virtual/range {v1 .. v6}, Lcom/iab/omid/library/adsbynimbus/processor/c;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/adsbynimbus/processor/a$a;ZZ)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lcom/iab/omid/library/adsbynimbus/utils/c;->e(Lorg/json/JSONObject;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v13, Lcom/iab/omid/library/adsbynimbus/walking/async/f;

    .line 540
    .line 541
    move-object v1, v13

    .line 542
    move-object v2, v8

    .line 543
    move-object/from16 v3, v17

    .line 544
    .line 545
    move-object v4, v0

    .line 546
    move-wide/from16 v5, v25

    .line 547
    .line 548
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/adsbynimbus/walking/async/a;-><init>(Lcom/iab/omid/library/adsbynimbus/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v8, Lcom/iab/omid/library/adsbynimbus/walking/b;->b:Lcom/iab/omid/library/adsbynimbus/walking/async/c;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object v0, v13, Lcom/iab/omid/library/adsbynimbus/walking/async/b;->a:Lcom/iab/omid/library/adsbynimbus/walking/async/b$a;

    .line 557
    .line 558
    iget-object v1, v0, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 559
    .line 560
    invoke-virtual {v1, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->c:Lcom/iab/omid/library/adsbynimbus/walking/async/b;

    .line 564
    .line 565
    if-nez v1, :cond_16

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->a()V

    .line 568
    .line 569
    .line 570
    :cond_16
    iget-boolean v0, v7, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->c:Z

    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/internal/c;->c:Lcom/iab/omid/library/adsbynimbus/internal/c;

    .line 575
    .line 576
    iget-object v0, v0, Lcom/iab/omid/library/adsbynimbus/internal/c;->b:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_18

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_17
    move-object/from16 v17, v6

    .line 603
    .line 604
    move-object/from16 v16, v27

    .line 605
    .line 606
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v0, Lcom/iab/omid/library/adsbynimbus/walking/async/d;

    .line 610
    .line 611
    invoke-direct {v0, v8}, Lcom/iab/omid/library/adsbynimbus/walking/async/b;-><init>(Lcom/iab/omid/library/adsbynimbus/walking/async/b$b;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v8, Lcom/iab/omid/library/adsbynimbus/walking/b;->b:Lcom/iab/omid/library/adsbynimbus/walking/async/c;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iput-object v1, v0, Lcom/iab/omid/library/adsbynimbus/walking/async/b;->a:Lcom/iab/omid/library/adsbynimbus/walking/async/b$a;

    .line 620
    .line 621
    iget-object v2, v1, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->c:Lcom/iab/omid/library/adsbynimbus/walking/async/b;

    .line 627
    .line 628
    if-nez v0, :cond_18

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->a()V

    .line 631
    .line 632
    .line 633
    :cond_18
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->clear()V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 652
    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    iput-boolean v1, v9, Lcom/iab/omid/library/adsbynimbus/walking/a;->j:Z

    .line 656
    .line 657
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    iget-wide v2, v7, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->h:J

    .line 665
    .line 666
    sub-long/2addr v0, v2

    .line 667
    iget-object v2, v7, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->a:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-lez v3, :cond_1a

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :cond_19
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_1a

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$TreeWalkerTimeLogger;

    .line 690
    .line 691
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 692
    .line 693
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 694
    .line 695
    .line 696
    invoke-interface {v3}, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$TreeWalkerTimeLogger;->a()V

    .line 697
    .line 698
    .line 699
    instance-of v4, v3, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    .line 700
    .line 701
    if-eqz v4, :cond_19

    .line 702
    .line 703
    check-cast v3, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    .line 704
    .line 705
    invoke-interface {v3}, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$TreeWalkerNanoTimeLogger;->b()V

    .line 706
    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_1a
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/internal/j;->d:Lcom/iab/omid/library/adsbynimbus/internal/j;

    .line 710
    .line 711
    iget-object v1, v0, Lcom/iab/omid/library/adsbynimbus/internal/j;->a:Ljava/lang/ref/WeakReference;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Landroid/content/Context;

    .line 718
    .line 719
    if-nez v1, :cond_1b

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_1b
    const-string v2, "keyguard"

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Landroid/app/KeyguardManager;

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iget-boolean v2, v0, Lcom/iab/omid/library/adsbynimbus/internal/j;->b:Z

    .line 735
    .line 736
    invoke-virtual {v0, v2, v1}, Lcom/iab/omid/library/adsbynimbus/internal/j;->b(ZZ)V

    .line 737
    .line 738
    .line 739
    iput-boolean v1, v0, Lcom/iab/omid/library/adsbynimbus/internal/j;->c:Z

    .line 740
    .line 741
    :goto_11
    return-void
.end method
