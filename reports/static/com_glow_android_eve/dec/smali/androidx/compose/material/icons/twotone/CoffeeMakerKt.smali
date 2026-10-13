.class public final Landroidx/compose/material/icons/twotone/CoffeeMakerKt;
.super Ljava/lang/Object;
.source "CoffeeMaker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_coffeeMaker",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CoffeeMaker",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCoffeeMaker",
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
.field private static _coffeeMaker:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCoffeeMaker(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CoffeeMakerKt;->_coffeeMaker:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CoffeeMaker"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v4, 0x41500000    # 13.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const v6, 0x3fd33333    # 1.65f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, 0x40400000    # 3.0f

    .line 89
    .line 90
    const v9, -0x40533333    # -1.35f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const/high16 v5, -0x3f400000    # -6.0f

    .line 100
    .line 101
    const/high16 v6, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41500000    # 13.0f

    .line 107
    .line 108
    const/high16 v11, 0x41980000    # 19.0f

    .line 109
    .line 110
    const/high16 v6, 0x41200000    # 10.0f

    .line 111
    .line 112
    const v7, 0x418d3333    # 17.65f

    .line 113
    .line 114
    .line 115
    const v8, 0x4135999a    # 11.35f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41980000    # 19.0f

    .line 119
    .line 120
    move-object v5, v3

    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v28, 0x3800

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const v18, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    const v20, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const-string v16, ""

    .line 154
    .line 155
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 159
    .line 160
    .line 161
    move-result v32

    .line 162
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 163
    .line 164
    move-object/from16 v34, v3

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 175
    .line 176
    .line 177
    move-result v39

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 179
    .line 180
    .line 181
    move-result v40

    .line 182
    const/high16 v3, 0x40e00000    # 7.0f

    .line 183
    .line 184
    const/high16 v4, 0x41100000    # 9.0f

    .line 185
    .line 186
    const/high16 v5, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/high16 v11, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v12, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v7, 0x3f0ccccd    # 0.55f

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/high16 v9, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v10, -0x4119999a    # -0.45f

    .line 203
    .line 204
    .line 205
    move-object v6, v3

    .line 206
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x40800000    # 4.0f

    .line 210
    .line 211
    const/high16 v5, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v6, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v7, 0x40c00000    # 6.0f

    .line 216
    .line 217
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v11, 0x40800000    # 4.0f

    .line 221
    .line 222
    const/high16 v12, 0x40800000    # 4.0f

    .line 223
    .line 224
    const v7, 0x409ccccd    # 4.9f

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/high16 v9, 0x40800000    # 4.0f

    .line 230
    .line 231
    const v10, 0x4039999a    # 2.9f

    .line 232
    .line 233
    .line 234
    move-object v6, v3

    .line 235
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x41800000    # 16.0f

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v11, 0x40000000    # 2.0f

    .line 244
    .line 245
    const/high16 v12, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const v8, 0x3f8ccccd    # 1.1f

    .line 249
    .line 250
    .line 251
    const v9, 0x3f666666    # 0.9f

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x41600000    # 14.0f

    .line 260
    .line 261
    const/high16 v5, -0x40000000    # -2.0f

    .line 262
    .line 263
    const v6, -0x3f7f0a3d    # -4.03f

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v11, 0x41900000    # 18.0f

    .line 270
    .line 271
    const/high16 v12, 0x41800000    # 16.0f

    .line 272
    .line 273
    const v7, 0x4189999a    # 17.2f

    .line 274
    .line 275
    .line 276
    const v8, 0x4198b852    # 19.09f

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x41900000    # 18.0f

    .line 280
    .line 281
    const v10, 0x418d1eb8    # 17.64f

    .line 282
    .line 283
    .line 284
    move-object v6, v3

    .line 285
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v4, -0x3f600000    # -5.0f

    .line 289
    .line 290
    const/high16 v5, 0x41000000    # 8.0f

    .line 291
    .line 292
    const/high16 v6, 0x40a00000    # 5.0f

    .line 293
    .line 294
    invoke-static {v3, v4, v5, v6}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 295
    .line 296
    .line 297
    const v11, 0x4001eb85    # 2.03f

    .line 298
    .line 299
    .line 300
    const/high16 v12, 0x40800000    # 4.0f

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const v8, 0x3fd1eb85    # 1.64f

    .line 304
    .line 305
    .line 306
    const v9, 0x3f4f5c29    # 0.81f

    .line 307
    .line 308
    .line 309
    const v10, 0x4045c28f    # 3.09f

    .line 310
    .line 311
    .line 312
    move-object v6, v3

    .line 313
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x40c00000    # 6.0f

    .line 317
    .line 318
    const/high16 v5, 0x40800000    # 4.0f

    .line 319
    .line 320
    const/high16 v6, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/high16 v7, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v11, 0x41100000    # 9.0f

    .line 328
    .line 329
    const/high16 v12, 0x40e00000    # 7.0f

    .line 330
    .line 331
    const/high16 v7, 0x41000000    # 8.0f

    .line 332
    .line 333
    const v8, 0x40d1999a    # 6.55f

    .line 334
    .line 335
    .line 336
    const v9, 0x41073333    # 8.45f

    .line 337
    .line 338
    .line 339
    const/high16 v10, 0x40e00000    # 7.0f

    .line 340
    .line 341
    move-object v6, v3

    .line 342
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x41200000    # 10.0f

    .line 346
    .line 347
    const/high16 v5, 0x41800000    # 16.0f

    .line 348
    .line 349
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 350
    .line 351
    const/high16 v7, 0x40c00000    # 6.0f

    .line 352
    .line 353
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x40400000    # 3.0f

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    const/high16 v12, 0x40400000    # 3.0f

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const v8, 0x3fd33333    # 1.65f

    .line 367
    .line 368
    .line 369
    const v9, -0x40533333    # -1.35f

    .line 370
    .line 371
    .line 372
    const/high16 v10, 0x40400000    # 3.0f

    .line 373
    .line 374
    move-object v6, v3

    .line 375
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v4, 0x418d3333    # 17.65f

    .line 379
    .line 380
    .line 381
    const/high16 v5, 0x41200000    # 10.0f

    .line 382
    .line 383
    const/high16 v6, 0x41800000    # 16.0f

    .line 384
    .line 385
    invoke-static {v3, v5, v4, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v31

    .line 389
    const/16 v45, 0x3800

    .line 390
    .line 391
    const/16 v46, 0x0

    .line 392
    .line 393
    const/high16 v35, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v37, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v36, 0x0

    .line 398
    .line 399
    const/high16 v38, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v41, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v42, 0x0

    .line 404
    .line 405
    const/16 v43, 0x0

    .line 406
    .line 407
    const/16 v44, 0x0

    .line 408
    .line 409
    const-string v33, ""

    .line 410
    .line 411
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 415
    .line 416
    .line 417
    move-result v49

    .line 418
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 419
    .line 420
    move-object/from16 v51, v3

    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 431
    .line 432
    .line 433
    move-result v56

    .line 434
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 435
    .line 436
    .line 437
    move-result v57

    .line 438
    const/high16 v0, 0x41100000    # 9.0f

    .line 439
    .line 440
    const/high16 v1, 0x41500000    # 13.0f

    .line 441
    .line 442
    const/high16 v2, -0x40800000    # -1.0f

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/high16 v10, 0x40000000    # 2.0f

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/high16 v5, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v6, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    const/4 v9, 0x1

    .line 458
    move-object v4, v0

    .line 459
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v10, -0x40000000    # -2.0f

    .line 463
    .line 464
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v48

    .line 471
    const/16 v62, 0x3800

    .line 472
    .line 473
    const/16 v63, 0x0

    .line 474
    .line 475
    const/high16 v52, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v54, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v53, 0x0

    .line 480
    .line 481
    const/high16 v55, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v58, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v59, 0x0

    .line 486
    .line 487
    const/16 v60, 0x0

    .line 488
    .line 489
    const/16 v61, 0x0

    .line 490
    .line 491
    const-string v50, ""

    .line 492
    .line 493
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Landroidx/compose/material/icons/twotone/CoffeeMakerKt;->_coffeeMaker:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 502
    .line 503
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object v0
.end method
