.class public final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/b;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob;

.field public final c:LI2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI2/f<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public i:LG2/b;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM2/q<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:I

.field public volatile l:LM2/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM2/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/io/File;

.field public n:LI2/q;


# direct methods
.method public constructor <init>(LI2/f;Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/e;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->c:LI2/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Failed to find any load path from "

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/e;->c:LI2/f;

    .line 6
    .line 7
    invoke-virtual {v2}, LI2/f;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/e;->c:LI2/f;

    .line 21
    .line 22
    iget-object v5, v3, LI2/f;->c:Lcom/bumptech/glide/i;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/Registry;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v3, LI2/f;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, LI2/f;->g:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, v3, LI2/f;->k:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->h:LX2/d;

    .line 39
    .line 40
    iget-object v9, v8, LX2/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lc3/k;

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Lc3/k;

    .line 52
    .line 53
    invoke-direct {v9, v6, v7, v3}, Lc3/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v6, v9, Lc3/k;->a:Ljava/lang/Class;

    .line 58
    .line 59
    iput-object v7, v9, Lc3/k;->b:Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v3, v9, Lc3/k;->c:Ljava/lang/Class;

    .line 62
    .line 63
    :goto_0
    iget-object v11, v8, LX2/d;->b:Landroidx/collection/a;

    .line 64
    .line 65
    monitor-enter v11

    .line 66
    :try_start_0
    iget-object v12, v8, LX2/d;->b:Landroidx/collection/a;

    .line 67
    .line 68
    invoke-virtual {v12, v9}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ljava/util/List;

    .line 73
    .line 74
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    iget-object v8, v8, LX2/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez v12, :cond_5

    .line 81
    .line 82
    new-instance v12, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:LM2/s;

    .line 88
    .line 89
    monitor-enter v8

    .line 90
    :try_start_1
    iget-object v9, v8, LM2/s;->a:LM2/u;

    .line 91
    .line 92
    invoke-virtual {v9, v6}, LM2/u;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    monitor-exit v8

    .line 97
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v11, v5, Lcom/bumptech/glide/Registry;->c:LX2/e;

    .line 114
    .line 115
    invoke-virtual {v11, v9, v7}, LX2/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v13, v5, Lcom/bumptech/glide/Registry;->f:LU2/f;

    .line 136
    .line 137
    invoke-virtual {v13, v11, v3}, LU2/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_3

    .line 146
    .line 147
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_3

    .line 152
    .line 153
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/Registry;->h:LX2/d;

    .line 158
    .line 159
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v9, v5, LX2/d;->b:Landroidx/collection/a;

    .line 164
    .line 165
    monitor-enter v9

    .line 166
    :try_start_2
    iget-object v5, v5, LX2/d;->b:Landroidx/collection/a;

    .line 167
    .line 168
    new-instance v11, Lc3/k;

    .line 169
    .line 170
    invoke-direct {v11, v6, v7, v3}, Lc3/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v11, v8}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    monitor-exit v9

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw v0

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    throw v0

    .line 184
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    const-class v2, Ljava/io/File;

    .line 191
    .line 192
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/e;->c:LI2/f;

    .line 193
    .line 194
    iget-object v3, v3, LI2/f;->k:Ljava/lang/Class;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->c:LI2/f;

    .line 212
    .line 213
    iget-object v0, v0, LI2/f;->d:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " to "

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->c:LI2/f;

    .line 228
    .line 229
    iget-object v0, v0, LI2/f;->k:Ljava/lang/Class;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->j:Ljava/util/List;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget v5, v1, Lcom/bumptech/glide/load/engine/e;->k:I

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge v5, v0, :cond_a

    .line 254
    .line 255
    iput-object v10, v1, Lcom/bumptech/glide/load/engine/e;->l:LM2/q$a;

    .line 256
    .line 257
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 258
    .line 259
    iget v0, v1, Lcom/bumptech/glide/load/engine/e;->k:I

    .line 260
    .line 261
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/e;->j:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ge v0, v2, :cond_9

    .line 268
    .line 269
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->j:Ljava/util/List;

    .line 270
    .line 271
    iget v2, v1, Lcom/bumptech/glide/load/engine/e;->k:I

    .line 272
    .line 273
    add-int/lit8 v5, v2, 0x1

    .line 274
    .line 275
    iput v5, v1, Lcom/bumptech/glide/load/engine/e;->k:I

    .line 276
    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LM2/q;

    .line 282
    .line 283
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/e;->m:Ljava/io/File;

    .line 284
    .line 285
    iget-object v5, v1, Lcom/bumptech/glide/load/engine/e;->c:LI2/f;

    .line 286
    .line 287
    iget v6, v5, LI2/f;->e:I

    .line 288
    .line 289
    iget v7, v5, LI2/f;->f:I

    .line 290
    .line 291
    iget-object v5, v5, LI2/f;->i:LG2/d;

    .line 292
    .line 293
    invoke-interface {v0, v2, v6, v7, v5}, LM2/q;->b(Ljava/lang/Object;IILG2/d;)LM2/q$a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/e;->l:LM2/q$a;

    .line 298
    .line 299
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->l:LM2/q$a;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->c:LI2/f;

    .line 304
    .line 305
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/e;->l:LM2/q$a;

    .line 306
    .line 307
    iget-object v2, v2, LM2/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 308
    .line 309
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, LI2/f;->c(Ljava/lang/Class;)LI2/n;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->l:LM2/q$a;

    .line 320
    .line 321
    iget-object v0, v0, LM2/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 322
    .line 323
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/e;->c:LI2/f;

    .line 324
    .line 325
    iget-object v2, v2, LI2/f;->o:Lcom/bumptech/glide/Priority;

    .line 326
    .line 327
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    .line 328
    .line 329
    .line 330
    move v4, v3

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    return v4

    .line 333
    :cond_a
    iget v0, v1, Lcom/bumptech/glide/load/engine/e;->e:I

    .line 334
    .line 335
    add-int/2addr v0, v3

    .line 336
    iput v0, v1, Lcom/bumptech/glide/load/engine/e;->e:I

    .line 337
    .line 338
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-lt v0, v5, :cond_c

    .line 343
    .line 344
    iget v0, v1, Lcom/bumptech/glide/load/engine/e;->d:I

    .line 345
    .line 346
    add-int/2addr v0, v3

    .line 347
    iput v0, v1, Lcom/bumptech/glide/load/engine/e;->d:I

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-lt v0, v3, :cond_b

    .line 354
    .line 355
    :goto_5
    return v4

    .line 356
    :cond_b
    iput v4, v1, Lcom/bumptech/glide/load/engine/e;->e:I

    .line 357
    .line 358
    :cond_c
    iget v0, v1, Lcom/bumptech/glide/load/engine/e;->d:I

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v15, v0

    .line 365
    check-cast v15, LG2/b;

    .line 366
    .line 367
    iget v0, v1, Lcom/bumptech/glide/load/engine/e;->e:I

    .line 368
    .line 369
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Class;

    .line 374
    .line 375
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/e;->c:LI2/f;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, LI2/f;->e(Ljava/lang/Class;)LG2/g;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    new-instance v13, LI2/q;

    .line 382
    .line 383
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/e;->c:LI2/f;

    .line 384
    .line 385
    iget-object v5, v3, LI2/f;->c:Lcom/bumptech/glide/i;

    .line 386
    .line 387
    iget-object v14, v5, Lcom/bumptech/glide/i;->a:LJ2/h;

    .line 388
    .line 389
    iget-object v5, v3, LI2/f;->n:LG2/b;

    .line 390
    .line 391
    iget v6, v3, LI2/f;->e:I

    .line 392
    .line 393
    iget v7, v3, LI2/f;->f:I

    .line 394
    .line 395
    iget-object v8, v3, LI2/f;->i:LG2/d;

    .line 396
    .line 397
    move-object/from16 v20, v0

    .line 398
    .line 399
    move-object/from16 v16, v5

    .line 400
    .line 401
    move/from16 v17, v6

    .line 402
    .line 403
    move/from16 v18, v7

    .line 404
    .line 405
    move-object/from16 v21, v8

    .line 406
    .line 407
    invoke-direct/range {v13 .. v21}, LI2/q;-><init>(LJ2/h;LG2/b;LG2/b;IILG2/g;Ljava/lang/Class;LG2/d;)V

    .line 408
    .line 409
    .line 410
    iput-object v13, v1, Lcom/bumptech/glide/load/engine/e;->n:LI2/q;

    .line 411
    .line 412
    iget-object v0, v3, LI2/f;->h:Lcom/bumptech/glide/load/engine/c$c;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c$c;->a()LK2/a;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/e;->n:LI2/q;

    .line 419
    .line 420
    invoke-interface {v0, v3}, LK2/a;->b(LG2/b;)Ljava/io/File;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/e;->m:Ljava/io/File;

    .line 425
    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    iput-object v15, v1, Lcom/bumptech/glide/load/engine/e;->i:LG2/b;

    .line 429
    .line 430
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/e;->c:LI2/f;

    .line 431
    .line 432
    iget-object v3, v3, LI2/f;->c:Lcom/bumptech/glide/i;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/Registry;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/e;->j:Ljava/util/List;

    .line 443
    .line 444
    iput v4, v1, Lcom/bumptech/glide/load/engine/e;->k:I

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :catchall_2
    move-exception v0

    .line 449
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 450
    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->n:LI2/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->l:LM2/q$a;

    .line 6
    .line 7
    iget-object v2, v2, LM2/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(LG2/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->l:LM2/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LM2/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->i:LG2/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->l:LM2/q$a;

    .line 6
    .line 7
    iget-object v3, v2, LM2/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/e;->n:LI2/q;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DecodeJob;->f(LG2/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;LG2/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
