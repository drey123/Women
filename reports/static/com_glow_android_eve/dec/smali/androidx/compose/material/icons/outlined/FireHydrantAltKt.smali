.class public final Landroidx/compose/material/icons/outlined/FireHydrantAltKt;
.super Ljava/lang/Object;
.source "FireHydrantAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fireHydrantAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FireHydrantAlt",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFireHydrantAlt",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _fireHydrantAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFireHydrantAlt(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FireHydrantAltKt;->_fireHydrantAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.FireHydrantAlt"

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
    const/high16 v3, 0x41280000    # 10.5f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 79
    .line 80
    const/high16 v11, 0x40600000    # 3.5f

    .line 81
    .line 82
    const v6, -0x4008f5c3    # -1.93f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 87
    .line 88
    const v9, 0x3fc8f5c3    # 1.57f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x3fc8f5c3    # 1.57f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40600000    # 3.5f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x40370a3d    # -1.57f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 107
    .line 108
    const/high16 v6, 0x40600000    # 3.5f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x415ee148    # 13.93f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x41280000    # 10.5f

    .line 117
    .line 118
    const/high16 v6, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41780000    # 15.5f

    .line 127
    .line 128
    const/high16 v5, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40400000    # -1.5f

    .line 134
    .line 135
    const/high16 v11, -0x40400000    # -1.5f

    .line 136
    .line 137
    const v6, -0x40ab851f    # -0.83f

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x40400000    # -1.5f

    .line 141
    .line 142
    const v9, -0x40d47ae1    # -0.67f

    .line 143
    .line 144
    .line 145
    move-object v5, v3

    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, -0x40400000    # -1.5f

    .line 150
    .line 151
    const v5, 0x3f2b851f    # 0.67f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, 0x3f2b851f    # 0.67f

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x414d47ae    # 12.83f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41780000    # 15.5f

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v20, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/high16 v21, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v24, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const-string v16, ""

    .line 199
    .line 200
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 204
    .line 205
    .line 206
    move-result v32

    .line 207
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 208
    .line 209
    move-object/from16 v34, v3

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 220
    .line 221
    .line 222
    move-result v39

    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 224
    .line 225
    .line 226
    move-result v40

    .line 227
    const/high16 v0, 0x41300000    # 11.0f

    .line 228
    .line 229
    const/high16 v1, 0x41980000    # 19.0f

    .line 230
    .line 231
    const/high16 v2, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/high16 v3, 0x41000000    # 8.0f

    .line 234
    .line 235
    const/high16 v4, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-static {v1, v0, v2, v3, v4}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/high16 v1, 0x40c00000    # 6.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, -0x3fe9999a    # -2.35f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/high16 v11, 0x40000000    # 2.0f

    .line 255
    .line 256
    const v6, 0x4186a3d7    # 16.83f

    .line 257
    .line 258
    .line 259
    const v7, 0x406ae148    # 3.67f

    .line 260
    .line 261
    .line 262
    const v8, 0x4169c28f    # 14.61f

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x40000000    # 2.0f

    .line 266
    .line 267
    move-object v5, v0

    .line 268
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x406ae148    # 3.67f

    .line 272
    .line 273
    .line 274
    const v2, 0x40cb3333    # 6.35f

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x40c00000    # 6.0f

    .line 278
    .line 279
    const v4, 0x40e570a4    # 7.17f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x40800000    # 4.0f

    .line 286
    .line 287
    const/high16 v2, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v3, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/high16 v4, 0x40400000    # 3.0f

    .line 292
    .line 293
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40a00000    # 5.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v10, -0x40000000    # -2.0f

    .line 302
    .line 303
    const v6, -0x40733333    # -1.1f

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/high16 v8, -0x40000000    # -2.0f

    .line 308
    .line 309
    const v9, 0x3f666666    # 0.9f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v10, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const v7, 0x3f8ccccd    # 1.1f

    .line 324
    .line 325
    .line 326
    const v8, 0x3f666666    # 0.9f

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v2, 0x40400000    # 3.0f

    .line 337
    .line 338
    const/high16 v3, 0x40800000    # 4.0f

    .line 339
    .line 340
    const/high16 v4, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41800000    # 16.0f

    .line 346
    .line 347
    const/high16 v2, -0x40000000    # -2.0f

    .line 348
    .line 349
    const/high16 v3, -0x40000000    # -2.0f

    .line 350
    .line 351
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v11, -0x40000000    # -2.0f

    .line 362
    .line 363
    const v6, 0x3f8ccccd    # 1.1f

    .line 364
    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/high16 v8, 0x40000000    # 2.0f

    .line 368
    .line 369
    const v9, -0x4099999a    # -0.9f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, -0x40000000    # -2.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x41980000    # 19.0f

    .line 381
    .line 382
    const/high16 v11, 0x41300000    # 11.0f

    .line 383
    .line 384
    const/high16 v6, 0x41a80000    # 21.0f

    .line 385
    .line 386
    const v7, 0x413e6666    # 11.9f

    .line 387
    .line 388
    .line 389
    const v8, 0x41a0cccd    # 20.1f

    .line 390
    .line 391
    .line 392
    const/high16 v9, 0x41300000    # 11.0f

    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40800000    # 4.0f

    .line 401
    .line 402
    const/high16 v2, 0x41400000    # 12.0f

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v10, 0x405c28f6    # 3.44f

    .line 408
    .line 409
    .line 410
    const/high16 v11, 0x40000000    # 2.0f

    .line 411
    .line 412
    const v6, 0x3fbc28f6    # 1.47f

    .line 413
    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const/high16 v8, 0x40300000    # 2.75f

    .line 417
    .line 418
    const v9, 0x3f4f5c29    # 0.81f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x4108f5c3    # 8.56f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v10, 0x41400000    # 12.0f

    .line 431
    .line 432
    const/high16 v11, 0x40800000    # 4.0f

    .line 433
    .line 434
    const/high16 v6, 0x41140000    # 9.25f

    .line 435
    .line 436
    const v7, 0x4099eb85    # 4.81f

    .line 437
    .line 438
    .line 439
    const v8, 0x41287ae1    # 10.53f

    .line 440
    .line 441
    .line 442
    const/high16 v9, 0x40800000    # 4.0f

    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x41700000    # 15.0f

    .line 448
    .line 449
    const/high16 v2, 0x41980000    # 19.0f

    .line 450
    .line 451
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 452
    .line 453
    const/high16 v4, 0x40a00000    # 5.0f

    .line 454
    .line 455
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x41000000    # 8.0f

    .line 459
    .line 460
    const/high16 v2, -0x3f600000    # -5.0f

    .line 461
    .line 462
    const/high16 v3, 0x40a00000    # 5.0f

    .line 463
    .line 464
    const/high16 v4, -0x40000000    # -2.0f

    .line 465
    .line 466
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x40400000    # 3.0f

    .line 470
    .line 471
    const/high16 v2, 0x41000000    # 8.0f

    .line 472
    .line 473
    const/high16 v3, 0x41000000    # 8.0f

    .line 474
    .line 475
    const/high16 v4, 0x40a00000    # 5.0f

    .line 476
    .line 477
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v2, 0x41700000    # 15.0f

    .line 481
    .line 482
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v31

    .line 486
    const/16 v45, 0x3800

    .line 487
    .line 488
    const/16 v46, 0x0

    .line 489
    .line 490
    const/high16 v35, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v37, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v36, 0x0

    .line 495
    .line 496
    const/high16 v38, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v41, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v42, 0x0

    .line 501
    .line 502
    const/16 v43, 0x0

    .line 503
    .line 504
    const/16 v44, 0x0

    .line 505
    .line 506
    const-string v33, ""

    .line 507
    .line 508
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Landroidx/compose/material/icons/outlined/FireHydrantAltKt;->_fireHydrantAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 517
    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v0
.end method
