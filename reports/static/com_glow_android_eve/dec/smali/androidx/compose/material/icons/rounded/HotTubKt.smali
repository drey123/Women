.class public final Landroidx/compose/material/icons/rounded/HotTubKt;
.super Ljava/lang/Object;
.source "HotTub.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hotTub",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HotTub",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHotTub",
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
.field private static _hotTub:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHotTub(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HotTubKt;->_hotTub:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HotTub"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v5, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 159
    .line 160
    const/high16 v1, 0x41400000    # 12.0f

    .line 161
    .line 162
    const v2, -0x3ee26666    # -9.85f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v8, -0x40ae147b    # -0.82f

    .line 170
    .line 171
    .line 172
    const v9, -0x40c7ae14    # -0.72f

    .line 173
    .line 174
    .line 175
    const v4, -0x416147ae    # -0.31f

    .line 176
    .line 177
    .line 178
    const v5, -0x419eb852    # -0.22f

    .line 179
    .line 180
    .line 181
    const v6, -0x40e8f5c3    # -0.59f

    .line 182
    .line 183
    .line 184
    const v7, -0x41147ae1    # -0.46f

    .line 185
    .line 186
    .line 187
    move-object v3, v0

    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, -0x404ccccd    # -1.4f

    .line 192
    .line 193
    .line 194
    const v2, -0x4039999a    # -1.55f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v8, -0x40cf5c29    # -0.69f

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x41000000    # -0.5f

    .line 204
    .line 205
    const v4, -0x41bd70a4    # -0.19f

    .line 206
    .line 207
    .line 208
    const v5, -0x41a8f5c3    # -0.21f

    .line 209
    .line 210
    .line 211
    const v6, -0x4123d70a    # -0.43f

    .line 212
    .line 213
    .line 214
    const v7, -0x413d70a4    # -0.38f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v8, -0x408a3d71    # -0.96f

    .line 221
    .line 222
    .line 223
    const v9, -0x41947ae1    # -0.23f

    .line 224
    .line 225
    .line 226
    const v4, -0x416b851f    # -0.29f

    .line 227
    .line 228
    .line 229
    const v5, -0x41f0a3d7    # -0.14f

    .line 230
    .line 231
    .line 232
    const v6, -0x40e147ae    # -0.62f

    .line 233
    .line 234
    .line 235
    const v7, -0x41947ae1    # -0.23f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, -0x430a3d71    # -0.03f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x40a00000    # 5.0f

    .line 248
    .line 249
    const/high16 v9, 0x41340000    # 11.25f

    .line 250
    .line 251
    const v4, 0x40c051ec    # 6.01f

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x41100000    # 9.0f

    .line 255
    .line 256
    const/high16 v6, 0x40a00000    # 5.0f

    .line 257
    .line 258
    const v7, 0x412028f6    # 10.01f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x40a00000    # 5.0f

    .line 265
    .line 266
    const/high16 v2, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40400000    # 3.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v8, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/high16 v9, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const v4, -0x40f33333    # -0.55f

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/high16 v6, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v7, 0x3ee66666    # 0.45f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x40e00000    # 7.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v9, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const v5, 0x3f8ccccd    # 1.1f

    .line 303
    .line 304
    .line 305
    const v6, 0x3f666666    # 0.9f

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41800000    # 16.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v9, -0x40000000    # -2.0f

    .line 319
    .line 320
    const v4, 0x3f8ccccd    # 1.1f

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const/high16 v6, 0x40000000    # 2.0f

    .line 325
    .line 326
    const v7, -0x4099999a    # -0.9f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, -0x3f200000    # -7.0f

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v8, -0x40800000    # -1.0f

    .line 338
    .line 339
    const/high16 v9, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const v5, -0x40f33333    # -0.55f

    .line 343
    .line 344
    .line 345
    const v6, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    const/high16 v7, -0x40800000    # -1.0f

    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40e00000    # 7.0f

    .line 357
    .line 358
    const/high16 v2, 0x41980000    # 19.0f

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v9, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const v5, 0x3f0ccccd    # 0.55f

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, -0x4119999a    # -0.45f

    .line 374
    .line 375
    .line 376
    const/high16 v2, -0x40800000    # -1.0f

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x3f800000    # -4.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v9, -0x40800000    # -1.0f

    .line 389
    .line 390
    const v5, -0x40f33333    # -0.55f

    .line 391
    .line 392
    .line 393
    const v6, 0x3ee66666    # 0.45f

    .line 394
    .line 395
    .line 396
    const/high16 v7, -0x40800000    # -1.0f

    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x3ee66666    # 0.45f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40800000    # 4.0f

    .line 410
    .line 411
    const/high16 v2, 0x41300000    # 11.0f

    .line 412
    .line 413
    const/high16 v3, 0x41980000    # 19.0f

    .line 414
    .line 415
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v8, -0x40800000    # -1.0f

    .line 419
    .line 420
    const/high16 v9, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const v5, 0x3f0ccccd    # 0.55f

    .line 423
    .line 424
    .line 425
    const v6, -0x4119999a    # -0.45f

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x3f800000    # 1.0f

    .line 429
    .line 430
    move-object v3, v0

    .line 431
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, -0x4119999a    # -0.45f

    .line 435
    .line 436
    .line 437
    const/high16 v2, -0x40800000    # -1.0f

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, -0x3f800000    # -4.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v8, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v9, -0x40800000    # -1.0f

    .line 450
    .line 451
    const v5, -0x40f33333    # -0.55f

    .line 452
    .line 453
    .line 454
    const v6, 0x3ee66666    # 0.45f

    .line 455
    .line 456
    .line 457
    const/high16 v7, -0x40800000    # -1.0f

    .line 458
    .line 459
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x3ee66666    # 0.45f

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x40800000    # 4.0f

    .line 471
    .line 472
    const/high16 v2, 0x41700000    # 15.0f

    .line 473
    .line 474
    const/high16 v3, 0x41980000    # 19.0f

    .line 475
    .line 476
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v8, -0x40800000    # -1.0f

    .line 480
    .line 481
    const/high16 v9, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const v5, 0x3f0ccccd    # 0.55f

    .line 484
    .line 485
    .line 486
    const v6, -0x4119999a    # -0.45f

    .line 487
    .line 488
    .line 489
    const/high16 v7, 0x3f800000    # 1.0f

    .line 490
    .line 491
    move-object v3, v0

    .line 492
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, -0x4119999a    # -0.45f

    .line 496
    .line 497
    .line 498
    const/high16 v2, -0x40800000    # -1.0f

    .line 499
    .line 500
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v1, -0x3f800000    # -4.0f

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v8, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v9, -0x40800000    # -1.0f

    .line 511
    .line 512
    const v5, -0x40f33333    # -0.55f

    .line 513
    .line 514
    .line 515
    const v6, 0x3ee66666    # 0.45f

    .line 516
    .line 517
    .line 518
    const/high16 v7, -0x40800000    # -1.0f

    .line 519
    .line 520
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x3ee66666    # 0.45f

    .line 524
    .line 525
    .line 526
    const/high16 v2, 0x3f800000    # 1.0f

    .line 527
    .line 528
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x40800000    # 4.0f

    .line 532
    .line 533
    const/high16 v2, 0x41980000    # 19.0f

    .line 534
    .line 535
    invoke-static {v0, v1, v2, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v8, -0x40800000    # -1.0f

    .line 539
    .line 540
    const/high16 v9, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const v5, 0x3f0ccccd    # 0.55f

    .line 543
    .line 544
    .line 545
    const v6, -0x4119999a    # -0.45f

    .line 546
    .line 547
    .line 548
    const/high16 v7, 0x3f800000    # 1.0f

    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, -0x4119999a    # -0.45f

    .line 554
    .line 555
    .line 556
    const/high16 v2, -0x40800000    # -1.0f

    .line 557
    .line 558
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v1, -0x3f800000    # -4.0f

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v8, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v9, -0x40800000    # -1.0f

    .line 569
    .line 570
    const v5, -0x40f33333    # -0.55f

    .line 571
    .line 572
    .line 573
    const v6, 0x3ee66666    # 0.45f

    .line 574
    .line 575
    .line 576
    const/high16 v7, -0x40800000    # -1.0f

    .line 577
    .line 578
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v1, 0x3ee66666    # 0.45f

    .line 582
    .line 583
    .line 584
    const/high16 v2, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x40800000    # 4.0f

    .line 590
    .line 591
    const v2, 0x4170f5c3    # 15.06f

    .line 592
    .line 593
    .line 594
    const/high16 v3, 0x41200000    # 10.0f

    .line 595
    .line 596
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 597
    .line 598
    .line 599
    const v8, 0x3f70a3d7    # 0.94f

    .line 600
    .line 601
    .line 602
    const v9, -0x409c28f6    # -0.89f

    .line 603
    .line 604
    .line 605
    const/high16 v4, 0x3f000000    # 0.5f

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    const v6, 0x3f6e147b    # 0.93f

    .line 609
    .line 610
    .line 611
    const v7, -0x413851ec    # -0.39f

    .line 612
    .line 613
    .line 614
    move-object v3, v0

    .line 615
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v8, -0x40533333    # -1.35f

    .line 619
    .line 620
    .line 621
    const/high16 v9, -0x3fb00000    # -3.25f

    .line 622
    .line 623
    const v4, 0x3d23d70a    # 0.04f

    .line 624
    .line 625
    .line 626
    const v5, -0x404ccccd    # -1.4f

    .line 627
    .line 628
    .line 629
    const v6, -0x40eb851f    # -0.58f

    .line 630
    .line 631
    .line 632
    const v7, -0x3fe147ae    # -2.48f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v8, -0x40bae148    # -0.77f

    .line 639
    .line 640
    .line 641
    const v9, -0x400b851f    # -1.91f

    .line 642
    .line 643
    .line 644
    const v4, -0x40d9999a    # -0.65f

    .line 645
    .line 646
    .line 647
    const v5, -0x40c7ae14    # -0.72f

    .line 648
    .line 649
    .line 650
    const v6, -0x40b33333    # -0.8f

    .line 651
    .line 652
    .line 653
    const v7, -0x405d70a4    # -1.27f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v8, -0x408f5c29    # -0.94f

    .line 660
    .line 661
    .line 662
    const v9, -0x408ccccd    # -0.95f

    .line 663
    .line 664
    .line 665
    const v4, 0x3ca3d70a    # 0.02f

    .line 666
    .line 667
    .line 668
    const v5, -0x40fae148    # -0.52f

    .line 669
    .line 670
    .line 671
    const v6, -0x412e147b    # -0.41f

    .line 672
    .line 673
    .line 674
    const v7, -0x408ccccd    # -0.95f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v9, 0x3f666666    # 0.9f

    .line 681
    .line 682
    .line 683
    const/high16 v4, -0x41000000    # -0.5f

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    const v6, -0x4091eb85    # -0.93f

    .line 687
    .line 688
    .line 689
    const v7, 0x3ecccccd    # 0.4f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v8, 0x3faccccd    # 1.35f

    .line 696
    .line 697
    .line 698
    const/high16 v9, 0x40500000    # 3.25f

    .line 699
    .line 700
    const v4, -0x430a3d71    # -0.03f

    .line 701
    .line 702
    .line 703
    const v5, 0x3fa51eb8    # 1.29f

    .line 704
    .line 705
    .line 706
    const/high16 v6, 0x3f000000    # 0.5f

    .line 707
    .line 708
    const v7, 0x401b851f    # 2.43f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v8, 0x3f47ae14    # 0.78f

    .line 715
    .line 716
    .line 717
    const v9, 0x3ff1eb85    # 1.89f

    .line 718
    .line 719
    .line 720
    const v4, 0x3f1c28f6    # 0.61f

    .line 721
    .line 722
    .line 723
    const v5, 0x3f170a3d    # 0.59f

    .line 724
    .line 725
    .line 726
    const v6, 0x3f47ae14    # 0.78f

    .line 727
    .line 728
    .line 729
    const v7, 0x3fa28f5c    # 1.27f

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v8, 0x3f6e147b    # 0.93f

    .line 736
    .line 737
    .line 738
    const v9, 0x3f75c28f    # 0.96f

    .line 739
    .line 740
    .line 741
    const v4, -0x43dc28f6    # -0.01f

    .line 742
    .line 743
    .line 744
    const v5, 0x3f051eb8    # 0.52f

    .line 745
    .line 746
    .line 747
    const v6, 0x3ecccccd    # 0.4f

    .line 748
    .line 749
    .line 750
    const v7, 0x3f75c28f    # 0.96f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v1, 0x41987ae1    # 19.06f

    .line 760
    .line 761
    .line 762
    const/high16 v2, 0x41200000    # 10.0f

    .line 763
    .line 764
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v8, 0x3f70a3d7    # 0.94f

    .line 768
    .line 769
    .line 770
    const v9, -0x409c28f6    # -0.89f

    .line 771
    .line 772
    .line 773
    const/high16 v4, 0x3f000000    # 0.5f

    .line 774
    .line 775
    const/4 v5, 0x0

    .line 776
    const v6, 0x3f6e147b    # 0.93f

    .line 777
    .line 778
    .line 779
    const v7, -0x413851ec    # -0.39f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v8, -0x40533333    # -1.35f

    .line 786
    .line 787
    .line 788
    const/high16 v9, -0x3fb00000    # -3.25f

    .line 789
    .line 790
    const v4, 0x3d23d70a    # 0.04f

    .line 791
    .line 792
    .line 793
    const v5, -0x404ccccd    # -1.4f

    .line 794
    .line 795
    .line 796
    const v6, -0x40eb851f    # -0.58f

    .line 797
    .line 798
    .line 799
    const v7, -0x3fe147ae    # -2.48f

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v8, -0x40bae148    # -0.77f

    .line 806
    .line 807
    .line 808
    const v9, -0x400b851f    # -1.91f

    .line 809
    .line 810
    .line 811
    const v4, -0x40d9999a    # -0.65f

    .line 812
    .line 813
    .line 814
    const v5, -0x40c7ae14    # -0.72f

    .line 815
    .line 816
    .line 817
    const v6, -0x40b33333    # -0.8f

    .line 818
    .line 819
    .line 820
    const v7, -0x405d70a4    # -1.27f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v8, -0x408f5c29    # -0.94f

    .line 827
    .line 828
    .line 829
    const v9, -0x408ccccd    # -0.95f

    .line 830
    .line 831
    .line 832
    const v4, 0x3ca3d70a    # 0.02f

    .line 833
    .line 834
    .line 835
    const v5, -0x40fae148    # -0.52f

    .line 836
    .line 837
    .line 838
    const v6, -0x412e147b    # -0.41f

    .line 839
    .line 840
    .line 841
    const v7, -0x408ccccd    # -0.95f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v9, 0x3f666666    # 0.9f

    .line 848
    .line 849
    .line 850
    const/high16 v4, -0x41000000    # -0.5f

    .line 851
    .line 852
    const/4 v5, 0x0

    .line 853
    const v6, -0x4091eb85    # -0.93f

    .line 854
    .line 855
    .line 856
    const v7, 0x3ecccccd    # 0.4f

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const v8, 0x3faccccd    # 1.35f

    .line 863
    .line 864
    .line 865
    const/high16 v9, 0x40500000    # 3.25f

    .line 866
    .line 867
    const v4, -0x430a3d71    # -0.03f

    .line 868
    .line 869
    .line 870
    const v5, 0x3fa51eb8    # 1.29f

    .line 871
    .line 872
    .line 873
    const/high16 v6, 0x3f000000    # 0.5f

    .line 874
    .line 875
    const v7, 0x401b851f    # 2.43f

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v8, 0x3f47ae14    # 0.78f

    .line 882
    .line 883
    .line 884
    const v9, 0x3ff1eb85    # 1.89f

    .line 885
    .line 886
    .line 887
    const v4, 0x3f1c28f6    # 0.61f

    .line 888
    .line 889
    .line 890
    const v5, 0x3f170a3d    # 0.59f

    .line 891
    .line 892
    .line 893
    const v6, 0x3f47ae14    # 0.78f

    .line 894
    .line 895
    .line 896
    const v7, 0x3fa28f5c    # 1.27f

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const v8, 0x3f6e147b    # 0.93f

    .line 903
    .line 904
    .line 905
    const v9, 0x3f75c28f    # 0.96f

    .line 906
    .line 907
    .line 908
    const v4, -0x43dc28f6    # -0.01f

    .line 909
    .line 910
    .line 911
    const v5, 0x3f051eb8    # 0.52f

    .line 912
    .line 913
    .line 914
    const v6, 0x3ecccccd    # 0.4f

    .line 915
    .line 916
    .line 917
    const v7, 0x3f75c28f    # 0.96f

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v31

    .line 930
    const/16 v45, 0x3800

    .line 931
    .line 932
    const/16 v46, 0x0

    .line 933
    .line 934
    const/high16 v35, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const/high16 v37, 0x3f800000    # 1.0f

    .line 937
    .line 938
    const/16 v36, 0x0

    .line 939
    .line 940
    const/high16 v38, 0x3f800000    # 1.0f

    .line 941
    .line 942
    const/high16 v41, 0x3f800000    # 1.0f

    .line 943
    .line 944
    const/16 v42, 0x0

    .line 945
    .line 946
    const/16 v43, 0x0

    .line 947
    .line 948
    const/16 v44, 0x0

    .line 949
    .line 950
    const-string v33, ""

    .line 951
    .line 952
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    sput-object v0, Landroidx/compose/material/icons/rounded/HotTubKt;->_hotTub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 961
    .line 962
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    return-object v0
.end method
