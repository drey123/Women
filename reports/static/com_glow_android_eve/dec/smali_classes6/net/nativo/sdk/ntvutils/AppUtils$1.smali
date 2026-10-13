.class Lnet/nativo/sdk/ntvutils/AppUtils$1;
.super Ljava/lang/Object;
.source "AppUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:[I

.field public final synthetic g:[I

.field public final synthetic h:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;

.field public final synthetic i:Z

.field public final synthetic j:Lnet/nativo/sdk/ntvutils/AppUtils;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvutils/AppUtils;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/widget/ImageView;[I[ILnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvutils/AppUtils$1;->j:Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvutils/AppUtils$1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/nativo/sdk/ntvutils/AppUtils$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/nativo/sdk/ntvutils/AppUtils$1;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnet/nativo/sdk/ntvutils/AppUtils$1;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lnet/nativo/sdk/ntvutils/AppUtils$1;->f:[I

    .line 15
    .line 16
    iput-object p7, p0, Lnet/nativo/sdk/ntvutils/AppUtils$1;->g:[I

    .line 17
    .line 18
    iput-object p8, p0, Lnet/nativo/sdk/ntvutils/AppUtils$1;->h:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;

    .line 19
    .line 20
    iput-boolean p9, p0, Lnet/nativo/sdk/ntvutils/AppUtils$1;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lnet/nativo/sdk/ntvutils/AppUtils$1;->j:Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 4
    .line 5
    iget-object v3, v1, Lnet/nativo/sdk/ntvutils/AppUtils$1;->g:[I

    .line 6
    .line 7
    iget-object v4, v1, Lnet/nativo/sdk/ntvutils/AppUtils$1;->f:[I

    .line 8
    .line 9
    const-string v5, "/fetch"

    .line 10
    .line 11
    iget-object v6, v1, Lnet/nativo/sdk/ntvutils/AppUtils$1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v1, Lnet/nativo/sdk/ntvutils/AppUtils$1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    new-instance v8, Lnet/nativo/sdk/ntvutils/ImageLoader;

    .line 16
    .line 17
    iget-object v0, v2, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v8, v0}, Lnet/nativo/sdk/ntvutils/ImageLoader;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    aput-object v0, v7, v9

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    iget-object v10, v1, Lnet/nativo/sdk/ntvutils/AppUtils$1;->d:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v1, Lnet/nativo/sdk/ntvutils/AppUtils$1;->e:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    invoke-virtual {v6, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v7, v9

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x6

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v12, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :try_start_2
    const-string v13, "/http"

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_3
    sget-object v13, Lnet/nativo/sdk/ntvutils/AppUtils;->i:Lnet/nativo/sdk/ntvlog/Logger;

    .line 75
    .line 76
    new-instance v14, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v15, "getImageFetchURL: "

    .line 79
    .line 80
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v13, v0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    aput-object v12, v10, v9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_1
    const-string v0, "/upload"

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    const-string v0, "https://ntvcld-a.akamaihd.net/image/upload/"

    .line 112
    .line 113
    aput-object v0, v7, v9

    .line 114
    .line 115
    :goto_1
    iget-object v0, v2, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 116
    .line 117
    const-string v2, "window"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/WindowManager;

    .line 124
    .line 125
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Landroid/graphics/Point;

    .line 130
    .line 131
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aput v0, v4, v9

    .line 142
    .line 143
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    aput v0, v3, v9

    .line 148
    .line 149
    aget v0, v4, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    .line 151
    const-string v12, "w_"

    .line 152
    .line 153
    const-string v13, ","

    .line 154
    .line 155
    if-lez v0, :cond_2

    .line 156
    .line 157
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    aget-object v14, v7, v9

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    aget v12, v4, v9

    .line 171
    .line 172
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v7, v9

    .line 183
    .line 184
    move-object/from16 v16, v10

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    sget-wide v14, Lnet/nativo/sdk/ntvutils/AppUtils;->j:D

    .line 188
    .line 189
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 190
    .line 191
    move-object/from16 v16, v10

    .line 192
    .line 193
    int-to-double v9, v0

    .line 194
    mul-double/2addr v14, v9

    .line 195
    double-to-int v0, v14

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    aget-object v14, v7, v10

    .line 203
    .line 204
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v9, 0x0

    .line 221
    aput-object v0, v7, v9

    .line 222
    .line 223
    :goto_2
    aget v0, v3, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 224
    .line 225
    const-string v10, "h_"

    .line 226
    .line 227
    if-lez v0, :cond_3

    .line 228
    .line 229
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    aget-object v2, v7, v9

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    aget v2, v3, v9

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v7, v9

    .line 255
    .line 256
    move-object v2, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    sget-wide v14, Lnet/nativo/sdk/ntvutils/AppUtils;->j:D

    .line 260
    .line 261
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 262
    .line 263
    move-object v2, v8

    .line 264
    int-to-double v8, v0

    .line 265
    mul-double/2addr v14, v8

    .line 266
    double-to-int v0, v14

    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    aget-object v12, v7, v9

    .line 274
    .line 275
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v8, 0x0

    .line 292
    aput-object v0, v7, v8

    .line 293
    .line 294
    :goto_3
    aget v0, v4, v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 295
    .line 296
    const-string v4, "c_fit"

    .line 297
    .line 298
    if-lez v0, :cond_7

    .line 299
    .line 300
    :try_start_6
    aget v0, v3, v8

    .line 301
    .line 302
    if-gtz v0, :cond_4

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_4
    iget-object v0, v1, Lnet/nativo/sdk/ntvutils/AppUtils$1;->h:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v3, 0x1

    .line 312
    if-eq v0, v3, :cond_6

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    if-eq v0, v3, :cond_5

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    aget-object v8, v7, v3

    .line 324
    .line 325
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v7, v3

    .line 336
    .line 337
    :goto_4
    const/4 v3, 0x0

    .line 338
    goto :goto_6

    .line 339
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    aget-object v4, v7, v3

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, "c_pad"

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aput-object v0, v7, v3

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    aget-object v4, v7, v3

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, "c_fill"

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    aput-object v0, v7, v3

    .line 383
    .line 384
    iget-boolean v0, v1, Lnet/nativo/sdk/ntvutils/AppUtils$1;->i:Z

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    aget-object v4, v7, v3

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v4, ",g_auto:text"

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    aput-object v0, v7, v3

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    aget-object v8, v7, v3

    .line 417
    .line 418
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    aput-object v0, v7, v3

    .line 429
    .line 430
    :cond_8
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    aget-object v4, v7, v3

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v4, ",f_auto"

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    aput-object v0, v7, v3

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v3, ".png"

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    aget-object v4, v7, v3

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v4, ",fl_lossy,e_sharpen:70"

    .line 475
    .line 476
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v7, v3

    .line 484
    .line 485
    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    aget-object v4, v7, v3

    .line 498
    .line 499
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    aget-object v4, v16, v3

    .line 503
    .line 504
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    aput-object v0, v7, v3

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    goto :goto_7

    .line 515
    :cond_a
    const-string v0, "l_story_icon"

    .line 516
    .line 517
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_b

    .line 522
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    aget-object v4, v7, v3

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v4, "/l_story_icon"

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    aput-object v0, v7, v3

    .line 544
    .line 545
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    aget-object v4, v7, v3

    .line 552
    .line 553
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v4, "/assets"

    .line 557
    .line 558
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    aput-object v0, v7, v3

    .line 566
    .line 567
    const-string v0, "/"

    .line 568
    .line 569
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    aget-object v4, v7, v3

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    if-gez v10, :cond_c

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    :cond_c
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/4 v3, 0x0

    .line 598
    aput-object v0, v7, v3

    .line 599
    .line 600
    :goto_7
    aget-object v0, v7, v3

    .line 601
    .line 602
    check-cast v11, Landroid/widget/ImageView;

    .line 603
    .line 604
    invoke-virtual {v2, v11, v0}, Lnet/nativo/sdk/ntvutils/ImageLoader;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_d
    move-object v2, v8

    .line 609
    check-cast v11, Landroid/widget/ImageView;

    .line 610
    .line 611
    invoke-virtual {v2, v11, v6}, Lnet/nativo/sdk/ntvutils/ImageLoader;->e(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :goto_8
    sget-object v2, Lnet/nativo/sdk/ntvutils/AppUtils;->i:Lnet/nativo/sdk/ntvlog/Logger;

    .line 616
    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v4, "Error resizeAndSetImage: "

    .line 620
    .line 621
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v2, v0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :goto_9
    return-void
.end method
