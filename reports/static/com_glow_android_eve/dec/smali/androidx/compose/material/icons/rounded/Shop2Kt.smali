.class public final Landroidx/compose/material/icons/rounded/Shop2Kt;
.super Ljava/lang/Object;
.source "Shop2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shop2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Shop2",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getShop2",
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
.field private static _shop2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShop2(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Shop2Kt;->_shop2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Shop2"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v5, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v37, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v32, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/high16 v34, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v35, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v36, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v37, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const v33, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v34, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v35, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41700000    # 15.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v36, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v37, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v32, 0x3f0ccccd    # 0.55f

    .line 133
    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const/high16 v34, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const v35, -0x4119999a    # -0.45f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v36, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const v33, -0x40f33333    # -0.55f

    .line 154
    .line 155
    .line 156
    const v34, -0x4119999a    # -0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v35, -0x40800000    # -1.0f

    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41200000    # 10.0f

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v36, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v37, 0x41100000    # 9.0f

    .line 177
    .line 178
    const/high16 v32, 0x40400000    # 3.0f

    .line 179
    .line 180
    const v33, 0x41173333    # 9.45f

    .line 181
    .line 182
    .line 183
    const v34, 0x40233333    # 2.55f

    .line 184
    .line 185
    .line 186
    const/high16 v35, 0x41100000    # 9.0f

    .line 187
    .line 188
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/16 v28, 0x3800

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/high16 v18, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v20, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/high16 v21, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v24, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const-string v16, ""

    .line 219
    .line 220
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 224
    .line 225
    .line 226
    move-result v32

    .line 227
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 228
    .line 229
    move-object/from16 v34, v3

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 240
    .line 241
    .line 242
    move-result v39

    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 244
    .line 245
    .line 246
    move-result v40

    .line 247
    const/high16 v0, 0x41900000    # 18.0f

    .line 248
    .line 249
    const/high16 v1, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const/high16 v2, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/high16 v8, -0x40000000    # -2.0f

    .line 258
    .line 259
    const/high16 v9, -0x40000000    # -2.0f

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const v5, -0x4071eb85    # -1.11f

    .line 263
    .line 264
    .line 265
    const v6, -0x409c28f6    # -0.89f

    .line 266
    .line 267
    .line 268
    const/high16 v7, -0x40000000    # -2.0f

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, -0x3f800000    # -4.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x40000000    # 2.0f

    .line 280
    .line 281
    const v4, -0x4071eb85    # -1.11f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/high16 v6, -0x40000000    # -2.0f

    .line 286
    .line 287
    const v7, 0x3f63d70a    # 0.89f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v2, 0x40a00000    # 5.0f

    .line 296
    .line 297
    const/high16 v3, 0x41300000    # 11.0f

    .line 298
    .line 299
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const v5, 0x3f8e147b    # 1.11f

    .line 306
    .line 307
    .line 308
    const v6, 0x3f63d70a    # 0.89f

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x40000000    # 2.0f

    .line 312
    .line 313
    move-object v3, v0

    .line 314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41600000    # 14.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v9, -0x40000000    # -2.0f

    .line 323
    .line 324
    const v4, 0x3f8e147b    # 1.11f

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/high16 v6, 0x40000000    # 2.0f

    .line 329
    .line 330
    const v7, -0x409c28f6    # -0.89f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40a00000    # 5.0f

    .line 337
    .line 338
    const/high16 v2, 0x41900000    # 18.0f

    .line 339
    .line 340
    const/high16 v3, 0x41400000    # 12.0f

    .line 341
    .line 342
    const/high16 v4, 0x40400000    # 3.0f

    .line 343
    .line 344
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x40800000    # 4.0f

    .line 348
    .line 349
    const/high16 v2, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/high16 v3, -0x3f800000    # -4.0f

    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x416170a4    # 14.09f

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x41400000    # 12.0f

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x410e8f5c    # 8.91f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v8, 0x3f451eb8    # 0.77f

    .line 371
    .line 372
    .line 373
    const v9, -0x4128f5c3    # -0.42f

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const v5, -0x413851ec    # -0.39f

    .line 378
    .line 379
    .line 380
    const v6, 0x3ee147ae    # 0.44f

    .line 381
    .line 382
    .line 383
    const v7, -0x40deb852    # -0.63f

    .line 384
    .line 385
    .line 386
    move-object v3, v0

    .line 387
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x40823d71    # 4.07f

    .line 391
    .line 392
    .line 393
    const v2, 0x4025c28f    # 2.59f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const v9, 0x3f570a3d    # 0.84f

    .line 401
    .line 402
    .line 403
    const v4, 0x3e9eb852    # 0.31f

    .line 404
    .line 405
    .line 406
    const v5, 0x3e4ccccd    # 0.2f

    .line 407
    .line 408
    .line 409
    const v6, 0x3e9eb852    # 0.31f

    .line 410
    .line 411
    .line 412
    const v7, 0x3f266666    # 0.65f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, -0x3f7dc28f    # -4.07f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x41400000    # 12.0f

    .line 425
    .line 426
    const v9, 0x416170a4    # 14.09f

    .line 427
    .line 428
    .line 429
    const v4, 0x41470a3d    # 12.44f

    .line 430
    .line 431
    .line 432
    const v5, 0x416b851f    # 14.72f

    .line 433
    .line 434
    .line 435
    const/high16 v6, 0x41400000    # 12.0f

    .line 436
    .line 437
    const v7, 0x4167ae14    # 14.48f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v31

    .line 450
    const/16 v45, 0x3800

    .line 451
    .line 452
    const/16 v46, 0x0

    .line 453
    .line 454
    const/high16 v35, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v37, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v36, 0x0

    .line 459
    .line 460
    const/high16 v38, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v41, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v42, 0x0

    .line 465
    .line 466
    const/16 v43, 0x0

    .line 467
    .line 468
    const/16 v44, 0x0

    .line 469
    .line 470
    const-string v33, ""

    .line 471
    .line 472
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Landroidx/compose/material/icons/rounded/Shop2Kt;->_shop2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v0
.end method
