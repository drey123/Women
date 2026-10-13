.class public final Landroidx/compose/material/icons/rounded/ModelTrainingKt;
.super Ljava/lang/Object;
.source "ModelTraining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_modelTraining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ModelTraining",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getModelTraining",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _modelTraining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getModelTraining(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ModelTrainingKt;->_modelTraining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.ModelTraining"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41780000    # 15.5f

    .line 69
    .line 70
    const/high16 v1, 0x41580000    # 13.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 77
    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 84
    .line 85
    const/high16 v6, 0x40600000    # 3.5f

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v1, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x3f600000    # -5.0f

    .line 97
    .line 98
    const/high16 v4, -0x40400000    # -1.5f

    .line 99
    .line 100
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x40600000    # 3.5f

    .line 106
    .line 107
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 108
    .line 109
    const v4, -0x4008f5c3    # -1.93f

    .line 110
    .line 111
    .line 112
    const v5, 0x3fc8f5c3    # 1.57f

    .line 113
    .line 114
    .line 115
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x41780000    # 15.5f

    .line 125
    .line 126
    const/high16 v8, 0x41580000    # 13.5f

    .line 127
    .line 128
    const v3, 0x415ee148    # 13.93f

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41200000    # 10.0f

    .line 132
    .line 133
    const/high16 v5, 0x41780000    # 15.5f

    .line 134
    .line 135
    const v6, 0x41391eb8    # 11.57f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x419c0000    # 19.5f

    .line 142
    .line 143
    const/high16 v2, 0x41500000    # 13.0f

    .line 144
    .line 145
    const/high16 v3, -0x40000000    # -2.0f

    .line 146
    .line 147
    const/high16 v4, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const v4, 0x3f0ccccd    # 0.55f

    .line 158
    .line 159
    .line 160
    const v5, 0x3ee66666    # 0.45f

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x3f800000    # 1.0f

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v8, -0x40800000    # -1.0f

    .line 174
    .line 175
    const v3, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v6, -0x4119999a    # -0.45f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x419c0000    # 19.5f

    .line 188
    .line 189
    const/high16 v2, 0x41980000    # 19.0f

    .line 190
    .line 191
    const/high16 v3, 0x41500000    # 13.0f

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 194
    .line 195
    .line 196
    const v7, -0x4070a3d7    # -1.12f

    .line 197
    .line 198
    .line 199
    const v8, 0x4071eb85    # 3.78f

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const v4, 0x3fb1eb85    # 1.39f

    .line 204
    .line 205
    .line 206
    const v5, -0x412e147b    # -0.41f

    .line 207
    .line 208
    .line 209
    const v6, 0x402c28f6    # 2.69f

    .line 210
    .line 211
    .line 212
    move-object v2, v0

    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v7, 0x3e0f5c29    # 0.14f

    .line 217
    .line 218
    .line 219
    const v8, 0x3f9eb852    # 1.24f

    .line 220
    .line 221
    .line 222
    const/high16 v3, -0x41800000    # -0.25f

    .line 223
    .line 224
    const v4, 0x3ec7ae14    # 0.39f

    .line 225
    .line 226
    .line 227
    const v5, -0x41bd70a4    # -0.19f

    .line 228
    .line 229
    .line 230
    const v6, 0x3f68f5c3    # 0.91f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v7, 0x3fc51eb8    # 1.54f

    .line 241
    .line 242
    .line 243
    const v8, -0x41e66666    # -0.15f

    .line 244
    .line 245
    .line 246
    const v3, 0x3ee147ae    # 0.44f

    .line 247
    .line 248
    .line 249
    const v4, 0x3ee147ae    # 0.44f

    .line 250
    .line 251
    .line 252
    const v5, 0x3f99999a    # 1.2f

    .line 253
    .line 254
    .line 255
    const v6, 0x3ec28f5c    # 0.38f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x41a80000    # 21.0f

    .line 262
    .line 263
    const/high16 v8, 0x41500000    # 13.0f

    .line 264
    .line 265
    const v3, 0x41a3c28f    # 20.47f

    .line 266
    .line 267
    .line 268
    const v4, 0x4183c28f    # 16.47f

    .line 269
    .line 270
    .line 271
    const/high16 v5, 0x41a80000    # 21.0f

    .line 272
    .line 273
    const v6, 0x416ccccd    # 14.8f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v7, -0x3fe66666    # -2.4f

    .line 280
    .line 281
    .line 282
    const v8, -0x3f3c28f6    # -6.12f

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const v4, -0x3fe8f5c3    # -2.36f

    .line 287
    .line 288
    .line 289
    const v5, -0x40970a3d    # -0.91f

    .line 290
    .line 291
    .line 292
    const v6, -0x3f6fae14    # -4.51f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v7, -0x40466666    # -1.45f

    .line 299
    .line 300
    .line 301
    const v8, -0x430a3d71    # -0.03f

    .line 302
    .line 303
    .line 304
    const v3, -0x413851ec    # -0.39f

    .line 305
    .line 306
    .line 307
    const v4, -0x4128f5c3    # -0.42f

    .line 308
    .line 309
    .line 310
    const v5, -0x4079999a    # -1.05f

    .line 311
    .line 312
    .line 313
    const v6, -0x4123d70a    # -0.43f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v7, -0x435c28f6    # -0.02f

    .line 323
    .line 324
    .line 325
    const v8, 0x3fb1eb85    # 1.39f

    .line 326
    .line 327
    .line 328
    const v3, -0x413d70a4    # -0.38f

    .line 329
    .line 330
    .line 331
    const v4, 0x3ec28f5c    # 0.38f

    .line 332
    .line 333
    .line 334
    const v5, -0x413d70a4    # -0.38f

    .line 335
    .line 336
    .line 337
    const v6, 0x3f7d70a4    # 0.99f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x41980000    # 19.0f

    .line 344
    .line 345
    const/high16 v8, 0x41500000    # 13.0f

    .line 346
    .line 347
    const v3, 0x419251ec    # 18.29f

    .line 348
    .line 349
    .line 350
    const v4, 0x4117d70a    # 9.49f

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x41980000    # 19.0f

    .line 354
    .line 355
    const v6, 0x41328f5c    # 11.16f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x417a6666    # 15.65f

    .line 362
    .line 363
    .line 364
    const v2, 0x4094cccd    # 4.65f

    .line 365
    .line 366
    .line 367
    const v3, -0x3fcd70a4    # -2.79f

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v7, 0x41400000    # 12.0f

    .line 374
    .line 375
    const v8, 0x400d70a4    # 2.21f

    .line 376
    .line 377
    .line 378
    const v3, 0x4148a3d7    # 12.54f

    .line 379
    .line 380
    .line 381
    const v4, 0x3fc51eb8    # 1.54f

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x41400000    # 12.0f

    .line 385
    .line 386
    const v6, 0x3fe147ae    # 1.76f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x40800000    # 4.0f

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 403
    .line 404
    const/high16 v8, 0x41100000    # 9.0f

    .line 405
    .line 406
    const v3, -0x3f60f5c3    # -4.97f

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 411
    .line 412
    const v6, 0x4080f5c3    # 4.03f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, 0x3fb851ec    # 1.44f

    .line 419
    .line 420
    .line 421
    const v8, 0x409c28f6    # 4.88f

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const v4, 0x3fe66666    # 1.8f

    .line 426
    .line 427
    .line 428
    const v5, 0x3f07ae14    # 0.53f

    .line 429
    .line 430
    .line 431
    const v6, 0x405e147b    # 3.47f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v7, 0x3fc51eb8    # 1.54f

    .line 438
    .line 439
    .line 440
    const v8, 0x3e19999a    # 0.15f

    .line 441
    .line 442
    .line 443
    const v3, 0x3eae147b    # 0.34f

    .line 444
    .line 445
    .line 446
    const v4, 0x3f07ae14    # 0.53f

    .line 447
    .line 448
    .line 449
    const v5, 0x3f8ccccd    # 1.1f

    .line 450
    .line 451
    .line 452
    const v6, 0x3f170a3d    # 0.59f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v7, 0x3e0f5c29    # 0.14f

    .line 462
    .line 463
    .line 464
    const v8, -0x40628f5c    # -1.23f

    .line 465
    .line 466
    .line 467
    const v3, 0x3ea8f5c3    # 0.33f

    .line 468
    .line 469
    .line 470
    const v4, -0x41570a3d    # -0.33f

    .line 471
    .line 472
    .line 473
    const v5, 0x3ec7ae14    # 0.39f

    .line 474
    .line 475
    .line 476
    const v6, -0x40a8f5c3    # -0.84f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v7, 0x40c80000    # 6.25f

    .line 483
    .line 484
    const v8, 0x410ccccd    # 8.8f

    .line 485
    .line 486
    .line 487
    const v3, 0x40975c29    # 4.73f

    .line 488
    .line 489
    .line 490
    const v4, 0x416a6666    # 14.65f

    .line 491
    .line 492
    .line 493
    const v5, 0x408f5c29    # 4.48f

    .line 494
    .line 495
    .line 496
    const v6, 0x413b3333    # 11.7f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v7, 0x41400000    # 12.0f

    .line 503
    .line 504
    const/high16 v8, 0x40c00000    # 6.0f

    .line 505
    .line 506
    const v3, 0x40ee6666    # 7.45f

    .line 507
    .line 508
    .line 509
    const v4, 0x40db3333    # 6.85f

    .line 510
    .line 511
    .line 512
    const v5, 0x411b5c29    # 9.71f

    .line 513
    .line 514
    .line 515
    const v6, 0x40b9eb85    # 5.81f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, 0x3fe51eb8    # 1.79f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v7, 0x3f59999a    # 0.85f

    .line 531
    .line 532
    .line 533
    const v8, 0x3eb33333    # 0.35f

    .line 534
    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    const v4, 0x3ee66666    # 0.45f

    .line 538
    .line 539
    .line 540
    const v5, 0x3f0a3d71    # 0.54f

    .line 541
    .line 542
    .line 543
    const v6, 0x3f2b851f    # 0.67f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, 0x40328f5c    # 2.79f

    .line 550
    .line 551
    .line 552
    const v2, -0x3fcd70a4    # -2.79f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v7, 0x417a6666    # 15.65f

    .line 559
    .line 560
    .line 561
    const v8, 0x4094cccd    # 4.65f

    .line 562
    .line 563
    .line 564
    const v3, 0x417d70a4    # 15.84f

    .line 565
    .line 566
    .line 567
    const v4, 0x40a51eb8    # 5.16f

    .line 568
    .line 569
    .line 570
    const v5, 0x417d70a4    # 15.84f

    .line 571
    .line 572
    .line 573
    const v6, 0x409ae148    # 4.84f

    .line 574
    .line 575
    .line 576
    move-object v2, v0

    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    const/16 v28, 0x3800

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    const/high16 v18, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/high16 v20, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/high16 v21, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v24, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const-string v16, ""

    .line 608
    .line 609
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sput-object v0, Landroidx/compose/material/icons/rounded/ModelTrainingKt;->_modelTraining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-object v0
.end method
