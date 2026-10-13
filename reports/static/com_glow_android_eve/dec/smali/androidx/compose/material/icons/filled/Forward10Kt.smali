.class public final Landroidx/compose/material/icons/filled/Forward10Kt;
.super Ljava/lang/Object;
.source "Forward10.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forward10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forward10",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getForward10",
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
.field private static _forward10:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getForward10(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Forward10Kt;->_forward10:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Forward10"

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
    const/high16 v4, 0x41900000    # 18.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3f400000    # -6.0f

    .line 81
    .line 82
    const/high16 v11, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, 0x4053d70a    # 3.31f

    .line 86
    .line 87
    .line 88
    const v8, -0x3fd3d70a    # -2.69f

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40c00000    # 6.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, -0x3fd3d70a    # -2.69f

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x3f400000    # -6.0f

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, 0x402c28f6    # 2.69f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v6, -0x3f400000    # -6.0f

    .line 111
    .line 112
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/high16 v5, -0x3f600000    # -5.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, -0x3f600000    # -5.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v10, -0x3f000000    # -8.0f

    .line 138
    .line 139
    const/high16 v11, 0x41000000    # 8.0f

    .line 140
    .line 141
    const v6, -0x3f728f5c    # -4.42f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/high16 v8, -0x3f000000    # -8.0f

    .line 146
    .line 147
    const v9, 0x40651eb8    # 3.58f

    .line 148
    .line 149
    .line 150
    move-object v5, v3

    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41000000    # 8.0f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v7, 0x408d70a4    # 4.42f

    .line 158
    .line 159
    .line 160
    const v8, 0x40651eb8    # 3.58f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, -0x3f9ae148    # -3.58f

    .line 169
    .line 170
    .line 171
    const/high16 v5, -0x3f000000    # -8.0f

    .line 172
    .line 173
    const/high16 v6, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41900000    # 18.0f

    .line 179
    .line 180
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/16 v28, 0x3800

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/high16 v18, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v20, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/high16 v21, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v24, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const-string v16, ""

    .line 205
    .line 206
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 210
    .line 211
    .line 212
    move-result v32

    .line 213
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 214
    .line 215
    move-object/from16 v34, v3

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 226
    .line 227
    .line 228
    move-result v39

    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    const v3, 0x412dc28f    # 10.86f

    .line 234
    .line 235
    .line 236
    const v4, 0x417f0a3d    # 15.94f

    .line 237
    .line 238
    .line 239
    const v5, -0x3f775c29    # -4.27f

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v4, -0x4247ae14    # -0.09f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v4, -0x401d70a4    # -1.77f

    .line 255
    .line 256
    .line 257
    const v5, 0x3f2147ae    # 0.63f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, 0x3f30a3d7    # 0.69f

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v4, 0x3f8147ae    # 1.01f

    .line 271
    .line 272
    .line 273
    const v5, -0x416147ae    # -0.31f

    .line 274
    .line 275
    .line 276
    const v6, 0x4050a3d7    # 3.26f

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v31

    .line 284
    const/16 v45, 0x3800

    .line 285
    .line 286
    const/16 v46, 0x0

    .line 287
    .line 288
    const/high16 v35, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v37, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v36, 0x0

    .line 293
    .line 294
    const/high16 v38, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v41, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v42, 0x0

    .line 299
    .line 300
    const/16 v43, 0x0

    .line 301
    .line 302
    const/16 v44, 0x0

    .line 303
    .line 304
    const-string v33, ""

    .line 305
    .line 306
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 310
    .line 311
    .line 312
    move-result v49

    .line 313
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 314
    .line 315
    move-object/from16 v51, v3

    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 326
    .line 327
    .line 328
    move-result v56

    .line 329
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 330
    .line 331
    .line 332
    move-result v57

    .line 333
    const/high16 v0, 0x41440000    # 12.25f

    .line 334
    .line 335
    const v1, 0x41570a3d    # 13.44f

    .line 336
    .line 337
    .line 338
    const v2, 0x3f3d70a4    # 0.74f

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v8, 0x3fb851ec    # 1.44f

    .line 346
    .line 347
    .line 348
    const v9, 0x3fe8f5c3    # 1.82f

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const v5, 0x3ff33333    # 1.9f

    .line 353
    .line 354
    .line 355
    const v6, 0x3fa7ae14    # 1.31f

    .line 356
    .line 357
    .line 358
    const v7, 0x3fe8f5c3    # 1.82f

    .line 359
    .line 360
    .line 361
    move-object v3, v0

    .line 362
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v9, -0x40170a3d    # -1.82f

    .line 366
    .line 367
    .line 368
    const v4, 0x3e0f5c29    # 0.14f

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const v6, 0x3fb851ec    # 1.44f

    .line 373
    .line 374
    .line 375
    const v7, 0x3db851ec    # 0.09f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, -0x40c28f5c    # -0.74f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v8, -0x4047ae14    # -1.44f

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, -0x400ccccd    # -1.9f

    .line 392
    .line 393
    .line 394
    const v6, -0x405851ec    # -1.31f

    .line 395
    .line 396
    .line 397
    const v7, -0x40170a3d    # -1.82f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x41440000    # 12.25f

    .line 404
    .line 405
    const v9, 0x41570a3d    # 13.44f

    .line 406
    .line 407
    .line 408
    const v4, 0x4158cccd    # 13.55f

    .line 409
    .line 410
    .line 411
    const v5, 0x4139eb85    # 11.62f

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x41440000    # 12.25f

    .line 415
    .line 416
    const v7, 0x41387ae1    # 11.53f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x4164a3d7    # 14.29f

    .line 423
    .line 424
    .line 425
    const v2, 0x41551eb8    # 13.32f

    .line 426
    .line 427
    .line 428
    const v3, 0x3f7851ec    # 0.97f

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 432
    .line 433
    .line 434
    const v8, -0x40e8f5c3    # -0.59f

    .line 435
    .line 436
    .line 437
    const v9, 0x3f83d70a    # 1.03f

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const v5, 0x3f451eb8    # 0.77f

    .line 442
    .line 443
    .line 444
    const v6, -0x41a8f5c3    # -0.21f

    .line 445
    .line 446
    .line 447
    const v7, 0x3f83d70a    # 1.03f

    .line 448
    .line 449
    .line 450
    move-object v3, v0

    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v8, -0x40e66666    # -0.6f

    .line 455
    .line 456
    .line 457
    const v9, -0x407c28f6    # -1.03f

    .line 458
    .line 459
    .line 460
    const v4, -0x413d70a4    # -0.38f

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    const v6, -0x40e66666    # -0.6f

    .line 465
    .line 466
    .line 467
    const v7, -0x417ae148    # -0.26f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, -0x4087ae14    # -0.97f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v8, 0x3f170a3d    # 0.59f

    .line 480
    .line 481
    .line 482
    const v9, -0x407eb852    # -1.01f

    .line 483
    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const/high16 v5, -0x40c00000    # -0.75f

    .line 487
    .line 488
    const v6, 0x3e6147ae    # 0.22f

    .line 489
    .line 490
    .line 491
    const v7, -0x407eb852    # -1.01f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v8, 0x4164a3d7    # 14.29f

    .line 498
    .line 499
    .line 500
    const v9, 0x41551eb8    # 13.32f

    .line 501
    .line 502
    .line 503
    const v4, 0x41611eb8    # 14.07f

    .line 504
    .line 505
    .line 506
    const v5, 0x4144cccd    # 12.3f

    .line 507
    .line 508
    .line 509
    const v6, 0x4164a3d7    # 14.29f

    .line 510
    .line 511
    .line 512
    const v7, 0x41491eb8    # 12.57f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v48

    .line 525
    const/16 v62, 0x3800

    .line 526
    .line 527
    const/16 v63, 0x0

    .line 528
    .line 529
    const/high16 v52, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v54, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v53, 0x0

    .line 534
    .line 535
    const/high16 v55, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v58, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v59, 0x0

    .line 540
    .line 541
    const/16 v60, 0x0

    .line 542
    .line 543
    const/16 v61, 0x0

    .line 544
    .line 545
    const-string v50, ""

    .line 546
    .line 547
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Landroidx/compose/material/icons/filled/Forward10Kt;->_forward10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 556
    .line 557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v0
.end method
