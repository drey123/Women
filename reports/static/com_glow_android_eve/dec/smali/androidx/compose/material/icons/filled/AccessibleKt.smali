.class public final Landroidx/compose/material/icons/filled/AccessibleKt;
.super Ljava/lang/Object;
.source "Accessible.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_accessible",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Accessible",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAccessible$annotations",
        "(Landroidx/compose/material/icons/Icons$Filled;)V",
        "getAccessible",
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
.field private static _accessible:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAccessible(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AccessibleKt;->_accessible:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Accessible"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/high16 v6, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v37, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/high16 v32, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v33, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    const/16 v36, 0x1

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v37, -0x3f800000    # -4.0f

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v20, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/high16 v21, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v24, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    move-object/from16 v34, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 155
    .line 156
    .line 157
    move-result v40

    .line 158
    const/high16 v0, 0x41980000    # 19.0f

    .line 159
    .line 160
    const/high16 v1, 0x41500000    # 13.0f

    .line 161
    .line 162
    const/high16 v2, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v8, -0x3f7dc28f    # -4.07f

    .line 169
    .line 170
    .line 171
    const v9, -0x4015c28f    # -1.83f

    .line 172
    .line 173
    .line 174
    const v4, -0x403ae148    # -1.54f

    .line 175
    .line 176
    .line 177
    const v5, 0x3ca3d70a    # 0.02f

    .line 178
    .line 179
    .line 180
    const v6, -0x3fba3d71    # -3.09f

    .line 181
    .line 182
    .line 183
    const/high16 v7, -0x40c00000    # -0.75f

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, -0x405ae148    # -1.29f

    .line 190
    .line 191
    .line 192
    const v2, -0x4048f5c3    # -1.43f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v8, -0x40e3d70a    # -0.61f

    .line 199
    .line 200
    .line 201
    const v9, -0x4119999a    # -0.45f

    .line 202
    .line 203
    .line 204
    const v4, -0x41d1eb85    # -0.17f

    .line 205
    .line 206
    .line 207
    const v5, -0x41bd70a4    # -0.19f

    .line 208
    .line 209
    .line 210
    const v6, -0x413d70a4    # -0.38f

    .line 211
    .line 212
    .line 213
    const v7, -0x4151eb85    # -0.34f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v8, -0x435c28f6    # -0.02f

    .line 220
    .line 221
    .line 222
    const v9, -0x43dc28f6    # -0.01f

    .line 223
    .line 224
    .line 225
    const v4, -0x43dc28f6    # -0.01f

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, -0x43dc28f6    # -0.01f

    .line 230
    .line 231
    .line 232
    const v7, -0x43dc28f6    # -0.01f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x40e8f5c3    # 7.28f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41500000    # 13.0f

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v8, -0x4067ae14    # -1.19f

    .line 247
    .line 248
    .line 249
    const v9, -0x417ae148    # -0.26f

    .line 250
    .line 251
    .line 252
    const v4, -0x414ccccd    # -0.35f

    .line 253
    .line 254
    .line 255
    const v5, -0x41b33333    # -0.2f

    .line 256
    .line 257
    .line 258
    const/high16 v6, -0x40c00000    # -0.75f

    .line 259
    .line 260
    const v7, -0x41666666    # -0.3f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x41200000    # 10.0f

    .line 267
    .line 268
    const v9, 0x411170a4    # 9.09f

    .line 269
    .line 270
    .line 271
    const v4, 0x412c28f6    # 10.76f

    .line 272
    .line 273
    .line 274
    const v5, 0x40e3851f    # 7.11f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x41200000    # 10.0f

    .line 278
    .line 279
    const v7, 0x4100a3d7    # 8.04f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41200000    # 10.0f

    .line 286
    .line 287
    const/high16 v2, 0x41700000    # 15.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v9, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const v5, 0x3f8ccccd    # 1.1f

    .line 298
    .line 299
    .line 300
    const v6, 0x3f666666    # 0.9f

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40a00000    # 5.0f

    .line 309
    .line 310
    const/high16 v2, 0x40a00000    # 5.0f

    .line 311
    .line 312
    const/high16 v3, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v4, -0x3f500000    # -5.5f

    .line 315
    .line 316
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v8, -0x40000000    # -2.0f

    .line 320
    .line 321
    const/high16 v9, -0x40000000    # -2.0f

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, -0x40733333    # -1.1f

    .line 325
    .line 326
    .line 327
    const v6, -0x4099999a    # -0.9f

    .line 328
    .line 329
    .line 330
    const/high16 v7, -0x40000000    # -2.0f

    .line 331
    .line 332
    move-object v3, v0

    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, -0x3fa33333    # -3.45f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const v9, 0x3ff9999a    # 1.95f

    .line 350
    .line 351
    .line 352
    const v4, 0x3fa51eb8    # 1.29f

    .line 353
    .line 354
    .line 355
    const v5, 0x3f88f5c3    # 1.07f

    .line 356
    .line 357
    .line 358
    const/high16 v6, 0x40500000    # 3.25f

    .line 359
    .line 360
    const v7, 0x3ff851ec    # 1.94f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x414d47ae    # 12.83f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x41900000    # 18.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v8, -0x3fcae148    # -2.83f

    .line 378
    .line 379
    .line 380
    const/high16 v9, 0x40000000    # 2.0f

    .line 381
    .line 382
    const v4, -0x412e147b    # -0.41f

    .line 383
    .line 384
    .line 385
    const v5, 0x3f947ae1    # 1.16f

    .line 386
    .line 387
    .line 388
    const v6, -0x403d70a4    # -1.52f

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 397
    .line 398
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 399
    .line 400
    const v4, -0x402b851f    # -1.66f

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 405
    .line 406
    const v7, -0x40547ae1    # -1.34f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x40000000    # 2.0f

    .line 413
    .line 414
    const v9, -0x3fcae148    # -2.83f

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const v5, -0x405851ec    # -1.31f

    .line 419
    .line 420
    .line 421
    const v6, 0x3f570a3d    # 0.84f

    .line 422
    .line 423
    .line 424
    const v7, -0x3fe5c28f    # -2.41f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41100000    # 9.0f

    .line 431
    .line 432
    const v2, 0x4141999a    # 12.1f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v8, -0x3f800000    # -4.0f

    .line 439
    .line 440
    const v9, 0x409ccccd    # 4.9f

    .line 441
    .line 442
    .line 443
    const v4, -0x3fee147b    # -2.28f

    .line 444
    .line 445
    .line 446
    const v5, 0x3eeb851f    # 0.46f

    .line 447
    .line 448
    .line 449
    const/high16 v6, -0x3f800000    # -4.0f

    .line 450
    .line 451
    const v7, 0x401eb852    # 2.48f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v8, 0x40a00000    # 5.0f

    .line 458
    .line 459
    const/high16 v9, 0x40a00000    # 5.0f

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const v5, 0x4030a3d7    # 2.76f

    .line 463
    .line 464
    .line 465
    const v6, 0x400f5c29    # 2.24f

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x40a00000    # 5.0f

    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v8, 0x409ccccd    # 4.9f

    .line 474
    .line 475
    .line 476
    const/high16 v9, -0x3f800000    # -4.0f

    .line 477
    .line 478
    const v4, 0x401ae148    # 2.42f

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const v6, 0x408e147b    # 4.44f

    .line 483
    .line 484
    .line 485
    const v7, -0x4023d70a    # -1.72f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, -0x3ffb851f    # -2.07f

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v31

    .line 498
    const/16 v45, 0x3800

    .line 499
    .line 500
    const/16 v46, 0x0

    .line 501
    .line 502
    const/high16 v35, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v37, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    const/high16 v38, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v41, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v42, 0x0

    .line 513
    .line 514
    const/16 v43, 0x0

    .line 515
    .line 516
    const/16 v44, 0x0

    .line 517
    .line 518
    const-string v33, ""

    .line 519
    .line 520
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Landroidx/compose/material/icons/filled/AccessibleKt;->_accessible:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method

.method public static synthetic getAccessible$annotations(Landroidx/compose/material/icons/Icons$Filled;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
