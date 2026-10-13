.class public final Lcom/microsoft/clarity/i/l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;ZLandroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/microsoft/clarity/i/l;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/i/l;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/microsoft/clarity/i/l;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/clarity/i/q;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/microsoft/clarity/i/q;->w:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, v0, Lcom/microsoft/clarity/i/q;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/microsoft/clarity/i/l;->b:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/i/q;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/microsoft/clarity/i/q;->l:Lcom/microsoft/clarity/g/x;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/microsoft/clarity/i/l;->c:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/microsoft/clarity/i/l;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/microsoft/clarity/i/q;->a(Lcom/microsoft/clarity/i/q;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v0, p0, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    .line 46
    .line 47
    iget-boolean v8, v0, Lcom/microsoft/clarity/i/q;->y:Z

    .line 48
    .line 49
    iget-object v9, v0, Lcom/microsoft/clarity/i/q;->z:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-boolean v10, p0, Lcom/microsoft/clarity/i/l;->b:Z

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v10}, Lcom/microsoft/clarity/g/x;->a(Landroid/app/Activity;Lcom/microsoft/clarity/models/observers/ScreenMetadata;ZZLkotlin/jvm/functions/Function1;Z)Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v2, :cond_2a

    .line 59
    .line 60
    iget-object v4, p0, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/microsoft/clarity/i/l;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lcom/microsoft/clarity/i/q;->a(Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, v4, Lcom/microsoft/clarity/i/q;->y:Z

    .line 68
    .line 69
    iput-object v0, v4, Lcom/microsoft/clarity/i/q;->z:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v5, v4, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lcom/microsoft/clarity/i/q;->d:Lcom/microsoft/clarity/k/c;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v6, v5, Lcom/microsoft/clarity/k/c;->d:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 86
    .line 87
    iget-object v5, v4, Lcom/microsoft/clarity/i/q;->c:Lcom/microsoft/clarity/k/s;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/FramePicture;->getWindows()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getFocusedEditTextInfo()Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v6, v5, Lcom/microsoft/clarity/k/s;->c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 112
    .line 113
    new-instance v9, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Landroid/view/Window;

    .line 139
    .line 140
    if-eqz v10, :cond_1

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v9, v5, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 151
    .line 152
    iget-object v9, v9, Lcom/microsoft/clarity/k/r;->d:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v10, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Landroid/view/Window;

    .line 184
    .line 185
    if-eqz v11, :cond_3

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9, v7}, Lnn8;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Landroid/view/Window;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v10}, Lcom/microsoft/clarity/k/s;->a(Landroid/view/Window;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_c

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Landroid/view/Window;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    instance-of v11, v10, Lcom/microsoft/clarity/k/q;

    .line 243
    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    check-cast v10, Lcom/microsoft/clarity/k/q;

    .line 247
    .line 248
    iget-object v10, v10, Lcom/microsoft/clarity/k/q;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 249
    .line 250
    iget-object v11, v5, Lcom/microsoft/clarity/k/s;->c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 251
    .line 252
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_6

    .line 257
    .line 258
    invoke-virtual {v5, v9}, Lcom/microsoft/clarity/k/s;->a(Landroid/view/Window;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    iget-object v11, v5, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 266
    .line 267
    iget-object v11, v11, Lcom/microsoft/clarity/k/r;->c:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v11, :cond_7

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    move v11, v3

    .line 287
    :goto_5
    const/4 v12, 0x5

    .line 288
    if-le v11, v12, :cond_8

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    instance-of v11, v11, Lcom/microsoft/clarity/k/q;

    .line 296
    .line 297
    if-eqz v11, :cond_9

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    sget-object v11, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 301
    .line 302
    new-instance v11, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v12, "Watch touches for "

    .line 305
    .line 306
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const/16 v12, 0x20

    .line 313
    .line 314
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const/16 v12, 0x2e

    .line 321
    .line 322
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v11}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v11, v5, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 333
    .line 334
    iget-object v11, v11, Lcom/microsoft/clarity/k/r;->b:Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lcom/microsoft/clarity/k/q;

    .line 345
    .line 346
    if-eqz v11, :cond_a

    .line 347
    .line 348
    const-string v12, "Had to deactivate the previously set callback."

    .line 349
    .line 350
    invoke-static {v12}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v3, v11, Lcom/microsoft/clarity/k/q;->d:Z

    .line 354
    .line 355
    :cond_a
    new-instance v11, Lcom/microsoft/clarity/k/q;

    .line 356
    .line 357
    invoke-direct {v11, v5, v6, v9}, Lcom/microsoft/clarity/k/q;-><init>(Lcom/microsoft/clarity/k/s;Lcom/microsoft/clarity/models/observers/ScreenMetadata;Landroid/view/Window;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v11}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 361
    .line 362
    .line 363
    iget-object v12, v5, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    iget-object v14, v12, Lcom/microsoft/clarity/k/r;->b:Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iget-object v13, v12, Lcom/microsoft/clarity/k/r;->d:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    invoke-direct {v14, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v9, v12, Lcom/microsoft/clarity/k/r;->e:Lcom/microsoft/clarity/k/s;

    .line 392
    .line 393
    iget-object v9, v9, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 394
    .line 395
    iget-object v9, v9, Lcom/microsoft/clarity/k/r;->c:Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    iget-object v12, v12, Lcom/microsoft/clarity/k/r;->e:Lcom/microsoft/clarity/k/s;

    .line 402
    .line 403
    iget-object v12, v12, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 404
    .line 405
    iget-object v12, v12, Lcom/microsoft/clarity/k/r;->c:Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Ljava/lang/Integer;

    .line 416
    .line 417
    if-eqz v10, :cond_b

    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    goto :goto_6

    .line 424
    :cond_b
    move v10, v3

    .line 425
    :goto_6
    add-int/2addr v10, v1

    .line 426
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_c
    iget-object v7, v5, Lcom/microsoft/clarity/k/s;->e:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 436
    .line 437
    if-eqz v7, :cond_d

    .line 438
    .line 439
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;->getHashCode()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    goto :goto_7

    .line 448
    :cond_d
    move-object v7, v0

    .line 449
    :goto_7
    if-eqz v8, :cond_e

    .line 450
    .line 451
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;->getHashCode()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :cond_e
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    if-eqz v8, :cond_f

    .line 466
    .line 467
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;->getTextLength()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto :goto_8

    .line 472
    :cond_f
    move v0, v3

    .line 473
    :goto_8
    iget-object v7, v5, Lcom/microsoft/clarity/k/s;->e:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 474
    .line 475
    if-eqz v7, :cond_10

    .line 476
    .line 477
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;->getTextLength()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    goto :goto_9

    .line 482
    :cond_10
    move v7, v3

    .line 483
    :goto_9
    sub-int/2addr v0, v7

    .line 484
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    goto :goto_a

    .line 489
    :cond_11
    move v0, v3

    .line 490
    :goto_a
    iput-object v8, v5, Lcom/microsoft/clarity/k/s;->e:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 491
    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    new-instance v7, Lcom/microsoft/clarity/models/ingest/analytics/KeystrokesEvent;

    .line 495
    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    invoke-direct {v7, v8, v9, v6, v0}, Lcom/microsoft/clarity/models/ingest/analytics/KeystrokesEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v7}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 504
    .line 505
    .line 506
    :cond_12
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getWebViewsData()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v5, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_14

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    move-object v7, v6

    .line 534
    check-cast v7, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 535
    .line 536
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getMasked()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_13

    .line 541
    .line 542
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_17

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 561
    .line 562
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getWebView()Ljava/lang/ref/WeakReference;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Landroid/webkit/WebView;

    .line 571
    .line 572
    if-eqz v5, :cond_15

    .line 573
    .line 574
    iget-object v6, v4, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    .line 575
    .line 576
    if-eqz v6, :cond_15

    .line 577
    .line 578
    invoke-virtual {v6, v5}, Lcom/microsoft/clarity/k/G;->c(Landroid/webkit/WebView;)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_16

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_16
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 586
    .line 587
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v8, v6, Lcom/microsoft/clarity/k/G;->h:Ljava/util/LinkedHashSet;

    .line 591
    .line 592
    new-instance v9, Lcom/microsoft/clarity/k/z;

    .line 593
    .line 594
    invoke-direct {v9, v5}, Lcom/microsoft/clarity/k/z;-><init>(Landroid/webkit/WebView;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v8, v9}, Lhv1;->w(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 598
    .line 599
    .line 600
    iget-object v8, v6, Lcom/microsoft/clarity/k/G;->g:Ljava/util/LinkedHashSet;

    .line 601
    .line 602
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v5}, Lcom/microsoft/clarity/k/G;->b(Landroid/webkit/WebView;)Lcom/microsoft/clarity/k/u;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-eqz v5, :cond_15

    .line 610
    .line 611
    iget-object v5, v6, Lcom/microsoft/clarity/k/G;->f:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_17
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getWebViewsData()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v5, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_19

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    move-object v7, v6

    .line 645
    check-cast v7, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 646
    .line 647
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getMasked()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-nez v7, :cond_18

    .line 652
    .line 653
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :cond_1a
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_1e

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 672
    .line 673
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getWebView()Ljava/lang/ref/WeakReference;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Landroid/webkit/WebView;

    .line 682
    .line 683
    if-eqz v5, :cond_1a

    .line 684
    .line 685
    iget-object v6, v4, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    .line 686
    .line 687
    if-eqz v6, :cond_1a

    .line 688
    .line 689
    iget-object v7, v6, Lcom/microsoft/clarity/k/G;->h:Ljava/util/LinkedHashSet;

    .line 690
    .line 691
    if-eqz v7, :cond_1b

    .line 692
    .line 693
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_1b

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_1b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_1d

    .line 709
    .line 710
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_1c

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_1d
    :goto_f
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 728
    .line 729
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v8, v6, Lcom/microsoft/clarity/k/G;->g:Ljava/util/LinkedHashSet;

    .line 733
    .line 734
    new-instance v9, Lcom/microsoft/clarity/k/E;

    .line 735
    .line 736
    invoke-direct {v9, v5}, Lcom/microsoft/clarity/k/E;-><init>(Landroid/webkit/WebView;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v8, v9}, Lhv1;->w(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 740
    .line 741
    .line 742
    iget-object v8, v6, Lcom/microsoft/clarity/k/G;->h:Ljava/util/LinkedHashSet;

    .line 743
    .line 744
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v5}, Lcom/microsoft/clarity/k/G;->b(Landroid/webkit/WebView;)Lcom/microsoft/clarity/k/u;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    if-eqz v5, :cond_1a

    .line 752
    .line 753
    iget-object v5, v6, Lcom/microsoft/clarity/k/G;->f:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_1e
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getWebViewsData()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    :cond_1f
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_29

    .line 776
    .line 777
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getWebView()Ljava/lang/ref/WeakReference;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object v6, v0

    .line 792
    check-cast v6, Landroid/webkit/WebView;

    .line 793
    .line 794
    if-eqz v6, :cond_1f

    .line 795
    .line 796
    iget-object v7, v4, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    .line 797
    .line 798
    if-eqz v7, :cond_1f

    .line 799
    .line 800
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object v8, v7, Lcom/microsoft/clarity/k/G;->i:Ljava/util/LinkedHashSet;

    .line 808
    .line 809
    if-eqz v8, :cond_20

    .line 810
    .line 811
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_20

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-eqz v9, :cond_22

    .line 827
    .line 828
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 833
    .line 834
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-eqz v9, :cond_21

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_22
    :goto_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    const-string v9, "com.google.android.gms.ads.internal.webview"

    .line 854
    .line 855
    invoke-static {v8, v9, v3}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_23

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_23
    :try_start_1
    invoke-virtual {v7, v6}, Lcom/microsoft/clarity/k/G;->b(Landroid/webkit/WebView;)Lcom/microsoft/clarity/k/u;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    if-eqz v8, :cond_26

    .line 867
    .line 868
    iget-object v9, v8, Lcom/microsoft/clarity/k/u;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 869
    .line 870
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-eqz v9, :cond_26

    .line 875
    .line 876
    iget-object v0, v7, Lcom/microsoft/clarity/k/G;->f:Ljava/util/ArrayList;

    .line 877
    .line 878
    if-eqz v0, :cond_24

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    if-eqz v9, :cond_24

    .line 885
    .line 886
    goto :goto_12

    .line 887
    :catch_0
    move-exception v0

    .line 888
    goto :goto_13

    .line 889
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    if-eqz v9, :cond_27

    .line 898
    .line 899
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 904
    .line 905
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    if-eqz v9, :cond_25

    .line 914
    .line 915
    invoke-virtual {v7, v8}, Lcom/microsoft/clarity/k/G;->b(Lcom/microsoft/clarity/k/u;)V

    .line 916
    .line 917
    .line 918
    goto :goto_12

    .line 919
    :cond_26
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 924
    .line 925
    .line 926
    new-instance v8, Lcom/microsoft/clarity/k/u;

    .line 927
    .line 928
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 929
    .line 930
    invoke-direct {v9, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-direct {v8, v9, v0}, Lcom/microsoft/clarity/k/u;-><init>(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v7, Lcom/microsoft/clarity/k/G;->d:Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    :cond_27
    :goto_12
    invoke-virtual {v7, v8}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 942
    .line 943
    .line 944
    goto/16 :goto_10

    .line 945
    .line 946
    :goto_13
    sget-object v8, Lcom/microsoft/clarity/models/telemetry/ErrorType;->WebViewTracking:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 947
    .line 948
    iget-object v9, v7, Lcom/microsoft/clarity/k/G;->b:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    if-eqz v10, :cond_28

    .line 959
    .line 960
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    check-cast v10, Lcom/microsoft/clarity/i/b;

    .line 965
    .line 966
    invoke-virtual {v10, v0, v8}, Lcom/microsoft/clarity/i/b;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    .line 967
    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_28
    iget-object v0, v7, Lcom/microsoft/clarity/k/G;->i:Ljava/util/LinkedHashSet;

    .line 971
    .line 972
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 973
    .line 974
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto/16 :goto_10

    .line 981
    .line 982
    :cond_29
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p0, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 985
    .line 986
    iput-object p0, v4, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 987
    .line 988
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 989
    .line 990
    return-object p0

    .line 991
    :cond_2a
    return-object v0

    .line 992
    :catchall_0
    move-exception v0

    .line 993
    move-object p0, v0

    .line 994
    monitor-exit v1

    .line 995
    throw p0
.end method
