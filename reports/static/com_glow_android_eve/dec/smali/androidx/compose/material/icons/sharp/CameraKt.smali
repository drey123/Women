.class public final Landroidx/compose/material/icons/sharp/CameraKt;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_camera",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Camera",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCamera",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _camera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCamera(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Camera"

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
    const v0, 0x41166666    # 9.4f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41280000    # 10.5f

    .line 72
    .line 73
    const v2, 0x4098a3d7    # 4.77f

    .line 74
    .line 75
    .line 76
    const v3, -0x3efbd70a    # -8.26f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v9, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v5, 0x4157851f    # 13.47f

    .line 88
    .line 89
    .line 90
    const v6, 0x4005c28f    # 2.09f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x414c0000    # 12.75f

    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v9, -0x3f35c28f    # -6.32f

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40100000    # 2.25f

    .line 105
    .line 106
    const v5, -0x3fe66666    # -2.4f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, -0x3f6ccccd    # -4.6f

    .line 111
    .line 112
    .line 113
    const v8, 0x3f59999a    # 0.85f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, 0x406a3d71    # 3.66f

    .line 120
    .line 121
    .line 122
    const v2, 0x40cb3333    # 6.35f

    .line 123
    .line 124
    .line 125
    const v3, 0x3d75c28f    # 0.06f

    .line 126
    .line 127
    .line 128
    const v4, -0x42333333    # -0.1f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x41ac51ec    # 21.54f

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41100000    # 9.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x3f400000    # -6.0f

    .line 143
    .line 144
    const v10, -0x3f351eb8    # -6.34f

    .line 145
    .line 146
    .line 147
    const v5, -0x40947ae1    # -0.92f

    .line 148
    .line 149
    .line 150
    const v6, -0x3fc51eb8    # -2.92f

    .line 151
    .line 152
    .line 153
    const v7, -0x3fb66666    # -3.15f

    .line 154
    .line 155
    .line 156
    const v8, -0x3f57ae14    # -5.26f

    .line 157
    .line 158
    .line 159
    move-object v4, v0

    .line 160
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x413e147b    # 11.88f

    .line 164
    .line 165
    .line 166
    const v3, 0x411a8f5c    # 9.66f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x41ae6666    # 21.8f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41200000    # 10.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, -0x3f1051ec    # -7.49f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, 0x3e947ae1    # 0.29f

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x3f000000    # 0.5f

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x409851ec    # 4.76f

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41040000    # 8.25f

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x41b00000    # 22.0f

    .line 203
    .line 204
    const/high16 v10, 0x41400000    # 12.0f

    .line 205
    .line 206
    const/high16 v5, 0x41a80000    # 21.0f

    .line 207
    .line 208
    const v6, 0x4187c28f    # 16.97f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41b00000    # 22.0f

    .line 212
    .line 213
    const v8, 0x4169c28f    # 14.61f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v9, -0x41b33333    # -0.2f

    .line 220
    .line 221
    .line 222
    const/high16 v10, -0x40000000    # -2.0f

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, -0x40cf5c29    # -0.69f

    .line 226
    .line 227
    .line 228
    const v7, -0x4270a3d7    # -0.07f

    .line 229
    .line 230
    .line 231
    const v8, -0x40533333    # -1.35f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x4108a3d7    # 8.54f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41400000    # 12.0f

    .line 241
    .line 242
    const/high16 v3, -0x3f280000    # -6.75f

    .line 243
    .line 244
    const v4, -0x3f866666    # -3.9f

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v10, 0x41400000    # 12.0f

    .line 253
    .line 254
    const v5, 0x4040a3d7    # 3.01f

    .line 255
    .line 256
    .line 257
    const v6, 0x40e0f5c3    # 7.03f

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x40000000    # 2.0f

    .line 261
    .line 262
    const v8, 0x41163d71    # 9.39f

    .line 263
    .line 264
    .line 265
    move-object v4, v0

    .line 266
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v9, 0x3e4ccccd    # 0.2f

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const v6, 0x3f30a3d7    # 0.69f

    .line 276
    .line 277
    .line 278
    const v7, 0x3d8f5c29    # 0.07f

    .line 279
    .line 280
    .line 281
    const v8, 0x3faccccd    # 1.35f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x40efae14    # 7.49f

    .line 288
    .line 289
    .line 290
    const v2, -0x406ccccd    # -1.15f

    .line 291
    .line 292
    .line 293
    const/high16 v3, -0x40000000    # -2.0f

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v3}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x401d70a4    # 2.46f

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x41700000    # 15.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x40c00000    # 6.0f

    .line 307
    .line 308
    const v10, 0x40cae148    # 6.34f

    .line 309
    .line 310
    .line 311
    const v5, 0x3f6b851f    # 0.92f

    .line 312
    .line 313
    .line 314
    const v6, 0x403ae148    # 2.92f

    .line 315
    .line 316
    .line 317
    const v7, 0x4049999a    # 3.15f

    .line 318
    .line 319
    .line 320
    const v8, 0x40a851ec    # 5.26f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x4141eb85    # 12.12f

    .line 327
    .line 328
    .line 329
    const v3, 0x401d70a4    # 2.46f

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x41700000    # 15.0f

    .line 333
    .line 334
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 335
    .line 336
    .line 337
    const v1, 0x415bae14    # 13.73f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x40d851ec    # 6.76f

    .line 344
    .line 345
    .line 346
    const v2, -0x3f866666    # -3.9f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v9, 0x400ae148    # 2.17f

    .line 353
    .line 354
    .line 355
    const v10, 0x3e75c28f    # 0.24f

    .line 356
    .line 357
    .line 358
    const v5, 0x3f333333    # 0.7f

    .line 359
    .line 360
    .line 361
    const v6, 0x3e19999a    # 0.15f

    .line 362
    .line 363
    .line 364
    const v7, 0x3fb5c28f    # 1.42f

    .line 365
    .line 366
    .line 367
    const v8, 0x3e75c28f    # 0.24f

    .line 368
    .line 369
    .line 370
    move-object v4, v0

    .line 371
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v9, 0x40ca3d71    # 6.32f

    .line 375
    .line 376
    .line 377
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 378
    .line 379
    const v5, 0x4019999a    # 2.4f

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const v7, 0x40933333    # 4.6f

    .line 384
    .line 385
    .line 386
    const v8, -0x40a66666    # -0.85f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, -0x3f95c28f    # -3.66f

    .line 393
    .line 394
    .line 395
    const v2, -0x3f34cccd    # -6.35f

    .line 396
    .line 397
    .line 398
    const v3, -0x4091eb85    # -0.93f

    .line 399
    .line 400
    .line 401
    const v4, 0x3fcccccd    # 1.6f

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const/16 v28, 0x3800

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    const/high16 v18, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v20, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/high16 v21, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v24, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const-string v16, ""

    .line 429
    .line 430
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Landroidx/compose/material/icons/sharp/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 439
    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method
