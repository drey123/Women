.class public final Landroidx/compose/material/icons/twotone/BlenderKt;
.super Ljava/lang/Object;
.source "Blender.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_blender",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Blender",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBlender",
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
.field private static _blender:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBlender(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BlenderKt;->_blender:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.Blender"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41500000    # 13.0f

    .line 73
    .line 74
    const/high16 v4, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v5, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const/high16 v12, 0x40400000    # 3.0f

    .line 85
    .line 86
    const v7, -0x402ccccd    # -1.65f

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    const v10, 0x3faccccd    # 1.35f

    .line 93
    .line 94
    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v5, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/high16 v6, -0x40800000    # -1.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x41500000    # 13.0f

    .line 109
    .line 110
    const/high16 v12, 0x41800000    # 16.0f

    .line 111
    .line 112
    const/high16 v7, 0x41800000    # 16.0f

    .line 113
    .line 114
    const v8, 0x418acccd    # 17.35f

    .line 115
    .line 116
    .line 117
    const v9, 0x416a6666    # 14.65f

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x41800000    # 16.0f

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41980000    # 19.0f

    .line 130
    .line 131
    const/high16 v5, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v11, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/high16 v12, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v7, -0x40f33333    # -0.55f

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/high16 v9, -0x40800000    # -1.0f

    .line 145
    .line 146
    const v10, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v4, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    const/high16 v5, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x4148cccd    # 12.55f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41980000    # 19.0f

    .line 171
    .line 172
    const/high16 v6, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/16 v28, 0x3800

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const v18, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    const v20, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/high16 v21, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v24, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const-string v16, ""

    .line 201
    .line 202
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 206
    .line 207
    .line 208
    move-result v32

    .line 209
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 210
    .line 211
    move-object/from16 v34, v3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 222
    .line 223
    .line 224
    move-result v39

    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 226
    .line 227
    .line 228
    move-result v40

    .line 229
    const v3, 0x41810a3d    # 16.13f

    .line 230
    .line 231
    .line 232
    const v4, 0x4172147b    # 15.13f

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x40400000    # 3.0f

    .line 236
    .line 237
    const/high16 v6, 0x41900000    # 18.0f

    .line 238
    .line 239
    const/high16 v7, -0x3f800000    # -4.0f

    .line 240
    .line 241
    invoke-static {v3, v4, v6, v5, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/high16 v4, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v5, -0x3f800000    # -4.0f

    .line 248
    .line 249
    const/high16 v6, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v7, 0x40a00000    # 5.0f

    .line 252
    .line 253
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v13, 0x40400000    # 3.0f

    .line 257
    .line 258
    const/high16 v14, 0x40a00000    # 5.0f

    .line 259
    .line 260
    const v9, 0x4079999a    # 3.9f

    .line 261
    .line 262
    .line 263
    const/high16 v10, 0x40400000    # 3.0f

    .line 264
    .line 265
    const/high16 v11, 0x40400000    # 3.0f

    .line 266
    .line 267
    const v12, 0x4079999a    # 3.9f

    .line 268
    .line 269
    .line 270
    move-object v8, v3

    .line 271
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v13, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/high16 v14, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const v10, 0x3f8ccccd    # 1.1f

    .line 285
    .line 286
    .line 287
    const v11, 0x3f666666    # 0.9f

    .line 288
    .line 289
    .line 290
    const/high16 v12, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v4, 0x400eb852    # 2.23f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, 0x3f23d70a    # 0.64f

    .line 302
    .line 303
    .line 304
    const v5, 0x408428f6    # 4.13f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v13, 0x40c00000    # 6.0f

    .line 311
    .line 312
    const/high16 v14, 0x41980000    # 19.0f

    .line 313
    .line 314
    const v9, 0x40d7ae14    # 6.74f

    .line 315
    .line 316
    .line 317
    const v10, 0x41806666    # 16.05f

    .line 318
    .line 319
    .line 320
    const/high16 v11, 0x40c00000    # 6.0f

    .line 321
    .line 322
    const v12, 0x418b70a4    # 17.43f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v13, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/high16 v14, 0x40000000    # 2.0f

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const v10, 0x3f8ccccd    # 1.1f

    .line 339
    .line 340
    .line 341
    const v11, 0x3f666666    # 0.9f

    .line 342
    .line 343
    .line 344
    const/high16 v12, 0x40000000    # 2.0f

    .line 345
    .line 346
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x41000000    # 8.0f

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v14, -0x40000000    # -2.0f

    .line 355
    .line 356
    const v9, 0x3f8ccccd    # 1.1f

    .line 357
    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/high16 v11, 0x40000000    # 2.0f

    .line 361
    .line 362
    const v12, -0x4099999a    # -0.9f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v4, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v13, 0x41810a3d    # 16.13f

    .line 374
    .line 375
    .line 376
    const v14, 0x4172147b    # 15.13f

    .line 377
    .line 378
    .line 379
    const/high16 v9, 0x41900000    # 18.0f

    .line 380
    .line 381
    const v10, 0x418b70a4    # 17.43f

    .line 382
    .line 383
    .line 384
    const v11, 0x418a147b    # 17.26f

    .line 385
    .line 386
    .line 387
    const v12, 0x41806666    # 16.05f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v4, 0x41100000    # 9.0f

    .line 394
    .line 395
    const/high16 v5, 0x40a00000    # 5.0f

    .line 396
    .line 397
    const/high16 v6, 0x40a00000    # 5.0f

    .line 398
    .line 399
    const v7, 0x3fa7ae14    # 1.31f

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v5, v4, v6, v7}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 403
    .line 404
    .line 405
    const v4, 0x3f1eb852    # 0.62f

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x40800000    # 4.0f

    .line 409
    .line 410
    invoke-static {v3, v4, v5, v6}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 411
    .line 412
    .line 413
    const v4, 0x417ab852    # 15.67f

    .line 414
    .line 415
    .line 416
    const/high16 v5, 0x40a00000    # 5.0f

    .line 417
    .line 418
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v4, -0x404f5c29    # -1.38f

    .line 422
    .line 423
    .line 424
    const/high16 v5, 0x41100000    # 9.0f

    .line 425
    .line 426
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v4, 0x411b851f    # 9.72f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v4, 0x410547ae    # 8.33f

    .line 436
    .line 437
    .line 438
    const/high16 v5, 0x40a00000    # 5.0f

    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v4, 0x417ab852    # 15.67f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x41a00000    # 20.0f

    .line 453
    .line 454
    const/high16 v5, 0x41800000    # 16.0f

    .line 455
    .line 456
    const/high16 v6, 0x41000000    # 8.0f

    .line 457
    .line 458
    const/high16 v7, -0x40800000    # -1.0f

    .line 459
    .line 460
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v13, 0x40400000    # 3.0f

    .line 464
    .line 465
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    const v10, -0x402ccccd    # -1.65f

    .line 469
    .line 470
    .line 471
    const v11, 0x3faccccd    # 1.35f

    .line 472
    .line 473
    .line 474
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 475
    .line 476
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v4, 0x40000000    # 2.0f

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v14, 0x40400000    # 3.0f

    .line 485
    .line 486
    const v9, 0x3fd33333    # 1.65f

    .line 487
    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    const/high16 v11, 0x40400000    # 3.0f

    .line 491
    .line 492
    const v12, 0x3faccccd    # 1.35f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v4, 0x41a00000    # 20.0f

    .line 499
    .line 500
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v31

    .line 504
    const/16 v45, 0x3800

    .line 505
    .line 506
    const/16 v46, 0x0

    .line 507
    .line 508
    const/high16 v35, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v37, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v36, 0x0

    .line 513
    .line 514
    const/high16 v38, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v41, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v42, 0x0

    .line 519
    .line 520
    const/16 v43, 0x0

    .line 521
    .line 522
    const/16 v44, 0x0

    .line 523
    .line 524
    const-string v33, ""

    .line 525
    .line 526
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 530
    .line 531
    .line 532
    move-result v49

    .line 533
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 534
    .line 535
    move-object/from16 v51, v3

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 546
    .line 547
    .line 548
    move-result v56

    .line 549
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 550
    .line 551
    .line 552
    move-result v57

    .line 553
    const/high16 v0, 0x41900000    # 18.0f

    .line 554
    .line 555
    const/high16 v1, 0x41400000    # 12.0f

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    const/high16 v3, -0x40800000    # -1.0f

    .line 559
    .line 560
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const/high16 v10, 0x40000000    # 2.0f

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    const/high16 v5, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v6, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x1

    .line 573
    const/4 v9, 0x1

    .line 574
    move-object v4, v0

    .line 575
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v10, -0x40000000    # -2.0f

    .line 579
    .line 580
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v48

    .line 587
    const/16 v62, 0x3800

    .line 588
    .line 589
    const/16 v63, 0x0

    .line 590
    .line 591
    const/high16 v52, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/high16 v54, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v53, 0x0

    .line 596
    .line 597
    const/high16 v55, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v58, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/16 v59, 0x0

    .line 602
    .line 603
    const/16 v60, 0x0

    .line 604
    .line 605
    const/16 v61, 0x0

    .line 606
    .line 607
    const-string v50, ""

    .line 608
    .line 609
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/BlenderKt;->_blender:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-object v0
.end method
