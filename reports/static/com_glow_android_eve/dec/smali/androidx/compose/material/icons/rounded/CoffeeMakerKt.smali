.class public final Landroidx/compose/material/icons/rounded/CoffeeMakerKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCoffeeMaker",
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
.field private static _coffeeMaker:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCoffeeMaker(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CoffeeMakerKt;->_coffeeMaker:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CoffeeMaker"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v37, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v32, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/high16 v34, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v35, -0x4119999a    # -0.45f

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
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v36, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const v33, -0x40f33333    # -0.55f

    .line 110
    .line 111
    .line 112
    const v34, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v35, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v36, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v37, 0x40800000    # 4.0f

    .line 128
    .line 129
    const v32, 0x409ccccd    # 4.9f

    .line 130
    .line 131
    .line 132
    const/high16 v33, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v34, 0x40800000    # 4.0f

    .line 135
    .line 136
    const v35, 0x4039999a    # 2.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v36, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v37, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const v33, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const v34, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v35, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41500000    # 13.0f

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v36, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v37, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v32, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const/16 v33, 0x0

    .line 177
    .line 178
    const/high16 v34, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v35, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v36, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    const v33, -0x40f33333    # -0.55f

    .line 195
    .line 196
    .line 197
    const v34, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v35, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v4, -0x3fbe147b    # -3.03f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v36, 0x41900000    # 18.0f

    .line 212
    .line 213
    const/high16 v37, 0x41800000    # 16.0f

    .line 214
    .line 215
    const v32, 0x4189999a    # 17.2f

    .line 216
    .line 217
    .line 218
    const v33, 0x4198b852    # 19.09f

    .line 219
    .line 220
    .line 221
    const/high16 v34, 0x41900000    # 18.0f

    .line 222
    .line 223
    const v35, 0x418d1eb8    # 17.64f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v36, -0x40000000    # -2.0f

    .line 235
    .line 236
    const/high16 v37, -0x40000000    # -2.0f

    .line 237
    .line 238
    const/16 v32, 0x0

    .line 239
    .line 240
    const v33, -0x40733333    # -1.1f

    .line 241
    .line 242
    .line 243
    const v34, -0x4099999a    # -0.9f

    .line 244
    .line 245
    .line 246
    const/high16 v35, -0x40000000    # -2.0f

    .line 247
    .line 248
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v4, -0x3f400000    # -6.0f

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v37, 0x40000000    # 2.0f

    .line 257
    .line 258
    const v32, -0x40733333    # -1.1f

    .line 259
    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const/high16 v34, -0x40000000    # -2.0f

    .line 264
    .line 265
    const v35, 0x3f666666    # 0.9f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x40400000    # 3.0f

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v36, 0x4001eb85    # 2.03f

    .line 277
    .line 278
    .line 279
    const/high16 v37, 0x40800000    # 4.0f

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const v33, 0x3fd1eb85    # 1.64f

    .line 284
    .line 285
    .line 286
    const v34, 0x3f4f5c29    # 0.81f

    .line 287
    .line 288
    .line 289
    const v35, 0x4045c28f    # 3.09f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x40c00000    # 6.0f

    .line 296
    .line 297
    const/high16 v6, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v7, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v36, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v37, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const v33, 0x3f0ccccd    # 0.55f

    .line 309
    .line 310
    .line 311
    const v34, 0x3ee66666    # 0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v35, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x41000000    # 8.0f

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v36, 0x41900000    # 18.0f

    .line 325
    .line 326
    const/high16 v37, 0x40c00000    # 6.0f

    .line 327
    .line 328
    const v32, 0x418c6666    # 17.55f

    .line 329
    .line 330
    .line 331
    const/high16 v33, 0x40e00000    # 7.0f

    .line 332
    .line 333
    const/high16 v34, 0x41900000    # 18.0f

    .line 334
    .line 335
    const v35, 0x40d1999a    # 6.55f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    const/16 v28, 0x3800

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/high16 v18, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v20, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/high16 v21, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v24, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const-string v16, ""

    .line 369
    .line 370
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 374
    .line 375
    .line 376
    move-result v32

    .line 377
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 378
    .line 379
    move-object/from16 v34, v3

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 390
    .line 391
    .line 392
    move-result v39

    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 394
    .line 395
    .line 396
    move-result v40

    .line 397
    const/high16 v0, 0x41100000    # 9.0f

    .line 398
    .line 399
    const/high16 v1, 0x41500000    # 13.0f

    .line 400
    .line 401
    const/high16 v2, -0x40800000    # -1.0f

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/high16 v10, 0x40000000    # 2.0f

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/high16 v5, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v6, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x1

    .line 417
    const/4 v9, 0x1

    .line 418
    move-object v4, v0

    .line 419
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v10, -0x40000000    # -2.0f

    .line 423
    .line 424
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v31

    .line 431
    const/16 v45, 0x3800

    .line 432
    .line 433
    const/16 v46, 0x0

    .line 434
    .line 435
    const/high16 v35, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v37, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v36, 0x0

    .line 440
    .line 441
    const/high16 v38, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v41, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v42, 0x0

    .line 446
    .line 447
    const/16 v43, 0x0

    .line 448
    .line 449
    const/16 v44, 0x0

    .line 450
    .line 451
    const-string v33, ""

    .line 452
    .line 453
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Landroidx/compose/material/icons/rounded/CoffeeMakerKt;->_coffeeMaker:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 462
    .line 463
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v0
.end method
