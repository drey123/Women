.class public final Landroidx/compose/material/icons/sharp/MicExternalOffKt;
.super Ljava/lang/Object;
.source "MicExternalOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_micExternalOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MicExternalOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getMicExternalOff",
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
.field private static _micExternalOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMicExternalOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/MicExternalOffKt;->_micExternalOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.MicExternalOff"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v4, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, -0x402b851f    # -1.66f

    .line 86
    .line 87
    .line 88
    const v8, -0x40547ae1    # -1.34f

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v10, 0x40aa8f5c    # 5.33f

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40200000    # 2.5f

    .line 101
    .line 102
    const v6, 0x40cc28f6    # 6.38f

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v8, 0x40b9eb85    # 5.81f

    .line 108
    .line 109
    .line 110
    const v9, 0x400c28f6    # 2.19f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x4084cccd    # 4.15f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x41200000    # 10.0f

    .line 123
    .line 124
    const/high16 v11, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const v6, 0x411ccccd    # 9.8f

    .line 127
    .line 128
    .line 129
    const v7, 0x40c5c28f    # 6.18f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x41200000    # 10.0f

    .line 133
    .line 134
    const v9, 0x40b3851f    # 5.61f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v28, 0x3800

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/high16 v18, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v20, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/high16 v21, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v24, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const-string v16, ""

    .line 168
    .line 169
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 173
    .line 174
    .line 175
    move-result v32

    .line 176
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 177
    .line 178
    move-object/from16 v34, v3

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 189
    .line 190
    .line 191
    move-result v39

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 193
    .line 194
    .line 195
    move-result v40

    .line 196
    const/high16 v3, 0x41600000    # 14.0f

    .line 197
    .line 198
    const/high16 v4, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/high16 v5, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v4, 0x4132b852    # 11.17f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v4, -0x3e8d47ae    # -15.17f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v4, -0x3f000000    # -8.0f

    .line 226
    .line 227
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v4, 0x40e570a4    # 7.17f

    .line 231
    .line 232
    .line 233
    const/high16 v6, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v31

    .line 239
    const/16 v45, 0x3800

    .line 240
    .line 241
    const/16 v46, 0x0

    .line 242
    .line 243
    const/high16 v35, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v37, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/16 v36, 0x0

    .line 248
    .line 249
    const/high16 v38, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v41, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v42, 0x0

    .line 254
    .line 255
    const/16 v43, 0x0

    .line 256
    .line 257
    const/16 v44, 0x0

    .line 258
    .line 259
    const-string v33, ""

    .line 260
    .line 261
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 265
    .line 266
    .line 267
    move-result v49

    .line 268
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 269
    .line 270
    move-object/from16 v51, v3

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 281
    .line 282
    .line 283
    move-result v56

    .line 284
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 285
    .line 286
    .line 287
    move-result v57

    .line 288
    const v0, 0x40066666    # 2.1f

    .line 289
    .line 290
    .line 291
    const v1, 0x3f30a3d7    # 0.69f

    .line 292
    .line 293
    .line 294
    const v2, 0x4060a3d7    # 3.51f

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const v1, 0x40a570a4    # 5.17f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x41000000    # 8.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40800000    # 4.0f

    .line 310
    .line 311
    const/high16 v2, 0x41200000    # 10.0f

    .line 312
    .line 313
    const/high16 v3, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v0, v1, v3, v2, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/high16 v9, 0x40800000    # 4.0f

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, 0x400d70a4    # 2.21f

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/high16 v7, 0x40800000    # 4.0f

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41000000    # 8.0f

    .line 335
    .line 336
    const v2, -0x3f5a8f5c    # -5.17f

    .line 337
    .line 338
    .line 339
    const v3, 0x40cfae14    # 6.49f

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3, v3}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x3fb47ae1    # 1.41f

    .line 346
    .line 347
    .line 348
    const v2, -0x404b851f    # -1.41f

    .line 349
    .line 350
    .line 351
    const v3, 0x40066666    # 2.1f

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41a00000    # 20.0f

    .line 358
    .line 359
    const/high16 v2, 0x41400000    # 12.0f

    .line 360
    .line 361
    const/high16 v3, 0x41000000    # 8.0f

    .line 362
    .line 363
    const/high16 v4, -0x40000000    # -2.0f

    .line 364
    .line 365
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x3f0f5c29    # 0.56f

    .line 374
    .line 375
    .line 376
    const v2, -0x3f4c7ae1    # -5.61f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x416d47ae    # 14.83f

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x41400000    # 12.0f

    .line 386
    .line 387
    const/high16 v3, 0x41a00000    # 20.0f

    .line 388
    .line 389
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v48

    .line 393
    const/16 v62, 0x3800

    .line 394
    .line 395
    const/16 v63, 0x0

    .line 396
    .line 397
    const/high16 v52, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v54, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v53, 0x0

    .line 402
    .line 403
    const/high16 v55, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v58, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v59, 0x0

    .line 408
    .line 409
    const/16 v60, 0x0

    .line 410
    .line 411
    const/16 v61, 0x0

    .line 412
    .line 413
    const-string v50, ""

    .line 414
    .line 415
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Landroidx/compose/material/icons/sharp/MicExternalOffKt;->_micExternalOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method
