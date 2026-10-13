.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile l:Lcom/bumptech/glide/c;

.field public static volatile m:Z


# instance fields
.field public final a:LJ2/c;

.field public final c:LK2/g;

.field public final d:Lcom/bumptech/glide/i;

.field public final e:LJ2/h;

.field public final i:LV2/p;

.field public final j:LV2/e;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/c;LK2/g;LJ2/c;LJ2/h;LV2/p;LV2/e;ILcom/bumptech/glide/d;Landroidx/collection/a;Ljava/util/List;Ljava/util/List;LW2/a;Lcom/bumptech/glide/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LK2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LJ2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # LJ2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # LV2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # LV2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/collection/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/c;->a:LJ2/c;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/c;->e:LJ2/h;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/c;->c:LK2/g;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/c;->i:LV2/p;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/c;->j:LV2/e;

    .line 20
    .line 21
    new-instance p4, Lcom/bumptech/glide/k;

    .line 22
    .line 23
    invoke-direct {p4, p0, p12, p13}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;LW2/a;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, LZ2/f;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object p6, p9

    .line 33
    move-object p9, p2

    .line 34
    move-object p2, p1

    .line 35
    new-instance p1, Lcom/bumptech/glide/i;

    .line 36
    .line 37
    move-object p7, p11

    .line 38
    move p11, p8

    .line 39
    move-object p8, p7

    .line 40
    move-object p7, p10

    .line 41
    move-object p10, p14

    .line 42
    invoke-direct/range {p1 .. p11}, Lcom/bumptech/glide/i;-><init>(Landroid/content/Context;LJ2/h;Lcom/bumptech/glide/k;LZ2/f;Lcom/bumptech/glide/d;Landroidx/collection/a;Ljava/util/List;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/j;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/i;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 32
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/c;->m:Z

    .line 7
    .line 8
    new-instance v11, Landroidx/collection/a;

    .line 9
    .line 10
    invoke-direct {v11}, Landroidx/collection/a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/j$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bumptech/glide/j$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lcom/bumptech/glide/d;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, LW2/a;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v3, "Got app info metadata: "

    .line 35
    .line 36
    const-string v4, "ManifestParser"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const-string v6, "Loading Glide modules"

    .line 46
    .line 47
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/16 v8, 0x80

    .line 64
    .line 65
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const-string v3, "Got null app info metadata"

    .line 81
    .line 82
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    const-string v9, "GlideModule"

    .line 132
    .line 133
    iget-object v12, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    invoke-static {v7}, LW2/d;->a(Ljava/lang/String;)LW2/b;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v12, "Loaded Glide module: "

    .line 164
    .line 165
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    const-string v3, "Finished loading Glide modules"

    .line 186
    .line 187
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    const-string v3, "Glide"

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LW2/b;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v12, "AppGlideModule excludes manifest GlideModule: "

    .line 244
    .line 245
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LW2/b;

    .line 283
    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v7, "Discovered GlideModule from manifest: "

    .line 287
    .line 288
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    if-eqz p1, :cond_b

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()LV2/p$b;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_4

    .line 313
    :cond_b
    const/4 v3, 0x0

    .line 314
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, LW2/b;

    .line 329
    .line 330
    invoke-interface {v5}, LW2/b;->b()V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    if-eqz p1, :cond_d

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, LW2/a;->b()V

    .line 337
    .line 338
    .line 339
    :cond_d
    new-instance v4, LL2/a$a;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    sget v5, LL2/a;->d:I

    .line 345
    .line 346
    const/4 v6, 0x4

    .line 347
    if-nez v5, :cond_e

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    sput v5, LL2/a;->d:I

    .line 362
    .line 363
    :cond_e
    sget v15, LL2/a;->d:I

    .line 364
    .line 365
    const-string v5, "source"

    .line 366
    .line 367
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_14

    .line 372
    .line 373
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 374
    .line 375
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 376
    .line 377
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 378
    .line 379
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v7, LL2/a$b;

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-direct {v7, v4, v5, v9}, LL2/a$b;-><init>(LL2/a$a;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    const-wide/16 v17, 0x0

    .line 389
    .line 390
    move/from16 v16, v15

    .line 391
    .line 392
    move-object/from16 v21, v7

    .line 393
    .line 394
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 395
    .line 396
    .line 397
    new-instance v4, LL2/a;

    .line 398
    .line 399
    invoke-direct {v4, v14}, LL2/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 400
    .line 401
    .line 402
    sget v5, LL2/a;->d:I

    .line 403
    .line 404
    new-instance v5, LL2/a$a;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v7, "disk-cache"

    .line 410
    .line 411
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_13

    .line 416
    .line 417
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 418
    .line 419
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 420
    .line 421
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 422
    .line 423
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v12, LL2/a$b;

    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    invoke-direct {v12, v5, v7, v15}, LL2/a$b;-><init>(LL2/a$a;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    const-wide/16 v17, 0x0

    .line 433
    .line 434
    move/from16 v16, v15

    .line 435
    .line 436
    move-object/from16 v21, v12

    .line 437
    .line 438
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 439
    .line 440
    .line 441
    new-instance v5, LL2/a;

    .line 442
    .line 443
    invoke-direct {v5, v14}, LL2/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 444
    .line 445
    .line 446
    sget v7, LL2/a;->d:I

    .line 447
    .line 448
    if-nez v7, :cond_f

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    sput v7, LL2/a;->d:I

    .line 463
    .line 464
    :cond_f
    sget v7, LL2/a;->d:I

    .line 465
    .line 466
    if-lt v7, v6, :cond_10

    .line 467
    .line 468
    move v15, v8

    .line 469
    goto :goto_6

    .line 470
    :cond_10
    move v15, v0

    .line 471
    :goto_6
    new-instance v6, LL2/a$a;

    .line 472
    .line 473
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v7, "animation"

    .line 477
    .line 478
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_12

    .line 483
    .line 484
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 485
    .line 486
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 487
    .line 488
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 489
    .line 490
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v8, LL2/a$b;

    .line 494
    .line 495
    invoke-direct {v8, v6, v7, v0}, LL2/a$b;-><init>(LL2/a$a;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    const-wide/16 v17, 0x0

    .line 499
    .line 500
    move/from16 v16, v15

    .line 501
    .line 502
    move-object/from16 v21, v8

    .line 503
    .line 504
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, LL2/a;

    .line 508
    .line 509
    invoke-direct {v0, v14}, LL2/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 510
    .line 511
    .line 512
    new-instance v6, LK2/h$a;

    .line 513
    .line 514
    invoke-direct {v6, v2}, LK2/h$a;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    new-instance v7, LK2/h;

    .line 518
    .line 519
    invoke-direct {v7, v6}, LK2/h;-><init>(LK2/h$a;)V

    .line 520
    .line 521
    .line 522
    new-instance v8, LV2/e;

    .line 523
    .line 524
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iget v6, v7, LK2/h;->a:I

    .line 528
    .line 529
    if-lez v6, :cond_11

    .line 530
    .line 531
    new-instance v12, LJ2/i;

    .line 532
    .line 533
    int-to-long v14, v6

    .line 534
    invoke-direct {v12, v14, v15}, LJ2/i;-><init>(J)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_11
    new-instance v12, LJ2/d;

    .line 539
    .line 540
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    :goto_7
    new-instance v6, LJ2/h;

    .line 544
    .line 545
    iget v14, v7, LK2/h;->c:I

    .line 546
    .line 547
    invoke-direct {v6, v14}, LJ2/h;-><init>(I)V

    .line 548
    .line 549
    .line 550
    new-instance v14, LK2/g;

    .line 551
    .line 552
    iget v7, v7, LK2/h;->b:I

    .line 553
    .line 554
    move-object/from16 v22, v10

    .line 555
    .line 556
    int-to-long v9, v7

    .line 557
    invoke-direct {v14, v9, v10}, Lc3/i;-><init>(J)V

    .line 558
    .line 559
    .line 560
    new-instance v7, LK2/f;

    .line 561
    .line 562
    new-instance v9, LK2/e;

    .line 563
    .line 564
    invoke-direct {v9, v2}, LK2/e;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v7, v9}, LK2/f;-><init>(LK2/e;)V

    .line 568
    .line 569
    .line 570
    new-instance v15, Lcom/bumptech/glide/load/engine/c;

    .line 571
    .line 572
    new-instance v9, LL2/a;

    .line 573
    .line 574
    new-instance v23, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 575
    .line 576
    sget-object v28, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 577
    .line 578
    new-instance v29, Ljava/util/concurrent/SynchronousQueue;

    .line 579
    .line 580
    invoke-direct/range {v29 .. v29}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 581
    .line 582
    .line 583
    new-instance v10, LL2/a$b;

    .line 584
    .line 585
    move-object/from16 v21, v0

    .line 586
    .line 587
    new-instance v0, LL2/a$a;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    move-object/from16 v31, v2

    .line 593
    .line 594
    const-string v2, "source-unlimited"

    .line 595
    .line 596
    move-object/from16 v19, v4

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-direct {v10, v0, v2, v4}, LL2/a$b;-><init>(LL2/a$a;Ljava/lang/String;Z)V

    .line 600
    .line 601
    .line 602
    sget-wide v26, LL2/a;->c:J

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const v25, 0x7fffffff

    .line 607
    .line 608
    .line 609
    move-object/from16 v30, v10

    .line 610
    .line 611
    invoke-direct/range {v23 .. v30}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, v23

    .line 615
    .line 616
    invoke-direct {v9, v0}, LL2/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v18, v5

    .line 620
    .line 621
    move-object/from16 v17, v7

    .line 622
    .line 623
    move-object/from16 v20, v9

    .line 624
    .line 625
    move-object/from16 v16, v14

    .line 626
    .line 627
    invoke-direct/range {v15 .. v21}, Lcom/bumptech/glide/load/engine/c;-><init>(LK2/g;LK2/f;LL2/a;LL2/a;LL2/a;LL2/a;)V

    .line 628
    .line 629
    .line 630
    move-object v5, v12

    .line 631
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 632
    .line 633
    move-object v0, v15

    .line 634
    new-instance v15, Lcom/bumptech/glide/j;

    .line 635
    .line 636
    invoke-direct {v15, v1}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/j$a;)V

    .line 637
    .line 638
    .line 639
    new-instance v7, LV2/p;

    .line 640
    .line 641
    invoke-direct {v7, v3, v15}, LV2/p;-><init>(LV2/p$b;Lcom/bumptech/glide/j;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lcom/bumptech/glide/c;

    .line 645
    .line 646
    const/4 v9, 0x4

    .line 647
    move-object/from16 v14, p1

    .line 648
    .line 649
    move-object v3, v0

    .line 650
    move v0, v4

    .line 651
    move-object/from16 v4, v16

    .line 652
    .line 653
    move-object/from16 v10, v22

    .line 654
    .line 655
    move-object/from16 v2, v31

    .line 656
    .line 657
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/c;LK2/g;LJ2/c;LJ2/h;LV2/p;LV2/e;ILcom/bumptech/glide/d;Landroidx/collection/a;Ljava/util/List;Ljava/util/List;LW2/a;Lcom/bumptech/glide/j;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 661
    .line 662
    .line 663
    sput-object v1, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    .line 664
    .line 665
    sput-boolean v0, Lcom/bumptech/glide/c;->m:Z

    .line 666
    .line 667
    return-void

    .line 668
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    new-instance v1, Ljava/lang/RuntimeException;

    .line 694
    .line 695
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 696
    .line 697
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    throw v1

    .line 701
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-class v1, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_3
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_4
    const-string v0, "Glide"

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    const-class v1, Lcom/bumptech/glide/c;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    monitor-exit v1

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_2
    :goto_3
    sget-object p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    .line 105
    .line 106
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/c;->i:LV2/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LV2/p;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lc3/m;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/c;->c:LK2/g;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lc3/i;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:LJ2/c;

    .line 12
    .line 13
    invoke-interface {v0}, LJ2/c;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:LJ2/h;

    .line 17
    .line 18
    invoke-virtual {v0}, LJ2/h;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, Lc3/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/n;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/c;->c:LK2/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lc3/i;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, Lc3/i;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, Lc3/i;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/c;->a:LJ2/c;

    .line 66
    .line 67
    invoke-interface {v1, p1}, LJ2/c;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/c;->e:LJ2/h;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v4}, LJ2/h;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-ge p1, v2, :cond_5

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    :cond_5
    iget p1, v4, LJ2/h;->e:I

    .line 86
    .line 87
    div-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    invoke-virtual {v4, p1}, LJ2/h;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    monitor-exit v4

    .line 93
    return-void

    .line 94
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p1

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    throw p1

    .line 99
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    throw p1
.end method
