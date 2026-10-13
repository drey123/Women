.class public final Landroidx/compose/material/icons/twotone/MosqueKt;
.super Ljava/lang/Object;
.source "Mosque.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mosque",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mosque",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMosque",
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
.field private static _mosque:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMosque(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MosqueKt;->_mosque:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Mosque"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 73
    .line 74
    const v4, 0x411e8f5c    # 9.91f

    .line 75
    .line 76
    .line 77
    const v5, 0x4085c28f    # 4.18f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v11, 0x41800000    # 16.0f

    .line 85
    .line 86
    const v12, 0x40e2e148    # 7.09f

    .line 87
    .line 88
    .line 89
    const v7, 0x41723d71    # 15.14f

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41100000    # 9.0f

    .line 93
    .line 94
    const/high16 v9, 0x41800000    # 16.0f

    .line 95
    .line 96
    const v10, 0x41023d71    # 8.14f

    .line 97
    .line 98
    .line 99
    move-object v6, v3

    .line 100
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v11, -0x40a66666    # -0.85f

    .line 104
    .line 105
    .line 106
    const v12, -0x40347ae1    # -1.59f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, -0x40dc28f6    # -0.64f

    .line 111
    .line 112
    .line 113
    const v9, -0x415c28f6    # -0.32f

    .line 114
    .line 115
    .line 116
    const v10, -0x40628f5c    # -1.23f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, 0x4059999a    # 3.4f

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40b00000    # 5.5f

    .line 131
    .line 132
    const v5, 0x410d999a    # 8.85f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v11, 0x41000000    # 8.0f

    .line 139
    .line 140
    const v12, 0x40e2e148    # 7.09f

    .line 141
    .line 142
    .line 143
    const v7, 0x41051eb8    # 8.32f

    .line 144
    .line 145
    .line 146
    const v8, 0x40bb851f    # 5.86f

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x41000000    # 8.0f

    .line 150
    .line 151
    const v10, 0x40ce6666    # 6.45f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v11, 0x411e8f5c    # 9.91f

    .line 158
    .line 159
    .line 160
    const/high16 v12, 0x41100000    # 9.0f

    .line 161
    .line 162
    const/high16 v7, 0x41000000    # 8.0f

    .line 163
    .line 164
    const v8, 0x41023d71    # 8.14f

    .line 165
    .line 166
    .line 167
    const v9, 0x410dc28f    # 8.86f

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v28, 0x3800

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const v18, 0x3e99999a    # 0.3f

    .line 187
    .line 188
    .line 189
    const v20, 0x3e99999a    # 0.3f

    .line 190
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
    const/high16 v3, 0x41880000    # 17.0f

    .line 234
    .line 235
    const/high16 v4, 0x41300000    # 11.0f

    .line 236
    .line 237
    const/high16 v5, 0x40e00000    # 7.0f

    .line 238
    .line 239
    const/high16 v6, 0x40800000    # 4.0f

    .line 240
    .line 241
    const/high16 v7, 0x40400000    # 3.0f

    .line 242
    .line 243
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/high16 v4, 0x40800000    # 4.0f

    .line 248
    .line 249
    const/high16 v5, 0x40c00000    # 6.0f

    .line 250
    .line 251
    const/high16 v6, -0x40000000    # -2.0f

    .line 252
    .line 253
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v13, 0x40400000    # 3.0f

    .line 257
    .line 258
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const v10, -0x402ccccd    # -1.65f

    .line 262
    .line 263
    .line 264
    const v11, 0x3faccccd    # 1.35f

    .line 265
    .line 266
    .line 267
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 268
    .line 269
    move-object v8, v3

    .line 270
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v14, 0x40400000    # 3.0f

    .line 274
    .line 275
    const v9, 0x3fd33333    # 1.65f

    .line 276
    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/high16 v11, 0x40400000    # 3.0f

    .line 280
    .line 281
    const v12, 0x3faccccd    # 1.35f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v6, -0x3f800000    # -4.0f

    .line 290
    .line 291
    const/high16 v7, -0x3f800000    # -4.0f

    .line 292
    .line 293
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x41300000    # 11.0f

    .line 297
    .line 298
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v31

    .line 302
    const/16 v45, 0x3800

    .line 303
    .line 304
    const/16 v46, 0x0

    .line 305
    .line 306
    const v35, 0x3e99999a    # 0.3f

    .line 307
    .line 308
    .line 309
    const v37, 0x3e99999a    # 0.3f

    .line 310
    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const/high16 v38, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v41, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const/16 v43, 0x0

    .line 321
    .line 322
    const/16 v44, 0x0

    .line 323
    .line 324
    const-string v33, ""

    .line 325
    .line 326
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 330
    .line 331
    .line 332
    move-result v49

    .line 333
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 334
    .line 335
    move-object/from16 v51, v3

    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 346
    .line 347
    .line 348
    move-result v56

    .line 349
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 350
    .line 351
    .line 352
    move-result v57

    .line 353
    const/high16 v0, 0x41b00000    # 22.0f

    .line 354
    .line 355
    const/high16 v1, 0x40800000    # 4.0f

    .line 356
    .line 357
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/high16 v7, -0x40000000    # -2.0f

    .line 362
    .line 363
    const/high16 v8, 0x40400000    # 3.0f

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    const/high16 v5, -0x40000000    # -2.0f

    .line 368
    .line 369
    const v6, 0x3ff33333    # 1.9f

    .line 370
    .line 371
    .line 372
    move-object v2, v0

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v7, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const v8, 0x3fdc28f6    # 1.72f

    .line 379
    .line 380
    .line 381
    const v4, 0x3f3d70a4    # 0.74f

    .line 382
    .line 383
    .line 384
    const v5, 0x3ecccccd    # 0.4f

    .line 385
    .line 386
    .line 387
    const v6, 0x3fb0a3d7    # 1.38f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41500000    # 13.0f

    .line 394
    .line 395
    const/high16 v2, -0x40000000    # -2.0f

    .line 396
    .line 397
    const/high16 v3, -0x40000000    # -2.0f

    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 400
    .line 401
    .line 402
    const v7, -0x4039999a    # -1.55f

    .line 403
    .line 404
    .line 405
    const v8, -0x4007ae14    # -1.94f

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const v4, -0x408ccccd    # -0.95f

    .line 410
    .line 411
    .line 412
    const v5, -0x40d70a3d    # -0.66f

    .line 413
    .line 414
    .line 415
    const v6, -0x402147ae    # -1.74f

    .line 416
    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v7, 0x41900000    # 18.0f

    .line 423
    .line 424
    const v8, 0x40e2e148    # 7.09f

    .line 425
    .line 426
    .line 427
    const v3, 0x418e51ec    # 17.79f

    .line 428
    .line 429
    .line 430
    const v4, 0x4107ae14    # 8.48f

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x41900000    # 18.0f

    .line 434
    .line 435
    const v6, 0x40f9eb85    # 7.81f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v7, -0x402147ae    # -1.74f

    .line 442
    .line 443
    .line 444
    const/high16 v8, -0x3fb00000    # -3.25f

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    const v4, -0x405851ec    # -1.31f

    .line 448
    .line 449
    .line 450
    const v5, -0x40d9999a    # -0.65f

    .line 451
    .line 452
    .line 453
    const v6, -0x3fde147b    # -2.53f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41400000    # 12.0f

    .line 460
    .line 461
    const/high16 v2, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x40f7ae14    # 7.74f

    .line 467
    .line 468
    .line 469
    const v2, 0x4075c28f    # 3.84f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v7, 0x40c00000    # 6.0f

    .line 476
    .line 477
    const v8, 0x40e2e148    # 7.09f

    .line 478
    .line 479
    .line 480
    const v3, 0x40d4cccd    # 6.65f

    .line 481
    .line 482
    .line 483
    const v4, 0x4091eb85    # 4.56f

    .line 484
    .line 485
    .line 486
    const/high16 v5, 0x40c00000    # 6.0f

    .line 487
    .line 488
    const v6, 0x40b8f5c3    # 5.78f

    .line 489
    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v7, 0x3f0ccccd    # 0.55f

    .line 496
    .line 497
    .line 498
    const v8, 0x3ffae148    # 1.96f

    .line 499
    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    const v4, 0x3f3851ec    # 0.72f

    .line 503
    .line 504
    .line 505
    const v5, 0x3e570a3d    # 0.21f

    .line 506
    .line 507
    .line 508
    const v6, 0x3fb1eb85    # 1.39f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v7, 0x40a00000    # 5.0f

    .line 515
    .line 516
    const/high16 v8, 0x41300000    # 11.0f

    .line 517
    .line 518
    const v3, 0x40b51eb8    # 5.66f

    .line 519
    .line 520
    .line 521
    const v4, 0x411428f6    # 9.26f

    .line 522
    .line 523
    .line 524
    const/high16 v5, 0x40a00000    # 5.0f

    .line 525
    .line 526
    const v6, 0x4120cccd    # 10.05f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x40000000    # 2.0f

    .line 533
    .line 534
    const/high16 v2, 0x40400000    # 3.0f

    .line 535
    .line 536
    const v3, 0x410b851f    # 8.72f

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1, v2, v3}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 540
    .line 541
    .line 542
    const/high16 v7, 0x40800000    # 4.0f

    .line 543
    .line 544
    const/high16 v8, 0x40e00000    # 7.0f

    .line 545
    .line 546
    const v3, 0x40666666    # 3.6f

    .line 547
    .line 548
    .line 549
    const v4, 0x4106147b    # 8.38f

    .line 550
    .line 551
    .line 552
    const/high16 v5, 0x40800000    # 4.0f

    .line 553
    .line 554
    const v6, 0x40f7ae14    # 7.74f

    .line 555
    .line 556
    .line 557
    move-object v2, v0

    .line 558
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v7, -0x40000000    # -2.0f

    .line 562
    .line 563
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    const v4, -0x40733333    # -1.1f

    .line 567
    .line 568
    .line 569
    const/high16 v5, -0x40000000    # -2.0f

    .line 570
    .line 571
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 572
    .line 573
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, 0x40bccccd    # 5.9f

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    const/high16 v3, 0x40e00000    # 7.0f

    .line 581
    .line 582
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v7, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const v8, 0x3fdc28f6    # 1.72f

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    const v4, 0x3f3d70a4    # 0.74f

    .line 592
    .line 593
    .line 594
    const v5, 0x3ecccccd    # 0.4f

    .line 595
    .line 596
    .line 597
    const v6, 0x3fb0a3d7    # 1.38f

    .line 598
    .line 599
    .line 600
    move-object v2, v0

    .line 601
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, 0x41a80000    # 21.0f

    .line 605
    .line 606
    const/high16 v2, 0x41200000    # 10.0f

    .line 607
    .line 608
    const/high16 v3, -0x3f800000    # -4.0f

    .line 609
    .line 610
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 611
    .line 612
    .line 613
    const/high16 v8, -0x40800000    # -1.0f

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    const v4, -0x40f33333    # -0.55f

    .line 617
    .line 618
    .line 619
    const v5, 0x3ee66666    # 0.45f

    .line 620
    .line 621
    .line 622
    const/high16 v6, -0x40800000    # -1.0f

    .line 623
    .line 624
    move-object v2, v0

    .line 625
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v1, 0x3ee66666    # 0.45f

    .line 629
    .line 630
    .line 631
    const/high16 v2, 0x3f800000    # 1.0f

    .line 632
    .line 633
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v1, 0x40800000    # 4.0f

    .line 637
    .line 638
    const/high16 v2, 0x41200000    # 10.0f

    .line 639
    .line 640
    const v3, 0x410b851f    # 8.72f

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 644
    .line 645
    .line 646
    const v8, -0x4023d70a    # -1.72f

    .line 647
    .line 648
    .line 649
    const v3, 0x3f19999a    # 0.6f

    .line 650
    .line 651
    .line 652
    const v4, -0x414ccccd    # -0.35f

    .line 653
    .line 654
    .line 655
    const/high16 v5, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const v6, -0x40851eb8    # -0.98f

    .line 658
    .line 659
    .line 660
    move-object v2, v0

    .line 661
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v7, 0x41b00000    # 22.0f

    .line 665
    .line 666
    const/high16 v8, 0x40800000    # 4.0f

    .line 667
    .line 668
    const/high16 v3, 0x41c00000    # 24.0f

    .line 669
    .line 670
    const v4, 0x40bccccd    # 5.9f

    .line 671
    .line 672
    .line 673
    const/high16 v5, 0x41b00000    # 22.0f

    .line 674
    .line 675
    const/high16 v6, 0x40800000    # 4.0f

    .line 676
    .line 677
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v1, 0x40b00000    # 5.5f

    .line 681
    .line 682
    const v2, 0x410d999a    # 8.85f

    .line 683
    .line 684
    .line 685
    const v3, 0x4059999a    # 3.4f

    .line 686
    .line 687
    .line 688
    const/high16 v4, 0x41400000    # 12.0f

    .line 689
    .line 690
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 691
    .line 692
    .line 693
    const v1, 0x4049999a    # 3.15f

    .line 694
    .line 695
    .line 696
    const v2, 0x40066666    # 2.1f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v7, 0x41800000    # 16.0f

    .line 703
    .line 704
    const v8, 0x40e2e148    # 7.09f

    .line 705
    .line 706
    .line 707
    const v3, 0x417ae148    # 15.68f

    .line 708
    .line 709
    .line 710
    const v4, 0x40bb851f    # 5.86f

    .line 711
    .line 712
    .line 713
    const/high16 v5, 0x41800000    # 16.0f

    .line 714
    .line 715
    const v6, 0x40ce6666    # 6.45f

    .line 716
    .line 717
    .line 718
    move-object v2, v0

    .line 719
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v7, 0x416170a4    # 14.09f

    .line 723
    .line 724
    .line 725
    const/high16 v8, 0x41100000    # 9.0f

    .line 726
    .line 727
    const/high16 v3, 0x41800000    # 16.0f

    .line 728
    .line 729
    const v4, 0x41023d71    # 8.14f

    .line 730
    .line 731
    .line 732
    const v5, 0x41723d71    # 15.14f

    .line 733
    .line 734
    .line 735
    const/high16 v6, 0x41100000    # 9.0f

    .line 736
    .line 737
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v1, 0x411e8f5c    # 9.91f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v7, 0x41000000    # 8.0f

    .line 747
    .line 748
    const v8, 0x40e2e148    # 7.09f

    .line 749
    .line 750
    .line 751
    const v3, 0x410dc28f    # 8.86f

    .line 752
    .line 753
    .line 754
    const/high16 v4, 0x41100000    # 9.0f

    .line 755
    .line 756
    const/high16 v5, 0x41000000    # 8.0f

    .line 757
    .line 758
    const v6, 0x41023d71    # 8.14f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v7, 0x410d999a    # 8.85f

    .line 765
    .line 766
    .line 767
    const/high16 v8, 0x40b00000    # 5.5f

    .line 768
    .line 769
    const/high16 v3, 0x41000000    # 8.0f

    .line 770
    .line 771
    const v4, 0x40ce6666    # 6.45f

    .line 772
    .line 773
    .line 774
    const v5, 0x41051eb8    # 8.32f

    .line 775
    .line 776
    .line 777
    const v6, 0x40bb851f    # 5.86f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const/high16 v1, 0x41980000    # 19.0f

    .line 784
    .line 785
    const/high16 v2, 0x41a80000    # 21.0f

    .line 786
    .line 787
    const/high16 v3, -0x3f400000    # -6.0f

    .line 788
    .line 789
    const/high16 v4, -0x40000000    # -2.0f

    .line 790
    .line 791
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 792
    .line 793
    .line 794
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 795
    .line 796
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    const v4, -0x402ccccd    # -1.65f

    .line 800
    .line 801
    .line 802
    const v5, -0x40533333    # -1.35f

    .line 803
    .line 804
    .line 805
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 806
    .line 807
    move-object v2, v0

    .line 808
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v8, 0x40400000    # 3.0f

    .line 812
    .line 813
    const v3, -0x402ccccd    # -1.65f

    .line 814
    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 818
    .line 819
    const v6, 0x3faccccd    # 1.35f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const/high16 v1, 0x40000000    # 2.0f

    .line 826
    .line 827
    const/high16 v2, 0x40400000    # 3.0f

    .line 828
    .line 829
    const/high16 v3, -0x3f800000    # -4.0f

    .line 830
    .line 831
    const/high16 v4, 0x40800000    # 4.0f

    .line 832
    .line 833
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 834
    .line 835
    .line 836
    const/high16 v1, -0x3f800000    # -4.0f

    .line 837
    .line 838
    const/high16 v2, 0x41200000    # 10.0f

    .line 839
    .line 840
    const/high16 v3, 0x40800000    # 4.0f

    .line 841
    .line 842
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 843
    .line 844
    .line 845
    const/high16 v1, 0x41980000    # 19.0f

    .line 846
    .line 847
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v48

    .line 851
    const/16 v62, 0x3800

    .line 852
    .line 853
    const/16 v63, 0x0

    .line 854
    .line 855
    const/high16 v52, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/high16 v54, 0x3f800000    # 1.0f

    .line 858
    .line 859
    const/16 v53, 0x0

    .line 860
    .line 861
    const/high16 v55, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/high16 v58, 0x3f800000    # 1.0f

    .line 864
    .line 865
    const/16 v59, 0x0

    .line 866
    .line 867
    const/16 v60, 0x0

    .line 868
    .line 869
    const/16 v61, 0x0

    .line 870
    .line 871
    const-string v50, ""

    .line 872
    .line 873
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sput-object v0, Landroidx/compose/material/icons/twotone/MosqueKt;->_mosque:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 882
    .line 883
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    return-object v0
.end method
