.class public final Landroidx/compose/material/icons/twotone/PersonRemoveKt;
.super Ljava/lang/Object;
.source "PersonRemove.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personRemove",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonRemove",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPersonRemove",
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
.field private static _personRemove:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonRemove(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonRemoveKt;->_personRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PersonRemove"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v4, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v6, 0x402c28f6    # 2.69f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, 0x40b8a3d7    # 5.77f

    .line 93
    .line 94
    .line 95
    const v9, 0x3fa3d70a    # 1.28f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x41200000    # 10.0f

    .line 108
    .line 109
    const/high16 v11, 0x41800000    # 16.0f

    .line 110
    .line 111
    const v6, 0x40866666    # 4.2f

    .line 112
    .line 113
    .line 114
    const v7, 0x418a51ec    # 17.29f

    .line 115
    .line 116
    .line 117
    const v8, 0x40e9999a    # 7.3f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v28, 0x3800

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const v18, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    const v20, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/high16 v21, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v24, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const-string v16, ""

    .line 155
    .line 156
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 160
    .line 161
    .line 162
    move-result v32

    .line 163
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 164
    .line 165
    move-object/from16 v34, v3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 176
    .line 177
    .line 178
    move-result v39

    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 180
    .line 181
    .line 182
    move-result v40

    .line 183
    const/high16 v3, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/high16 v4, 0x41200000    # 10.0f

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/high16 v6, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/high16 v13, 0x40800000    # 4.0f

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/high16 v8, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v9, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x1

    .line 203
    const/4 v12, 0x1

    .line 204
    move-object v7, v3

    .line 205
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v13, -0x3f800000    # -4.0f

    .line 209
    .line 210
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v31

    .line 217
    const/16 v45, 0x3800

    .line 218
    .line 219
    const/16 v46, 0x0

    .line 220
    .line 221
    const v35, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const v37, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    const/16 v36, 0x0

    .line 228
    .line 229
    const/high16 v38, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v41, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v42, 0x0

    .line 234
    .line 235
    const/16 v43, 0x0

    .line 236
    .line 237
    const/16 v44, 0x0

    .line 238
    .line 239
    const-string v33, ""

    .line 240
    .line 241
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 245
    .line 246
    .line 247
    move-result v49

    .line 248
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 249
    .line 250
    move-object/from16 v51, v3

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 261
    .line 262
    .line 263
    move-result v56

    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 265
    .line 266
    .line 267
    move-result v57

    .line 268
    const/high16 v3, 0x41600000    # 14.0f

    .line 269
    .line 270
    const/high16 v4, 0x41000000    # 8.0f

    .line 271
    .line 272
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/high16 v10, -0x3f800000    # -4.0f

    .line 277
    .line 278
    const/high16 v11, -0x3f800000    # -4.0f

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const v7, -0x3ff28f5c    # -2.21f

    .line 282
    .line 283
    .line 284
    const v8, -0x401ae148    # -1.79f

    .line 285
    .line 286
    .line 287
    const/high16 v9, -0x3f800000    # -4.0f

    .line 288
    .line 289
    move-object v5, v3

    .line 290
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v10, 0x40c00000    # 6.0f

    .line 294
    .line 295
    const/high16 v11, 0x41000000    # 8.0f

    .line 296
    .line 297
    const v6, 0x40f947ae    # 7.79f

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x40800000    # 4.0f

    .line 301
    .line 302
    const/high16 v8, 0x40c00000    # 6.0f

    .line 303
    .line 304
    const v9, 0x40b947ae    # 5.79f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x40800000    # 4.0f

    .line 311
    .line 312
    const/high16 v11, 0x40800000    # 4.0f

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const v7, 0x400d70a4    # 2.21f

    .line 316
    .line 317
    .line 318
    const v8, 0x3fe51eb8    # 1.79f

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x40800000    # 4.0f

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x41600000    # 14.0f

    .line 327
    .line 328
    const/high16 v11, 0x41000000    # 8.0f

    .line 329
    .line 330
    const v6, 0x41435c29    # 12.21f

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/high16 v8, 0x41600000    # 14.0f

    .line 336
    .line 337
    const v9, 0x41235c29    # 10.21f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x41400000    # 12.0f

    .line 347
    .line 348
    const/high16 v5, 0x41000000    # 8.0f

    .line 349
    .line 350
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v10, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/high16 v11, 0x40000000    # 2.0f

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const v7, 0x3f8ccccd    # 1.1f

    .line 359
    .line 360
    .line 361
    const v8, -0x4099999a    # -0.9f

    .line 362
    .line 363
    .line 364
    const/high16 v9, 0x40000000    # 2.0f

    .line 365
    .line 366
    move-object v5, v3

    .line 367
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v11, -0x40000000    # -2.0f

    .line 371
    .line 372
    const v6, -0x40733333    # -1.1f

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/high16 v8, -0x40000000    # -2.0f

    .line 377
    .line 378
    const v9, -0x4099999a    # -0.9f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v4, 0x3f666666    # 0.9f

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x40000000    # 2.0f

    .line 388
    .line 389
    const/high16 v6, -0x40000000    # -2.0f

    .line 390
    .line 391
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v10, 0x41400000    # 12.0f

    .line 395
    .line 396
    const/high16 v11, 0x41000000    # 8.0f

    .line 397
    .line 398
    const v6, 0x4131999a    # 11.1f

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x40c00000    # 6.0f

    .line 402
    .line 403
    const/high16 v8, 0x41400000    # 12.0f

    .line 404
    .line 405
    const v9, 0x40dccccd    # 6.9f

    .line 406
    .line 407
    .line 408
    move-object v5, v3

    .line 409
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v48

    .line 419
    const/16 v62, 0x3800

    .line 420
    .line 421
    const/16 v63, 0x0

    .line 422
    .line 423
    const/high16 v52, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v54, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v53, 0x0

    .line 428
    .line 429
    const/high16 v55, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v58, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v59, 0x0

    .line 434
    .line 435
    const/16 v60, 0x0

    .line 436
    .line 437
    const/16 v61, 0x0

    .line 438
    .line 439
    const-string v50, ""

    .line 440
    .line 441
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 445
    .line 446
    .line 447
    move-result v66

    .line 448
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 449
    .line 450
    move-object/from16 v68, v3

    .line 451
    .line 452
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 461
    .line 462
    .line 463
    move-result v73

    .line 464
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 465
    .line 466
    .line 467
    move-result v74

    .line 468
    const/high16 v3, 0x41900000    # 18.0f

    .line 469
    .line 470
    const/high16 v4, 0x40000000    # 2.0f

    .line 471
    .line 472
    const/high16 v5, 0x40000000    # 2.0f

    .line 473
    .line 474
    const/high16 v6, 0x41800000    # 16.0f

    .line 475
    .line 476
    const/high16 v7, -0x40000000    # -2.0f

    .line 477
    .line 478
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/high16 v13, -0x3f000000    # -8.0f

    .line 483
    .line 484
    const/high16 v14, -0x3f800000    # -4.0f

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    const v10, -0x3fd5c28f    # -2.66f

    .line 488
    .line 489
    .line 490
    const v11, -0x3f5570a4    # -5.33f

    .line 491
    .line 492
    .line 493
    const/high16 v12, -0x3f800000    # -4.0f

    .line 494
    .line 495
    move-object v8, v3

    .line 496
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v13, 0x40000000    # 2.0f

    .line 500
    .line 501
    const/high16 v14, 0x41900000    # 18.0f

    .line 502
    .line 503
    const v9, 0x40ea8f5c    # 7.33f

    .line 504
    .line 505
    .line 506
    const/high16 v10, 0x41600000    # 14.0f

    .line 507
    .line 508
    const/high16 v11, 0x40000000    # 2.0f

    .line 509
    .line 510
    const v12, 0x417570a4    # 15.34f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v4, 0x41900000    # 18.0f

    .line 520
    .line 521
    const/high16 v5, 0x40800000    # 4.0f

    .line 522
    .line 523
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v13, 0x40c00000    # 6.0f

    .line 527
    .line 528
    const/high16 v14, -0x40000000    # -2.0f

    .line 529
    .line 530
    const v9, 0x3e4ccccd    # 0.2f

    .line 531
    .line 532
    .line 533
    const v10, -0x40ca3d71    # -0.71f

    .line 534
    .line 535
    .line 536
    const v11, 0x40533333    # 3.3f

    .line 537
    .line 538
    .line 539
    const/high16 v12, -0x40000000    # -2.0f

    .line 540
    .line 541
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v14, 0x40000000    # 2.0f

    .line 545
    .line 546
    const v9, 0x402c28f6    # 2.69f

    .line 547
    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    const v11, 0x40b8a3d7    # 5.77f

    .line 551
    .line 552
    .line 553
    const v12, 0x3fa3d70a    # 1.28f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x40800000    # 4.0f

    .line 560
    .line 561
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v65

    .line 565
    const/16 v79, 0x3800

    .line 566
    .line 567
    const/16 v80, 0x0

    .line 568
    .line 569
    const/high16 v69, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v71, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v70, 0x0

    .line 574
    .line 575
    const/high16 v72, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v75, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v76, 0x0

    .line 580
    .line 581
    const/16 v77, 0x0

    .line 582
    .line 583
    const/16 v78, 0x0

    .line 584
    .line 585
    const-string v67, ""

    .line 586
    .line 587
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 591
    .line 592
    .line 593
    move-result v83

    .line 594
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 595
    .line 596
    move-object/from16 v85, v3

    .line 597
    .line 598
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 607
    .line 608
    .line 609
    move-result v90

    .line 610
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 611
    .line 612
    .line 613
    move-result v91

    .line 614
    const/high16 v0, 0x41880000    # 17.0f

    .line 615
    .line 616
    const/high16 v1, 0x41200000    # 10.0f

    .line 617
    .line 618
    const/high16 v2, 0x40c00000    # 6.0f

    .line 619
    .line 620
    const/high16 v3, 0x40000000    # 2.0f

    .line 621
    .line 622
    const/high16 v4, -0x3f400000    # -6.0f

    .line 623
    .line 624
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v82

    .line 628
    const/16 v96, 0x3800

    .line 629
    .line 630
    const/16 v97, 0x0

    .line 631
    .line 632
    const/high16 v86, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v88, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v87, 0x0

    .line 637
    .line 638
    const/high16 v89, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v92, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v93, 0x0

    .line 643
    .line 644
    const/16 v94, 0x0

    .line 645
    .line 646
    const/16 v95, 0x0

    .line 647
    .line 648
    const-string v84, ""

    .line 649
    .line 650
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonRemoveKt;->_personRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 659
    .line 660
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-object v0
.end method
