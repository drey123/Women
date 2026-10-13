.class public final Landroidx/compose/material/icons/filled/Replay30Kt;
.super Ljava/lang/Object;
.source "Replay30.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay30",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay30",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getReplay30",
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
.field private static _replay30:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReplay30(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Replay30Kt;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Replay30"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v4, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v6, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v7, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x40e00000    # 7.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const/high16 v37, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const v32, 0x4053d70a    # 3.31f

    .line 99
    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/high16 v34, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const v35, 0x402c28f6    # 2.69f

    .line 106
    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40c00000    # 6.0f

    .line 114
    .line 115
    const/high16 v5, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const/high16 v6, -0x3f400000    # -6.0f

    .line 118
    .line 119
    const v7, -0x3fd3d70a    # -2.69f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, -0x3fd3d70a    # -2.69f

    .line 126
    .line 127
    .line 128
    const/high16 v5, -0x3f400000    # -6.0f

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v36, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v37, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    const v33, 0x408d70a4    # 4.42f

    .line 145
    .line 146
    .line 147
    const v34, 0x40651eb8    # 3.58f

    .line 148
    .line 149
    .line 150
    const/high16 v35, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41000000    # 8.0f

    .line 156
    .line 157
    const/high16 v5, -0x3f000000    # -8.0f

    .line 158
    .line 159
    const/high16 v6, 0x41000000    # 8.0f

    .line 160
    .line 161
    const v7, -0x3f9ae148    # -3.58f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x41835c29    # 16.42f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41400000    # 12.0f

    .line 171
    .line 172
    const/high16 v6, 0x40a00000    # 5.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const/4 v6, 0x0

    .line 216
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const v3, 0x4118f5c3    # 9.56f

    .line 228
    .line 229
    .line 230
    const v4, 0x4157d70a    # 13.49f

    .line 231
    .line 232
    .line 233
    const v5, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v11, 0x3ef5c28f    # 0.48f

    .line 241
    .line 242
    .line 243
    const v12, -0x41dc28f6    # -0.16f

    .line 244
    .line 245
    .line 246
    const v7, 0x3e570a3d    # 0.21f

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const v9, 0x3ebd70a4    # 0.37f

    .line 251
    .line 252
    .line 253
    const v10, -0x42b33333    # -0.05f

    .line 254
    .line 255
    .line 256
    move-object v6, v3

    .line 257
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, -0x4123d70a    # -0.43f

    .line 261
    .line 262
    .line 263
    const v5, 0x3e23d70a    # 0.16f

    .line 264
    .line 265
    .line 266
    const/high16 v6, -0x41800000    # -0.25f

    .line 267
    .line 268
    invoke-virtual {v3, v5, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v11, -0x42dc28f6    # -0.04f

    .line 272
    .line 273
    .line 274
    const v12, -0x419eb852    # -0.22f

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const v8, -0x425c28f6    # -0.08f

    .line 279
    .line 280
    .line 281
    const v9, -0x43dc28f6    # -0.01f

    .line 282
    .line 283
    .line 284
    const v10, -0x41e66666    # -0.15f

    .line 285
    .line 286
    .line 287
    move-object v6, v3

    .line 288
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v4, -0x428a3d71    # -0.06f

    .line 292
    .line 293
    .line 294
    const v5, -0x41d1eb85    # -0.17f

    .line 295
    .line 296
    .line 297
    const v6, -0x421eb852    # -0.11f

    .line 298
    .line 299
    .line 300
    const v7, -0x420a3d71    # -0.12f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4, v7, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v4, -0x4247ae14    # -0.09f

    .line 307
    .line 308
    .line 309
    const v5, -0x41c7ae14    # -0.18f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v4, -0x41dc28f6    # -0.16f

    .line 316
    .line 317
    .line 318
    const/high16 v5, -0x41800000    # -0.25f

    .line 319
    .line 320
    const v6, -0x42dc28f6    # -0.04f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v11, -0x419eb852    # -0.22f

    .line 327
    .line 328
    .line 329
    const v12, 0x3cf5c28f    # 0.03f

    .line 330
    .line 331
    .line 332
    const v7, -0x425c28f6    # -0.08f

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const v9, -0x41e66666    # -0.15f

    .line 337
    .line 338
    .line 339
    const v10, 0x3c23d70a    # 0.01f

    .line 340
    .line 341
    .line 342
    move-object v6, v3

    .line 343
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v4, -0x41fae148    # -0.13f

    .line 347
    .line 348
    .line 349
    const v5, 0x3d4ccccd    # 0.05f

    .line 350
    .line 351
    .line 352
    const v6, 0x3dcccccd    # 0.1f

    .line 353
    .line 354
    .line 355
    const v7, -0x41c7ae14    # -0.18f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4, v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v4, 0x3e19999a    # 0.15f

    .line 362
    .line 363
    .line 364
    const v5, 0x3db851ec    # 0.09f

    .line 365
    .line 366
    .line 367
    const v6, -0x4247ae14    # -0.09f

    .line 368
    .line 369
    .line 370
    const v7, -0x420a3d71    # -0.12f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v6, v5, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v4, 0x3e4ccccd    # 0.2f

    .line 377
    .line 378
    .line 379
    const v5, 0x3e051eb8    # 0.13f

    .line 380
    .line 381
    .line 382
    const v6, -0x42b33333    # -0.05f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v4, 0x410a6666    # 8.65f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v11, 0x3de147ae    # 0.11f

    .line 395
    .line 396
    .line 397
    const v12, -0x410a3d71    # -0.48f

    .line 398
    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const v8, -0x41c7ae14    # -0.18f

    .line 402
    .line 403
    .line 404
    const v9, 0x3d23d70a    # 0.04f

    .line 405
    .line 406
    .line 407
    const v10, -0x4151eb85    # -0.34f

    .line 408
    .line 409
    .line 410
    move-object v6, v3

    .line 411
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v4, 0x3e99999a    # 0.3f

    .line 415
    .line 416
    .line 417
    const v5, -0x41428f5c    # -0.37f

    .line 418
    .line 419
    .line 420
    const v6, 0x3e2e147b    # 0.17f

    .line 421
    .line 422
    .line 423
    const v7, -0x4175c28f    # -0.27f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v4, 0x3e8a3d71    # 0.27f

    .line 430
    .line 431
    .line 432
    const v5, 0x3ee147ae    # 0.44f

    .line 433
    .line 434
    .line 435
    const v6, -0x41947ae1    # -0.23f

    .line 436
    .line 437
    .line 438
    const v7, -0x41c7ae14    # -0.18f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v4, 0x3f0a3d71    # 0.54f

    .line 445
    .line 446
    .line 447
    const v5, -0x425c28f6    # -0.08f

    .line 448
    .line 449
    .line 450
    const v6, 0x3eb33333    # 0.35f

    .line 451
    .line 452
    .line 453
    const v7, -0x425c28f6    # -0.08f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v11, 0x3f170a3d    # 0.59f

    .line 460
    .line 461
    .line 462
    const v12, 0x3da3d70a    # 0.08f

    .line 463
    .line 464
    .line 465
    const v7, 0x3e570a3d    # 0.21f

    .line 466
    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    const v9, 0x3ed1eb85    # 0.41f

    .line 470
    .line 471
    .line 472
    const v10, 0x3cf5c28f    # 0.03f

    .line 473
    .line 474
    .line 475
    move-object v6, v3

    .line 476
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v4, 0x3eeb851f    # 0.46f

    .line 480
    .line 481
    .line 482
    const v5, 0x3e6b851f    # 0.23f

    .line 483
    .line 484
    .line 485
    const v6, 0x3e051eb8    # 0.13f

    .line 486
    .line 487
    .line 488
    const v7, 0x3ea8f5c3    # 0.33f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v4, 0x3e99999a    # 0.3f

    .line 495
    .line 496
    .line 497
    const v5, 0x3ec28f5c    # 0.38f

    .line 498
    .line 499
    .line 500
    const v6, 0x3e6b851f    # 0.23f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v6, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v4, 0x3f07ae14    # 0.53f

    .line 507
    .line 508
    .line 509
    const v5, 0x3ea8f5c3    # 0.33f

    .line 510
    .line 511
    .line 512
    const v6, 0x3de147ae    # 0.11f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v11, -0x42dc28f6    # -0.04f

    .line 519
    .line 520
    .line 521
    const v12, 0x3e8a3d71    # 0.27f

    .line 522
    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    const v8, 0x3db851ec    # 0.09f

    .line 526
    .line 527
    .line 528
    const v9, -0x43dc28f6    # -0.01f

    .line 529
    .line 530
    .line 531
    const v10, 0x3e3851ec    # 0.18f

    .line 532
    .line 533
    .line 534
    move-object v6, v3

    .line 535
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v4, -0x41fae148    # -0.13f

    .line 539
    .line 540
    .line 541
    const/high16 v5, 0x3e800000    # 0.25f

    .line 542
    .line 543
    const v6, 0x3e2e147b    # 0.17f

    .line 544
    .line 545
    .line 546
    const v7, -0x4270a3d7    # -0.07f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v4, -0x41b33333    # -0.2f

    .line 553
    .line 554
    .line 555
    const v5, 0x3e6147ae    # 0.22f

    .line 556
    .line 557
    .line 558
    const v6, -0x420a3d71    # -0.12f

    .line 559
    .line 560
    .line 561
    const v7, 0x3e19999a    # 0.15f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v4, 0x3df5c28f    # 0.12f

    .line 568
    .line 569
    .line 570
    const v5, -0x4170a3d7    # -0.28f

    .line 571
    .line 572
    .line 573
    const v6, -0x41d1eb85    # -0.17f

    .line 574
    .line 575
    .line 576
    const v7, 0x3e2e147b    # 0.17f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v6, v4, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v11, 0x3f0a3d71    # 0.54f

    .line 583
    .line 584
    .line 585
    const v12, 0x3ec7ae14    # 0.39f

    .line 586
    .line 587
    .line 588
    const v7, 0x3e75c28f    # 0.24f

    .line 589
    .line 590
    .line 591
    const v9, 0x3ed70a3d    # 0.42f

    .line 592
    .line 593
    .line 594
    const v10, 0x3e570a3d    # 0.21f

    .line 595
    .line 596
    .line 597
    move-object v6, v3

    .line 598
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v4, 0x3ec28f5c    # 0.38f

    .line 602
    .line 603
    .line 604
    const v5, 0x3f1c28f6    # 0.61f

    .line 605
    .line 606
    .line 607
    const v6, 0x3e3851ec    # 0.18f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v11, -0x420a3d71    # -0.12f

    .line 614
    .line 615
    .line 616
    const v12, 0x3f07ae14    # 0.53f

    .line 617
    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    const v8, 0x3e4ccccd    # 0.2f

    .line 621
    .line 622
    .line 623
    const v9, -0x42dc28f6    # -0.04f

    .line 624
    .line 625
    .line 626
    const v10, 0x3ec28f5c    # 0.38f

    .line 627
    .line 628
    .line 629
    move-object v6, v3

    .line 630
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v4, -0x415c28f6    # -0.32f

    .line 634
    .line 635
    .line 636
    const v5, 0x3ec7ae14    # 0.39f

    .line 637
    .line 638
    .line 639
    const v6, -0x41c7ae14    # -0.18f

    .line 640
    .line 641
    .line 642
    const v7, 0x3e947ae1    # 0.29f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v4, -0x410a3d71    # -0.48f

    .line 649
    .line 650
    .line 651
    const v5, 0x3e75c28f    # 0.24f

    .line 652
    .line 653
    .line 654
    const v6, -0x416b851f    # -0.29f

    .line 655
    .line 656
    .line 657
    const v7, 0x3e428f5c    # 0.19f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v4, -0x40e66666    # -0.6f

    .line 664
    .line 665
    .line 666
    const v5, 0x3da3d70a    # 0.08f

    .line 667
    .line 668
    .line 669
    const v6, -0x413d70a4    # -0.38f

    .line 670
    .line 671
    .line 672
    const v7, 0x3da3d70a    # 0.08f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v11, -0x40f851ec    # -0.53f

    .line 679
    .line 680
    .line 681
    const v12, -0x4270a3d7    # -0.07f

    .line 682
    .line 683
    .line 684
    const v7, -0x41c7ae14    # -0.18f

    .line 685
    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    const v9, -0x4147ae14    # -0.36f

    .line 689
    .line 690
    .line 691
    const v10, -0x435c28f6    # -0.02f

    .line 692
    .line 693
    .line 694
    move-object v6, v3

    .line 695
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v4, -0x41147ae1    # -0.46f

    .line 699
    .line 700
    .line 701
    const v5, -0x41947ae1    # -0.23f

    .line 702
    .line 703
    .line 704
    const v6, -0x41570a3d    # -0.33f

    .line 705
    .line 706
    .line 707
    const v7, -0x420a3d71    # -0.12f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v4, -0x413d70a4    # -0.38f

    .line 714
    .line 715
    .line 716
    const/high16 v7, -0x41800000    # -0.25f

    .line 717
    .line 718
    invoke-virtual {v3, v7, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v4, -0x4151eb85    # -0.34f

    .line 722
    .line 723
    .line 724
    const v5, -0x40f33333    # -0.55f

    .line 725
    .line 726
    .line 727
    const v6, -0x420a3d71    # -0.12f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v4, 0x3f59999a    # 0.85f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v11, 0x3d4ccccd    # 0.05f

    .line 740
    .line 741
    .line 742
    const v12, 0x3e6147ae    # 0.22f

    .line 743
    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    const v8, 0x3da3d70a    # 0.08f

    .line 747
    .line 748
    .line 749
    const v9, 0x3ca3d70a    # 0.02f

    .line 750
    .line 751
    .line 752
    const v10, 0x3e19999a    # 0.15f

    .line 753
    .line 754
    .line 755
    move-object v6, v3

    .line 756
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v4, 0x3d8f5c29    # 0.07f

    .line 760
    .line 761
    .line 762
    const v5, 0x3df5c28f    # 0.12f

    .line 763
    .line 764
    .line 765
    const v6, 0x3e051eb8    # 0.13f

    .line 766
    .line 767
    .line 768
    const v7, 0x3e2e147b    # 0.17f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v4, 0x3df5c28f    # 0.12f

    .line 775
    .line 776
    .line 777
    const v5, 0x3e4ccccd    # 0.2f

    .line 778
    .line 779
    .line 780
    const v6, 0x3db851ec    # 0.09f

    .line 781
    .line 782
    .line 783
    const v7, 0x3de147ae    # 0.11f

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v4, v6, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const/high16 v4, 0x3e800000    # 0.25f

    .line 790
    .line 791
    const v5, 0x3d23d70a    # 0.04f

    .line 792
    .line 793
    .line 794
    const v6, 0x3e23d70a    # 0.16f

    .line 795
    .line 796
    .line 797
    const v7, 0x3d23d70a    # 0.04f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v11, 0x3e8a3d71    # 0.27f

    .line 804
    .line 805
    .line 806
    const v12, -0x42dc28f6    # -0.04f

    .line 807
    .line 808
    .line 809
    const v7, 0x3dcccccd    # 0.1f

    .line 810
    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    const v9, 0x3e428f5c    # 0.19f

    .line 814
    .line 815
    .line 816
    const v10, -0x43dc28f6    # -0.01f

    .line 817
    .line 818
    .line 819
    move-object v6, v3

    .line 820
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v4, -0x4270a3d7    # -0.07f

    .line 824
    .line 825
    .line 826
    const v5, 0x3e4ccccd    # 0.2f

    .line 827
    .line 828
    .line 829
    const v6, -0x420a3d71    # -0.12f

    .line 830
    .line 831
    .line 832
    const v7, 0x3e19999a    # 0.15f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const v4, 0x3e051eb8    # 0.13f

    .line 839
    .line 840
    .line 841
    const v5, 0x3dcccccd    # 0.1f

    .line 842
    .line 843
    .line 844
    const v6, -0x41c7ae14    # -0.18f

    .line 845
    .line 846
    .line 847
    const v7, -0x421eb852    # -0.11f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const v4, 0x3d23d70a    # 0.04f

    .line 854
    .line 855
    .line 856
    const v5, -0x418a3d71    # -0.24f

    .line 857
    .line 858
    .line 859
    const v6, 0x3d23d70a    # 0.04f

    .line 860
    .line 861
    .line 862
    const v7, -0x41e66666    # -0.15f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v11, -0x42b33333    # -0.05f

    .line 869
    .line 870
    .line 871
    const v12, -0x416b851f    # -0.29f

    .line 872
    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    const v8, -0x421eb852    # -0.11f

    .line 876
    .line 877
    .line 878
    const v9, -0x435c28f6    # -0.02f

    .line 879
    .line 880
    .line 881
    const v10, -0x41a8f5c3    # -0.21f

    .line 882
    .line 883
    .line 884
    move-object v6, v3

    .line 885
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const v4, -0x41f0a3d7    # -0.14f

    .line 889
    .line 890
    .line 891
    const v5, -0x41b33333    # -0.2f

    .line 892
    .line 893
    .line 894
    const v6, -0x425c28f6    # -0.08f

    .line 895
    .line 896
    .line 897
    const v7, -0x41e66666    # -0.15f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const v4, -0x41fae148    # -0.13f

    .line 904
    .line 905
    .line 906
    const v5, -0x419eb852    # -0.22f

    .line 907
    .line 908
    .line 909
    const v6, -0x4247ae14    # -0.09f

    .line 910
    .line 911
    .line 912
    const v7, -0x421eb852    # -0.11f

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v4, v6, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const v4, -0x416b851f    # -0.29f

    .line 919
    .line 920
    .line 921
    const v5, -0x42dc28f6    # -0.04f

    .line 922
    .line 923
    .line 924
    const v6, -0x41c7ae14    # -0.18f

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v6, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const v4, 0x4118f5c3    # 9.56f

    .line 931
    .line 932
    .line 933
    const v5, 0x4157d70a    # 13.49f

    .line 934
    .line 935
    .line 936
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v31

    .line 940
    const/16 v45, 0x3800

    .line 941
    .line 942
    const/16 v46, 0x0

    .line 943
    .line 944
    const/high16 v35, 0x3f800000    # 1.0f

    .line 945
    .line 946
    const/high16 v37, 0x3f800000    # 1.0f

    .line 947
    .line 948
    const/16 v36, 0x0

    .line 949
    .line 950
    const/high16 v38, 0x3f800000    # 1.0f

    .line 951
    .line 952
    const/high16 v41, 0x3f800000    # 1.0f

    .line 953
    .line 954
    const/16 v42, 0x0

    .line 955
    .line 956
    const/16 v43, 0x0

    .line 957
    .line 958
    const/16 v44, 0x0

    .line 959
    .line 960
    const-string v33, ""

    .line 961
    .line 962
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 963
    .line 964
    .line 965
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 966
    .line 967
    .line 968
    move-result v49

    .line 969
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 970
    .line 971
    move-object/from16 v51, v3

    .line 972
    .line 973
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 974
    .line 975
    .line 976
    move-result-wide v4

    .line 977
    const/4 v1, 0x0

    .line 978
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 982
    .line 983
    .line 984
    move-result v56

    .line 985
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 986
    .line 987
    .line 988
    move-result v57

    .line 989
    const v0, 0x4174cccd    # 15.3f

    .line 990
    .line 991
    .line 992
    const v1, 0x4163d70a    # 14.24f

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const v7, -0x42333333    # -0.1f

    .line 1000
    .line 1001
    .line 1002
    const v8, 0x3f51eb85    # 0.82f

    .line 1003
    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    const v4, 0x3ea3d70a    # 0.32f

    .line 1007
    .line 1008
    .line 1009
    const v5, -0x430a3d71    # -0.03f

    .line 1010
    .line 1011
    .line 1012
    const v6, 0x3f19999a    # 0.6f

    .line 1013
    .line 1014
    .line 1015
    move-object v2, v0

    .line 1016
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1017
    .line 1018
    .line 1019
    const v1, -0x416b851f    # -0.29f

    .line 1020
    .line 1021
    .line 1022
    const v2, 0x3f11eb85    # 0.57f

    .line 1023
    .line 1024
    .line 1025
    const v3, -0x41d1eb85    # -0.17f

    .line 1026
    .line 1027
    .line 1028
    const v4, 0x3ed70a3d    # 0.42f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const v1, 0x3e851eb8    # 0.26f

    .line 1035
    .line 1036
    .line 1037
    const v2, -0x4119999a    # -0.45f

    .line 1038
    .line 1039
    .line 1040
    const v3, 0x3ea8f5c3    # 0.33f

    .line 1041
    .line 1042
    .line 1043
    const v4, -0x4170a3d7    # -0.28f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1047
    .line 1048
    .line 1049
    const v1, -0x41428f5c    # -0.37f

    .line 1050
    .line 1051
    .line 1052
    const v2, -0x40e8f5c3    # -0.59f

    .line 1053
    .line 1054
    .line 1055
    const v3, 0x3dcccccd    # 0.1f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const v1, -0x40e8f5c3    # -0.59f

    .line 1062
    .line 1063
    .line 1064
    const v2, -0x42333333    # -0.1f

    .line 1065
    .line 1066
    .line 1067
    const v3, -0x412e147b    # -0.41f

    .line 1068
    .line 1069
    .line 1070
    const v4, -0x430a3d71    # -0.03f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1074
    .line 1075
    .line 1076
    const v1, -0x41147ae1    # -0.46f

    .line 1077
    .line 1078
    .line 1079
    const v2, -0x41570a3d    # -0.33f

    .line 1080
    .line 1081
    .line 1082
    const v3, -0x41c7ae14    # -0.18f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v2, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1086
    .line 1087
    .line 1088
    const v1, -0x41666666    # -0.3f

    .line 1089
    .line 1090
    .line 1091
    const v2, -0x40ee147b    # -0.57f

    .line 1092
    .line 1093
    .line 1094
    const v3, -0x41947ae1    # -0.23f

    .line 1095
    .line 1096
    .line 1097
    const v4, -0x4151eb85    # -0.34f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1101
    .line 1102
    .line 1103
    const/high16 v1, -0x41000000    # -0.5f

    .line 1104
    .line 1105
    const v2, -0x40ae147b    # -0.82f

    .line 1106
    .line 1107
    .line 1108
    const v3, -0x421eb852    # -0.11f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const/high16 v1, 0x41580000    # 13.5f

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1117
    .line 1118
    .line 1119
    const v7, 0x3dcccccd    # 0.1f

    .line 1120
    .line 1121
    .line 1122
    const v8, -0x40ae147b    # -0.82f

    .line 1123
    .line 1124
    .line 1125
    const/4 v3, 0x0

    .line 1126
    const v4, -0x415c28f6    # -0.32f

    .line 1127
    .line 1128
    .line 1129
    const v5, 0x3cf5c28f    # 0.03f

    .line 1130
    .line 1131
    .line 1132
    const v6, -0x40e66666    # -0.6f

    .line 1133
    .line 1134
    .line 1135
    move-object v2, v0

    .line 1136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1137
    .line 1138
    .line 1139
    const v1, 0x3e947ae1    # 0.29f

    .line 1140
    .line 1141
    .line 1142
    const v2, -0x40ee147b    # -0.57f

    .line 1143
    .line 1144
    .line 1145
    const v3, 0x3e2e147b    # 0.17f

    .line 1146
    .line 1147
    .line 1148
    const v4, -0x4128f5c3    # -0.42f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1152
    .line 1153
    .line 1154
    const v1, -0x417ae148    # -0.26f

    .line 1155
    .line 1156
    .line 1157
    const v2, 0x3ee66666    # 0.45f

    .line 1158
    .line 1159
    .line 1160
    const v3, -0x41570a3d    # -0.33f

    .line 1161
    .line 1162
    .line 1163
    const v4, 0x3e8f5c29    # 0.28f

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1167
    .line 1168
    .line 1169
    const v1, 0x3f170a3d    # 0.59f

    .line 1170
    .line 1171
    .line 1172
    const v2, -0x42333333    # -0.1f

    .line 1173
    .line 1174
    .line 1175
    const v3, 0x3ebd70a4    # 0.37f

    .line 1176
    .line 1177
    .line 1178
    const v4, -0x42333333    # -0.1f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    const v1, 0x3cf5c28f    # 0.03f

    .line 1185
    .line 1186
    .line 1187
    const v2, 0x3f170a3d    # 0.59f

    .line 1188
    .line 1189
    .line 1190
    const v3, 0x3dcccccd    # 0.1f

    .line 1191
    .line 1192
    .line 1193
    const v4, 0x3ed1eb85    # 0.41f

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1197
    .line 1198
    .line 1199
    const v1, 0x3eeb851f    # 0.46f

    .line 1200
    .line 1201
    .line 1202
    const v2, 0x3e3851ec    # 0.18f

    .line 1203
    .line 1204
    .line 1205
    const v3, 0x3ea8f5c3    # 0.33f

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v3, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1209
    .line 1210
    .line 1211
    const v1, 0x3e99999a    # 0.3f

    .line 1212
    .line 1213
    .line 1214
    const v2, 0x3f11eb85    # 0.57f

    .line 1215
    .line 1216
    .line 1217
    const v3, 0x3e6b851f    # 0.23f

    .line 1218
    .line 1219
    .line 1220
    const v4, 0x3eae147b    # 0.34f

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1224
    .line 1225
    .line 1226
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1227
    .line 1228
    const v2, 0x3f51eb85    # 0.82f

    .line 1229
    .line 1230
    .line 1231
    const v3, 0x3de147ae    # 0.11f

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1235
    .line 1236
    .line 1237
    const v1, 0x4163d70a    # 14.24f

    .line 1238
    .line 1239
    .line 1240
    const v2, 0x41673333    # 14.45f

    .line 1241
    .line 1242
    .line 1243
    const v3, 0x4156147b    # 13.38f

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1247
    .line 1248
    .line 1249
    const v7, -0x42dc28f6    # -0.04f

    .line 1250
    .line 1251
    .line 1252
    const v8, -0x410a3d71    # -0.48f

    .line 1253
    .line 1254
    .line 1255
    const/4 v3, 0x0

    .line 1256
    const v4, -0x41bd70a4    # -0.19f

    .line 1257
    .line 1258
    .line 1259
    const v5, -0x43dc28f6    # -0.01f

    .line 1260
    .line 1261
    .line 1262
    const v6, -0x414ccccd    # -0.35f

    .line 1263
    .line 1264
    .line 1265
    move-object v2, v0

    .line 1266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1267
    .line 1268
    .line 1269
    const v7, -0x420a3d71    # -0.12f

    .line 1270
    .line 1271
    .line 1272
    const v8, -0x416147ae    # -0.31f

    .line 1273
    .line 1274
    .line 1275
    const v3, -0x430a3d71    # -0.03f

    .line 1276
    .line 1277
    .line 1278
    const v4, -0x41fae148    # -0.13f

    .line 1279
    .line 1280
    .line 1281
    const v5, -0x4270a3d7    # -0.07f

    .line 1282
    .line 1283
    .line 1284
    const v6, -0x41947ae1    # -0.23f

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1288
    .line 1289
    .line 1290
    const v1, -0x41f0a3d7    # -0.14f

    .line 1291
    .line 1292
    .line 1293
    const v2, -0x41bd70a4    # -0.19f

    .line 1294
    .line 1295
    .line 1296
    const v3, -0x41d1eb85    # -0.17f

    .line 1297
    .line 1298
    .line 1299
    const v4, -0x421eb852    # -0.11f

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1303
    .line 1304
    .line 1305
    const v1, -0x41dc28f6    # -0.16f

    .line 1306
    .line 1307
    .line 1308
    const v2, -0x42b33333    # -0.05f

    .line 1309
    .line 1310
    .line 1311
    const/high16 v3, -0x41800000    # -0.25f

    .line 1312
    .line 1313
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1314
    .line 1315
    .line 1316
    const v1, 0x3ca3d70a    # 0.02f

    .line 1317
    .line 1318
    .line 1319
    const v2, 0x3d4ccccd    # 0.05f

    .line 1320
    .line 1321
    .line 1322
    const v4, -0x41c7ae14    # -0.18f

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1326
    .line 1327
    .line 1328
    const v1, -0x41f0a3d7    # -0.14f

    .line 1329
    .line 1330
    .line 1331
    const v2, -0x41bd70a4    # -0.19f

    .line 1332
    .line 1333
    .line 1334
    const v3, 0x3db851ec    # 0.09f

    .line 1335
    .line 1336
    .line 1337
    const v4, 0x3e2e147b    # 0.17f

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1341
    .line 1342
    .line 1343
    const v1, 0x3e9eb852    # 0.31f

    .line 1344
    .line 1345
    .line 1346
    const v2, 0x3e3851ec    # 0.18f

    .line 1347
    .line 1348
    .line 1349
    const v3, -0x4247ae14    # -0.09f

    .line 1350
    .line 1351
    .line 1352
    const v4, -0x420a3d71    # -0.12f

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1356
    .line 1357
    .line 1358
    const v1, 0x3e947ae1    # 0.29f

    .line 1359
    .line 1360
    .line 1361
    const v2, 0x3ef5c28f    # 0.48f

    .line 1362
    .line 1363
    .line 1364
    const v3, -0x42dc28f6    # -0.04f

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1368
    .line 1369
    .line 1370
    const v1, 0x3f7851ec    # 0.97f

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1374
    .line 1375
    .line 1376
    const v7, 0x3d23d70a    # 0.04f

    .line 1377
    .line 1378
    .line 1379
    const v8, 0x3ef5c28f    # 0.48f

    .line 1380
    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    const v4, 0x3e428f5c    # 0.19f

    .line 1384
    .line 1385
    .line 1386
    const v5, 0x3c23d70a    # 0.01f

    .line 1387
    .line 1388
    .line 1389
    const v6, 0x3eb33333    # 0.35f

    .line 1390
    .line 1391
    .line 1392
    move-object v2, v0

    .line 1393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1394
    .line 1395
    .line 1396
    const v1, 0x3df5c28f    # 0.12f

    .line 1397
    .line 1398
    .line 1399
    const v2, 0x3ea3d70a    # 0.32f

    .line 1400
    .line 1401
    .line 1402
    const v3, 0x3d8f5c29    # 0.07f

    .line 1403
    .line 1404
    .line 1405
    const v4, 0x3e75c28f    # 0.24f

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1409
    .line 1410
    .line 1411
    const v1, 0x3e0f5c29    # 0.14f

    .line 1412
    .line 1413
    .line 1414
    const v2, 0x3e428f5c    # 0.19f

    .line 1415
    .line 1416
    .line 1417
    const v3, 0x3de147ae    # 0.11f

    .line 1418
    .line 1419
    .line 1420
    const v4, 0x3e2e147b    # 0.17f

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1424
    .line 1425
    .line 1426
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1427
    .line 1428
    const v2, 0x3d4ccccd    # 0.05f

    .line 1429
    .line 1430
    .line 1431
    const v3, 0x3e23d70a    # 0.16f

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1435
    .line 1436
    .line 1437
    const v1, -0x435c28f6    # -0.02f

    .line 1438
    .line 1439
    .line 1440
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1441
    .line 1442
    const v3, 0x3e3851ec    # 0.18f

    .line 1443
    .line 1444
    .line 1445
    const v4, -0x42b33333    # -0.05f

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1449
    .line 1450
    .line 1451
    const v1, 0x3e0f5c29    # 0.14f

    .line 1452
    .line 1453
    .line 1454
    const v2, 0x3e428f5c    # 0.19f

    .line 1455
    .line 1456
    .line 1457
    const v3, -0x4247ae14    # -0.09f

    .line 1458
    .line 1459
    .line 1460
    const v4, -0x41d1eb85    # -0.17f

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1464
    .line 1465
    .line 1466
    const v1, -0x41bd70a4    # -0.19f

    .line 1467
    .line 1468
    .line 1469
    const v2, -0x415c28f6    # -0.32f

    .line 1470
    .line 1471
    .line 1472
    const v3, 0x3db851ec    # 0.09f

    .line 1473
    .line 1474
    .line 1475
    const v4, 0x3de147ae    # 0.11f

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1479
    .line 1480
    .line 1481
    const v8, -0x410a3d71    # -0.48f

    .line 1482
    .line 1483
    .line 1484
    const v3, 0x3cf5c28f    # 0.03f

    .line 1485
    .line 1486
    .line 1487
    const v4, -0x41fae148    # -0.13f

    .line 1488
    .line 1489
    .line 1490
    const v5, 0x3d23d70a    # 0.04f

    .line 1491
    .line 1492
    .line 1493
    const v6, -0x416b851f    # -0.29f

    .line 1494
    .line 1495
    .line 1496
    move-object v2, v0

    .line 1497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1498
    .line 1499
    .line 1500
    const v1, 0x4156147b    # 13.38f

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v48

    .line 1507
    const/16 v62, 0x3800

    .line 1508
    .line 1509
    const/16 v63, 0x0

    .line 1510
    .line 1511
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1512
    .line 1513
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1514
    .line 1515
    const/16 v53, 0x0

    .line 1516
    .line 1517
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1518
    .line 1519
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1520
    .line 1521
    const/16 v59, 0x0

    .line 1522
    .line 1523
    const/16 v60, 0x0

    .line 1524
    .line 1525
    const/16 v61, 0x0

    .line 1526
    .line 1527
    const-string v50, ""

    .line 1528
    .line 1529
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    sput-object v0, Landroidx/compose/material/icons/filled/Replay30Kt;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1538
    .line 1539
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v0
.end method
