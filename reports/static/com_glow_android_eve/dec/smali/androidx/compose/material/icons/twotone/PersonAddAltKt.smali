.class public final Landroidx/compose/material/icons/twotone/PersonAddAltKt;
.super Ljava/lang/Object;
.source "PersonAddAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personAddAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonAddAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPersonAddAlt",
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
.field private static _personAddAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonAddAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonAddAltKt;->_personAddAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PersonAddAlt"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v4, 0x41100000    # 9.0f

    .line 79
    .line 80
    const/high16 v5, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v37, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/high16 v32, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v33, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x1

    .line 98
    .line 99
    const/16 v36, 0x1

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v37, -0x3f800000    # -4.0f

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v28, 0x3800

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const v18, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    const v20, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/high16 v21, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v24, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const-string v16, ""

    .line 138
    .line 139
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 143
    .line 144
    .line 145
    move-result v32

    .line 146
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 147
    .line 148
    move-object/from16 v34, v3

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 159
    .line 160
    .line 161
    move-result v39

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 163
    .line 164
    .line 165
    move-result v40

    .line 166
    const v3, 0x4167ae14    # 14.48f

    .line 167
    .line 168
    .line 169
    const v4, 0x4182b852    # 16.34f

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/high16 v10, 0x41100000    # 9.0f

    .line 177
    .line 178
    const/high16 v11, 0x41700000    # 15.0f

    .line 179
    .line 180
    const v6, 0x4154a3d7    # 13.29f

    .line 181
    .line 182
    .line 183
    const v7, 0x417bae14    # 15.73f

    .line 184
    .line 185
    .line 186
    const v8, 0x4135eb85    # 11.37f

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x41700000    # 15.0f

    .line 190
    .line 191
    move-object v5, v3

    .line 192
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v10, -0x3f50a3d7    # -5.48f

    .line 196
    .line 197
    .line 198
    const v11, 0x3fab851f    # 1.34f

    .line 199
    .line 200
    .line 201
    const v6, -0x3fe851ec    # -2.37f

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const v8, -0x3f76b852    # -4.29f

    .line 206
    .line 207
    .line 208
    const v9, 0x3f3ae148    # 0.73f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x40400000    # 3.0f

    .line 215
    .line 216
    const v11, 0x4189c28f    # 17.22f

    .line 217
    .line 218
    .line 219
    const v6, 0x404ccccd    # 3.2f

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x41840000    # 16.5f

    .line 223
    .line 224
    const/high16 v8, 0x40400000    # 3.0f

    .line 225
    .line 226
    const v9, 0x4186b852    # 16.84f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x41900000    # 18.0f

    .line 233
    .line 234
    const/high16 v5, 0x41400000    # 12.0f

    .line 235
    .line 236
    const v6, -0x40b851ec    # -0.78f

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 240
    .line 241
    .line 242
    const v10, 0x4167ae14    # 14.48f

    .line 243
    .line 244
    .line 245
    const v11, 0x4182b852    # 16.34f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x41700000    # 15.0f

    .line 249
    .line 250
    const v7, 0x4186b852    # 16.84f

    .line 251
    .line 252
    .line 253
    const v8, 0x416ccccd    # 14.8f

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x41840000    # 16.5f

    .line 257
    .line 258
    move-object v5, v3

    .line 259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v31

    .line 269
    const/16 v45, 0x3800

    .line 270
    .line 271
    const/16 v46, 0x0

    .line 272
    .line 273
    const v35, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const v37, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/high16 v38, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v41, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v42, 0x0

    .line 286
    .line 287
    const/16 v43, 0x0

    .line 288
    .line 289
    const/16 v44, 0x0

    .line 290
    .line 291
    const-string v33, ""

    .line 292
    .line 293
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v49

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v51, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v56

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v57

    .line 320
    const/high16 v3, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v4, 0x41100000    # 9.0f

    .line 323
    .line 324
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/high16 v10, 0x40800000    # 4.0f

    .line 329
    .line 330
    const/high16 v11, -0x3f800000    # -4.0f

    .line 331
    .line 332
    const v6, 0x400d70a4    # 2.21f

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/high16 v8, 0x40800000    # 4.0f

    .line 337
    .line 338
    const v9, -0x401ae148    # -1.79f

    .line 339
    .line 340
    .line 341
    move-object v5, v3

    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v10, -0x3f800000    # -4.0f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const v7, -0x3ff28f5c    # -2.21f

    .line 349
    .line 350
    .line 351
    const v8, -0x401ae148    # -1.79f

    .line 352
    .line 353
    .line 354
    const/high16 v9, -0x3f800000    # -4.0f

    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v4, 0x40b947ae    # 5.79f

    .line 360
    .line 361
    .line 362
    const/high16 v5, 0x40a00000    # 5.0f

    .line 363
    .line 364
    const/high16 v6, 0x41000000    # 8.0f

    .line 365
    .line 366
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v10, 0x41100000    # 9.0f

    .line 370
    .line 371
    const/high16 v11, 0x41400000    # 12.0f

    .line 372
    .line 373
    const/high16 v6, 0x40a00000    # 5.0f

    .line 374
    .line 375
    const v7, 0x41235c29    # 10.21f

    .line 376
    .line 377
    .line 378
    const v8, 0x40d947ae    # 6.79f

    .line 379
    .line 380
    .line 381
    const/high16 v9, 0x41400000    # 12.0f

    .line 382
    .line 383
    move-object v5, v3

    .line 384
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x40c00000    # 6.0f

    .line 391
    .line 392
    const/high16 v5, 0x41100000    # 9.0f

    .line 393
    .line 394
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v10, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/high16 v11, 0x40000000    # 2.0f

    .line 400
    .line 401
    const v6, 0x3f8ccccd    # 1.1f

    .line 402
    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/high16 v8, 0x40000000    # 2.0f

    .line 406
    .line 407
    const v9, 0x3f666666    # 0.9f

    .line 408
    .line 409
    .line 410
    move-object v5, v3

    .line 411
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v10, -0x40000000    # -2.0f

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const v7, 0x3f8ccccd    # 1.1f

    .line 418
    .line 419
    .line 420
    const v8, -0x4099999a    # -0.9f

    .line 421
    .line 422
    .line 423
    const/high16 v9, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v4, 0x4111999a    # 9.1f

    .line 429
    .line 430
    .line 431
    const/high16 v5, 0x40e00000    # 7.0f

    .line 432
    .line 433
    const/high16 v6, 0x41000000    # 8.0f

    .line 434
    .line 435
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v10, 0x41100000    # 9.0f

    .line 439
    .line 440
    const/high16 v11, 0x40c00000    # 6.0f

    .line 441
    .line 442
    const/high16 v6, 0x40e00000    # 7.0f

    .line 443
    .line 444
    const v7, 0x40dccccd    # 6.9f

    .line 445
    .line 446
    .line 447
    const v8, 0x40fccccd    # 7.9f

    .line 448
    .line 449
    .line 450
    const/high16 v9, 0x40c00000    # 6.0f

    .line 451
    .line 452
    move-object v5, v3

    .line 453
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v48

    .line 463
    const/16 v62, 0x3800

    .line 464
    .line 465
    const/16 v63, 0x0

    .line 466
    .line 467
    const/high16 v52, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v54, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/16 v53, 0x0

    .line 472
    .line 473
    const/high16 v55, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v58, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/16 v59, 0x0

    .line 478
    .line 479
    const/16 v60, 0x0

    .line 480
    .line 481
    const/16 v61, 0x0

    .line 482
    .line 483
    const-string v50, ""

    .line 484
    .line 485
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 489
    .line 490
    .line 491
    move-result v66

    .line 492
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 493
    .line 494
    move-object/from16 v68, v3

    .line 495
    .line 496
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 505
    .line 506
    .line 507
    move-result v73

    .line 508
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 509
    .line 510
    .line 511
    move-result v74

    .line 512
    const/high16 v3, 0x41a00000    # 20.0f

    .line 513
    .line 514
    const/high16 v4, 0x41100000    # 9.0f

    .line 515
    .line 516
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/high16 v4, -0x40000000    # -2.0f

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v4, 0x40400000    # 3.0f

    .line 530
    .line 531
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 535
    .line 536
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v4, 0x40000000    # 2.0f

    .line 540
    .line 541
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v4, 0x40400000    # 3.0f

    .line 545
    .line 546
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v4, 0x40000000    # 2.0f

    .line 553
    .line 554
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 558
    .line 559
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v4, 0x40400000    # 3.0f

    .line 563
    .line 564
    const/high16 v6, -0x40000000    # -2.0f

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v65

    .line 571
    const/16 v79, 0x3800

    .line 572
    .line 573
    const/16 v80, 0x0

    .line 574
    .line 575
    const/high16 v69, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v71, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v70, 0x0

    .line 580
    .line 581
    const/high16 v72, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v75, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v76, 0x0

    .line 586
    .line 587
    const/16 v77, 0x0

    .line 588
    .line 589
    const/16 v78, 0x0

    .line 590
    .line 591
    const-string v67, ""

    .line 592
    .line 593
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 597
    .line 598
    .line 599
    move-result v83

    .line 600
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 601
    .line 602
    move-object/from16 v85, v3

    .line 603
    .line 604
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 613
    .line 614
    .line 615
    move-result v90

    .line 616
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 617
    .line 618
    .line 619
    move-result v91

    .line 620
    const v0, 0x41763d71    # 15.39f

    .line 621
    .line 622
    .line 623
    const v1, 0x4168f5c3    # 14.56f

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/high16 v7, 0x41100000    # 9.0f

    .line 631
    .line 632
    const/high16 v8, 0x41500000    # 13.0f

    .line 633
    .line 634
    const v3, 0x415b5c29    # 13.71f

    .line 635
    .line 636
    .line 637
    const v4, 0x415b3333    # 13.7f

    .line 638
    .line 639
    .line 640
    const v5, 0x41387ae1    # 11.53f

    .line 641
    .line 642
    .line 643
    const/high16 v6, 0x41500000    # 13.0f

    .line 644
    .line 645
    move-object v2, v0

    .line 646
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v7, -0x3f33851f    # -6.39f

    .line 650
    .line 651
    .line 652
    const v8, 0x3fc7ae14    # 1.56f

    .line 653
    .line 654
    .line 655
    const v3, -0x3fde147b    # -2.53f

    .line 656
    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    const v5, -0x3f6947ae    # -4.71f

    .line 660
    .line 661
    .line 662
    const v6, 0x3f333333    # 0.7f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v7, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const v8, 0x4189c28f    # 17.22f

    .line 671
    .line 672
    .line 673
    const v3, 0x3fce147b    # 1.61f

    .line 674
    .line 675
    .line 676
    const v4, 0x41711eb8    # 15.07f

    .line 677
    .line 678
    .line 679
    const/high16 v5, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const v6, 0x4180cccd    # 16.1f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const/high16 v1, 0x41a00000    # 20.0f

    .line 688
    .line 689
    const/high16 v2, 0x41800000    # 16.0f

    .line 690
    .line 691
    const v3, -0x3fce147b    # -2.78f

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 695
    .line 696
    .line 697
    const v7, 0x41763d71    # 15.39f

    .line 698
    .line 699
    .line 700
    const v8, 0x4168f5c3    # 14.56f

    .line 701
    .line 702
    .line 703
    const/high16 v3, 0x41880000    # 17.0f

    .line 704
    .line 705
    const v4, 0x4180cccd    # 16.1f

    .line 706
    .line 707
    .line 708
    const v5, 0x41831eb8    # 16.39f

    .line 709
    .line 710
    .line 711
    const v6, 0x41711eb8    # 15.07f

    .line 712
    .line 713
    .line 714
    move-object v2, v0

    .line 715
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v1, 0x41700000    # 15.0f

    .line 719
    .line 720
    const/high16 v2, 0x41900000    # 18.0f

    .line 721
    .line 722
    const/high16 v3, 0x40400000    # 3.0f

    .line 723
    .line 724
    const v4, -0x40b851ec    # -0.78f

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 728
    .line 729
    .line 730
    const v7, 0x3f051eb8    # 0.52f

    .line 731
    .line 732
    .line 733
    const v8, -0x409eb852    # -0.88f

    .line 734
    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    const v4, -0x413d70a4    # -0.38f

    .line 738
    .line 739
    .line 740
    const v5, 0x3e4ccccd    # 0.2f

    .line 741
    .line 742
    .line 743
    const v6, -0x40c7ae14    # -0.72f

    .line 744
    .line 745
    .line 746
    move-object v2, v0

    .line 747
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v7, 0x41100000    # 9.0f

    .line 751
    .line 752
    const/high16 v8, 0x41700000    # 15.0f

    .line 753
    .line 754
    const v3, 0x4096b852    # 4.71f

    .line 755
    .line 756
    .line 757
    const v4, 0x417bae14    # 15.73f

    .line 758
    .line 759
    .line 760
    const v5, 0x40d428f6    # 6.63f

    .line 761
    .line 762
    .line 763
    const/high16 v6, 0x41700000    # 15.0f

    .line 764
    .line 765
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v7, 0x40af5c29    # 5.48f

    .line 769
    .line 770
    .line 771
    const v8, 0x3fab851f    # 1.34f

    .line 772
    .line 773
    .line 774
    const v3, 0x4017ae14    # 2.37f

    .line 775
    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    const v5, 0x408947ae    # 4.29f

    .line 779
    .line 780
    .line 781
    const v6, 0x3f3ae148    # 0.73f

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/high16 v7, 0x41700000    # 15.0f

    .line 788
    .line 789
    const v8, 0x4189c28f    # 17.22f

    .line 790
    .line 791
    .line 792
    const v3, 0x416ccccd    # 14.8f

    .line 793
    .line 794
    .line 795
    const/high16 v4, 0x41840000    # 16.5f

    .line 796
    .line 797
    const/high16 v5, 0x41700000    # 15.0f

    .line 798
    .line 799
    const v6, 0x4186b852    # 16.84f

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const/high16 v1, 0x41900000    # 18.0f

    .line 806
    .line 807
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v82

    .line 811
    const/16 v96, 0x3800

    .line 812
    .line 813
    const/16 v97, 0x0

    .line 814
    .line 815
    const/high16 v86, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const/high16 v88, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/16 v87, 0x0

    .line 820
    .line 821
    const/high16 v89, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const/high16 v92, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/16 v93, 0x0

    .line 826
    .line 827
    const/16 v94, 0x0

    .line 828
    .line 829
    const/16 v95, 0x0

    .line 830
    .line 831
    const-string v84, ""

    .line 832
    .line 833
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonAddAltKt;->_personAddAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 842
    .line 843
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-object v0
.end method
