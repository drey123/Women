.class public final Landroidx/compose/material/icons/twotone/IceSkatingKt;
.super Ljava/lang/Object;
.source "IceSkating.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_iceSkating",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "IceSkating",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getIceSkating",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _iceSkating:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getIceSkating(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/IceSkatingKt;->_iceSkating:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.IceSkating"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41080000    # 8.5f

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v36, 0x41000000    # 8.0f

    .line 90
    .line 91
    const/high16 v37, 0x40d00000    # 6.5f

    .line 92
    .line 93
    const v32, 0x4103851f    # 8.22f

    .line 94
    .line 95
    .line 96
    const/high16 v33, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v34, 0x41000000    # 8.0f

    .line 99
    .line 100
    const v35, 0x40c70a3d    # 6.22f

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v36, 0x41080000    # 8.5f

    .line 109
    .line 110
    const/high16 v37, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const/high16 v32, 0x41000000    # 8.0f

    .line 113
    .line 114
    const v33, 0x40d8f5c3    # 6.78f

    .line 115
    .line 116
    .line 117
    const v34, 0x4103851f    # 8.22f

    .line 118
    .line 119
    .line 120
    const/high16 v35, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41200000    # 10.0f

    .line 126
    .line 127
    const v5, 0x3dcccccd    # 0.1f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v7, 0x41080000    # 8.5f

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v36, 0x41000000    # 8.0f

    .line 138
    .line 139
    const/high16 v37, 0x41080000    # 8.5f

    .line 140
    .line 141
    const v32, 0x4103851f    # 8.22f

    .line 142
    .line 143
    .line 144
    const/high16 v33, 0x41000000    # 8.0f

    .line 145
    .line 146
    const/high16 v34, 0x41000000    # 8.0f

    .line 147
    .line 148
    const v35, 0x4103851f    # 8.22f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v36, 0x41080000    # 8.5f

    .line 155
    .line 156
    const/high16 v37, 0x41100000    # 9.0f

    .line 157
    .line 158
    const/high16 v32, 0x41000000    # 8.0f

    .line 159
    .line 160
    const v33, 0x410c7ae1    # 8.78f

    .line 161
    .line 162
    .line 163
    const v34, 0x4103851f    # 8.22f

    .line 164
    .line 165
    .line 166
    const/high16 v35, 0x41100000    # 9.0f

    .line 167
    .line 168
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, 0x3fe7ae14    # 1.81f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v36, 0x40266666    # 2.6f

    .line 178
    .line 179
    .line 180
    const v37, 0x40170a3d    # 2.36f

    .line 181
    .line 182
    .line 183
    const v32, 0x3ee66666    # 0.45f

    .line 184
    .line 185
    .line 186
    const v33, 0x3f8f5c29    # 1.12f

    .line 187
    .line 188
    .line 189
    const v34, 0x3fb33333    # 1.4f

    .line 190
    .line 191
    .line 192
    const v35, 0x4000a3d7    # 2.01f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v4, 0x3f3ae148    # 0.73f

    .line 199
    .line 200
    .line 201
    const v5, 0x4027ae14    # 2.62f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v36, 0x41880000    # 17.0f

    .line 208
    .line 209
    const/high16 v37, 0x41600000    # 14.0f

    .line 210
    .line 211
    const v32, 0x41833333    # 16.4f

    .line 212
    .line 213
    .line 214
    const v33, 0x414547ae    # 12.33f

    .line 215
    .line 216
    .line 217
    const/high16 v34, 0x41880000    # 17.0f

    .line 218
    .line 219
    const v35, 0x4151999a    # 13.1f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v5, 0x40a00000    # 5.0f

    .line 228
    .line 229
    invoke-static {v3, v4, v5}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/16 v28, 0x3800

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const v18, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const v20, 0x3e99999a    # 0.3f

    .line 241
    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/high16 v21, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v24, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const-string v16, ""

    .line 256
    .line 257
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 261
    .line 262
    .line 263
    move-result v32

    .line 264
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 265
    .line 266
    move-object/from16 v34, v3

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 277
    .line 278
    .line 279
    move-result v39

    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 281
    .line 282
    .line 283
    move-result v40

    .line 284
    const/high16 v0, 0x41880000    # 17.0f

    .line 285
    .line 286
    const/high16 v1, 0x41a80000    # 21.0f

    .line 287
    .line 288
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 293
    .line 294
    const/high16 v8, 0x40400000    # 3.0f

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const v4, 0x3fd47ae1    # 1.66f

    .line 298
    .line 299
    .line 300
    const v5, -0x40547ae1    # -1.34f

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x40400000    # 3.0f

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, -0x40000000    # -2.0f

    .line 310
    .line 311
    const/high16 v2, -0x40000000    # -2.0f

    .line 312
    .line 313
    const/high16 v3, 0x40400000    # 3.0f

    .line 314
    .line 315
    const/high16 v4, -0x3f800000    # -4.0f

    .line 316
    .line 317
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 318
    .line 319
    .line 320
    const v7, -0x3fc5c28f    # -2.91f

    .line 321
    .line 322
    .line 323
    const v8, -0x3f8b851f    # -3.82f

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const v4, -0x401ae148    # -1.79f

    .line 328
    .line 329
    .line 330
    const v5, -0x4067ae14    # -1.19f

    .line 331
    .line 332
    .line 333
    const v6, -0x3faa3d71    # -3.34f

    .line 334
    .line 335
    .line 336
    move-object v2, v0

    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, -0x3fd851ec    # -2.62f

    .line 341
    .line 342
    .line 343
    const v2, -0x40c28f5c    # -0.74f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v7, 0x41400000    # 12.0f

    .line 350
    .line 351
    const/high16 v8, 0x40f00000    # 7.5f

    .line 352
    .line 353
    const v3, 0x4149eb85    # 12.62f

    .line 354
    .line 355
    .line 356
    const v4, 0x41130a3d    # 9.19f

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x41400000    # 12.0f

    .line 360
    .line 361
    const v6, 0x41063d71    # 8.39f

    .line 362
    .line 363
    .line 364
    move-object v2, v0

    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x40400000    # 3.0f

    .line 369
    .line 370
    const/high16 v2, 0x40400000    # 3.0f

    .line 371
    .line 372
    const/high16 v3, 0x41700000    # 15.0f

    .line 373
    .line 374
    const/high16 v4, 0x40400000    # 3.0f

    .line 375
    .line 376
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40000000    # 2.0f

    .line 380
    .line 381
    const/high16 v2, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/high16 v3, 0x40000000    # 2.0f

    .line 384
    .line 385
    const/high16 v4, 0x41800000    # 16.0f

    .line 386
    .line 387
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x40a00000    # 5.0f

    .line 391
    .line 392
    const/high16 v8, -0x3f600000    # -5.0f

    .line 393
    .line 394
    const v3, 0x4030a3d7    # 2.76f

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/high16 v5, 0x40a00000    # 5.0f

    .line 399
    .line 400
    const v6, -0x3ff0a3d7    # -2.24f

    .line 401
    .line 402
    .line 403
    move-object v2, v0

    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41a80000    # 21.0f

    .line 408
    .line 409
    const/high16 v2, 0x41800000    # 16.0f

    .line 410
    .line 411
    const/high16 v3, 0x40a00000    # 5.0f

    .line 412
    .line 413
    const/high16 v4, 0x40a00000    # 5.0f

    .line 414
    .line 415
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40a00000    # 5.0f

    .line 419
    .line 420
    const/high16 v2, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v3, 0x41080000    # 8.5f

    .line 423
    .line 424
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v7, 0x41000000    # 8.0f

    .line 428
    .line 429
    const/high16 v8, 0x40d00000    # 6.5f

    .line 430
    .line 431
    const v3, 0x4103851f    # 8.22f

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x40c00000    # 6.0f

    .line 435
    .line 436
    const/high16 v5, 0x41000000    # 8.0f

    .line 437
    .line 438
    const v6, 0x40c70a3d    # 6.22f

    .line 439
    .line 440
    .line 441
    move-object v2, v0

    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x41080000    # 8.5f

    .line 446
    .line 447
    const/high16 v8, 0x40e00000    # 7.0f

    .line 448
    .line 449
    const/high16 v3, 0x41000000    # 8.0f

    .line 450
    .line 451
    const v4, 0x40d8f5c3    # 6.78f

    .line 452
    .line 453
    .line 454
    const v5, 0x4103851f    # 8.22f

    .line 455
    .line 456
    .line 457
    const/high16 v6, 0x40e00000    # 7.0f

    .line 458
    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41200000    # 10.0f

    .line 463
    .line 464
    const v2, 0x3dcccccd    # 0.1f

    .line 465
    .line 466
    .line 467
    const/high16 v3, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v4, 0x41080000    # 8.5f

    .line 470
    .line 471
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v7, 0x41000000    # 8.0f

    .line 475
    .line 476
    const/high16 v8, 0x41080000    # 8.5f

    .line 477
    .line 478
    const v3, 0x4103851f    # 8.22f

    .line 479
    .line 480
    .line 481
    const/high16 v4, 0x41000000    # 8.0f

    .line 482
    .line 483
    const/high16 v5, 0x41000000    # 8.0f

    .line 484
    .line 485
    const v6, 0x4103851f    # 8.22f

    .line 486
    .line 487
    .line 488
    move-object v2, v0

    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v7, 0x41080000    # 8.5f

    .line 493
    .line 494
    const/high16 v8, 0x41100000    # 9.0f

    .line 495
    .line 496
    const/high16 v3, 0x41000000    # 8.0f

    .line 497
    .line 498
    const v4, 0x410c7ae1    # 8.78f

    .line 499
    .line 500
    .line 501
    const v5, 0x4103851f    # 8.22f

    .line 502
    .line 503
    .line 504
    const/high16 v6, 0x41100000    # 9.0f

    .line 505
    .line 506
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v1, 0x3fe7ae14    # 1.81f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v7, 0x40266666    # 2.6f

    .line 516
    .line 517
    .line 518
    const v8, 0x40170a3d    # 2.36f

    .line 519
    .line 520
    .line 521
    const v3, 0x3ee66666    # 0.45f

    .line 522
    .line 523
    .line 524
    const v4, 0x3f8f5c29    # 1.12f

    .line 525
    .line 526
    .line 527
    const v5, 0x3fb33333    # 1.4f

    .line 528
    .line 529
    .line 530
    const v6, 0x4000a3d7    # 2.01f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, 0x3f3ae148    # 0.73f

    .line 537
    .line 538
    .line 539
    const v2, 0x4027ae14    # 2.62f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v7, 0x41880000    # 17.0f

    .line 546
    .line 547
    const/high16 v8, 0x41600000    # 14.0f

    .line 548
    .line 549
    const v3, 0x41833333    # 16.4f

    .line 550
    .line 551
    .line 552
    const v4, 0x414547ae    # 12.33f

    .line 553
    .line 554
    .line 555
    const/high16 v5, 0x41880000    # 17.0f

    .line 556
    .line 557
    const v6, 0x4151999a    # 13.1f

    .line 558
    .line 559
    .line 560
    move-object v2, v0

    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v1, 0x40000000    # 2.0f

    .line 565
    .line 566
    const/high16 v2, 0x40a00000    # 5.0f

    .line 567
    .line 568
    const/high16 v3, 0x41600000    # 14.0f

    .line 569
    .line 570
    const/high16 v4, 0x41a00000    # 20.0f

    .line 571
    .line 572
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 573
    .line 574
    .line 575
    const/high16 v1, 0x41000000    # 8.0f

    .line 576
    .line 577
    const/high16 v2, -0x40000000    # -2.0f

    .line 578
    .line 579
    const/high16 v3, 0x40c00000    # 6.0f

    .line 580
    .line 581
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v31

    .line 585
    const/16 v45, 0x3800

    .line 586
    .line 587
    const/16 v46, 0x0

    .line 588
    .line 589
    const/high16 v35, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v37, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v36, 0x0

    .line 594
    .line 595
    const/high16 v38, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v41, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v42, 0x0

    .line 600
    .line 601
    const/16 v43, 0x0

    .line 602
    .line 603
    const/16 v44, 0x0

    .line 604
    .line 605
    const-string v33, ""

    .line 606
    .line 607
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Landroidx/compose/material/icons/twotone/IceSkatingKt;->_iceSkating:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method
