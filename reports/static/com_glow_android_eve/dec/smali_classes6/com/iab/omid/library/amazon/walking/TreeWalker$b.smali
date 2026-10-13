.class Lcom/iab/omid/library/amazon/walking/TreeWalker$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/amazon/walking/TreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    sget-object v7, Lcom/iab/omid/library/amazon/walking/TreeWalker;->h:Lcom/iab/omid/library/amazon/walking/TreeWalker;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iput v8, v7, Lcom/iab/omid/library/amazon/walking/TreeWalker;->b:I

    .line 5
    .line 6
    iget-object v0, v7, Lcom/iab/omid/library/amazon/walking/TreeWalker;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/iab/omid/library/amazon/internal/c;->c:Lcom/iab/omid/library/amazon/internal/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/iab/omid/library/amazon/internal/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/iab/omid/library/amazon/adsession/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v7, Lcom/iab/omid/library/amazon/walking/TreeWalker;->g:J

    .line 44
    .line 45
    iget-object v9, v7, Lcom/iab/omid/library/amazon/walking/TreeWalker;->e:Lcom/iab/omid/library/amazon/walking/a;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/iab/omid/library/amazon/internal/c;->c:Lcom/iab/omid/library/amazon/internal/c;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/iab/omid/library/amazon/internal/c;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/iab/omid/library/amazon/adsession/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    iget-object v2, v7, Lcom/iab/omid/library/amazon/walking/TreeWalker;->d:Lcom/iab/omid/library/amazon/processor/b;

    .line 87
    .line 88
    iget-object v3, v2, Lcom/iab/omid/library/amazon/processor/b;->b:Lcom/iab/omid/library/amazon/processor/c;

    .line 89
    .line 90
    iget-object v6, v9, Lcom/iab/omid/library/amazon/walking/a;->f:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v5, v9, Lcom/iab/omid/library/amazon/walking/a;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v4, v9, Lcom/iab/omid/library/amazon/walking/a;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v14, v7, Lcom/iab/omid/library/amazon/walking/TreeWalker;->f:Lcom/iab/omid/library/amazon/walking/b;

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v10, v0

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lcom/iab/omid/library/amazon/processor/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    iget-object v12, v2, Lcom/iab/omid/library/amazon/processor/b;->a:Lcom/iab/omid/library/amazon/processor/d;

    .line 140
    .line 141
    invoke-virtual {v12, v0}, Lcom/iab/omid/library/amazon/processor/d;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :try_start_0
    const-string v0, "adSessionId"

    .line 146
    .line 147
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v15, "Error with setting ad session id"

    .line 153
    .line 154
    invoke-static {v15, v0}, Lcom/iab/omid/library/amazon/utils/d;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 158
    .line 159
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception v0

    .line 164
    const-string v11, "Error with setting not visible reason"

    .line 165
    .line 166
    invoke-static {v11, v0}, Lcom/iab/omid/library/amazon/utils/d;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {v13, v12}, Lcom/iab/omid/library/amazon/utils/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-static {v13}, Lcom/iab/omid/library/amazon/utils/c;->d(Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    new-instance v12, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/iab/omid/library/amazon/walking/async/e;

    .line 187
    .line 188
    move-object v10, v0

    .line 189
    move-object v11, v14

    .line 190
    move-object v8, v14

    .line 191
    move-wide/from16 v14, v16

    .line 192
    .line 193
    invoke-direct/range {v10 .. v15}, Lcom/iab/omid/library/amazon/walking/async/a;-><init>(Lcom/iab/omid/library/amazon/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v8, Lcom/iab/omid/library/amazon/walking/b;->b:Lcom/iab/omid/library/amazon/walking/async/c;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v10, v0, Lcom/iab/omid/library/amazon/walking/async/b;->a:Lcom/iab/omid/library/amazon/walking/async/b$a;

    .line 202
    .line 203
    iget-object v11, v10, Lcom/iab/omid/library/amazon/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 204
    .line 205
    invoke-virtual {v11, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v10, Lcom/iab/omid/library/amazon/walking/async/c;->c:Lcom/iab/omid/library/amazon/walking/async/b;

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/iab/omid/library/amazon/walking/async/c;->a()V

    .line 213
    .line 214
    .line 215
    :cond_4
    move-object v14, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move-object v8, v14

    .line 219
    iget-object v0, v9, Lcom/iab/omid/library/amazon/walking/a;->e:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-lez v2, :cond_6

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lcom/iab/omid/library/amazon/processor/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v10, 0x1

    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v1, v3

    .line 235
    move-object v3, v13

    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    move-object v4, v7

    .line 239
    move-object/from16 v19, v5

    .line 240
    .line 241
    move v5, v10

    .line 242
    move-object/from16 v20, v6

    .line 243
    .line 244
    move v6, v11

    .line 245
    invoke-virtual/range {v1 .. v6}, Lcom/iab/omid/library/amazon/processor/c;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/amazon/processor/a$a;ZZ)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, Lcom/iab/omid/library/amazon/utils/c;->d(Lorg/json/JSONObject;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/iab/omid/library/amazon/walking/async/f;

    .line 255
    .line 256
    move-object v10, v1

    .line 257
    move-object v11, v8

    .line 258
    move-object v12, v0

    .line 259
    move-wide/from16 v14, v16

    .line 260
    .line 261
    invoke-direct/range {v10 .. v15}, Lcom/iab/omid/library/amazon/walking/async/a;-><init>(Lcom/iab/omid/library/amazon/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v8, Lcom/iab/omid/library/amazon/walking/b;->b:Lcom/iab/omid/library/amazon/walking/async/c;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lcom/iab/omid/library/amazon/walking/async/b;->a:Lcom/iab/omid/library/amazon/walking/async/b$a;

    .line 270
    .line 271
    iget-object v3, v2, Lcom/iab/omid/library/amazon/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, Lcom/iab/omid/library/amazon/walking/async/c;->c:Lcom/iab/omid/library/amazon/walking/async/b;

    .line 277
    .line 278
    if-nez v1, :cond_7

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/iab/omid/library/amazon/walking/async/c;->a()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    move-object/from16 v18, v4

    .line 285
    .line 286
    move-object/from16 v19, v5

    .line 287
    .line 288
    move-object/from16 v20, v6

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/iab/omid/library/amazon/walking/async/d;

    .line 294
    .line 295
    invoke-direct {v1, v8}, Lcom/iab/omid/library/amazon/walking/async/b;-><init>(Lcom/iab/omid/library/amazon/walking/async/b$b;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v8, Lcom/iab/omid/library/amazon/walking/b;->b:Lcom/iab/omid/library/amazon/walking/async/c;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v2, v1, Lcom/iab/omid/library/amazon/walking/async/b;->a:Lcom/iab/omid/library/amazon/walking/async/b$a;

    .line 304
    .line 305
    iget-object v3, v2, Lcom/iab/omid/library/amazon/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v1, v2, Lcom/iab/omid/library/amazon/walking/async/c;->c:Lcom/iab/omid/library/amazon/walking/async/b;

    .line 311
    .line 312
    if-nez v1, :cond_7

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/iab/omid/library/amazon/walking/async/c;->a()V

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_5
    iget-object v1, v9, Lcom/iab/omid/library/amazon/walking/a;->a:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v9, Lcom/iab/omid/library/amazon/walking/a;->b:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->clear()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v9, Lcom/iab/omid/library/amazon/walking/a;->d:Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashMap;->clear()V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    iput-boolean v1, v9, Lcom/iab/omid/library/amazon/walking/a;->i:Z

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    iget-wide v2, v7, Lcom/iab/omid/library/amazon/walking/TreeWalker;->g:J

    .line 352
    .line 353
    sub-long/2addr v0, v2

    .line 354
    iget-object v2, v7, Lcom/iab/omid/library/amazon/walking/TreeWalker;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-lez v3, :cond_9

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_9

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcom/iab/omid/library/amazon/walking/TreeWalker$TreeWalkerTimeLogger;

    .line 377
    .line 378
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Lcom/iab/omid/library/amazon/walking/TreeWalker$TreeWalkerTimeLogger;->a()V

    .line 384
    .line 385
    .line 386
    instance-of v4, v3, Lcom/iab/omid/library/amazon/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    .line 387
    .line 388
    if-eqz v4, :cond_8

    .line 389
    .line 390
    check-cast v3, Lcom/iab/omid/library/amazon/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    .line 391
    .line 392
    invoke-interface {v3}, Lcom/iab/omid/library/amazon/walking/TreeWalker$TreeWalkerNanoTimeLogger;->b()V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    return-void
.end method
