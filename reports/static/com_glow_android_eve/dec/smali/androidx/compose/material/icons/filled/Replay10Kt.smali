.class public final Landroidx/compose/material/icons/filled/Replay10Kt;
.super Ljava/lang/Object;
.source "Replay10.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay10",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getReplay10",
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
.field private static _replay10:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReplay10(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Replay10Kt;->_replay10:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Replay10"

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
    const v3, 0x413fd70a    # 11.99f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v6, -0x3f600000    # -5.0f

    .line 80
    .line 81
    const/high16 v7, 0x40a00000    # 5.0f

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x40e00000    # 7.0f

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v36, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/high16 v37, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const v32, 0x4053d70a    # 3.31f

    .line 100
    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/high16 v34, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const v35, 0x402c28f6    # 2.69f

    .line 107
    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const v5, -0x3fd3d70a    # -2.69f

    .line 117
    .line 118
    .line 119
    const/high16 v6, -0x3f400000    # -6.0f

    .line 120
    .line 121
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, -0x3fd3d70a    # -2.69f

    .line 125
    .line 126
    .line 127
    const/high16 v5, -0x3f400000    # -6.0f

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, -0x40000000    # -2.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v36, 0x41000000    # 8.0f

    .line 138
    .line 139
    const/high16 v37, 0x41000000    # 8.0f

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const v33, 0x408d70a4    # 4.42f

    .line 144
    .line 145
    .line 146
    const v34, 0x40651eb8    # 3.58f

    .line 147
    .line 148
    .line 149
    const/high16 v35, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, -0x3f9ae148    # -3.58f

    .line 155
    .line 156
    .line 157
    const/high16 v5, -0x3f000000    # -8.0f

    .line 158
    .line 159
    const/high16 v6, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, 0x418347ae    # 16.41f

    .line 165
    .line 166
    .line 167
    const v5, 0x413fd70a    # 11.99f

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x40a00000    # 5.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v28, 0x3800

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/high16 v18, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v20, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/high16 v21, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v24, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const-string v16, ""

    .line 197
    .line 198
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 202
    .line 203
    .line 204
    move-result v32

    .line 205
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 206
    .line 207
    move-object/from16 v34, v3

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 218
    .line 219
    .line 220
    move-result v39

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 222
    .line 223
    .line 224
    move-result v40

    .line 225
    const v3, 0x412e3d71    # 10.89f

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41800000    # 16.0f

    .line 229
    .line 230
    const v5, -0x40a66666    # -0.85f

    .line 231
    .line 232
    .line 233
    const v6, -0x3faf5c29    # -3.26f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v4, -0x407eb852    # -1.01f

    .line 241
    .line 242
    .line 243
    const v5, 0x3e9eb852    # 0.31f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v4, -0x40cf5c29    # -0.69f

    .line 250
    .line 251
    .line 252
    const v5, 0x3fe28f5c    # 1.77f

    .line 253
    .line 254
    .line 255
    const v6, -0x40deb852    # -0.63f

    .line 256
    .line 257
    .line 258
    const v7, 0x3db851ec    # 0.09f

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x41800000    # 16.0f

    .line 265
    .line 266
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v31

    .line 270
    const/16 v45, 0x3800

    .line 271
    .line 272
    const/16 v46, 0x0

    .line 273
    .line 274
    const/high16 v35, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v37, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v36, 0x0

    .line 279
    .line 280
    const/high16 v38, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v41, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v42, 0x0

    .line 285
    .line 286
    const/16 v43, 0x0

    .line 287
    .line 288
    const/16 v44, 0x0

    .line 289
    .line 290
    const-string v33, ""

    .line 291
    .line 292
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 296
    .line 297
    .line 298
    move-result v49

    .line 299
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 300
    .line 301
    move-object/from16 v51, v3

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 312
    .line 313
    .line 314
    move-result v56

    .line 315
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 316
    .line 317
    .line 318
    move-result v57

    .line 319
    const v0, 0x4172b852    # 15.17f

    .line 320
    .line 321
    .line 322
    const v1, 0x4163d70a    # 14.24f

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const v7, -0x42333333    # -0.1f

    .line 330
    .line 331
    .line 332
    const v8, 0x3f51eb85    # 0.82f

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const v4, 0x3ea3d70a    # 0.32f

    .line 337
    .line 338
    .line 339
    const v5, -0x430a3d71    # -0.03f

    .line 340
    .line 341
    .line 342
    const v6, 0x3f19999a    # 0.6f

    .line 343
    .line 344
    .line 345
    move-object v2, v0

    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, -0x416b851f    # -0.29f

    .line 350
    .line 351
    .line 352
    const v2, 0x3f11eb85    # 0.57f

    .line 353
    .line 354
    .line 355
    const v3, -0x41d1eb85    # -0.17f

    .line 356
    .line 357
    .line 358
    const v4, 0x3ed70a3d    # 0.42f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    const v2, 0x3ea8f5c3    # 0.33f

    .line 368
    .line 369
    .line 370
    const v3, -0x4170a3d7    # -0.28f

    .line 371
    .line 372
    .line 373
    const v4, 0x3e851eb8    # 0.26f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, -0x41428f5c    # -0.37f

    .line 380
    .line 381
    .line 382
    const v2, -0x40e8f5c3    # -0.59f

    .line 383
    .line 384
    .line 385
    const v3, 0x3dcccccd    # 0.1f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, -0x430a3d71    # -0.03f

    .line 392
    .line 393
    .line 394
    const v3, -0x42333333    # -0.1f

    .line 395
    .line 396
    .line 397
    const v4, -0x412e147b    # -0.41f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, -0x41c7ae14    # -0.18f

    .line 404
    .line 405
    .line 406
    const v2, -0x41147ae1    # -0.46f

    .line 407
    .line 408
    .line 409
    const v3, -0x41570a3d    # -0.33f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, -0x41666666    # -0.3f

    .line 416
    .line 417
    .line 418
    const v2, -0x40ee147b    # -0.57f

    .line 419
    .line 420
    .line 421
    const v3, -0x41947ae1    # -0.23f

    .line 422
    .line 423
    .line 424
    const v4, -0x4151eb85    # -0.34f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, -0x41000000    # -0.5f

    .line 431
    .line 432
    const v2, -0x40ae147b    # -0.82f

    .line 433
    .line 434
    .line 435
    const v3, -0x421eb852    # -0.11f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41580000    # 13.5f

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v7, 0x3dcccccd    # 0.1f

    .line 447
    .line 448
    .line 449
    const v8, -0x40ae147b    # -0.82f

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    const v4, -0x415c28f6    # -0.32f

    .line 454
    .line 455
    .line 456
    const v5, 0x3cf5c28f    # 0.03f

    .line 457
    .line 458
    .line 459
    const v6, -0x40e66666    # -0.6f

    .line 460
    .line 461
    .line 462
    move-object v2, v0

    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x3e947ae1    # 0.29f

    .line 467
    .line 468
    .line 469
    const v2, -0x40ee147b    # -0.57f

    .line 470
    .line 471
    .line 472
    const v3, 0x3e2e147b    # 0.17f

    .line 473
    .line 474
    .line 475
    const v4, -0x4128f5c3    # -0.42f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, -0x417ae148    # -0.26f

    .line 482
    .line 483
    .line 484
    const v2, 0x3ee66666    # 0.45f

    .line 485
    .line 486
    .line 487
    const v3, -0x41570a3d    # -0.33f

    .line 488
    .line 489
    .line 490
    const v4, 0x3e8f5c29    # 0.28f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, 0x3ebd70a4    # 0.37f

    .line 497
    .line 498
    .line 499
    const v2, 0x3f170a3d    # 0.59f

    .line 500
    .line 501
    .line 502
    const v3, -0x42333333    # -0.1f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, 0x3cf5c28f    # 0.03f

    .line 509
    .line 510
    .line 511
    const v3, 0x3dcccccd    # 0.1f

    .line 512
    .line 513
    .line 514
    const v4, 0x3ed1eb85    # 0.41f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v7, 0x3eeb851f    # 0.46f

    .line 521
    .line 522
    .line 523
    const v8, 0x3ea8f5c3    # 0.33f

    .line 524
    .line 525
    .line 526
    const v3, 0x3e3851ec    # 0.18f

    .line 527
    .line 528
    .line 529
    const v4, 0x3d8f5c29    # 0.07f

    .line 530
    .line 531
    .line 532
    const v5, 0x3ea8f5c3    # 0.33f

    .line 533
    .line 534
    .line 535
    const v6, 0x3e3851ec    # 0.18f

    .line 536
    .line 537
    .line 538
    move-object v2, v0

    .line 539
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v1, 0x3e99999a    # 0.3f

    .line 543
    .line 544
    .line 545
    const v2, 0x3f11eb85    # 0.57f

    .line 546
    .line 547
    .line 548
    const v3, 0x3e6b851f    # 0.23f

    .line 549
    .line 550
    .line 551
    const v4, 0x3eae147b    # 0.34f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x3f000000    # 0.5f

    .line 558
    .line 559
    const v2, 0x3f51eb85    # 0.82f

    .line 560
    .line 561
    .line 562
    const v3, 0x3de147ae    # 0.11f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x4163d70a    # 14.24f

    .line 569
    .line 570
    .line 571
    const v2, 0x41651eb8    # 14.32f

    .line 572
    .line 573
    .line 574
    const v3, 0x4156147b    # 13.38f

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 578
    .line 579
    .line 580
    const v7, -0x42dc28f6    # -0.04f

    .line 581
    .line 582
    .line 583
    const v8, -0x410a3d71    # -0.48f

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    const v4, -0x41bd70a4    # -0.19f

    .line 588
    .line 589
    .line 590
    const v5, -0x43dc28f6    # -0.01f

    .line 591
    .line 592
    .line 593
    const v6, -0x414ccccd    # -0.35f

    .line 594
    .line 595
    .line 596
    move-object v2, v0

    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v1, -0x420a3d71    # -0.12f

    .line 601
    .line 602
    .line 603
    const v2, -0x416147ae    # -0.31f

    .line 604
    .line 605
    .line 606
    const v3, -0x4270a3d7    # -0.07f

    .line 607
    .line 608
    .line 609
    const v4, -0x41947ae1    # -0.23f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v1, -0x41f0a3d7    # -0.14f

    .line 616
    .line 617
    .line 618
    const v2, -0x41bd70a4    # -0.19f

    .line 619
    .line 620
    .line 621
    const v3, -0x421eb852    # -0.11f

    .line 622
    .line 623
    .line 624
    const v4, -0x41d1eb85    # -0.17f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, -0x41dc28f6    # -0.16f

    .line 631
    .line 632
    .line 633
    const/high16 v2, -0x41800000    # -0.25f

    .line 634
    .line 635
    const v3, -0x42b33333    # -0.05f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v1, 0x3ca3d70a    # 0.02f

    .line 642
    .line 643
    .line 644
    const v3, 0x3d4ccccd    # 0.05f

    .line 645
    .line 646
    .line 647
    const v4, -0x41c7ae14    # -0.18f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v1, -0x41f0a3d7    # -0.14f

    .line 654
    .line 655
    .line 656
    const v2, -0x41bd70a4    # -0.19f

    .line 657
    .line 658
    .line 659
    const v3, 0x3e2e147b    # 0.17f

    .line 660
    .line 661
    .line 662
    const v4, 0x3db851ec    # 0.09f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v1, 0x3e3851ec    # 0.18f

    .line 669
    .line 670
    .line 671
    const v2, -0x420a3d71    # -0.12f

    .line 672
    .line 673
    .line 674
    const v3, 0x3e9eb852    # 0.31f

    .line 675
    .line 676
    .line 677
    const v4, -0x4247ae14    # -0.09f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, -0x42dc28f6    # -0.04f

    .line 684
    .line 685
    .line 686
    const v2, 0x3ef5c28f    # 0.48f

    .line 687
    .line 688
    .line 689
    const v3, -0x42dc28f6    # -0.04f

    .line 690
    .line 691
    .line 692
    const v4, 0x3e947ae1    # 0.29f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, 0x3f7851ec    # 0.97f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v7, 0x3d23d70a    # 0.04f

    .line 705
    .line 706
    .line 707
    const v8, 0x3ef5c28f    # 0.48f

    .line 708
    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    const v4, 0x3e428f5c    # 0.19f

    .line 712
    .line 713
    .line 714
    const v5, 0x3c23d70a    # 0.01f

    .line 715
    .line 716
    .line 717
    const v6, 0x3eb33333    # 0.35f

    .line 718
    .line 719
    .line 720
    move-object v2, v0

    .line 721
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v1, 0x3df5c28f    # 0.12f

    .line 725
    .line 726
    .line 727
    const v2, 0x3ea3d70a    # 0.32f

    .line 728
    .line 729
    .line 730
    const v3, 0x3d8f5c29    # 0.07f

    .line 731
    .line 732
    .line 733
    const v4, 0x3e75c28f    # 0.24f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v1, 0x3e0f5c29    # 0.14f

    .line 740
    .line 741
    .line 742
    const v2, 0x3e428f5c    # 0.19f

    .line 743
    .line 744
    .line 745
    const v3, 0x3e2e147b    # 0.17f

    .line 746
    .line 747
    .line 748
    const v4, 0x3de147ae    # 0.11f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v1, 0x3e23d70a    # 0.16f

    .line 755
    .line 756
    .line 757
    const/high16 v2, 0x3e800000    # 0.25f

    .line 758
    .line 759
    const v3, 0x3d4ccccd    # 0.05f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v1, -0x435c28f6    # -0.02f

    .line 766
    .line 767
    .line 768
    const v3, -0x42b33333    # -0.05f

    .line 769
    .line 770
    .line 771
    const v4, 0x3e3851ec    # 0.18f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v1, -0x4247ae14    # -0.09f

    .line 778
    .line 779
    .line 780
    const v2, 0x3e428f5c    # 0.19f

    .line 781
    .line 782
    .line 783
    const v3, -0x41d1eb85    # -0.17f

    .line 784
    .line 785
    .line 786
    const v4, 0x3e0f5c29    # 0.14f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v1, -0x415c28f6    # -0.32f

    .line 793
    .line 794
    .line 795
    const v2, -0x41bd70a4    # -0.19f

    .line 796
    .line 797
    .line 798
    const v3, 0x3db851ec    # 0.09f

    .line 799
    .line 800
    .line 801
    const v4, 0x3de147ae    # 0.11f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const v1, 0x3d23d70a    # 0.04f

    .line 808
    .line 809
    .line 810
    const v2, -0x410a3d71    # -0.48f

    .line 811
    .line 812
    .line 813
    const v3, 0x3d23d70a    # 0.04f

    .line 814
    .line 815
    .line 816
    const v4, -0x416b851f    # -0.29f

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const v1, 0x4156147b    # 13.38f

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v48

    .line 829
    const/16 v62, 0x3800

    .line 830
    .line 831
    const/16 v63, 0x0

    .line 832
    .line 833
    const/high16 v52, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/high16 v54, 0x3f800000    # 1.0f

    .line 836
    .line 837
    const/16 v53, 0x0

    .line 838
    .line 839
    const/high16 v55, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/high16 v58, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/16 v59, 0x0

    .line 844
    .line 845
    const/16 v60, 0x0

    .line 846
    .line 847
    const/16 v61, 0x0

    .line 848
    .line 849
    const-string v50, ""

    .line 850
    .line 851
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sput-object v0, Landroidx/compose/material/icons/filled/Replay10Kt;->_replay10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 860
    .line 861
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-object v0
.end method
