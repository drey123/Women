.class public final Lcom/microsoft/clarity/i/B;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

.field public final synthetic b:Lcom/microsoft/clarity/i/P;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/IDisplayFrame;Lcom/microsoft/clarity/i/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "New frame received for screen "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x2e

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getTimestamp()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 62
    .line 63
    iget-wide v5, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 64
    .line 65
    cmp-long v3, v3, v5

    .line 66
    .line 67
    iget-object v4, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 68
    .line 69
    if-gez v3, :cond_0

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Frame dropped because its timestamp "

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getTimestamp()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " is smaller than the current page timestamp "

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 91
    .line 92
    iget-wide v3, v0, Lcom/microsoft/clarity/i/P;->r:J

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_0
    instance-of v3, v4, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v3, :cond_16

    .line 113
    .line 114
    check-cast v4, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/microsoft/clarity/i/P;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const-string v0, "Dropping Display Frame because current page payload count has been exceeded"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_1
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 137
    .line 138
    check-cast v3, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcom/microsoft/clarity/models/display/images/Image;

    .line 165
    .line 166
    invoke-static {v1, v8}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/display/images/Image;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_4

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    instance-of v9, v9, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 201
    .line 202
    if-eqz v9, :cond_4

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImage()Lcom/microsoft/clarity/models/display/images/Image;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v1, v8}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/display/images/Image;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_3

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    instance-of v9, v9, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    .line 229
    .line 230
    if-eqz v9, :cond_3

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    instance-of v9, v9, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 243
    .line 244
    if-eqz v9, :cond_3

    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImage()Lcom/microsoft/clarity/models/display/images/Image;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v1, v8}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/display/images/Image;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTypefaces()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/microsoft/clarity/models/display/typefaces/Typeface;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_6

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_7

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    iget-object v8, v1, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_6

    .line 310
    .line 311
    iget-object v8, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 312
    .line 313
    iget-object v9, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v8, Lcom/microsoft/clarity/n/g;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v11, v8, Lcom/microsoft/clarity/n/g;->e:Lcom/microsoft/clarity/p/e;

    .line 341
    .line 342
    const/4 v12, 0x6

    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-static {v11, v10, v13, v13, v12}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_8

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    invoke-static {v9, v10}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget-object v8, v8, Lcom/microsoft/clarity/n/g;->e:Lcom/microsoft/clarity/p/e;

    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    const/4 v12, 0x4

    .line 363
    invoke-static {v8, v9, v10, v13, v12}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v11, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 368
    .line 369
    .line 370
    :goto_3
    iget-object v8, v1, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_9
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 384
    .line 385
    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 386
    .line 387
    invoke-interface {v3}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getTimestamp()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    iget-object v8, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 392
    .line 393
    invoke-interface {v8}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v1, v3, v4, v8}, Lcom/microsoft/clarity/i/P;->a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 401
    .line 402
    new-instance v3, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;

    .line 403
    .line 404
    iget-object v4, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 405
    .line 406
    check-cast v4, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 407
    .line 408
    invoke-direct {v3, v4}, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;-><init>(Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 415
    .line 416
    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 417
    .line 418
    check-cast v3, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getWebViewsData()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_10

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 446
    .line 447
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getFoundInDisplayList()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_a

    .line 452
    .line 453
    iget-object v9, v1, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getHashCode()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-nez v9, :cond_a

    .line 468
    .line 469
    sget-object v9, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 470
    .line 471
    new-instance v9, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v10, "Registering webview #"

    .line 474
    .line 475
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getHashCode()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v10, " load time to "

    .line 486
    .line 487
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v9}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v9, v1, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getHashCode()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getHashCode()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    new-instance v9, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v10, "Flushing queued web view events (queue size: "

    .line 535
    .line 536
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v10, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v10, ")."

    .line 549
    .line 550
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v9}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v9, v1, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    .line 561
    .line 562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Ljava/lang/Long;

    .line 571
    .line 572
    if-eqz v9, :cond_a

    .line 573
    .line 574
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v9

    .line 578
    iget-object v11, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    .line 579
    .line 580
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v12, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-eqz v13, :cond_c

    .line 597
    .line 598
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    move-object v14, v13

    .line 603
    check-cast v14, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;

    .line 604
    .line 605
    invoke-virtual {v14}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getWebViewHashCode()I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-ne v14, v8, :cond_b

    .line 610
    .line 611
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-eqz v11, :cond_f

    .line 624
    .line 625
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    check-cast v11, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;

    .line 630
    .line 631
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    .line 635
    .line 636
    .line 637
    move-result-wide v13

    .line 638
    const-wide/16 v15, 0x1

    .line 639
    .line 640
    iget-wide v5, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 641
    .line 642
    cmp-long v5, v13, v5

    .line 643
    .line 644
    if-ltz v5, :cond_d

    .line 645
    .line 646
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    .line 647
    .line 648
    .line 649
    move-result-wide v5

    .line 650
    cmp-long v5, v5, v9

    .line 651
    .line 652
    if-gez v5, :cond_e

    .line 653
    .line 654
    :cond_d
    add-long v5, v9, v15

    .line 655
    .line 656
    invoke-virtual {v11, v5, v6}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    :cond_e
    sget-object v5, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 661
    .line 662
    new-instance v5, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v6, "Appending web view event "

    .line 665
    .line 666
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v5}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-virtual {v1, v5, v6, v13}, Lcom/microsoft/clarity/i/P;->a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v11}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_f
    const-wide/16 v15, 0x1

    .line 702
    .line 703
    sget-object v5, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 704
    .line 705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v6, "Number of queued web view events to remove: "

    .line 708
    .line 709
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-static {v5}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v5, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v5, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :cond_10
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 737
    .line 738
    iget-object v2, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 739
    .line 740
    check-cast v2, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 741
    .line 742
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->w:Ljava/util/Set;

    .line 743
    .line 744
    if-eqz v3, :cond_12

    .line 745
    .line 746
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-nez v4, :cond_11

    .line 751
    .line 752
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_11

    .line 763
    .line 764
    move-object v7, v3

    .line 765
    :cond_11
    if-nez v7, :cond_13

    .line 766
    .line 767
    :cond_12
    sget-object v7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 768
    .line 769
    :cond_13
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getVisibleFragments()Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v3, v7}, Lnn8;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-static {v7, v3}, Lnn8;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_14

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    move-object v11, v5

    .line 800
    check-cast v11, Ljava/lang/String;

    .line 801
    .line 802
    new-instance v6, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;

    .line 803
    .line 804
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 805
    .line 806
    .line 807
    move-result-wide v7

    .line 808
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    const-string v10, "hidden"

    .line 813
    .line 814
    invoke-direct/range {v6 .. v11}, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v6}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 818
    .line 819
    .line 820
    goto :goto_7

    .line 821
    :cond_14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_15

    .line 830
    .line 831
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    move-object v10, v4

    .line 836
    check-cast v10, Ljava/lang/String;

    .line 837
    .line 838
    new-instance v5, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;

    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 841
    .line 842
    .line 843
    move-result-wide v6

    .line 844
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    const-string v9, "visible"

    .line 849
    .line 850
    invoke-direct/range {v5 .. v10}, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v5}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 854
    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_15
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 863
    .line 864
    invoke-interface {v2}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iput-object v2, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 869
    .line 870
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 871
    .line 872
    iget-object v0, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 873
    .line 874
    check-cast v0, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getVisibleFragments()Ljava/util/Set;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v1, Lcom/microsoft/clarity/i/P;->w:Ljava/util/Set;

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_16
    const-wide/16 v15, 0x1

    .line 888
    .line 889
    instance-of v2, v4, Lcom/microsoft/clarity/models/display/DisallowedScreenDisplayFrame;

    .line 890
    .line 891
    if-eqz v2, :cond_18

    .line 892
    .line 893
    invoke-interface {v4}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getTimestamp()J

    .line 894
    .line 895
    .line 896
    move-result-wide v2

    .line 897
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 898
    .line 899
    if-nez v4, :cond_17

    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_17
    new-instance v5, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 903
    .line 904
    sub-long/2addr v2, v15

    .line 905
    const-string v6, "hidden"

    .line 906
    .line 907
    invoke-direct {v5, v2, v3, v4, v6}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v5}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 911
    .line 912
    .line 913
    :goto_9
    iget-object v0, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 914
    .line 915
    iput-object v7, v0, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 916
    .line 917
    iput-object v7, v0, Lcom/microsoft/clarity/i/P;->w:Ljava/util/Set;

    .line 918
    .line 919
    :cond_18
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    return-object v0
.end method
