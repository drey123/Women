.class public final Landroidx/compose/material/icons/rounded/PostAddKt;
.super Ljava/lang/Object;
.source "PostAdd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_postAdd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PostAdd",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPostAdd",
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
.field private static _postAdd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPostAdd(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PostAddKt;->_postAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "Rounded.PostAdd"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v6, -0x40f33333    # -0.55f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, -0x40800000    # -1.0f

    .line 93
    .line 94
    const v9, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x40a70a3d    # 5.22f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x3f0ccccd    # 0.55f

    .line 109
    .line 110
    .line 111
    const v8, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v11, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v6, -0x40f33333    # -0.55f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/high16 v8, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v9, -0x4119999a    # -0.45f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const v7, -0x40f33333    # -0.55f

    .line 147
    .line 148
    .line 149
    const v8, 0x3ee66666    # 0.45f

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40a00000    # 5.0f

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v6, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/high16 v8, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const v9, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v10, -0x40800000    # -1.0f

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const v7, -0x40f33333    # -0.55f

    .line 178
    .line 179
    .line 180
    const v8, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v11, 0x40e00000    # 7.0f

    .line 194
    .line 195
    const v6, 0x4079999a    # 3.9f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x40a00000    # 5.0f

    .line 199
    .line 200
    const/high16 v8, 0x40400000    # 3.0f

    .line 201
    .line 202
    const v9, 0x40bccccd    # 5.9f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x41400000    # 12.0f

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v11, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, 0x3f8ccccd    # 1.1f

    .line 219
    .line 220
    .line 221
    const v8, 0x3f666666    # 0.9f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v11, -0x40000000    # -2.0f

    .line 233
    .line 234
    const v6, 0x3f8ccccd    # 1.1f

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/high16 v8, 0x40000000    # 2.0f

    .line 239
    .line 240
    const v9, -0x4099999a    # -0.9f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, -0x3f400000    # -6.0f

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x41900000    # 18.0f

    .line 252
    .line 253
    const/high16 v11, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v6, 0x41980000    # 19.0f

    .line 256
    .line 257
    const v7, 0x41473333    # 12.45f

    .line 258
    .line 259
    .line 260
    const v8, 0x41946666    # 18.55f

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x41400000    # 12.0f

    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const/16 v28, 0x3800

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/high16 v18, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v20, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/high16 v21, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v24, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const-string v16, ""

    .line 296
    .line 297
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 301
    .line 302
    .line 303
    move-result v32

    .line 304
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 305
    .line 306
    move-object/from16 v34, v3

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 317
    .line 318
    .line 319
    move-result v39

    .line 320
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 321
    .line 322
    .line 323
    move-result v40

    .line 324
    const v3, 0x41a828f6    # 21.02f

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x40a00000    # 5.0f

    .line 328
    .line 329
    const/high16 v5, 0x41980000    # 19.0f

    .line 330
    .line 331
    const v6, 0x403eb852    # 2.98f

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4, v5, v6}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v12, 0x419028f6    # 18.02f

    .line 339
    .line 340
    .line 341
    const/high16 v13, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/high16 v8, 0x41980000    # 19.0f

    .line 344
    .line 345
    const v9, 0x401c28f6    # 2.44f

    .line 346
    .line 347
    .line 348
    const v10, 0x41947ae1    # 18.56f

    .line 349
    .line 350
    .line 351
    const/high16 v11, 0x40000000    # 2.0f

    .line 352
    .line 353
    move-object v7, v3

    .line 354
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v4, -0x430a3d71    # -0.03f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v12, 0x41880000    # 17.0f

    .line 364
    .line 365
    const v13, 0x403eb852    # 2.98f

    .line 366
    .line 367
    .line 368
    const v8, 0x418b851f    # 17.44f

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/high16 v10, 0x41880000    # 17.0f

    .line 374
    .line 375
    const v11, 0x401c28f6    # 2.44f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x40a00000    # 5.0f

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v4, -0x3fff5c29    # -2.01f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v12, 0x41600000    # 14.0f

    .line 393
    .line 394
    const v13, 0x40bf5c29    # 5.98f

    .line 395
    .line 396
    .line 397
    const v8, 0x41673333    # 14.45f

    .line 398
    .line 399
    .line 400
    const/high16 v9, 0x40a00000    # 5.0f

    .line 401
    .line 402
    const v10, 0x416028f6    # 14.01f

    .line 403
    .line 404
    .line 405
    const v11, 0x40ae147b    # 5.44f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    const v13, 0x3cf5c28f    # 0.03f

    .line 413
    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const v9, 0x3c23d70a    # 0.01f

    .line 417
    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const v11, 0x3ca3d70a    # 0.02f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v12, 0x416fd70a    # 14.99f

    .line 427
    .line 428
    .line 429
    const/high16 v13, 0x40e00000    # 7.0f

    .line 430
    .line 431
    const/high16 v8, 0x41600000    # 14.0f

    .line 432
    .line 433
    const v9, 0x40d1eb85    # 6.56f

    .line 434
    .line 435
    .line 436
    const v10, 0x41670a3d    # 14.44f

    .line 437
    .line 438
    .line 439
    const/high16 v11, 0x40e00000    # 7.0f

    .line 440
    .line 441
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v4, 0x41880000    # 17.0f

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v4, 0x4000a3d7    # 2.01f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v12, 0x3f7d70a4    # 0.99f

    .line 456
    .line 457
    .line 458
    const v13, 0x3f7ae148    # 0.98f

    .line 459
    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const v9, 0x3f0a3d71    # 0.54f

    .line 463
    .line 464
    .line 465
    const v10, 0x3ee147ae    # 0.44f

    .line 466
    .line 467
    .line 468
    const v11, 0x3f7d70a4    # 0.99f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v12, 0x3cf5c28f    # 0.03f

    .line 475
    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    const v8, 0x3c23d70a    # 0.01f

    .line 479
    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const v10, 0x3ca3d70a    # 0.02f

    .line 483
    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v12, 0x3f7ae148    # 0.98f

    .line 490
    .line 491
    .line 492
    const v13, -0x40851eb8    # -0.98f

    .line 493
    .line 494
    .line 495
    const v8, 0x3f0a3d71    # 0.54f

    .line 496
    .line 497
    .line 498
    const v10, 0x3f7ae148    # 0.98f

    .line 499
    .line 500
    .line 501
    const v11, -0x411eb852    # -0.44f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v4, 0x40e00000    # 7.0f

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v4, 0x400147ae    # 2.02f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v12, 0x41b00000    # 22.0f

    .line 519
    .line 520
    const v13, 0x40c0a3d7    # 6.02f

    .line 521
    .line 522
    .line 523
    const v8, 0x41ac7ae1    # 21.56f

    .line 524
    .line 525
    .line 526
    const/high16 v9, 0x40e00000    # 7.0f

    .line 527
    .line 528
    const/high16 v10, 0x41b00000    # 22.0f

    .line 529
    .line 530
    const v11, 0x40d1eb85    # 6.56f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v4, 0x40bf5c29    # 5.98f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v12, 0x41a828f6    # 21.02f

    .line 543
    .line 544
    .line 545
    const/high16 v13, 0x40a00000    # 5.0f

    .line 546
    .line 547
    const/high16 v8, 0x41b00000    # 22.0f

    .line 548
    .line 549
    const v9, 0x40ae147b    # 5.44f

    .line 550
    .line 551
    .line 552
    const v10, 0x41ac7ae1    # 21.56f

    .line 553
    .line 554
    .line 555
    const/high16 v11, 0x40a00000    # 5.0f

    .line 556
    .line 557
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v31

    .line 567
    const/16 v45, 0x3800

    .line 568
    .line 569
    const/16 v46, 0x0

    .line 570
    .line 571
    const/high16 v35, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v37, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v36, 0x0

    .line 576
    .line 577
    const/high16 v38, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v41, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v42, 0x0

    .line 582
    .line 583
    const/16 v43, 0x0

    .line 584
    .line 585
    const/16 v44, 0x0

    .line 586
    .line 587
    const-string v33, ""

    .line 588
    .line 589
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 593
    .line 594
    .line 595
    move-result v49

    .line 596
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 597
    .line 598
    move-object/from16 v51, v3

    .line 599
    .line 600
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 609
    .line 610
    .line 611
    move-result v56

    .line 612
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 613
    .line 614
    .line 615
    move-result v57

    .line 616
    const/high16 v3, 0x41100000    # 9.0f

    .line 617
    .line 618
    const/high16 v4, 0x41600000    # 14.0f

    .line 619
    .line 620
    const/high16 v5, 0x41000000    # 8.0f

    .line 621
    .line 622
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/high16 v11, -0x40800000    # -1.0f

    .line 627
    .line 628
    const/high16 v12, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const v7, -0x40f33333    # -0.55f

    .line 631
    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    const/high16 v9, -0x40800000    # -1.0f

    .line 635
    .line 636
    const v10, 0x3ee66666    # 0.45f

    .line 637
    .line 638
    .line 639
    move-object v6, v3

    .line 640
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v11, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    const v8, 0x3f0ccccd    # 0.55f

    .line 647
    .line 648
    .line 649
    const v9, 0x3ee66666    # 0.45f

    .line 650
    .line 651
    .line 652
    const/high16 v10, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v4, 0x40c00000    # 6.0f

    .line 658
    .line 659
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const/high16 v12, -0x40800000    # -1.0f

    .line 663
    .line 664
    const v7, 0x3f0ccccd    # 0.55f

    .line 665
    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    const/high16 v9, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const v10, -0x4119999a    # -0.45f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v11, 0x41600000    # 14.0f

    .line 677
    .line 678
    const/high16 v12, 0x41100000    # 9.0f

    .line 679
    .line 680
    const/high16 v7, 0x41700000    # 15.0f

    .line 681
    .line 682
    const v8, 0x41173333    # 9.45f

    .line 683
    .line 684
    .line 685
    const v9, 0x4168cccd    # 14.55f

    .line 686
    .line 687
    .line 688
    const/high16 v10, 0x41100000    # 9.0f

    .line 689
    .line 690
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v48

    .line 700
    const/16 v62, 0x3800

    .line 701
    .line 702
    const/16 v63, 0x0

    .line 703
    .line 704
    const/high16 v52, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v54, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/16 v53, 0x0

    .line 709
    .line 710
    const/high16 v55, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/high16 v58, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/16 v59, 0x0

    .line 715
    .line 716
    const/16 v60, 0x0

    .line 717
    .line 718
    const/16 v61, 0x0

    .line 719
    .line 720
    const-string v50, ""

    .line 721
    .line 722
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 723
    .line 724
    .line 725
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 726
    .line 727
    .line 728
    move-result v66

    .line 729
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 730
    .line 731
    move-object/from16 v68, v3

    .line 732
    .line 733
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 734
    .line 735
    .line 736
    move-result-wide v4

    .line 737
    const/4 v6, 0x0

    .line 738
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 742
    .line 743
    .line 744
    move-result v73

    .line 745
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 746
    .line 747
    .line 748
    move-result v74

    .line 749
    const/high16 v3, 0x41600000    # 14.0f

    .line 750
    .line 751
    const/high16 v4, 0x41400000    # 12.0f

    .line 752
    .line 753
    const/high16 v5, 0x41000000    # 8.0f

    .line 754
    .line 755
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const/high16 v11, -0x40800000    # -1.0f

    .line 760
    .line 761
    const/high16 v12, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const v7, -0x40f33333    # -0.55f

    .line 764
    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    const/high16 v9, -0x40800000    # -1.0f

    .line 768
    .line 769
    const v10, 0x3ee66666    # 0.45f

    .line 770
    .line 771
    .line 772
    move-object v6, v3

    .line 773
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v11, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    const v8, 0x3f0ccccd    # 0.55f

    .line 780
    .line 781
    .line 782
    const v9, 0x3ee66666    # 0.45f

    .line 783
    .line 784
    .line 785
    const/high16 v10, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/high16 v4, 0x40c00000    # 6.0f

    .line 791
    .line 792
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/high16 v12, -0x40800000    # -1.0f

    .line 796
    .line 797
    const v7, 0x3f0ccccd    # 0.55f

    .line 798
    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    const/high16 v9, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const v10, -0x4119999a    # -0.45f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const/high16 v11, 0x41600000    # 14.0f

    .line 810
    .line 811
    const/high16 v12, 0x41400000    # 12.0f

    .line 812
    .line 813
    const/high16 v7, 0x41700000    # 15.0f

    .line 814
    .line 815
    const v8, 0x41473333    # 12.45f

    .line 816
    .line 817
    .line 818
    const v9, 0x4168cccd    # 14.55f

    .line 819
    .line 820
    .line 821
    const/high16 v10, 0x41400000    # 12.0f

    .line 822
    .line 823
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v65

    .line 833
    const/16 v79, 0x3800

    .line 834
    .line 835
    const/16 v80, 0x0

    .line 836
    .line 837
    const/high16 v69, 0x3f800000    # 1.0f

    .line 838
    .line 839
    const/high16 v71, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/16 v70, 0x0

    .line 842
    .line 843
    const/high16 v72, 0x3f800000    # 1.0f

    .line 844
    .line 845
    const/high16 v75, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const/16 v76, 0x0

    .line 848
    .line 849
    const/16 v77, 0x0

    .line 850
    .line 851
    const/16 v78, 0x0

    .line 852
    .line 853
    const-string v67, ""

    .line 854
    .line 855
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 859
    .line 860
    .line 861
    move-result v83

    .line 862
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 863
    .line 864
    move-object/from16 v85, v3

    .line 865
    .line 866
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 867
    .line 868
    .line 869
    move-result-wide v4

    .line 870
    const/4 v1, 0x0

    .line 871
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 875
    .line 876
    .line 877
    move-result v90

    .line 878
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 879
    .line 880
    .line 881
    move-result v91

    .line 882
    const/high16 v0, 0x41700000    # 15.0f

    .line 883
    .line 884
    const/high16 v1, 0x41600000    # 14.0f

    .line 885
    .line 886
    const/high16 v2, 0x41000000    # 8.0f

    .line 887
    .line 888
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const/high16 v8, -0x40800000    # -1.0f

    .line 893
    .line 894
    const/high16 v9, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const v4, -0x40f33333    # -0.55f

    .line 897
    .line 898
    .line 899
    const/4 v5, 0x0

    .line 900
    const/high16 v6, -0x40800000    # -1.0f

    .line 901
    .line 902
    const v7, 0x3ee66666    # 0.45f

    .line 903
    .line 904
    .line 905
    move-object v3, v0

    .line 906
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const/high16 v8, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    const v5, 0x3f0ccccd    # 0.55f

    .line 913
    .line 914
    .line 915
    const v6, 0x3ee66666    # 0.45f

    .line 916
    .line 917
    .line 918
    const/high16 v7, 0x3f800000    # 1.0f

    .line 919
    .line 920
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const/high16 v1, 0x40c00000    # 6.0f

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const/high16 v9, -0x40800000    # -1.0f

    .line 929
    .line 930
    const v4, 0x3f0ccccd    # 0.55f

    .line 931
    .line 932
    .line 933
    const/4 v5, 0x0

    .line 934
    const/high16 v6, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const v7, -0x4119999a    # -0.45f

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const/high16 v8, 0x41600000    # 14.0f

    .line 943
    .line 944
    const/high16 v9, 0x41700000    # 15.0f

    .line 945
    .line 946
    const/high16 v4, 0x41700000    # 15.0f

    .line 947
    .line 948
    const v5, 0x41773333    # 15.45f

    .line 949
    .line 950
    .line 951
    const v6, 0x4168cccd    # 14.55f

    .line 952
    .line 953
    .line 954
    const/high16 v7, 0x41700000    # 15.0f

    .line 955
    .line 956
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v82

    .line 966
    const/16 v96, 0x3800

    .line 967
    .line 968
    const/16 v97, 0x0

    .line 969
    .line 970
    const/high16 v86, 0x3f800000    # 1.0f

    .line 971
    .line 972
    const/high16 v88, 0x3f800000    # 1.0f

    .line 973
    .line 974
    const/16 v87, 0x0

    .line 975
    .line 976
    const/high16 v89, 0x3f800000    # 1.0f

    .line 977
    .line 978
    const/high16 v92, 0x3f800000    # 1.0f

    .line 979
    .line 980
    const/16 v93, 0x0

    .line 981
    .line 982
    const/16 v94, 0x0

    .line 983
    .line 984
    const/16 v95, 0x0

    .line 985
    .line 986
    const-string v84, ""

    .line 987
    .line 988
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sput-object v0, Landroidx/compose/material/icons/rounded/PostAddKt;->_postAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 997
    .line 998
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0
.end method
