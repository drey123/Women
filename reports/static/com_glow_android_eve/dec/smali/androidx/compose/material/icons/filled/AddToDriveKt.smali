.class public final Landroidx/compose/material/icons/filled/AddToDriveKt;
.super Ljava/lang/Object;
.source "AddToDrive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addToDrive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddToDrive",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAddToDrive",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _addToDrive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddToDrive(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AddToDriveKt;->_addToDrive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AddToDrive"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v4, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const/high16 v3, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v4, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v3, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const v2, 0x41707ae1    # 15.03f

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 104
    .line 105
    const v4, 0x40b51eb8    # 5.66f

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const v10, -0x40228f5c    # -1.73f

    .line 112
    .line 113
    .line 114
    const/high16 v11, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v6, -0x40c7ae14    # -0.72f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const v8, -0x404f5c29    # -1.38f

    .line 121
    .line 122
    .line 123
    const v9, -0x413d70a4    # -0.38f

    .line 124
    .line 125
    .line 126
    move-object v5, v0

    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x3fc8f5c3    # 1.57f

    .line 131
    .line 132
    .line 133
    const v2, 0x41833333    # 16.4f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v10, 0x3c23d70a    # 0.01f

    .line 140
    .line 141
    .line 142
    const/high16 v11, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v6, -0x4147ae14    # -0.36f

    .line 145
    .line 146
    .line 147
    const v7, -0x40e147ae    # -0.62f

    .line 148
    .line 149
    .line 150
    const v8, -0x414ccccd    # -0.35f

    .line 151
    .line 152
    .line 153
    const v9, -0x404f5c29    # -1.38f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x40fd70a4    # 7.92f

    .line 160
    .line 161
    .line 162
    const v2, 0x405f5c29    # 3.49f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v10, 0x411a6666    # 9.65f

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x40200000    # 2.5f

    .line 172
    .line 173
    const v6, 0x41047ae1    # 8.28f

    .line 174
    .line 175
    .line 176
    const v7, 0x403851ec    # 2.88f

    .line 177
    .line 178
    .line 179
    const v8, 0x410f0a3d    # 8.94f

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x40200000    # 2.5f

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x40966666    # 4.7f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v10, 0x3fdd70a4    # 1.73f

    .line 194
    .line 195
    .line 196
    const v11, 0x3f7d70a4    # 0.99f

    .line 197
    .line 198
    .line 199
    const v6, 0x3f35c28f    # 0.71f

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const v8, 0x3faf5c29    # 1.37f

    .line 204
    .line 205
    .line 206
    const v9, 0x3ec28f5c    # 0.38f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x408f5c29    # 4.48f

    .line 213
    .line 214
    .line 215
    const v2, 0x40f6b852    # 7.71f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x41980000    # 19.0f

    .line 222
    .line 223
    const/high16 v11, 0x41300000    # 11.0f

    .line 224
    .line 225
    const v6, 0x41a07ae1    # 20.06f

    .line 226
    .line 227
    .line 228
    const v7, 0x41311eb8    # 11.07f

    .line 229
    .line 230
    .line 231
    const v8, 0x419c51ec    # 19.54f

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x41300000    # 11.0f

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v10, -0x40a8f5c3    # -0.84f

    .line 240
    .line 241
    .line 242
    const v11, 0x3d75c28f    # 0.06f

    .line 243
    .line 244
    .line 245
    const v6, -0x4170a3d7    # -0.28f

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const v8, -0x40f0a3d7    # -0.56f

    .line 250
    .line 251
    .line 252
    const v9, 0x3ca3d70a    # 0.02f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x4165999a    # 14.35f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x40900000    # 4.5f

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, -0x3f69999a    # -4.7f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x4053d70a    # 3.31f

    .line 273
    .line 274
    .line 275
    const v2, 0x41768f5c    # 15.41f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x40166666    # 2.35f

    .line 282
    .line 283
    .line 284
    const v2, 0x4082e148    # 4.09f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x40fc7ae1    # 7.89f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v10, 0x41707ae1    # 15.03f

    .line 297
    .line 298
    .line 299
    const/high16 v11, 0x41ac0000    # 21.5f

    .line 300
    .line 301
    const v6, 0x415e6666    # 13.9f

    .line 302
    .line 303
    .line 304
    const v7, 0x41a228f6    # 20.27f

    .line 305
    .line 306
    .line 307
    const v8, 0x41666666    # 14.4f

    .line 308
    .line 309
    .line 310
    const v9, 0x41a7999a    # 20.95f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41700000    # 15.0f

    .line 320
    .line 321
    const v2, 0x415570a4    # 13.34f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v10, 0x41500000    # 13.0f

    .line 328
    .line 329
    const/high16 v11, 0x41880000    # 17.0f

    .line 330
    .line 331
    const v6, 0x4151eb85    # 13.12f

    .line 332
    .line 333
    .line 334
    const v7, 0x417a147b    # 15.63f

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x41500000    # 13.0f

    .line 338
    .line 339
    const v9, 0x41826666    # 16.3f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x40e80000    # 7.25f

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, -0x40c51eb8    # -0.73f

    .line 351
    .line 352
    .line 353
    const v2, -0x405d70a4    # -1.27f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x40928f5c    # 4.58f

    .line 360
    .line 361
    .line 362
    const v2, -0x3f00a3d7    # -7.98f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x3fe66666    # 1.8f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x4021eb85    # 2.53f

    .line 375
    .line 376
    .line 377
    const v2, 0x408d70a4    # 4.42f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v10, -0x4047ae14    # -1.44f

    .line 384
    .line 385
    .line 386
    const v11, 0x3fc147ae    # 1.51f

    .line 387
    .line 388
    .line 389
    const v6, -0x40f0a3d7    # -0.56f

    .line 390
    .line 391
    .line 392
    const v7, 0x3ed70a3d    # 0.42f

    .line 393
    .line 394
    .line 395
    const v8, -0x4079999a    # -1.05f

    .line 396
    .line 397
    .line 398
    const v9, 0x3f6e147b    # 0.93f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, -0x3fa0a3d7    # -3.49f

    .line 405
    .line 406
    .line 407
    const/high16 v2, -0x40000000    # -2.0f

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41140000    # 9.25f

    .line 413
    .line 414
    const/high16 v2, 0x41700000    # 15.0f

    .line 415
    .line 416
    const v3, 0x415570a4    # 13.34f

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1, v2, v3}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    const/16 v28, 0x3800

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/high16 v18, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v20, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/high16 v21, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v24, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const-string v16, ""

    .line 444
    .line 445
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Landroidx/compose/material/icons/filled/AddToDriveKt;->_addToDrive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
