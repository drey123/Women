.class public final Landroidx/fragment/app/FragmentManager$s;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$s;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$s;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 17
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$s;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$s;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    return v1

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v8, "saveBackStack(\""

    .line 26
    .line 27
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/fragment/app/a;

    .line 36
    .line 37
    iget-boolean v9, v6, Landroidx/fragment/app/N;->p:Z

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " that did not use setReorderingAllowed(true)."

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/RuntimeException;)V

    .line 75
    .line 76
    .line 77
    throw v7

    .line 78
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    move v6, v3

    .line 84
    :goto_1
    iget-object v9, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v6, v9, :cond_b

    .line 91
    .line 92
    iget-object v9, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroidx/fragment/app/a;

    .line 99
    .line 100
    new-instance v10, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v11, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v12, v9, Landroidx/fragment/app/N;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_8

    .line 121
    .line 122
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Landroidx/fragment/app/N$a;

    .line 127
    .line 128
    iget-object v14, v13, Landroidx/fragment/app/N$a;->b:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    if-nez v14, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-boolean v15, v13, Landroidx/fragment/app/N$a;->c:Z

    .line 134
    .line 135
    move-object/from16 v16, v7

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    if-eqz v15, :cond_4

    .line 139
    .line 140
    iget v15, v13, Landroidx/fragment/app/N$a;->a:I

    .line 141
    .line 142
    if-eq v15, v4, :cond_4

    .line 143
    .line 144
    if-eq v15, v7, :cond_4

    .line 145
    .line 146
    const/16 v7, 0x8

    .line 147
    .line 148
    if-ne v15, v7, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    iget v7, v13, Landroidx/fragment/app/N$a;->a:I

    .line 157
    .line 158
    if-eq v7, v4, :cond_6

    .line 159
    .line 160
    const/4 v13, 0x2

    .line 161
    if-ne v7, v13, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    move-object/from16 v7, v16

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object/from16 v16, v7

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_a

    .line 179
    .line 180
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v5, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 183
    .line 184
    invoke-static {v8, v2, v5}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ne v5, v4, :cond_9

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v5, " "

    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v5, "s "

    .line 220
    .line 221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, " in "

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/RuntimeException;)V

    .line 255
    .line 256
    .line 257
    throw v16

    .line 258
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    move-object/from16 v7, v16

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    move-object/from16 v16, v7

    .line 265
    .line 266
    new-instance v6, Ljava/util/ArrayDeque;

    .line 267
    .line 268
    invoke-direct {v6, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_10

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 282
    .line 283
    iget-boolean v9, v7, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 284
    .line 285
    if-eqz v9, :cond_e

    .line 286
    .line 287
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string v4, "\") must not contain retained fragments. Found "

    .line 290
    .line 291
    invoke-static {v8, v2, v4}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    const-string v4, "direct reference to retained "

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    const-string v4, "retained child "

    .line 305
    .line 306
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v4, "fragment "

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/RuntimeException;)V

    .line 325
    .line 326
    .line 327
    throw v16

    .line 328
    :cond_e
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 329
    .line 330
    iget-object v7, v7, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/M;

    .line 331
    .line 332
    invoke-virtual {v7}, Landroidx/fragment/app/M;->e()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_c

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 351
    .line 352
    if-eqz v9, :cond_f

    .line 353
    .line 354
    invoke-virtual {v6, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 386
    .line 387
    iget-object v7, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    sub-int/2addr v7, v3

    .line 394
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    move v7, v3

    .line 398
    :goto_7
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-ge v7, v8, :cond_12

    .line 405
    .line 406
    move-object/from16 v8, v16

    .line 407
    .line 408
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_12
    new-instance v7, Landroidx/fragment/app/BackStackState;

    .line 415
    .line 416
    invoke-direct {v7, v6, v5}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    sub-int/2addr v6, v4

    .line 426
    :goto_8
    if-lt v6, v3, :cond_13

    .line 427
    .line 428
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Landroidx/fragment/app/a;

    .line 435
    .line 436
    new-instance v9, Landroidx/fragment/app/a;

    .line 437
    .line 438
    invoke-direct {v9, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Landroidx/fragment/app/a;->e()V

    .line 442
    .line 443
    .line 444
    new-instance v10, Landroidx/fragment/app/BackStackRecordState;

    .line 445
    .line 446
    invoke-direct {v10, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 447
    .line 448
    .line 449
    sub-int v9, v6, v3

    .line 450
    .line 451
    invoke-virtual {v5, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iput-boolean v4, v8, Landroidx/fragment/app/a;->u:Z

    .line 455
    .line 456
    move-object/from16 v9, p1

    .line 457
    .line 458
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    move-object/from16 v10, p2

    .line 464
    .line 465
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    add-int/lit8 v6, v6, -0x1

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_13
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 472
    .line 473
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return v4
.end method
