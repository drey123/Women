.class public final Landroidx/compose/material/icons/sharp/LockPersonKt;
.super Ljava/lang/Object;
.source "LockPerson.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lockPerson",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LockPerson",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLockPerson",
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
.field private static _lockPerson:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLockPerson(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/LockPersonKt;->_lockPerson:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.LockPerson"

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
    const v3, 0x418370a4    # 16.43f

    .line 71
    .line 72
    .line 73
    const v4, 0x4132e148    # 11.18f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x40647ae1    # 3.57f

    .line 81
    .line 82
    .line 83
    const v11, 0x3df5c28f    # 0.12f

    .line 84
    .line 85
    .line 86
    const v6, 0x3fa147ae    # 1.26f

    .line 87
    .line 88
    .line 89
    const v7, -0x416b851f    # -0.29f

    .line 90
    .line 91
    .line 92
    const v8, 0x401e147b    # 2.47f

    .line 93
    .line 94
    .line 95
    const v9, -0x41a8f5c3    # -0.21f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41000000    # 8.0f

    .line 103
    .line 104
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    const v6, 0x40c70a3d    # 6.22f

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 110
    .line 111
    .line 112
    const v10, -0x3f6fae14    # -4.51f

    .line 113
    .line 114
    .line 115
    const v11, -0x3f59eb85    # -5.19f

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const v7, -0x3fd8f5c3    # -2.61f

    .line 120
    .line 121
    .line 122
    const v8, -0x400b851f    # -1.91f

    .line 123
    .line 124
    .line 125
    const v9, -0x3f61eb85    # -4.94f

    .line 126
    .line 127
    .line 128
    move-object v5, v3

    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x40e00000    # 7.0f

    .line 133
    .line 134
    const/high16 v11, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const v6, 0x411828f6    # 9.51f

    .line 137
    .line 138
    .line 139
    const v7, 0x3f3d70a4    # 0.74f

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40e00000    # 7.0f

    .line 143
    .line 144
    const v9, 0x40451eb8    # 3.08f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v5, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v6, 0x41600000    # 14.0f

    .line 155
    .line 156
    const v7, 0x410428f6    # 8.26f

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 160
    .line 161
    .line 162
    const v10, -0x406ccccd    # -1.15f

    .line 163
    .line 164
    .line 165
    const v11, -0x3f575c29    # -5.27f

    .line 166
    .line 167
    .line 168
    const v6, -0x407eb852    # -1.01f

    .line 169
    .line 170
    .line 171
    const v7, -0x40466666    # -1.45f

    .line 172
    .line 173
    .line 174
    const/high16 v8, -0x40400000    # -1.5f

    .line 175
    .line 176
    const v9, -0x3faccccd    # -3.3f

    .line 177
    .line 178
    .line 179
    move-object v5, v3

    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v10, 0x418370a4    # 16.43f

    .line 184
    .line 185
    .line 186
    const v11, 0x4132e148    # 11.18f

    .line 187
    .line 188
    .line 189
    const v6, 0x4139999a    # 11.6f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x41600000    # 14.0f

    .line 193
    .line 194
    const v8, 0x415bd70a    # 13.74f

    .line 195
    .line 196
    .line 197
    const v9, 0x413ca3d7    # 11.79f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const v5, 0x410e6666    # 8.9f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v10, 0x40466666    # 3.1f

    .line 215
    .line 216
    .line 217
    const v11, -0x3fb9999a    # -3.1f

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const v7, -0x40251eb8    # -1.71f

    .line 222
    .line 223
    .line 224
    const v8, 0x3fb1eb85    # 1.39f

    .line 225
    .line 226
    .line 227
    const v9, -0x3fb9999a    # -3.1f

    .line 228
    .line 229
    .line 230
    move-object v5, v3

    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v4, 0x3fb1eb85    # 1.39f

    .line 235
    .line 236
    .line 237
    const v5, 0x40466666    # 3.1f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x40000000    # 2.0f

    .line 244
    .line 245
    const v5, 0x410e6666    # 8.9f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x40c00000    # 6.0f

    .line 249
    .line 250
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/16 v28, 0x3800

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/high16 v18, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v20, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/high16 v21, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v24, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const-string v16, ""

    .line 275
    .line 276
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 280
    .line 281
    .line 282
    move-result v32

    .line 283
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 284
    .line 285
    move-object/from16 v34, v3

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 296
    .line 297
    .line 298
    move-result v39

    .line 299
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 300
    .line 301
    .line 302
    move-result v40

    .line 303
    const/high16 v0, 0x41500000    # 13.0f

    .line 304
    .line 305
    const/high16 v1, 0x41900000    # 18.0f

    .line 306
    .line 307
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/high16 v7, -0x3f600000    # -5.0f

    .line 312
    .line 313
    const/high16 v8, 0x40a00000    # 5.0f

    .line 314
    .line 315
    const v3, -0x3fcf5c29    # -2.76f

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/high16 v5, -0x3f600000    # -5.0f

    .line 320
    .line 321
    const v6, 0x400f5c29    # 2.24f

    .line 322
    .line 323
    .line 324
    move-object v2, v0

    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x400f5c29    # 2.24f

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x40a00000    # 5.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, -0x3ff0a3d7    # -2.24f

    .line 337
    .line 338
    .line 339
    const/high16 v2, -0x3f600000    # -5.0f

    .line 340
    .line 341
    const/high16 v3, 0x40a00000    # 5.0f

    .line 342
    .line 343
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x41a6147b    # 20.76f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41500000    # 13.0f

    .line 350
    .line 351
    const/high16 v3, 0x41900000    # 18.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41700000    # 15.0f

    .line 360
    .line 361
    const/high16 v2, 0x41900000    # 18.0f

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 367
    .line 368
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 369
    .line 370
    const v3, 0x3f547ae1    # 0.83f

    .line 371
    .line 372
    .line 373
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 374
    .line 375
    const v6, 0x3f2b851f    # 0.67f

    .line 376
    .line 377
    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x4196a3d7    # 18.83f

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x41900000    # 18.0f

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, -0x40d47ae1    # -0.67f

    .line 391
    .line 392
    .line 393
    const/high16 v2, -0x40400000    # -1.5f

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x41895c29    # 17.17f

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x41700000    # 15.0f

    .line 402
    .line 403
    const/high16 v3, 0x41900000    # 18.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41a80000    # 21.0f

    .line 412
    .line 413
    const/high16 v2, 0x41900000    # 18.0f

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, -0x3fe147ae    # -2.48f

    .line 419
    .line 420
    .line 421
    const v8, -0x40570a3d    # -1.32f

    .line 422
    .line 423
    .line 424
    const v3, -0x407c28f6    # -1.03f

    .line 425
    .line 426
    .line 427
    const v5, -0x4007ae14    # -1.94f

    .line 428
    .line 429
    .line 430
    const v6, -0x40fae148    # -0.52f

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v7, 0x41900000    # 18.0f

    .line 438
    .line 439
    const/high16 v8, 0x41980000    # 19.0f

    .line 440
    .line 441
    const/high16 v3, 0x41820000    # 16.25f

    .line 442
    .line 443
    const v4, 0x419a147b    # 19.26f

    .line 444
    .line 445
    .line 446
    const v5, 0x4188b852    # 17.09f

    .line 447
    .line 448
    .line 449
    const/high16 v6, 0x41980000    # 19.0f

    .line 450
    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x401eb852    # 2.48f

    .line 455
    .line 456
    .line 457
    const v2, 0x3f2e147b    # 0.68f

    .line 458
    .line 459
    .line 460
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 461
    .line 462
    const v4, 0x3e851eb8    # 0.26f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v8, 0x41a80000    # 21.0f

    .line 469
    .line 470
    const v3, 0x419f851f    # 19.94f

    .line 471
    .line 472
    .line 473
    const v4, 0x41a3d70a    # 20.48f

    .line 474
    .line 475
    .line 476
    const v5, 0x41983d71    # 19.03f

    .line 477
    .line 478
    .line 479
    const/high16 v6, 0x41a80000    # 21.0f

    .line 480
    .line 481
    move-object v2, v0

    .line 482
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v31

    .line 492
    const/16 v45, 0x3800

    .line 493
    .line 494
    const/16 v46, 0x0

    .line 495
    .line 496
    const/high16 v35, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v37, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v36, 0x0

    .line 501
    .line 502
    const/high16 v38, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v41, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v42, 0x0

    .line 507
    .line 508
    const/16 v43, 0x0

    .line 509
    .line 510
    const/16 v44, 0x0

    .line 511
    .line 512
    const-string v33, ""

    .line 513
    .line 514
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Landroidx/compose/material/icons/sharp/LockPersonKt;->_lockPerson:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method
