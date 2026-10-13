.class public final Landroidx/compose/material/icons/rounded/EditLocationAltKt;
.super Ljava/lang/Object;
.source "EditLocationAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_editLocationAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EditLocationAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEditLocationAlt",
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
.field private static _editLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEditLocationAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EditLocationAltKt;->_editLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EditLocationAlt"

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
    const v3, 0x4158a3d7    # 13.54f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41500000    # 13.0f

    .line 76
    .line 77
    const/high16 v5, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v11, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/high16 v12, -0x40800000    # -1.0f

    .line 86
    .line 87
    const v7, -0x40f33333    # -0.55f

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v10, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    move-object v6, v3

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x41075c29    # 8.46f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v11, 0x4114a3d7    # 9.29f

    .line 107
    .line 108
    .line 109
    const v12, 0x40f851ec    # 7.76f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41100000    # 9.0f

    .line 113
    .line 114
    const v8, 0x41033333    # 8.2f

    .line 115
    .line 116
    .line 117
    const v9, 0x4111c28f    # 9.11f

    .line 118
    .line 119
    .line 120
    const v10, 0x40fe147b    # 7.94f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, 0x40aa3d71    # 5.32f

    .line 127
    .line 128
    .line 129
    const v5, -0x3f55c28f    # -5.32f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v12, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v7, 0x415c7ae1    # 13.78f

    .line 140
    .line 141
    .line 142
    const v8, 0x400a3d71    # 2.16f

    .line 143
    .line 144
    .line 145
    const v9, 0x414e6666    # 12.9f

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v11, -0x3f000000    # -8.0f

    .line 154
    .line 155
    const v12, 0x41033333    # 8.2f

    .line 156
    .line 157
    .line 158
    const v7, -0x3f79999a    # -4.2f

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/high16 v9, -0x3f000000    # -8.0f

    .line 163
    .line 164
    const v10, 0x404e147b    # 3.22f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v11, 0x40ea8f5c    # 7.33f

    .line 171
    .line 172
    .line 173
    const v12, 0x4133851f    # 11.22f

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const v8, 0x404b851f    # 3.18f

    .line 178
    .line 179
    .line 180
    const v9, 0x401c28f6    # 2.44f

    .line 181
    .line 182
    .line 183
    const v10, 0x40dd70a4    # 6.92f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v11, 0x3fab851f    # 1.34f

    .line 190
    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const v7, 0x3ec28f5c    # 0.38f

    .line 194
    .line 195
    .line 196
    const v8, 0x3ea8f5c3    # 0.33f

    .line 197
    .line 198
    .line 199
    const v9, 0x3f75c28f    # 0.96f

    .line 200
    .line 201
    .line 202
    const v10, 0x3ea8f5c3    # 0.33f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x41a00000    # 20.0f

    .line 209
    .line 210
    const v12, 0x41233333    # 10.2f

    .line 211
    .line 212
    .line 213
    const v7, 0x418c7ae1    # 17.56f

    .line 214
    .line 215
    .line 216
    const v8, 0x4188f5c3    # 17.12f

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x41a00000    # 20.0f

    .line 220
    .line 221
    const v10, 0x4155eb85    # 13.37f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v11, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    const v12, -0x3fcccccd    # -2.8f

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, -0x407eb852    # -1.01f

    .line 235
    .line 236
    .line 237
    const v9, -0x41dc28f6    # -0.16f

    .line 238
    .line 239
    .line 240
    const v10, -0x4007ae14    # -1.94f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, -0x3f56147b    # -5.31f

    .line 247
    .line 248
    .line 249
    const v5, 0x40a9eb85    # 5.31f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v11, 0x4158a3d7    # 13.54f

    .line 256
    .line 257
    .line 258
    const/high16 v12, 0x41500000    # 13.0f

    .line 259
    .line 260
    const v7, 0x4160f5c3    # 14.06f

    .line 261
    .line 262
    .line 263
    const v8, 0x414e3d71    # 12.89f

    .line 264
    .line 265
    .line 266
    const v9, 0x415ccccd    # 13.8f

    .line 267
    .line 268
    .line 269
    const/high16 v10, 0x41500000    # 13.0f

    .line 270
    .line 271
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/16 v28, 0x3800

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/high16 v18, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v20, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/high16 v21, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v24, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const-string v16, ""

    .line 302
    .line 303
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 307
    .line 308
    .line 309
    move-result v32

    .line 310
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 311
    .line 312
    move-object/from16 v34, v3

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 323
    .line 324
    .line 325
    move-result v39

    .line 326
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 327
    .line 328
    .line 329
    move-result v40

    .line 330
    const/high16 v3, 0x41300000    # 11.0f

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const v5, 0x4007ae14    # 2.12f

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v3, v5, v4}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const v4, -0x3f3ae148    # -6.16f

    .line 341
    .line 342
    .line 343
    const v5, 0x40c51eb8    # 6.16f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v4, -0x3ff851ec    # -2.12f

    .line 350
    .line 351
    .line 352
    const v5, -0x3f3ae148    # -6.16f

    .line 353
    .line 354
    .line 355
    const v6, 0x40c51eb8    # 6.16f

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v31

    .line 362
    const/16 v45, 0x3800

    .line 363
    .line 364
    const/16 v46, 0x0

    .line 365
    .line 366
    const/high16 v35, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v37, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const/high16 v38, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v41, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v42, 0x0

    .line 377
    .line 378
    const/16 v43, 0x0

    .line 379
    .line 380
    const/16 v44, 0x0

    .line 381
    .line 382
    const-string v33, ""

    .line 383
    .line 384
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 388
    .line 389
    .line 390
    move-result v49

    .line 391
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 392
    .line 393
    move-object/from16 v51, v3

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 404
    .line 405
    .line 406
    move-result v56

    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 408
    .line 409
    .line 410
    move-result v57

    .line 411
    const v0, 0x41a5ae14    # 20.71f

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x40000000    # 2.0f

    .line 415
    .line 416
    const/high16 v2, 0x41a00000    # 20.0f

    .line 417
    .line 418
    const v3, 0x3fa51eb8    # 1.29f

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const v9, -0x404b851f    # -1.41f

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const v5, -0x413851ec    # -0.39f

    .line 430
    .line 431
    .line 432
    const v6, -0x413851ec    # -0.39f

    .line 433
    .line 434
    .line 435
    const v7, -0x407d70a4    # -1.02f

    .line 436
    .line 437
    .line 438
    const v8, -0x413851ec    # -0.39f

    .line 439
    .line 440
    .line 441
    move-object v4, v0

    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x3f3851ec    # 0.72f

    .line 446
    .line 447
    .line 448
    const v2, -0x40c7ae14    # -0.72f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x4007ae14    # 2.12f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, 0x3f3851ec    # 0.72f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v9, 0x41a5ae14    # 20.71f

    .line 467
    .line 468
    .line 469
    const/high16 v10, 0x40000000    # 2.0f

    .line 470
    .line 471
    const v5, 0x41a8cccd    # 21.1f

    .line 472
    .line 473
    .line 474
    const v6, 0x404147ae    # 3.02f

    .line 475
    .line 476
    .line 477
    const v7, 0x41a8cccd    # 21.1f

    .line 478
    .line 479
    .line 480
    const v8, 0x4018f5c3    # 2.39f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v48

    .line 493
    const/16 v62, 0x3800

    .line 494
    .line 495
    const/16 v63, 0x0

    .line 496
    .line 497
    const/high16 v52, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v54, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v53, 0x0

    .line 502
    .line 503
    const/high16 v55, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v58, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v59, 0x0

    .line 508
    .line 509
    const/16 v60, 0x0

    .line 510
    .line 511
    const/16 v61, 0x0

    .line 512
    .line 513
    const-string v50, ""

    .line 514
    .line 515
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Landroidx/compose/material/icons/rounded/EditLocationAltKt;->_editLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v0
.end method
